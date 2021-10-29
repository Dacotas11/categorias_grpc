///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/productos.proto
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
    const {'1': 'prod_cod', '2': 1},
    const {'1': 'prod_tipo_id', '2': 2},
    const {'1': 'prod_desc', '2': 3},
    const {'1': 'prod_precio_compra', '2': 4},
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
    const {'1': 'factor_coversion_unidad', '2': 49},
    const {'1': 'margen_fijo', '2': 50},
    const {'1': 'mostrar_en_gasto', '2': 51},
    const {'1': 'mostrar_en_facturacion', '2': 52},
    const {'1': 'caracteristicas', '2': 53},
    const {'1': 'imagen_url', '2': 54},
    const {'1': 'unidad_inventario', '2': 55},
    const {'1': 'factor_inventario', '2': 56},
    const {'1': 'padre_id', '2': 57},
    const {'1': 'document_vectors', '2': 58},
    const {'1': 'campo_disponible', '2': 59},
  ],
};

/// Descriptor for `SelectableColumnsProducto`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsProductoDescriptor = $convert.base64Decode('ChlTZWxlY3RhYmxlQ29sdW1uc1Byb2R1Y3RvEg4KCmFsbENvbHVtbnMQABIMCghwcm9kX2NvZBABEhAKDHByb2RfdGlwb19pZBACEg0KCXByb2RfZGVzYxADEhYKEnByb2RfcHJlY2lvX2NvbXByYRAEEg8KC3Byb2Rfbm9tYnJlEAUSFgoScHJvZF9kZXNjdWVudG9fbWF4EAYSEAoMcHJvZF9ncmF2YWRvEAcSEQoNcHJvZF9zZXJ2aWNpbxAIEhIKDnByb2RfZGlnaV9jYW50EAkSFAoQcHJvZF9wcmVnX3VuaWRhZBAKEhYKEnByb2RfdW5pZGFkX2NvbXByYRALEhUKEXByb2RfdW5pZGFkX3ZlbnRhEAwSEwoPcHJvZF9yZWZlcmVuY2lhEA0SHAoYcHJvZF9kaWdpdGFyX2Rlc2NyaXBjaW9uEA4SFQoRcHJvZF9jb2RpZ29fYmFycmEQDxITCg9wcm9kX2V4aXN0ZW5jaWEQEBISCg5pZHN1YmNhdGVnb3JpYRAREiMKH3Byb2RfYWNlcHRhX2V4aXN0ZW5jaWFfbmVnYXRpdmEQEhIOCgppZGltcHVlc3RvEBMSHAoYcHJvZF9mZWNoYV9hY3R1YWxpemFjaW9uEBQSHQoZcHJvZF9wb3JjX2Nvc3RvX2luZGlyZWN0bxAVEhoKFnByb2RfdWx0X2Nvc3RvX2RpcmVjdG8QFhISCg5pZHRpcG9wcm9kdWN0bxAXEh4KGnByb2RfaXRiaXNfaW5jbHVpZG9fcHJlY2lvEBgSGQoVcHJvZF9tYXJnZW5fYmVuZWZpY2lvEBkSGgoWcHJvZF91bmlkYWRlc192ZW5kaWRhcxAaEhoKFnByb2RfZGlhX3BsYXpvX2VudHJlZ2EQGxIQCgxpZGluZGljYWNpb24QHBIPCgtmYW1pbGlhX2NvZBAdEiEKHXByb2RfY29kX3JlZmVyZW5jaWFfcHJvdmVlZG9yEB4SFgoScHJvZF9uaXZlbF9yZW9yZGVuEB8SDwoLaWRjYXRlZ29yaWEQIBIVChFwcm9kX3ByZWNpb192ZW50YRAhEhsKF2ZhY3Rvcl9jb252ZXJzaW9uX3ZlbnRhECISDgoKY29udHJvbGFkbxAjEhwKGGZhY3Rvcl9jb252ZXJzaW9uX2NvbXByYRAkEhIKDnByb2RfdWJpY2FjaW9uECUSEgoOcHJvZF9wZXNvX25ldG8QJhIMCghwYWNfZGVzYxAnEg4KCnNlX2RldGFsbGEQKBIOCgpjb25zaWduYWRvECkSEgoOZm9ybXVsYV9tYXJnZW4QKhISCg5wcm9kX2NvZGJhcnJhMhArEhIKDnByb2RfY29kYmFycmEzECwSGgoWcHJvZF9jb2RpZ29fcmVmZXJlbmNpYRAtEgwKCHN1cGxpZG9yEC4SCQoFbWFyY2EQLxIPCgtpZHByb3ZlZWRvchAwEhsKF2ZhY3Rvcl9jb3ZlcnNpb25fdW5pZGFkEDESDwoLbWFyZ2VuX2Zpam8QMhIUChBtb3N0cmFyX2VuX2dhc3RvEDMSGgoWbW9zdHJhcl9lbl9mYWN0dXJhY2lvbhA0EhMKD2NhcmFjdGVyaXN0aWNhcxA1Eg4KCmltYWdlbl91cmwQNhIVChF1bmlkYWRfaW52ZW50YXJpbxA3EhUKEWZhY3Rvcl9pbnZlbnRhcmlvEDgSDAoIcGFkcmVfaWQQORIUChBkb2N1bWVudF92ZWN0b3JzEDoSFAoQY2FtcG9fZGlzcG9uaWJsZRA7');
@$core.Deprecated('Use addUpdateProductoRequestDescriptor instead')
const AddUpdateProductoRequest$json = const {
  '1': 'AddUpdateProductoRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.productossrv.Producto', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.productossrv.Producto', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdateProductoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateProductoRequestDescriptor = $convert.base64Decode('ChhBZGRVcGRhdGVQcm9kdWN0b1JlcXVlc3QSNwoEZGF0YRgBIAEoCzIjLmdycGMuYml0cy5pby5wcm9kdWN0b3NzcnYuUHJvZHVjdG9SBGRhdGESQQoJb3JpZ25kYXRhGAIgASgLMiMuZ3JwYy5iaXRzLmlvLnByb2R1Y3Rvc3Nydi5Qcm9kdWN0b1IJb3JpZ25kYXRhEj8KCHVzZXJkYXRhGAMgASgLMiMuZ3JwYy5iaXRzLmlvLnNoYXJlZC5Vc2VyRGF0YURldGFpbFIIdXNlcmRhdGESQgoLZGVsZXRlZGluZm8YBCABKAsyIC5ncnBjLmJpdHMuaW8uc2hhcmVkLkRlbGV0ZWRJbmZvUgtkZWxldGVkaW5mbw==');
@$core.Deprecated('Use addUpdateProductoResponseDescriptor instead')
const AddUpdateProductoResponse$json = const {
  '1': 'AddUpdateProductoResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.productossrv.Producto', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdateProductoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateProductoResponseDescriptor = $convert.base64Decode('ChlBZGRVcGRhdGVQcm9kdWN0b1Jlc3BvbnNlEjcKBGRhdGEYASABKAsyIy5ncnBjLmJpdHMuaW8ucHJvZHVjdG9zc3J2LlByb2R1Y3RvUgRkYXRhElgKEmRlbGV0ZUluZm9SZXNwb25zZRgCIAEoCzIoLmdycGMuYml0cy5pby5zaGFyZWQuRGVsZXRlZEluZm9SZXNwb25zZVISZGVsZXRlSW5mb1Jlc3BvbnNlEhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhwKCWVycm9yY29kZRgFIAEoCVIJZXJyb3Jjb2Rl');
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
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.productossrv.Producto', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
    const {'1': 'filtersData', '3': 7, '4': 3, '5': 11, '6': '.grpc.bits.io.filter.ClientFilterData', '10': 'filtersData'},
  ],
};

/// Descriptor for `ConsultarProductoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarProductoResponseDescriptor = $convert.base64Decode('ChlDb25zdWx0YXJQcm9kdWN0b1Jlc3BvbnNlEjcKBGRhdGEYASADKAsyIy5ncnBjLmJpdHMuaW8ucHJvZHVjdG9zc3J2LlByb2R1Y3RvUgRkYXRhEiYKDnRvdGFsUm93c0NvdW50GAIgASgFUg50b3RhbFJvd3NDb3VudBIWCgZyZXN1bHQYAyABKAhSBnJlc3VsdBIiCgxlcnJvck1lc3NhZ2UYBCADKAlSDGVycm9yTWVzc2FnZRIaCghmaXJzdEtleRgFIAEoBVIIZmlyc3RLZXkSGAoHbGFzdEtleRgGIAEoBVIHbGFzdEtleRJHCgtmaWx0ZXJzRGF0YRgHIAMoCzIlLmdycGMuYml0cy5pby5maWx0ZXIuQ2xpZW50RmlsdGVyRGF0YVILZmlsdGVyc0RhdGE=');
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
    const {'1': 'prod_cod', '3': 1, '4': 1, '5': 3, '10': 'prodCod'},
    const {'1': 'prod_tipo_id', '3': 2, '4': 1, '5': 9, '10': 'prodTipoId'},
    const {'1': 'prod_desc', '3': 3, '4': 1, '5': 9, '10': 'prodDesc'},
    const {'1': 'prod_precio_compra', '3': 4, '4': 1, '5': 1, '10': 'prodPrecioCompra'},
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
    const {'1': 'factor_coversion_unidad', '3': 49, '4': 1, '5': 1, '10': 'factorCoversionUnidad'},
    const {'1': 'margen_fijo', '3': 50, '4': 1, '5': 1, '10': 'margenFijo'},
    const {'1': 'mostrar_en_gasto', '3': 51, '4': 1, '5': 8, '10': 'mostrarEnGasto'},
    const {'1': 'mostrar_en_facturacion', '3': 52, '4': 1, '5': 8, '10': 'mostrarEnFacturacion'},
    const {'1': 'caracteristicas', '3': 53, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'caracteristicas'},
    const {'1': 'imagen_url', '3': 54, '4': 1, '5': 9, '10': 'imagenUrl'},
    const {'1': 'unidad_inventario', '3': 55, '4': 1, '5': 9, '10': 'unidadInventario'},
    const {'1': 'factor_inventario', '3': 56, '4': 1, '5': 1, '10': 'factorInventario'},
    const {'1': 'padre_id', '3': 57, '4': 1, '5': 3, '10': 'padreId'},
    const {'1': 'document_vectors', '3': 58, '4': 1, '5': 9, '10': 'documentVectors'},
    const {'1': 'campo_disponible', '3': 59, '4': 1, '5': 9, '10': 'campoDisponible'},
    const {'1': 'datos_json', '3': 60, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'datosJson'},
  ],
};

/// Descriptor for `Producto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productoDescriptor = $convert.base64Decode('CghQcm9kdWN0bxIZCghwcm9kX2NvZBgBIAEoA1IHcHJvZENvZBIgCgxwcm9kX3RpcG9faWQYAiABKAlSCnByb2RUaXBvSWQSGwoJcHJvZF9kZXNjGAMgASgJUghwcm9kRGVzYxIsChJwcm9kX3ByZWNpb19jb21wcmEYBCABKAFSEHByb2RQcmVjaW9Db21wcmESHwoLcHJvZF9ub21icmUYBSABKAlSCnByb2ROb21icmUSLAoScHJvZF9kZXNjdWVudG9fbWF4GAYgASgBUhBwcm9kRGVzY3VlbnRvTWF4EiEKDHByb2RfZ3JhdmFkbxgHIAEoCFILcHJvZEdyYXZhZG8SIwoNcHJvZF9zZXJ2aWNpbxgIIAEoCFIMcHJvZFNlcnZpY2lvEiQKDnByb2RfZGlnaV9jYW50GAkgASgIUgxwcm9kRGlnaUNhbnQSKAoQcHJvZF9wcmVnX3VuaWRhZBgKIAEoCFIOcHJvZFByZWdVbmlkYWQSLAoScHJvZF91bmlkYWRfY29tcHJhGAsgASgJUhBwcm9kVW5pZGFkQ29tcHJhEioKEXByb2RfdW5pZGFkX3ZlbnRhGAwgASgJUg9wcm9kVW5pZGFkVmVudGESJwoPcHJvZF9yZWZlcmVuY2lhGA0gASgJUg5wcm9kUmVmZXJlbmNpYRI4Chhwcm9kX2RpZ2l0YXJfZGVzY3JpcGNpb24YDiABKAhSFnByb2REaWdpdGFyRGVzY3JpcGNpb24SKgoRcHJvZF9jb2RpZ29fYmFycmEYDyABKAlSD3Byb2RDb2RpZ29CYXJyYRInCg9wcm9kX2V4aXN0ZW5jaWEYECABKANSDnByb2RFeGlzdGVuY2lhEiYKDmlkc3ViY2F0ZWdvcmlhGBEgASgJUg5pZHN1YmNhdGVnb3JpYRJFCh9wcm9kX2FjZXB0YV9leGlzdGVuY2lhX25lZ2F0aXZhGBIgASgIUhxwcm9kQWNlcHRhRXhpc3RlbmNpYU5lZ2F0aXZhEh4KCmlkaW1wdWVzdG8YEyABKAlSCmlkaW1wdWVzdG8SVAoYcHJvZF9mZWNoYV9hY3R1YWxpemFjaW9uGBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIWcHJvZEZlY2hhQWN0dWFsaXphY2lvbhI5Chlwcm9kX3BvcmNfY29zdG9faW5kaXJlY3RvGBUgASgBUhZwcm9kUG9yY0Nvc3RvSW5kaXJlY3RvEjMKFnByb2RfdWx0X2Nvc3RvX2RpcmVjdG8YFiABKAFSE3Byb2RVbHRDb3N0b0RpcmVjdG8SJgoOaWR0aXBvcHJvZHVjdG8YFyABKANSDmlkdGlwb3Byb2R1Y3RvEjsKGnByb2RfaXRiaXNfaW5jbHVpZG9fcHJlY2lvGBggASgIUhdwcm9kSXRiaXNJbmNsdWlkb1ByZWNpbxIyChVwcm9kX21hcmdlbl9iZW5lZmljaW8YGSABKAFSE3Byb2RNYXJnZW5CZW5lZmljaW8SNAoWcHJvZF91bmlkYWRlc192ZW5kaWRhcxgaIAEoAVIUcHJvZFVuaWRhZGVzVmVuZGlkYXMSMwoWcHJvZF9kaWFfcGxhem9fZW50cmVnYRgbIAEoBVITcHJvZERpYVBsYXpvRW50cmVnYRIiCgxpZGluZGljYWNpb24YHCABKANSDGlkaW5kaWNhY2lvbhIfCgtmYW1pbGlhX2NvZBgdIAEoA1IKZmFtaWxpYUNvZBJBCh1wcm9kX2NvZF9yZWZlcmVuY2lhX3Byb3ZlZWRvchgeIAEoCVIacHJvZENvZFJlZmVyZW5jaWFQcm92ZWVkb3ISLAoScHJvZF9uaXZlbF9yZW9yZGVuGB8gASgBUhBwcm9kTml2ZWxSZW9yZGVuEiAKC2lkY2F0ZWdvcmlhGCAgASgDUgtpZGNhdGVnb3JpYRIqChFwcm9kX3ByZWNpb192ZW50YRghIAEoAVIPcHJvZFByZWNpb1ZlbnRhEjYKF2ZhY3Rvcl9jb252ZXJzaW9uX3ZlbnRhGCIgASgBUhVmYWN0b3JDb252ZXJzaW9uVmVudGESHgoKY29udHJvbGFkbxgjIAEoCFIKY29udHJvbGFkbxI4ChhmYWN0b3JfY29udmVyc2lvbl9jb21wcmEYJCABKAFSFmZhY3RvckNvbnZlcnNpb25Db21wcmESJQoOcHJvZF91YmljYWNpb24YJSABKAlSDXByb2RVYmljYWNpb24SJAoOcHJvZF9wZXNvX25ldG8YJiABKAFSDHByb2RQZXNvTmV0bxIZCghwYWNfZGVzYxgnIAEoCVIHcGFjRGVzYxIdCgpzZV9kZXRhbGxhGCggASgIUglzZURldGFsbGESHgoKY29uc2lnbmFkbxgpIAEoCFIKY29uc2lnbmFkbxIlCg5mb3JtdWxhX21hcmdlbhgqIAEoA1INZm9ybXVsYU1hcmdlbhIlCg5wcm9kX2NvZGJhcnJhMhgrIAEoCVINcHJvZENvZGJhcnJhMhIlCg5wcm9kX2NvZGJhcnJhMxgsIAEoCVINcHJvZENvZGJhcnJhMxI0ChZwcm9kX2NvZGlnb19yZWZlcmVuY2lhGC0gASgJUhRwcm9kQ29kaWdvUmVmZXJlbmNpYRIaCghzdXBsaWRvchguIAEoCVIIc3VwbGlkb3ISFAoFbWFyY2EYLyABKAlSBW1hcmNhEiAKC2lkcHJvdmVlZG9yGDAgASgDUgtpZHByb3ZlZWRvchI2ChdmYWN0b3JfY292ZXJzaW9uX3VuaWRhZBgxIAEoAVIVZmFjdG9yQ292ZXJzaW9uVW5pZGFkEh8KC21hcmdlbl9maWpvGDIgASgBUgptYXJnZW5GaWpvEigKEG1vc3RyYXJfZW5fZ2FzdG8YMyABKAhSDm1vc3RyYXJFbkdhc3RvEjQKFm1vc3RyYXJfZW5fZmFjdHVyYWNpb24YNCABKAhSFG1vc3RyYXJFbkZhY3R1cmFjaW9uEkEKD2NhcmFjdGVyaXN0aWNhcxg1IAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSD2NhcmFjdGVyaXN0aWNhcxIdCgppbWFnZW5fdXJsGDYgASgJUglpbWFnZW5VcmwSKwoRdW5pZGFkX2ludmVudGFyaW8YNyABKAlSEHVuaWRhZEludmVudGFyaW8SKwoRZmFjdG9yX2ludmVudGFyaW8YOCABKAFSEGZhY3RvckludmVudGFyaW8SGQoIcGFkcmVfaWQYOSABKANSB3BhZHJlSWQSKQoQZG9jdW1lbnRfdmVjdG9ycxg6IAEoCVIPZG9jdW1lbnRWZWN0b3JzEikKEGNhbXBvX2Rpc3BvbmlibGUYOyABKAlSD2NhbXBvRGlzcG9uaWJsZRI2CgpkYXRvc19qc29uGDwgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIJZGF0b3NKc29u');
