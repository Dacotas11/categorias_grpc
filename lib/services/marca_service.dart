import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/auth/utils.dart';
import 'package:categorias_grpc/services/postgres_database.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/marca.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/shared.pb.dart';
import 'package:categorias_grpc/top_level_providers.dart';
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';
import 'dart:developer' as developer;
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/marca.pb.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/marca.pbgrpc.dart';
//export 'package:bitsgrpcserversrc/model/gen/ship/dart/marca.pbenum.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/marca.pbjson.dart';

class MarcaSrv extends MarcaSrvServiceBase {
  Map<String, dynamic> params = {};
  String queryBase = ''' Select    
np_marca.parent,np_marca.nombre,np_marca.path,np_marca.childrens,np_marca.jsonpathdata,np_marca.padrespath,np_marca.title,np_marca.urlimage,np_marca.id
 from dbo.np_marca    ''';
  @override
  Future<AddUpdateMarcaResponse> addUpdateMarca(
      ServiceCall call, AddUpdateMarcaRequest request) async {
    var response = AddUpdateMarcaResponse();
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
  Future<ConsultarMarcaResponse> consultarMarca(
      ServiceCall call, FilterRequest request) async {
    ConsultarMarcaResponse response = ConsultarMarcaResponse.create();
    try {
      String sqlFilter = '';
      sqlFilter = buildFilter(Marca(), request, sqlFilter, 'id');
      await Config.init();
      final database = container.read(postgresProviderDB);
      String queryStm = '$queryBase $sqlFilter';
      var resultado = await database.query(queryStm);
      var data = resultado
          .map((e) => Marca.create()..mergeFromProto3Json(e['marca']))
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
        'log  ConsultarMarca',
        name: 'bits.server.Marca',
        error: e,
      );
      return response
        ..result = false
        ..errorMessage.add(e.toString());
    }
    return response;
  }

  @override
  Future<DeleteMarcaResponse> deleteMarca(
      ServiceCall call, DeleteMarcaRequest request) async {
    try {
      final database = container.read(postgresProviderDB);
      await Config.init();
      String constrainst = 'nombre';
      var stm = buildDelete(constrainst, 'np_marca', request.id);
      var resultado = await database.query(stm);
      String msg = resultado.isNotEmpty ? 'TRUE' : 'FALSE';
      return DeleteMarcaResponse()..data = msg;
    } catch (e) {
      return DeleteMarcaResponse();
    }
  }
}
