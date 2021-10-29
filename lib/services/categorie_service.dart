import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/auth/utils.dart';
import 'package:categorias_grpc/services/postgres_database.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/categorie.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/shared.pb.dart';
import 'package:categorias_grpc/top_level_providers.dart';
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';
import 'dart:developer' as developer;
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/categorie.pb.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/categorie.pbgrpc.dart';
//export 'package:bitsgrpcserversrc/model/gen/ship/dart/categorie.pbenum.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/categorie.pbjson.dart';

class CategoriesSrv extends CategoriesSrvServiceBase {
  Map<String, dynamic> params = {};
  String queryBase = ''' Select    
categories.parent,categories.nombre,categories.path,categories.childrens,categories.jsonpathdata,categories.padrespath,categories.title,categories.urlimage,categories.id
 from dbo.categories    ''';
  @override
  Future<AddUpdateCategoriesResponse> addUpdateCategories(
      ServiceCall call, AddUpdateCategoriesRequest request) async {
    var response = AddUpdateCategoriesResponse();
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
        'dbo.categories',
        'nombre',
      );
      String headerstm = insertStm[0]["header"].toString();
      String detailstm = insertStm[1]["detail"].toString();
      bool isDeleting = false;
      var stmdel = buildDeleteStm(
          request.deletedinfo, 'dbo.categories', 'nombre', 'dbo.', '');
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
  Future<ConsultarCategoriesResponse> consultarCategories(
      ServiceCall call, FilterRequest request) async {
    ConsultarCategoriesResponse response = ConsultarCategoriesResponse.create();
    try {
      String sqlFilter = '';
      sqlFilter = buildFilter(Categories(), request, sqlFilter, 'id');

      final database = container.read(postgresProviderDB);
      String queryStm = '$queryBase $sqlFilter';
      var resultado = await database.query(queryStm);
      var data = resultado
          .map((e) => Categories.create()..mergeFromProto3Json(e['categories']))
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
        'log  ConsultarCategories',
        name: 'bits.server.Categories',
        error: e,
      );
      return response
        ..result = false
        ..errorMessage.add(e.toString());
    }
    return response;
  }

  @override
  Future<DeleteCategoriesResponse> deleteCategories(
      ServiceCall call, DeleteCategoriesRequest request) async {
    try {
      final database = container.read(postgresProviderDB);
      await Config.init();
      String constrainst = 'nombre';
      var stm = buildDelete(constrainst, 'categories', request.id);
      var resultado = await database.query(stm);
      String msg = resultado.isNotEmpty ? 'TRUE' : 'FALSE';
      return DeleteCategoriesResponse()..data = msg;
    } catch (e) {
      return DeleteCategoriesResponse();
    }
  }
}
