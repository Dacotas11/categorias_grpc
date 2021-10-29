///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/genero.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsGeneroDescriptor instead')
const SelectableColumnsGenero$json = const {
  '1': 'SelectableColumnsGenero',
  '2': const [
    const {'1': 'allColumns', '2': 0},
    const {'1': 'id', '2': 1},
    const {'1': 'descripcion', '2': 2},
    const {'1': 'rowid', '2': 3},
  ],
};

/// Descriptor for `SelectableColumnsGenero`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsGeneroDescriptor = $convert.base64Decode('ChdTZWxlY3RhYmxlQ29sdW1uc0dlbmVybxIOCgphbGxDb2x1bW5zEAASBgoCaWQQARIPCgtkZXNjcmlwY2lvbhACEgkKBXJvd2lkEAM=');
@$core.Deprecated('Use addUpdateGeneroRequestDescriptor instead')
const AddUpdateGeneroRequest$json = const {
  '1': 'AddUpdateGeneroRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.generosrv.Genero', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.generosrv.Genero', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdateGeneroRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateGeneroRequestDescriptor = $convert.base64Decode('ChZBZGRVcGRhdGVHZW5lcm9SZXF1ZXN0EjIKBGRhdGEYASABKAsyHi5ncnBjLmJpdHMuaW8uZ2VuZXJvc3J2LkdlbmVyb1IEZGF0YRI8CglvcmlnbmRhdGEYAiABKAsyHi5ncnBjLmJpdHMuaW8uZ2VuZXJvc3J2LkdlbmVyb1IJb3JpZ25kYXRhEj8KCHVzZXJkYXRhGAMgASgLMiMuZ3JwYy5iaXRzLmlvLnNoYXJlZC5Vc2VyRGF0YURldGFpbFIIdXNlcmRhdGESQgoLZGVsZXRlZGluZm8YBCABKAsyIC5ncnBjLmJpdHMuaW8uc2hhcmVkLkRlbGV0ZWRJbmZvUgtkZWxldGVkaW5mbw==');
@$core.Deprecated('Use addUpdateGeneroResponseDescriptor instead')
const AddUpdateGeneroResponse$json = const {
  '1': 'AddUpdateGeneroResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.generosrv.Genero', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdateGeneroResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateGeneroResponseDescriptor = $convert.base64Decode('ChdBZGRVcGRhdGVHZW5lcm9SZXNwb25zZRIyCgRkYXRhGAEgASgLMh4uZ3JwYy5iaXRzLmlvLmdlbmVyb3Nydi5HZW5lcm9SBGRhdGESWAoSZGVsZXRlSW5mb1Jlc3BvbnNlGAIgASgLMiguZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1Jlc3BvbnNlUhJkZWxldGVJbmZvUmVzcG9uc2USFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use consultarGeneroRequestDescriptor instead')
const ConsultarGeneroRequest$json = const {
  '1': 'ConsultarGeneroRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarGeneroRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarGeneroRequestDescriptor = $convert.base64Decode('ChZDb25zdWx0YXJHZW5lcm9SZXF1ZXN0EhoKCHF1ZXJ5U3RyGAEgASgJUghxdWVyeVN0cg==');
@$core.Deprecated('Use consultarGeneroResponseDescriptor instead')
const ConsultarGeneroResponse$json = const {
  '1': 'ConsultarGeneroResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.generosrv.Genero', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarGeneroResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarGeneroResponseDescriptor = $convert.base64Decode('ChdDb25zdWx0YXJHZW5lcm9SZXNwb25zZRIyCgRkYXRhGAEgAygLMh4uZ3JwYy5iaXRzLmlvLmdlbmVyb3Nydi5HZW5lcm9SBGRhdGESJgoOdG90YWxSb3dzQ291bnQYAiABKAVSDnRvdGFsUm93c0NvdW50EhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhoKCGZpcnN0S2V5GAUgASgFUghmaXJzdEtleRIYCgdsYXN0S2V5GAYgASgFUgdsYXN0S2V5');
@$core.Deprecated('Use deleteGeneroRequestDescriptor instead')
const DeleteGeneroRequest$json = const {
  '1': 'DeleteGeneroRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteGeneroRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGeneroRequestDescriptor = $convert.base64Decode('ChNEZWxldGVHZW5lcm9SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use deleteGeneroResponseDescriptor instead')
const DeleteGeneroResponse$json = const {
  '1': 'DeleteGeneroResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeleteGeneroResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGeneroResponseDescriptor = $convert.base64Decode('ChREZWxldGVHZW5lcm9SZXNwb25zZRISCgRkYXRhGAEgASgJUgRkYXRhEhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhwKCWVycm9yY29kZRgFIAEoCVIJZXJyb3Jjb2Rl');
@$core.Deprecated('Use generoDescriptor instead')
const Genero$json = const {
  '1': 'Genero',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'descripcion', '3': 2, '4': 1, '5': 9, '10': 'descripcion'},
    const {'1': 'rowid', '3': 3, '4': 1, '5': 3, '10': 'rowid'},
  ],
};

/// Descriptor for `Genero`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generoDescriptor = $convert.base64Decode('CgZHZW5lcm8SDgoCaWQYASABKAlSAmlkEiAKC2Rlc2NyaXBjaW9uGAIgASgJUgtkZXNjcmlwY2lvbhIUCgVyb3dpZBgDIAEoA1IFcm93aWQ=');
