import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/auth/utils.dart';
import 'package:categorias_grpc/services/postgres_database.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/generos.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/shared.pb.dart';
import 'package:categorias_grpc/top_level_providers.dart';
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';

import 'dart:developer' as developer;

//export 'package:bitsgrpcserver/src/model/gen/ship/dart/generos.pb.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/generos.pbgrpc.dart';
//export 'package:bitsgrpcserversrc/model/gen/ship/dart/generos.pbenum.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/generos.pbjson.dart';

class GenerosSrv extends GenerosSrvServiceBase {
  Map<String, dynamic> params = {};
  String queryBase = ''' Select    
np_genero.id,np_genero.descripcion
 from dbo.np_genero    ''';
  @override
  Future<AddUpdateGenerosResponse> addUpdateGeneros(
      ServiceCall call, AddUpdateGenerosRequest request) async {
    var response = AddUpdateGenerosResponse();
    try {
      if (Config.auditar) {
        if (!request.hasOrigndata())
          return response
            ..result = false
            ..errorMessage.add('OrignData requerido!');
      }
      final database = container.read(postgresProviderDB);
      Map res = request.writeToJsonMap(useInserStm: true).entries.first.value;
      String constrainst = 'id';
      var insertStm = await buildInsert(
        [res],
        constrainst,
        'dbo.np_genero',
        'id',
      );
      String headerstm = insertStm[0]["header"].toString();
      String detailstm = insertStm[1]["detail"].toString();
      bool isDeleting = false;
      var stmdel = buildDeleteStm(
          request.deletedinfo, 'dbo.np_genero', 'id', 'dbo.', '');
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
        request.data.setField(1, Int64.parseInt(id.toString()));
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
  Future<ConsultarGenerosResponse> consultarGeneros(
      ServiceCall call, FilterRequest request) async {
    ConsultarGenerosResponse response = ConsultarGenerosResponse.create();
    try {
      String sqlFilter = '';
      sqlFilter = buildFilter(Generos(), request, sqlFilter, 'rowid');

      final database = container.read(postgresProviderDB);
      String queryStm = '$queryBase $sqlFilter';
      var resultado = await database.query(queryStm);
      var data = resultado
          .map((e) => Generos.create()..mergeFromProto3Json(e['np_genero']))
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
        'log  ConsultarGeneros',
        name: 'bits.server.Generos',
        error: e,
      );
      return response
        ..result = false
        ..errorMessage.add(e.toString());
    }
    return response;
  }

  @override
  Future<DeleteGenerosResponse> deleteGeneros(
      ServiceCall call, DeleteGenerosRequest request) async {
    try {
      final database = container.read(postgresProviderDB);
      await Config.init();
      String constrainst = 'id';
      var stm = buildDelete(constrainst, 'np_genero', request.id);
      var resultado = await database.query(stm);
      String msg = resultado.isNotEmpty ? 'TRUE' : 'FALSE';
      return DeleteGenerosResponse()..data = msg;
    } catch (e) {
      return DeleteGenerosResponse();
    }
  }
}
