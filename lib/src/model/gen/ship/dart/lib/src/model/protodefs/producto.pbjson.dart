///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/producto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsProductoDescriptor instead')
const SelectableColumnsProducto$json = const {
  '1': 'SelectableColumnsProducto',
  '2': const [
    const {'1': 'allColumns', '2': 0},
    const {'1': 'producto_id', '2': 1},
    const {'1': 'nombre', '2': 2},
    const {'1': 'prod_desc', '2': 3},
    const {'1': 'fecha', '2': 4},
    const {'1': 'prod_nombre', '2': 5},
    const {'1': 'prod_descuento_max', '2': 6},
    const {'1': 'prod_gravado', '2': 7},
    const {'1': 'prod_servicio', '2': 8},
    const {'1': 'prod_digi_cant', '2': 9},
    const {'1': 'prod_preg_unidad', '2': 10},
    const {'1': 'prod_unidad_compra', '2': 11},
    const {'1': 'prod_unidad_venta', '2': 12},
    const {'1': 'prod_referencia', '2': 13},
    const {'1': 'prod_digitar_descripcion', '2': 14},
    const {'1': 'prod_codigo_barra', '2': 15},
    const {'1': 'prod_existencia', '2': 16},
    const {'1': 'idsubcategoria', '2': 17},
    const {'1': 'prod_acepta_existencia_negativa', '2': 18},
    const {'1': 'idimpuesto', '2': 19},
    const {'1': 'prod_fecha_actualizacion', '2': 20},
    const {'1': 'prod_porc_costo_indirecto', '2': 21},
    const {'1': 'prod_ult_costo_directo', '2': 22},
    const {'1': 'idtipoproducto', '2': 23},
    const {'1': 'prod_itbis_incluido_precio', '2': 24},
    const {'1': 'prod_margen_beneficio', '2': 25},
    const {'1': 'prod_unidades_vendidas', '2': 26},
    const {'1': 'prod_dia_plazo_entrega', '2': 27},
    const {'1': 'idindicacion', '2': 28},
    const {'1': 'familia_cod', '2': 29},
    const {'1': 'prod_cod_referencia_proveedor', '2': 30},
    const {'1': 'prod_nivel_reorden', '2': 31},
    const {'1': 'idcategoria', '2': 32},
    const {'1': 'prod_precio_venta', '2': 33},
    const {'1': 'factor_conversion_venta', '2': 34},
    const {'1': 'controlado', '2': 35},
    const {'1': 'factor_conversion_compra', '2': 36},
    const {'1': 'prod_ubicacion', '2': 37},
    const {'1': 'prod_peso_neto', '2': 38},
    const {'1': 'pac_desc', '2': 39},
    const {'1': 'se_detalla', '2': 40},
    const {'1': 'consignado', '2': 41},
    const {'1': 'formula_margen', '2': 42},
    const {'1': 'prod_codbarra2', '2': 43},
    const {'1': 'prod_codbarra3', '2': 44},
    const {'1': 'prod_codigo_referencia', '2': 45},
    const {'1': 'suplidor', '2': 46},
    const {'1': 'marca', '2': 47},
    const {'1': 'idproveedor', '2': 48},
    const {'1': 'margen_fijo', '2': 49},
    const {'1': 'mostrar_en_gasto', '2': 50},
    const {'1': 'mostrar_en_facturacion', '2': 51},
    const {'1': 'caracteristicas', '2': 52},
    const {'1': 'imagen_url', '2': 53},
    const {'1': 'unidad_inventario', '2': 54},
    const {'1': 'factor_inventario', '2': 55},
    const {'1': 'padre_id', '2': 56},
    const {'1': 'document_vectors', '2': 57},
    const {'1': 'factor_coversion_unidad', '2': 58},
    const {'1': 'id_inventario', '2': 59},
    const {'1': 'datos_json', '2': 60},
  ],
};

/// Descriptor for `SelectableColumnsProducto`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsProductoDescriptor = $convert.base64Decode('ChlTZWxlY3RhYmxlQ29sdW1uc1Byb2R1Y3RvEg4KCmFsbENvbHVtbnMQABIPCgtwcm9kdWN0b19pZBABEgoKBm5vbWJyZRACEg0KCXByb2RfZGVzYxADEgkKBWZlY2hhEAQSDwoLcHJvZF9ub21icmUQBRIWChJwcm9kX2Rlc2N1ZW50b19tYXgQBhIQCgxwcm9kX2dyYXZhZG8QBxIRCg1wcm9kX3NlcnZpY2lvEAgSEgoOcHJvZF9kaWdpX2NhbnQQCRIUChBwcm9kX3ByZWdfdW5pZGFkEAoSFgoScHJvZF91bmlkYWRfY29tcHJhEAsSFQoRcHJvZF91bmlkYWRfdmVudGEQDBITCg9wcm9kX3JlZmVyZW5jaWEQDRIcChhwcm9kX2RpZ2l0YXJfZGVzY3JpcGNpb24QDhIVChFwcm9kX2NvZGlnb19iYXJyYRAPEhMKD3Byb2RfZXhpc3RlbmNpYRAQEhIKDmlkc3ViY2F0ZWdvcmlhEBESIwofcHJvZF9hY2VwdGFfZXhpc3RlbmNpYV9uZWdhdGl2YRASEg4KCmlkaW1wdWVzdG8QExIcChhwcm9kX2ZlY2hhX2FjdHVhbGl6YWNpb24QFBIdChlwcm9kX3BvcmNfY29zdG9faW5kaXJlY3RvEBUSGgoWcHJvZF91bHRfY29zdG9fZGlyZWN0bxAWEhIKDmlkdGlwb3Byb2R1Y3RvEBcSHgoacHJvZF9pdGJpc19pbmNsdWlkb19wcmVjaW8QGBIZChVwcm9kX21hcmdlbl9iZW5lZmljaW8QGRIaChZwcm9kX3VuaWRhZGVzX3ZlbmRpZGFzEBoSGgoWcHJvZF9kaWFfcGxhem9fZW50cmVnYRAbEhAKDGlkaW5kaWNhY2lvbhAcEg8KC2ZhbWlsaWFfY29kEB0SIQodcHJvZF9jb2RfcmVmZXJlbmNpYV9wcm92ZWVkb3IQHhIWChJwcm9kX25pdmVsX3Jlb3JkZW4QHxIPCgtpZGNhdGVnb3JpYRAgEhUKEXByb2RfcHJlY2lvX3ZlbnRhECESGwoXZmFjdG9yX2NvbnZlcnNpb25fdmVudGEQIhIOCgpjb250cm9sYWRvECMSHAoYZmFjdG9yX2NvbnZlcnNpb25fY29tcHJhECQSEgoOcHJvZF91YmljYWNpb24QJRISCg5wcm9kX3Blc29fbmV0bxAmEgwKCHBhY19kZXNjECcSDgoKc2VfZGV0YWxsYRAoEg4KCmNvbnNpZ25hZG8QKRISCg5mb3JtdWxhX21hcmdlbhAqEhIKDnByb2RfY29kYmFycmEyECsSEgoOcHJvZF9jb2RiYXJyYTMQLBIaChZwcm9kX2NvZGlnb19yZWZlcmVuY2lhEC0SDAoIc3VwbGlkb3IQLhIJCgVtYXJjYRAvEg8KC2lkcHJvdmVlZG9yEDASDwoLbWFyZ2VuX2Zpam8QMRIUChBtb3N0cmFyX2VuX2dhc3RvEDISGgoWbW9zdHJhcl9lbl9mYWN0dXJhY2lvbhAzEhMKD2NhcmFjdGVyaXN0aWNhcxA0Eg4KCmltYWdlbl91cmwQNRIVChF1bmlkYWRfaW52ZW50YXJpbxA2EhUKEWZhY3Rvcl9pbnZlbnRhcmlvEDcSDAoIcGFkcmVfaWQQOBIUChBkb2N1bWVudF92ZWN0b3JzEDkSGwoXZmFjdG9yX2NvdmVyc2lvbl91bmlkYWQQOhIRCg1pZF9pbnZlbnRhcmlvEDsSDgoKZGF0b3NfanNvbhA8');
@$core.Deprecated('Use addUpdateProductoRequestDescriptor instead')
const AddUpdateProductoRequest$json = const {
  '1': 'AddUpdateProductoRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.productosrv.Producto', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.productosrv.Producto', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdateProductoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateProductoRequestDescriptor = $convert.base64Decode('ChhBZGRVcGRhdGVQcm9kdWN0b1JlcXVlc3QSNgoEZGF0YRgBIAEoCzIiLmdycGMuYml0cy5pby5wcm9kdWN0b3Nydi5Qcm9kdWN0b1IEZGF0YRJACglvcmlnbmRhdGEYAiABKAsyIi5ncnBjLmJpdHMuaW8ucHJvZHVjdG9zcnYuUHJvZHVjdG9SCW9yaWduZGF0YRI/Cgh1c2VyZGF0YRgDIAEoCzIjLmdycGMuYml0cy5pby5zaGFyZWQuVXNlckRhdGFEZXRhaWxSCHVzZXJkYXRhEkIKC2RlbGV0ZWRpbmZvGAQgASgLMiAuZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1ILZGVsZXRlZGluZm8=');
@$core.Deprecated('Use addUpdateProductoResponseDescriptor instead')
const AddUpdateProductoResponse$json = const {
  '1': 'AddUpdateProductoResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.productosrv.Producto', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdateProductoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateProductoResponseDescriptor = $convert.base64Decode('ChlBZGRVcGRhdGVQcm9kdWN0b1Jlc3BvbnNlEjYKBGRhdGEYASABKAsyIi5ncnBjLmJpdHMuaW8ucHJvZHVjdG9zcnYuUHJvZHVjdG9SBGRhdGESWAoSZGVsZXRlSW5mb1Jlc3BvbnNlGAIgASgLMiguZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1Jlc3BvbnNlUhJkZWxldGVJbmZvUmVzcG9uc2USFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use consultarProductoRequestDescriptor instead')
const ConsultarProductoRequest$json = const {
  '1': 'ConsultarProductoRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarProductoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarProductoRequestDescriptor = $convert.base64Decode('ChhDb25zdWx0YXJQcm9kdWN0b1JlcXVlc3QSGgoIcXVlcnlTdHIYASABKAlSCHF1ZXJ5U3Ry');
@$core.Deprecated('Use consultarProductoResponseDescriptor instead')
const ConsultarProductoResponse$json = const {
  '1': 'ConsultarProductoResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.productosrv.Producto', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarProductoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarProductoResponseDescriptor = $convert.base64Decode('ChlDb25zdWx0YXJQcm9kdWN0b1Jlc3BvbnNlEjYKBGRhdGEYASADKAsyIi5ncnBjLmJpdHMuaW8ucHJvZHVjdG9zcnYuUHJvZHVjdG9SBGRhdGESJgoOdG90YWxSb3dzQ291bnQYAiABKAVSDnRvdGFsUm93c0NvdW50EhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhoKCGZpcnN0S2V5GAUgASgFUghmaXJzdEtleRIYCgdsYXN0S2V5GAYgASgFUgdsYXN0S2V5');
@$core.Deprecated('Use deleteProductoRequestDescriptor instead')
const DeleteProductoRequest$json = const {
  '1': 'DeleteProductoRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteProductoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductoRequestDescriptor = $convert.base64Decode('ChVEZWxldGVQcm9kdWN0b1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deleteProductoResponseDescriptor instead')
const DeleteProductoResponse$json = const {
  '1': 'DeleteProductoResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeleteProductoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductoResponseDescriptor = $convert.base64Decode('ChZEZWxldGVQcm9kdWN0b1Jlc3BvbnNlEhIKBGRhdGEYASABKAlSBGRhdGESFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use productoDescriptor instead')
const Producto$json = const {
  '1': 'Producto',
  '2': const [
    const {'1': 'producto_id', '3': 1, '4': 1, '5': 5, '10': 'productoId'},
    const {'1': 'nombre', '3': 2, '4': 1, '5': 9, '10': 'nombre'},
    const {'1': 'prod_desc', '3': 3, '4': 1, '5': 9, '10': 'prodDesc'},
    const {'1': 'fecha', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fecha'},
    const {'1': 'prod_nombre', '3': 5, '4': 1, '5': 9, '10': 'prodNombre'},
    const {'1': 'prod_descuento_max', '3': 6, '4': 1, '5': 1, '10': 'prodDescuentoMax'},
    const {'1': 'prod_gravado', '3': 7, '4': 1, '5': 8, '10': 'prodGravado'},
    const {'1': 'prod_servicio', '3': 8, '4': 1, '5': 8, '10': 'prodServicio'},
    const {'1': 'prod_digi_cant', '3': 9, '4': 1, '5': 8, '10': 'prodDigiCant'},
    const {'1': 'prod_preg_unidad', '3': 10, '4': 1, '5': 8, '10': 'prodPregUnidad'},
    const {'1': 'prod_unidad_compra', '3': 11, '4': 1, '5': 9, '10': 'prodUnidadCompra'},
    const {'1': 'prod_unidad_venta', '3': 12, '4': 1, '5': 9, '10': 'prodUnidadVenta'},
    const {'1': 'prod_referencia', '3': 13, '4': 1, '5': 9, '10': 'prodReferencia'},
    const {'1': 'prod_digitar_descripcion', '3': 14, '4': 1, '5': 8, '10': 'prodDigitarDescripcion'},
    const {'1': 'prod_codigo_barra', '3': 15, '4': 1, '5': 9, '10': 'prodCodigoBarra'},
    const {'1': 'prod_existencia', '3': 16, '4': 1, '5': 3, '10': 'prodExistencia'},
    const {'1': 'idsubcategoria', '3': 17, '4': 1, '5': 9, '10': 'idsubcategoria'},
    const {'1': 'prod_acepta_existencia_negativa', '3': 18, '4': 1, '5': 8, '10': 'prodAceptaExistenciaNegativa'},
    const {'1': 'idimpuesto', '3': 19, '4': 1, '5': 9, '10': 'idimpuesto'},
    const {'1': 'prod_fecha_actualizacion', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'prodFechaActualizacion'},
    const {'1': 'prod_porc_costo_indirecto', '3': 21, '4': 1, '5': 1, '10': 'prodPorcCostoIndirecto'},
    const {'1': 'prod_ult_costo_directo', '3': 22, '4': 1, '5': 1, '10': 'prodUltCostoDirecto'},
    const {'1': 'idtipoproducto', '3': 23, '4': 1, '5': 3, '10': 'idtipoproducto'},
    const {'1': 'prod_itbis_incluido_precio', '3': 24, '4': 1, '5': 8, '10': 'prodItbisIncluidoPrecio'},
    const {'1': 'prod_margen_beneficio', '3': 25, '4': 1, '5': 1, '10': 'prodMargenBeneficio'},
    const {'1': 'prod_unidades_vendidas', '3': 26, '4': 1, '5': 1, '10': 'prodUnidadesVendidas'},
    const {'1': 'prod_dia_plazo_entrega', '3': 27, '4': 1, '5': 5, '10': 'prodDiaPlazoEntrega'},
    const {'1': 'idindicacion', '3': 28, '4': 1, '5': 3, '10': 'idindicacion'},
    const {'1': 'familia_cod', '3': 29, '4': 1, '5': 3, '10': 'familiaCod'},
    const {'1': 'prod_cod_referencia_proveedor', '3': 30, '4': 1, '5': 9, '10': 'prodCodReferenciaProveedor'},
    const {'1': 'prod_nivel_reorden', '3': 31, '4': 1, '5': 1, '10': 'prodNivelReorden'},
    const {'1': 'idcategoria', '3': 32, '4': 1, '5': 3, '10': 'idcategoria'},
    const {'1': 'prod_precio_venta', '3': 33, '4': 1, '5': 1, '10': 'prodPrecioVenta'},
    const {'1': 'factor_conversion_venta', '3': 34, '4': 1, '5': 1, '10': 'factorConversionVenta'},
    const {'1': 'controlado', '3': 35, '4': 1, '5': 8, '10': 'controlado'},
    const {'1': 'factor_conversion_compra', '3': 36, '4': 1, '5': 1, '10': 'factorConversionCompra'},
    const {'1': 'prod_ubicacion', '3': 37, '4': 1, '5': 9, '10': 'prodUbicacion'},
    const {'1': 'prod_peso_neto', '3': 38, '4': 1, '5': 1, '10': 'prodPesoNeto'},
    const {'1': 'pac_desc', '3': 39, '4': 1, '5': 9, '10': 'pacDesc'},
    const {'1': 'se_detalla', '3': 40, '4': 1, '5': 8, '10': 'seDetalla'},
    const {'1': 'consignado', '3': 41, '4': 1, '5': 8, '10': 'consignado'},
    const {'1': 'formula_margen', '3': 42, '4': 1, '5': 3, '10': 'formulaMargen'},
    const {'1': 'prod_codbarra2', '3': 43, '4': 1, '5': 9, '10': 'prodCodbarra2'},
    const {'1': 'prod_codbarra3', '3': 44, '4': 1, '5': 9, '10': 'prodCodbarra3'},
    const {'1': 'prod_codigo_referencia', '3': 45, '4': 1, '5': 9, '10': 'prodCodigoReferencia'},
    const {'1': 'suplidor', '3': 46, '4': 1, '5': 9, '10': 'suplidor'},
    const {'1': 'marca', '3': 47, '4': 1, '5': 9, '10': 'marca'},
    const {'1': 'idproveedor', '3': 48, '4': 1, '5': 3, '10': 'idproveedor'},
    const {'1': 'margen_fijo', '3': 49, '4': 1, '5': 1, '10': 'margenFijo'},
    const {'1': 'mostrar_en_gasto', '3': 50, '4': 1, '5': 8, '10': 'mostrarEnGasto'},
    const {'1': 'mostrar_en_facturacion', '3': 51, '4': 1, '5': 8, '10': 'mostrarEnFacturacion'},
    const {'1': 'caracteristicas', '3': 52, '4': 1, '5': 9, '10': 'caracteristicas'},
    const {'1': 'imagen_url', '3': 53, '4': 1, '5': 9, '10': 'imagenUrl'},
    const {'1': 'unidad_inventario', '3': 54, '4': 1, '5': 9, '10': 'unidadInventario'},
    const {'1': 'factor_inventario', '3': 55, '4': 1, '5': 1, '10': 'factorInventario'},
    const {'1': 'padre_id', '3': 56, '4': 1, '5': 3, '10': 'padreId'},
    const {'1': 'document_vectors', '3': 57, '4': 1, '5': 9, '10': 'documentVectors'},
    const {'1': 'factor_coversion_unidad', '3': 58, '4': 1, '5': 1, '10': 'factorCoversionUnidad'},
    const {'1': 'id_inventario', '3': 59, '4': 1, '5': 3, '10': 'idInventario'},
    const {'1': 'datos_json', '3': 60, '4': 1, '5': 9, '10': 'datosJson'},
  ],
};

/// Descriptor for `Producto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productoDescriptor = $convert.base64Decode('CghQcm9kdWN0bxIfCgtwcm9kdWN0b19pZBgBIAEoBVIKcHJvZHVjdG9JZBIWCgZub21icmUYAiABKAlSBm5vbWJyZRIbCglwcm9kX2Rlc2MYAyABKAlSCHByb2REZXNjEjAKBWZlY2hhGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFZmVjaGESHwoLcHJvZF9ub21icmUYBSABKAlSCnByb2ROb21icmUSLAoScHJvZF9kZXNjdWVudG9fbWF4GAYgASgBUhBwcm9kRGVzY3VlbnRvTWF4EiEKDHByb2RfZ3JhdmFkbxgHIAEoCFILcHJvZEdyYXZhZG8SIwoNcHJvZF9zZXJ2aWNpbxgIIAEoCFIMcHJvZFNlcnZpY2lvEiQKDnByb2RfZGlnaV9jYW50GAkgASgIUgxwcm9kRGlnaUNhbnQSKAoQcHJvZF9wcmVnX3VuaWRhZBgKIAEoCFIOcHJvZFByZWdVbmlkYWQSLAoScHJvZF91bmlkYWRfY29tcHJhGAsgASgJUhBwcm9kVW5pZGFkQ29tcHJhEioKEXByb2RfdW5pZGFkX3ZlbnRhGAwgASgJUg9wcm9kVW5pZGFkVmVudGESJwoPcHJvZF9yZWZlcmVuY2lhGA0gASgJUg5wcm9kUmVmZXJlbmNpYRI4Chhwcm9kX2RpZ2l0YXJfZGVzY3JpcGNpb24YDiABKAhSFnByb2REaWdpdGFyRGVzY3JpcGNpb24SKgoRcHJvZF9jb2RpZ29fYmFycmEYDyABKAlSD3Byb2RDb2RpZ29CYXJyYRInCg9wcm9kX2V4aXN0ZW5jaWEYECABKANSDnByb2RFeGlzdGVuY2lhEiYKDmlkc3ViY2F0ZWdvcmlhGBEgASgJUg5pZHN1YmNhdGVnb3JpYRJFCh9wcm9kX2FjZXB0YV9leGlzdGVuY2lhX25lZ2F0aXZhGBIgASgIUhxwcm9kQWNlcHRhRXhpc3RlbmNpYU5lZ2F0aXZhEh4KCmlkaW1wdWVzdG8YEyABKAlSCmlkaW1wdWVzdG8SVAoYcHJvZF9mZWNoYV9hY3R1YWxpemFjaW9uGBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIWcHJvZEZlY2hhQWN0dWFsaXphY2lvbhI5Chlwcm9kX3BvcmNfY29zdG9faW5kaXJlY3RvGBUgASgBUhZwcm9kUG9yY0Nvc3RvSW5kaXJlY3RvEjMKFnByb2RfdWx0X2Nvc3RvX2RpcmVjdG8YFiABKAFSE3Byb2RVbHRDb3N0b0RpcmVjdG8SJgoOaWR0aXBvcHJvZHVjdG8YFyABKANSDmlkdGlwb3Byb2R1Y3RvEjsKGnByb2RfaXRiaXNfaW5jbHVpZG9fcHJlY2lvGBggASgIUhdwcm9kSXRiaXNJbmNsdWlkb1ByZWNpbxIyChVwcm9kX21hcmdlbl9iZW5lZmljaW8YGSABKAFSE3Byb2RNYXJnZW5CZW5lZmljaW8SNAoWcHJvZF91bmlkYWRlc192ZW5kaWRhcxgaIAEoAVIUcHJvZFVuaWRhZGVzVmVuZGlkYXMSMwoWcHJvZF9kaWFfcGxhem9fZW50cmVnYRgbIAEoBVITcHJvZERpYVBsYXpvRW50cmVnYRIiCgxpZGluZGljYWNpb24YHCABKANSDGlkaW5kaWNhY2lvbhIfCgtmYW1pbGlhX2NvZBgdIAEoA1IKZmFtaWxpYUNvZBJBCh1wcm9kX2NvZF9yZWZlcmVuY2lhX3Byb3ZlZWRvchgeIAEoCVIacHJvZENvZFJlZmVyZW5jaWFQcm92ZWVkb3ISLAoScHJvZF9uaXZlbF9yZW9yZGVuGB8gASgBUhBwcm9kTml2ZWxSZW9yZGVuEiAKC2lkY2F0ZWdvcmlhGCAgASgDUgtpZGNhdGVnb3JpYRIqChFwcm9kX3ByZWNpb192ZW50YRghIAEoAVIPcHJvZFByZWNpb1ZlbnRhEjYKF2ZhY3Rvcl9jb252ZXJzaW9uX3ZlbnRhGCIgASgBUhVmYWN0b3JDb252ZXJzaW9uVmVudGESHgoKY29udHJvbGFkbxgjIAEoCFIKY29udHJvbGFkbxI4ChhmYWN0b3JfY29udmVyc2lvbl9jb21wcmEYJCABKAFSFmZhY3RvckNvbnZlcnNpb25Db21wcmESJQoOcHJvZF91YmljYWNpb24YJSABKAlSDXByb2RVYmljYWNpb24SJAoOcHJvZF9wZXNvX25ldG8YJiABKAFSDHByb2RQZXNvTmV0bxIZCghwYWNfZGVzYxgnIAEoCVIHcGFjRGVzYxIdCgpzZV9kZXRhbGxhGCggASgIUglzZURldGFsbGESHgoKY29uc2lnbmFkbxgpIAEoCFIKY29uc2lnbmFkbxIlCg5mb3JtdWxhX21hcmdlbhgqIAEoA1INZm9ybXVsYU1hcmdlbhIlCg5wcm9kX2NvZGJhcnJhMhgrIAEoCVINcHJvZENvZGJhcnJhMhIlCg5wcm9kX2NvZGJhcnJhMxgsIAEoCVINcHJvZENvZGJhcnJhMxI0ChZwcm9kX2NvZGlnb19yZWZlcmVuY2lhGC0gASgJUhRwcm9kQ29kaWdvUmVmZXJlbmNpYRIaCghzdXBsaWRvchguIAEoCVIIc3VwbGlkb3ISFAoFbWFyY2EYLyABKAlSBW1hcmNhEiAKC2lkcHJvdmVlZG9yGDAgASgDUgtpZHByb3ZlZWRvchIfCgttYXJnZW5fZmlqbxgxIAEoAVIKbWFyZ2VuRmlqbxIoChBtb3N0cmFyX2VuX2dhc3RvGDIgASgIUg5tb3N0cmFyRW5HYXN0bxI0ChZtb3N0cmFyX2VuX2ZhY3R1cmFjaW9uGDMgASgIUhRtb3N0cmFyRW5GYWN0dXJhY2lvbhIoCg9jYXJhY3RlcmlzdGljYXMYNCABKAlSD2NhcmFjdGVyaXN0aWNhcxIdCgppbWFnZW5fdXJsGDUgASgJUglpbWFnZW5VcmwSKwoRdW5pZGFkX2ludmVudGFyaW8YNiABKAlSEHVuaWRhZEludmVudGFyaW8SKwoRZmFjdG9yX2ludmVudGFyaW8YNyABKAFSEGZhY3RvckludmVudGFyaW8SGQoIcGFkcmVfaWQYOCABKANSB3BhZHJlSWQSKQoQZG9jdW1lbnRfdmVjdG9ycxg5IAEoCVIPZG9jdW1lbnRWZWN0b3JzEjYKF2ZhY3Rvcl9jb3ZlcnNpb25fdW5pZGFkGDogASgBUhVmYWN0b3JDb3ZlcnNpb25VbmlkYWQSIwoNaWRfaW52ZW50YXJpbxg7IAEoA1IMaWRJbnZlbnRhcmlvEh0KCmRhdG9zX2pzb24YPCABKAlSCWRhdG9zSnNvbg==');
