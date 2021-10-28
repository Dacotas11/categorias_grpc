import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/auth/utils.dart';
import 'package:categorias_grpc/services/postgres_database.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/patrones.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/shared.pb.dart';
import 'package:categorias_grpc/top_level_providers.dart';
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';

import 'dart:developer' as developer;

//export 'package:bitsgrpcserver/src/model/gen/ship/dart/patrones.pb.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/patrones.pbgrpc.dart';
//export 'package:bitsgrpcserversrc/model/gen/ship/dart/patrones.pbenum.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/patrones.pbjson.dart';

class PatronesSrv extends PatronesSrvServiceBase {
  Map<String, dynamic> params = {};
  String queryBase = ''' Select    
np_patron.parent,np_patron.nombre,np_patron.path,np_patron.childrens,np_patron.jsonpathdata,np_patron.padrespath,np_patron.title,np_patron.urlimage
 from dbo.np_patron    ''';
  @override
  Future<AddUpdatePatronesResponse> addUpdatePatrones(
      ServiceCall call, AddUpdatePatronesRequest request) async {
    var response = AddUpdatePatronesResponse();
    try {
      if (Config.auditar) {
        if (!request.hasOrigndata())
          return response
            ..result = false
            ..errorMessage.add('OrignData requerido!');
      }
      final database = container.read(postgresProviderDB);
      Map res = request.writeToJsonMap(useInserStm: true).entries.first.value;
      String constrainst = 'nombre';
      var insertStm = await buildInsert(
        [res],
        constrainst,
        'dbo.np_patron',
        'nombre',
      );
      String headerstm = insertStm[0]["header"].toString();
      String detailstm = insertStm[1]["detail"].toString();
      bool isDeleting = false;
      var stmdel = buildDeleteStm(
          request.deletedinfo, 'dbo.np_patron', 'nombre', 'dbo.', '');
      if (stmdel is Map) {
        headerstm = stmdel["header"];
        detailstm = stmdel["detail"];
      } else if (stmdel is String && stmdel.isNotEmpty) {
        headerstm = stmdel;
        isDeleting = true;
      }
      if (request.hasDeletedinfo() && stmdel.toString() == '') {
        response
          ..result = false
          ..errorMessage.add('error en DeletedInfo');
        return response;
      }

      var resultado = await database.crudUtil(headerstm, detailstm, '');

      var id = resultado.isNotEmpty ? resultado : '';
      if (!isDeleting) {
        request.data.setField(2, Int64.parseInt(id.toString()));
        response..data = request.data;
      } else {
        var delInfoRes = DeletedInfoResponse()
          ..deletekeys = id
          ..deletedActions = request.deletedinfo.deletedActions;
        response..deleteInfoResponse = delInfoRes;
      }

      response..result = true;
      ;
    } catch (e) {
      response
        ..result = false
        ..errorMessage.add(e.toString());
      return response;
    }
    return response;
  }

  @override
  Future<ConsultarPatronesResponse> consultarPatrones(
      ServiceCall call, FilterRequest request) async {
    ConsultarPatronesResponse response = ConsultarPatronesResponse.create();
    try {
      String sqlFilter = '';
      sqlFilter = buildFilter(Patrones(), request, sqlFilter, 'nombre');

      final database = container.read(postgresProviderDB);
      String queryStm = '$queryBase $sqlFilter';
      var resultado = await database.query(queryStm);
      var data = resultado
          .map((e) => Patrones.create()..mergeFromProto3Json(e['np_patron']))
          .toList();
      if (data.length < request.rowsPerPage) {
        response..totalRowsCount = data.length;
      } else {
        response..totalRowsCount = await database.countEstimate(queryStm);
      }
      response
        ..data.addAll(data)
        ..result = true;
    } catch (e) {
      developer.log(
        'log  ConsultarPatrones',
        name: 'bits.server.Patrones',
        error: e,
      );
      return response
        ..result = false
        ..errorMessage.add(e.toString());
    }
    return response;
  }

  @override
  Future<DeletePatronesResponse> deletePatrones(
      ServiceCall call, DeletePatronesRequest request) async {
    try {
      final database = container.read(postgresProviderDB);
      await Config.init();
      String constrainst = 'nombre';
      var stm = buildDelete(constrainst, 'np_patron', request.id);
      var resultado = await database.query(stm);
      String msg = resultado.isNotEmpty ? 'TRUE' : 'FALSE';
      return DeletePatronesResponse()..data = msg;
    } catch (e) {
      return DeletePatronesResponse();
    }
  }
}
