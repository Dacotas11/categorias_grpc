import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/auth/utils.dart';
import 'package:categorias_grpc/services/postgres_database.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/producto.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/shared.pb.dart';
import 'package:categorias_grpc/top_level_providers.dart';
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';
import 'dart:developer' as developer;
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/producto.pb.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/producto.pbgrpc.dart';
//export 'package:bitsgrpcserversrc/model/gen/ship/dart/producto.pbenum.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/producto.pbjson.dart';

class ProductoSrv extends ProductoSrvServiceBase {
  Map<String, dynamic> params = {};
  String queryBase = ''' Select    
productos.prod_cod,productos.prod_tipo_id,productos.prod_desc,productos.prod_precio_compra::double precision prod_precio_compra ,productos.prod_nombre,productos.prod_descuento_max::double precision prod_descuento_max ,productos.prod_gravado,productos.prod_servicio,productos.prod_digi_cant,productos.prod_preg_unidad,productos.prod_unidad_compra,productos.prod_unidad_venta,productos.prod_referencia,productos.prod_digitar_descripcion,productos.prod_codigo_barra,productos.prod_existencia,productos.idsubcategoria,productos.prod_acepta_existencia_negativa,productos.idimpuesto,productos.prod_fecha_actualizacion,productos.prod_porc_costo_indirecto::double precision prod_porc_costo_indirecto ,productos.prod_ult_costo_directo::double precision prod_ult_costo_directo ,productos.idtipoproducto,productos.prod_itbis_incluido_precio,productos.prod_margen_beneficio::double precision prod_margen_beneficio ,productos.prod_unidades_vendidas::double precision prod_unidades_vendidas ,productos.prod_dia_plazo_entrega,productos.idindicacion,productos.familia_cod,productos.prod_cod_referencia_proveedor,productos.prod_nivel_reorden::double precision prod_nivel_reorden ,productos.idcategoria,productos.prod_precio_venta::double precision prod_precio_venta ,productos.factor_conversion_venta::double precision factor_conversion_venta ,productos.controlado,productos.factor_conversion_compra::double precision factor_conversion_compra ,productos.prod_ubicacion,productos.prod_peso_neto::double precision prod_peso_neto ,productos.pac_desc,productos.se_detalla,productos.consignado,productos.formula_margen,productos.prod_codbarra2,productos.prod_codbarra3,productos.prod_codigo_referencia,productos.suplidor,productos.marca,productos.idproveedor,productos.margen_fijo::double precision margen_fijo ,productos.mostrar_en_gasto,productos.mostrar_en_facturacion,productos.caracteristicas,productos.imagen_url,productos.unidad_inventario,productos.factor_inventario::double precision factor_inventario ,productos.padre_id,productos.document_vectors,productos.factor_coversion_unidad::double precision factor_coversion_unidad ,productos.id_inventario,productos.datos_json
 from dbo.productos    ''';
  @override
  Future<AddUpdateProductoResponse> addUpdateProducto(
      ServiceCall call, AddUpdateProductoRequest request) async {
    var response = AddUpdateProductoResponse();
    try {
      if (Config.auditar) {
        if (!request.hasOrigndata())
          return response
            ..result = false
            ..errorMessage.add('OrignData requerido!');
      }
      final database = container.read(postgresProviderDB);
      Map res = request.writeToJsonMap(useInserStm: true).entries.first.value;
      String constrainst = 'prod_cod';
      var insertStm = await buildInsert(
        [res],
        constrainst,
        'dbo.productos',
        'prod_cod',
      );
      String headerstm = insertStm[0]["header"].toString();
      String detailstm = insertStm[1]["detail"].toString();
      bool isDeleting = false;
      var stmdel = buildDeleteStm(
          request.deletedinfo, 'dbo.productos', 'prod_cod', 'dbo.', '');
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
  Future<ConsultarProductoResponse> consultarProducto(
      ServiceCall call, FilterRequest request) async {
    ConsultarProductoResponse response = ConsultarProductoResponse.create();
    try {
      String sqlFilter = '';
      sqlFilter = buildFilter(Producto(), request, sqlFilter, 'prod_cod');

      final database = container.read(postgresProviderDB);
      String queryStm = '$queryBase $sqlFilter';
      var resultado = await database.query(queryStm);
      var data = resultado
          .map((e) => Producto.create()..mergeFromProto3Json(e['productos']))
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
        'log  ConsultarProducto',
        name: 'bits.server.Producto',
        error: e,
      );
      return response
        ..result = false
        ..errorMessage.add(e.toString());
    }
    return response;
  }

  @override
  Future<DeleteProductoResponse> deleteProducto(
      ServiceCall call, DeleteProductoRequest request) async {
    try {
      final database = container.read(postgresProviderDB);
      await Config.init();
      String constrainst = 'prod_cod';
      var stm = buildDelete(constrainst, 'productos', request.id);
      var resultado = await database.query(stm);
      String msg = resultado.isNotEmpty ? 'TRUE' : 'FALSE';
      return DeleteProductoResponse()..data = msg;
    } catch (e) {
      return DeleteProductoResponse();
    }
  }
}
