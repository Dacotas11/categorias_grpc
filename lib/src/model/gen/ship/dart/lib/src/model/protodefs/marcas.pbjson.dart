///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/marcas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsMarcasDescriptor instead')
const SelectableColumnsMarcas$json = const {
  '1': 'SelectableColumnsMarcas',
  '2': const [
    const {'1': 'allColumns', '2': 0},
    const {'1': 'parent', '2': 1},
    const {'1': 'nombre', '2': 2},
    const {'1': 'path', '2': 3},
    const {'1': 'childrens', '2': 4},
    const {'1': 'jsonpathdata', '2': 5},
    const {'1': 'padrespath', '2': 6},
    const {'1': 'title', '2': 7},
    const {'1': 'urlimage', '2': 8},
  ],
};

/// Descriptor for `SelectableColumnsMarcas`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsMarcasDescriptor = $convert.base64Decode('ChdTZWxlY3RhYmxlQ29sdW1uc01hcmNhcxIOCgphbGxDb2x1bW5zEAASCgoGcGFyZW50EAESCgoGbm9tYnJlEAISCAoEcGF0aBADEg0KCWNoaWxkcmVucxAEEhAKDGpzb25wYXRoZGF0YRAFEg4KCnBhZHJlc3BhdGgQBhIJCgV0aXRsZRAHEgwKCHVybGltYWdlEAg=');
@$core.Deprecated('Use addUpdateMarcasRequestDescriptor instead')
const AddUpdateMarcasRequest$json = const {
  '1': 'AddUpdateMarcasRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.marcassrv.Marcas', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.marcassrv.Marcas', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdateMarcasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateMarcasRequestDescriptor = $convert.base64Decode('ChZBZGRVcGRhdGVNYXJjYXNSZXF1ZXN0EjIKBGRhdGEYASABKAsyHi5ncnBjLmJpdHMuaW8ubWFyY2Fzc3J2Lk1hcmNhc1IEZGF0YRI8CglvcmlnbmRhdGEYAiABKAsyHi5ncnBjLmJpdHMuaW8ubWFyY2Fzc3J2Lk1hcmNhc1IJb3JpZ25kYXRhEj8KCHVzZXJkYXRhGAMgASgLMiMuZ3JwYy5iaXRzLmlvLnNoYXJlZC5Vc2VyRGF0YURldGFpbFIIdXNlcmRhdGESQgoLZGVsZXRlZGluZm8YBCABKAsyIC5ncnBjLmJpdHMuaW8uc2hhcmVkLkRlbGV0ZWRJbmZvUgtkZWxldGVkaW5mbw==');
@$core.Deprecated('Use addUpdateMarcasResponseDescriptor instead')
const AddUpdateMarcasResponse$json = const {
  '1': 'AddUpdateMarcasResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.marcassrv.Marcas', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdateMarcasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateMarcasResponseDescriptor = $convert.base64Decode('ChdBZGRVcGRhdGVNYXJjYXNSZXNwb25zZRIyCgRkYXRhGAEgASgLMh4uZ3JwYy5iaXRzLmlvLm1hcmNhc3Nydi5NYXJjYXNSBGRhdGESWAoSZGVsZXRlSW5mb1Jlc3BvbnNlGAIgASgLMiguZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1Jlc3BvbnNlUhJkZWxldGVJbmZvUmVzcG9uc2USFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use consultarMarcasRequestDescriptor instead')
const ConsultarMarcasRequest$json = const {
  '1': 'ConsultarMarcasRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarMarcasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarMarcasRequestDescriptor = $convert.base64Decode('ChZDb25zdWx0YXJNYXJjYXNSZXF1ZXN0EhoKCHF1ZXJ5U3RyGAEgASgJUghxdWVyeVN0cg==');
@$core.Deprecated('Use consultarMarcasResponseDescriptor instead')
const ConsultarMarcasResponse$json = const {
  '1': 'ConsultarMarcasResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.marcassrv.Marcas', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarMarcasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarMarcasResponseDescriptor = $convert.base64Decode('ChdDb25zdWx0YXJNYXJjYXNSZXNwb25zZRIyCgRkYXRhGAEgAygLMh4uZ3JwYy5iaXRzLmlvLm1hcmNhc3Nydi5NYXJjYXNSBGRhdGESJgoOdG90YWxSb3dzQ291bnQYAiABKAVSDnRvdGFsUm93c0NvdW50EhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhoKCGZpcnN0S2V5GAUgASgFUghmaXJzdEtleRIYCgdsYXN0S2V5GAYgASgFUgdsYXN0S2V5');
@$core.Deprecated('Use deleteMarcasRequestDescriptor instead')
const DeleteMarcasRequest$json = const {
  '1': 'DeleteMarcasRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteMarcasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMarcasRequestDescriptor = $convert.base64Decode('ChNEZWxldGVNYXJjYXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use deleteMarcasResponseDescriptor instead')
const DeleteMarcasResponse$json = const {
  '1': 'DeleteMarcasResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeleteMarcasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMarcasResponseDescriptor = $convert.base64Decode('ChREZWxldGVNYXJjYXNSZXNwb25zZRISCgRkYXRhGAEgASgJUgRkYXRhEhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhwKCWVycm9yY29kZRgFIAEoCVIJZXJyb3Jjb2Rl');
@$core.Deprecated('Use marcasDescriptor instead')
const Marcas$json = const {
  '1': 'Marcas',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'nombre', '3': 2, '4': 1, '5': 9, '10': 'nombre'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'childrens', '3': 4, '4': 1, '5': 9, '10': 'childrens'},
    const {'1': 'jsonpathdata', '3': 5, '4': 1, '5': 9, '10': 'jsonpathdata'},
    const {'1': 'padrespath', '3': 6, '4': 1, '5': 9, '10': 'padrespath'},
    const {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'urlimage', '3': 8, '4': 1, '5': 9, '10': 'urlimage'},
  ],
};

/// Descriptor for `Marcas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marcasDescriptor = $convert.base64Decode('CgZNYXJjYXMSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGbm9tYnJlGAIgASgJUgZub21icmUSEgoEcGF0aBgDIAEoCVIEcGF0aBIcCgljaGlsZHJlbnMYBCABKAlSCWNoaWxkcmVucxIiCgxqc29ucGF0aGRhdGEYBSABKAlSDGpzb25wYXRoZGF0YRIeCgpwYWRyZXNwYXRoGAYgASgJUgpwYWRyZXNwYXRoEhQKBXRpdGxlGAcgASgJUgV0aXRsZRIaCgh1cmxpbWFnZRgIIAEoCVIIdXJsaW1hZ2U=');
