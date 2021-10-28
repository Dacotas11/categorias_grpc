import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/auth/utils.dart';
import 'package:categorias_grpc/services/postgres_database.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/marcas.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/shared.pb.dart';
import 'package:categorias_grpc/top_level_providers.dart';
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';

import 'dart:developer' as developer;

//export 'package:bitsgrpcserver/src/model/gen/ship/dart/marcas.pb.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/marcas.pbgrpc.dart';
//export 'package:bitsgrpcserversrc/model/gen/ship/dart/marcas.pbenum.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/marcas.pbjson.dart';

class MarcasSrv extends MarcasSrvServiceBase {
  Map<String, dynamic> params = {};
  String queryBase = ''' Select    
np_marca.parent,np_marca.nombre,np_marca.path,np_marca.childrens,np_marca.jsonpathdata,np_marca.padrespath,np_marca.title,np_marca.urlimage
 from dbo.np_marca    ''';
  @override
  Future<AddUpdateMarcasResponse> addUpdateMarcas(
      ServiceCall call, AddUpdateMarcasRequest request) async {
    var response = AddUpdateMarcasResponse();
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
        'dbo.np_marca',
        'nombre',
      );
      String headerstm = insertStm[0]["header"].toString();
      String detailstm = insertStm[1]["detail"].toString();
      bool isDeleting = false;
      var stmdel = buildDeleteStm(
          request.deletedinfo, 'dbo.np_marca', 'nombre', 'dbo.', '');
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
  Future<ConsultarMarcasResponse> consultarMarcas(
      ServiceCall call, FilterRequest request) async {
    ConsultarMarcasResponse response = ConsultarMarcasResponse.create();
    try {
      String sqlFilter = '';
      sqlFilter = buildFilter(Marcas(), request, sqlFilter, 'id');

      final database = container.read(postgresProviderDB);
      String queryStm = '$queryBase $sqlFilter';
      var resultado = await database.query(queryStm);
      var data = resultado
          .map((e) => Marcas.create()..mergeFromProto3Json(e['np_marca']))
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
        'log  ConsultarMarcas',
        name: 'bits.server.Marcas',
        error: e,
      );
      return response
        ..result = false
        ..errorMessage.add(e.toString());
    }
    return response;
  }

  @override
  Future<DeleteMarcasResponse> deleteMarcas(
      ServiceCall call, DeleteMarcasRequest request) async {
    try {
      final database = container.read(postgresProviderDB);
      await Config.init();
      String constrainst = 'nombre';
      var stm = buildDelete(constrainst, 'np_marca', request.id);
      var resultado = await database.query(stm);
      String msg = resultado.isNotEmpty ? 'TRUE' : 'FALSE';
      return DeleteMarcasResponse()..data = msg;
    } catch (e) {
      return DeleteMarcasResponse();
    }
  }
}
