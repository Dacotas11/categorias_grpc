import 'dart:convert';
import 'dart:ffi';

import 'package:categorias_grpc/auth/config.dart';
import 'package:categorias_grpc/auth/utils.dart';
import 'package:categorias_grpc/deep_map.dart';
import 'package:categorias_grpc/services/postgres_database.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/google/protobuf/struct.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/filter.pb.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/productos.pbgrpc.dart';
import 'package:categorias_grpc/src/model/gen/ship/dart/lib/src/model/protodefs/shared.pb.dart';
import 'package:categorias_grpc/top_level_providers.dart';
import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart';
import 'dart:developer' as developer;
import 'dart:math';

//export 'package:bitsgrpcserver/src/model/gen/ship/dart/productos.pb.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/productos.pbgrpc.dart';
//export 'package:bitsgrpcserversrc/model/gen/ship/dart/productos.pbenum.dart';
//export 'package:bitsgrpcserver/src/model/gen/ship/dart/productos.pbjson.dart';

class ProductosSrv extends ProductosSrvServiceBase {
  Map<String, dynamic> params = {};
  String queryBase = ''' select * from 
 (Select    
productos.prod_cod,productos.prod_tipo_id,productos.prod_desc,productos.prod_precio_compra::double precision prod_precio_compra ,productos.prod_nombre,productos.prod_descuento_max::double precision prod_descuento_max ,productos.prod_gravado,productos.prod_servicio,productos.prod_digi_cant,productos.prod_preg_unidad,productos.prod_unidad_compra,productos.prod_unidad_venta,productos.prod_referencia,productos.prod_digitar_descripcion,productos.prod_codigo_barra,productos.prod_existencia,productos.idsubcategoria,productos.prod_acepta_existencia_negativa,productos.idimpuesto,productos.prod_fecha_actualizacion,productos.prod_porc_costo_indirecto::double precision prod_porc_costo_indirecto ,productos.prod_ult_costo_directo::double precision prod_ult_costo_directo ,productos.idtipoproducto,productos.prod_itbis_incluido_precio,productos.prod_margen_beneficio::double precision prod_margen_beneficio ,productos.prod_unidades_vendidas::double precision prod_unidades_vendidas ,productos.prod_dia_plazo_entrega,productos.idindicacion,productos.familia_cod,productos.prod_cod_referencia_proveedor,productos.prod_nivel_reorden::double precision prod_nivel_reorden ,productos.idcategoria,productos.prod_precio_venta::double precision prod_precio_venta ,productos.factor_conversion_venta::double precision factor_conversion_venta ,productos.controlado,productos.factor_conversion_compra::double precision factor_conversion_compra ,productos.prod_ubicacion,productos.prod_peso_neto::double precision prod_peso_neto ,productos.pac_desc,productos.se_detalla,productos.consignado,productos.formula_margen,productos.prod_codbarra2,productos.prod_codbarra3,productos.prod_codigo_referencia,productos.suplidor,productos.marca,productos.idproveedor ,productos.margen_fijo::double precision margen_fijo ,productos.mostrar_en_gasto,productos.mostrar_en_facturacion,productos.caracteristicas,productos.imagen_url,productos.unidad_inventario,productos.factor_inventario::double precision factor_inventario ,productos.padre_id,productos.document_vectors,productos.campo_disponible, productos.datos_json
 , familia_nombre, familia.familia_cod,  proveedores.prov_id, proveedores.prov_descripcion
from dbo.productos
    LEFT JOIN dbo.proveedores ON productos.idproveedor = proveedores.prov_id
    LEFT JOIN dbo.sub_categorias ON productos.idsubcategoria::text = sub_categorias.idsubcategoria::text
    LEFT JOIN dbo.categorias ON productos.idcategoria = categorias.idcategoria
    LEFT JOIN dbo.familia ON productos.familia_cod = familia.familia_cod
) productos 
  left JOIN LATERAL(
 select name,parent,path,title from dbo.categories
	  where productos.caracteristicas->>'categorie'=name
) s on true
      ''';
//   String queryBase = ''' Select
// *  from dbo.productos    ''';
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
      final clientFilters = [
        ClientFilterData()
          ..columnKey = 'caracteristicas'
          ..columnDisplayName = "atributos"
          ..entityName = "categories"
          ..type = ClientFilterType.TYPE_MESSAGE,
        ClientFilterData()
          ..columnKey = 'caracteristicas'
          ..columnDisplayName = "atributos"
          ..entityName = "productos"
          ..type = ClientFilterType.TYPE_MESSAGE
      ];
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

      final resultado = await database.crudUtil(headerstm, detailstm, '');

      final id = resultado.isNotEmpty ? resultado : '';
      if (!isDeleting) {
        request.data.setField(1, Int64.parseInt(id.toString()));
        response..data = request.data;
      } else {
        final delInfoRes = DeletedInfoResponse()
          ..deletekeys = id
          ..deletedActions = request.deletedinfo.deletedActions;
        response..deleteInfoResponse = delInfoRes;
      }
      response..result = true;
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
      print(sqlFilter);
      final database = container.read(postgresProviderDB);
      String queryStm = '$queryBase $sqlFilter';
//remover limit y filtro de llave principal dpara mantener el query original y estimar el total de filas
      var pattern = new RegExp(r'\limit \d*');
      var pattern2 = new RegExp(r'\prod_cod[><]\d*');
      String queryEstimate =
          queryStm.replaceAll(pattern, '').replaceAll(pattern2, 'prod_cod>0');
      // var resultado = await database.query(queryStm);
      List<ClientFilterData> clientFilters = [
        ClientFilterData()
          ..columnKey = 'categories'
          ..columnDisplayName = "atributos"
          ..entityName = "categories"
          ..type = ClientFilterType.TYPE_MESSAGE,
        ClientFilterData()
          ..columnKey = 'productos.caracteristicas.marca'
          ..columnDisplayName = "marca"
          ..entityName = "productos"
          ..type = ClientFilterType.TYPE_MESSAGE,
        ClientFilterData()
          ..columnKey = 'productos.caracteristicas.precio'
          ..columnDisplayName = "precio'"
          ..entityName = "productos"
          ..type = ClientFilterType.range
      ];

      int totalRowsCount = 0;
      List<dynamic> resultado = [];
      int? minKey;
      int? maxKey;
      List<Producto> data = [];
      if (sqlFilter.contains('AND')) {
        var resultado2 = await database.query(queryEstimate);

        int limit = (resultado2.length > request.rowsPerPage)
            ? request.rowsPerPage
            : resultado2.length;

        // : resultado2.length;
        // print(resultado2.first);

        resultado = [];
        if (request.paginationHandle == PaginationHandle.next) {
          resultado = (limit > 0)
              ? resultado2
                  .where((row) =>
                      row["productos"]["prod_cod"] > request.rowsOffKeyset)
                  .take(limit)
                  .toList()
              : [];
        } else if (request.paginationHandle == PaginationHandle.previous) {
          resultado = (limit > 0)
              ? resultado2
                  .where((row) =>
                      row["productos"]["prod_cod"] < request.rowsOffKeyset)
                  .take(limit)
                  .toList()
              : [];
          // sign = '<';
          // orderBy = orderBy.replaceAll('$key asc', '$key desc');
        }
        print(' $limit ROWSET ${request.rowsOffKeyset}');
        // resultado = (limit > 0)
        //     ? resultado2
        //         .where((row) => row["productos"]["prod_cod"] > 2311)
        //         .take(limit)
        //         .toList()
        //     : [];
        for (final row in resultado) {
          final value = Producto()
            ..mergeFromProto3Json(row["productos"], ignoreUnknownFields: true);
          data.add(value);
          final id = value.prodCod.toInt();
          minKey = (minKey ?? id);
          maxKey = (maxKey ?? id);
          if (id < minKey) minKey = id;
          if (id > maxKey) maxKey = id;
        }
        for (final row in resultado2) {
          for (var filter in clientFilters) {
            //  final rowItem = Map.from(row[filter.entityName]!);
            final Map<dynamic, dynamic> rowItem =
                Map<dynamic, dynamic>.from(row).getMap(filter.columnKey);
            // if (rowItem.entries.first.value == null) continue;

            var groupKey = rowItem.entries.first.value ?? 'Sin Espeficicar';

            if (groupKey is Map) {
              groupKey = groupKey.entries.first.value.toString();
            }
            var count = 1.00;
            final va = filter.mappedData[groupKey];
            if (va != null) {
              final c = va.structValue.fields['count'];
              count = c!.numberValue + 1;
            }
            rowItem.update('count', (value) => count, ifAbsent: () => count);

            filter.mappedData.update(
                groupKey.toString(), (v) => objToValue(rowItem),
                ifAbsent: () => objToValue(rowItem));
          }
        }
        totalRowsCount = resultado2.length;
      }

      clientFilters.forEach((element) {
        // print(element.mappedData
        //     .map((e, v) => MapEntry(e, v.structValue.toProto3Json())));
        if (element.type == ClientFilterType.range) {
          var sortedEntries = element.mappedData.entries.toList()
            ..sort((e1, e2) {
              final a = e1.value.structValue.fields['count']?.numberValue;
              var diff = e2.value.structValue.fields['count']?.numberValue
                  .compareTo(a!);
              if (diff == 0) diff = e2.key.compareTo(e1.key);
              return diff!;
            });
          element..mappedData.clear();
          element..mappedData.addEntries(sortedEntries);
          // print(element.mappedData
          //     .map((e, v) => MapEntry(e, v.structValue.toProto3Json())));
        }
      });

      response.filtersData.addAll(clientFilters);
      // clientFilters
      if (data.length < request.rowsPerPage) {
        response..totalRowsCount = data.length;
      } else {
        response..totalRowsCount = totalRowsCount;
        // response..totalRowsCount = await database.countEstimate(queryEstimate);
      }
      // var maxa=data.map<int>((e) => e.prodCod.toInt()).reduce(max);

      data.forEach((element) {
        print((element).prodCod);
      });
      response
        ..firstKey = minKey!
        ..lastKey = maxKey!
        ..data.addAll(data)
        ..result = true;
    } catch (e) {
      developer.log(
        'log  ConsultarProducto',
        name: 'bits.server.Producto',
        error: e,
      );
      print(e);
      return response
        ..result = false
        ..errorMessage.add(e.toString());
    }
    print(response.firstKey);
    print(response.lastKey);
    print(response.data.length);
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

extension Iterables<E> on Iterable<E> {
  Map<K, List<E>> groupBy<K>(K Function(E) keyFunction) => fold(
      <K, List<E>>{},
      (Map<K, List<E>> map, E element) =>
          map..putIfAbsent(keyFunction(element), () => <E>[]).add(element));
}

Value objToValue(dynamic obj) {
  var val = Value();
  if (obj is num) {
    val.numberValue = obj.toDouble();
  } else if (obj is String) {
    val.stringValue = obj;
  } else if (obj is bool) {
    val.boolValue = obj;
  } else if (obj is Map) {
    val.structValue = Struct()
      ..fields.addAll(
        obj.map(
          (k, v) => MapEntry(k, objToValue(v)),
        ),
      );
  } else if (obj is Iterable) {
    val.listValue = ListValue()..values.addAll(obj.map(objToValue));
  } else if (obj == null) {
    val.nullValue = NullValue.NULL_VALUE;
  } else {
    throw "Invalid JSON value: $obj of type: ${obj.runtimeType}";
  }
  return val;
}
