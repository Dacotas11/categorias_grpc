///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/colores.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsColoresDescriptor instead')
const SelectableColumnsColores$json = const {
  '1': 'SelectableColumnsColores',
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
    const {'1': 'id', '2': 9},
  ],
};

/// Descriptor for `SelectableColumnsColores`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsColoresDescriptor = $convert.base64Decode('ChhTZWxlY3RhYmxlQ29sdW1uc0NvbG9yZXMSDgoKYWxsQ29sdW1ucxAAEgoKBnBhcmVudBABEgoKBm5vbWJyZRACEggKBHBhdGgQAxINCgljaGlsZHJlbnMQBBIQCgxqc29ucGF0aGRhdGEQBRIOCgpwYWRyZXNwYXRoEAYSCQoFdGl0bGUQBxIMCgh1cmxpbWFnZRAIEgYKAmlkEAk=');
@$core.Deprecated('Use addUpdateColoresRequestDescriptor instead')
const AddUpdateColoresRequest$json = const {
  '1': 'AddUpdateColoresRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.coloressrv.Colores', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.coloressrv.Colores', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdateColoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateColoresRequestDescriptor = $convert.base64Decode('ChdBZGRVcGRhdGVDb2xvcmVzUmVxdWVzdBI0CgRkYXRhGAEgASgLMiAuZ3JwYy5iaXRzLmlvLmNvbG9yZXNzcnYuQ29sb3Jlc1IEZGF0YRI+CglvcmlnbmRhdGEYAiABKAsyIC5ncnBjLmJpdHMuaW8uY29sb3Jlc3Nydi5Db2xvcmVzUglvcmlnbmRhdGESPwoIdXNlcmRhdGEYAyABKAsyIy5ncnBjLmJpdHMuaW8uc2hhcmVkLlVzZXJEYXRhRGV0YWlsUgh1c2VyZGF0YRJCCgtkZWxldGVkaW5mbxgEIAEoCzIgLmdycGMuYml0cy5pby5zaGFyZWQuRGVsZXRlZEluZm9SC2RlbGV0ZWRpbmZv');
@$core.Deprecated('Use addUpdateColoresResponseDescriptor instead')
const AddUpdateColoresResponse$json = const {
  '1': 'AddUpdateColoresResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.coloressrv.Colores', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdateColoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateColoresResponseDescriptor = $convert.base64Decode('ChhBZGRVcGRhdGVDb2xvcmVzUmVzcG9uc2USNAoEZGF0YRgBIAEoCzIgLmdycGMuYml0cy5pby5jb2xvcmVzc3J2LkNvbG9yZXNSBGRhdGESWAoSZGVsZXRlSW5mb1Jlc3BvbnNlGAIgASgLMiguZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1Jlc3BvbnNlUhJkZWxldGVJbmZvUmVzcG9uc2USFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use consultarColoresRequestDescriptor instead')
const ConsultarColoresRequest$json = const {
  '1': 'ConsultarColoresRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarColoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarColoresRequestDescriptor = $convert.base64Decode('ChdDb25zdWx0YXJDb2xvcmVzUmVxdWVzdBIaCghxdWVyeVN0chgBIAEoCVIIcXVlcnlTdHI=');
@$core.Deprecated('Use consultarColoresResponseDescriptor instead')
const ConsultarColoresResponse$json = const {
  '1': 'ConsultarColoresResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.coloressrv.Colores', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarColoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarColoresResponseDescriptor = $convert.base64Decode('ChhDb25zdWx0YXJDb2xvcmVzUmVzcG9uc2USNAoEZGF0YRgBIAMoCzIgLmdycGMuYml0cy5pby5jb2xvcmVzc3J2LkNvbG9yZXNSBGRhdGESJgoOdG90YWxSb3dzQ291bnQYAiABKAVSDnRvdGFsUm93c0NvdW50EhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhoKCGZpcnN0S2V5GAUgASgFUghmaXJzdEtleRIYCgdsYXN0S2V5GAYgASgFUgdsYXN0S2V5');
@$core.Deprecated('Use deleteColoresRequestDescriptor instead')
const DeleteColoresRequest$json = const {
  '1': 'DeleteColoresRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteColoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteColoresRequestDescriptor = $convert.base64Decode('ChREZWxldGVDb2xvcmVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use deleteColoresResponseDescriptor instead')
const DeleteColoresResponse$json = const {
  '1': 'DeleteColoresResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeleteColoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteColoresResponseDescriptor = $convert.base64Decode('ChVEZWxldGVDb2xvcmVzUmVzcG9uc2USEgoEZGF0YRgBIAEoCVIEZGF0YRIWCgZyZXN1bHQYAyABKAhSBnJlc3VsdBIiCgxlcnJvck1lc3NhZ2UYBCADKAlSDGVycm9yTWVzc2FnZRIcCgllcnJvcmNvZGUYBSABKAlSCWVycm9yY29kZQ==');
@$core.Deprecated('Use coloresDescriptor instead')
const Colores$json = const {
  '1': 'Colores',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'nombre', '3': 2, '4': 1, '5': 9, '10': 'nombre'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'childrens', '3': 4, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'childrens'},
    const {'1': 'jsonpathdata', '3': 5, '4': 1, '5': 9, '10': 'jsonpathdata'},
    const {'1': 'padrespath', '3': 6, '4': 1, '5': 9, '10': 'padrespath'},
    const {'1': 'title', '3': 7, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'urlimage', '3': 8, '4': 1, '5': 9, '10': 'urlimage'},
    const {'1': 'id', '3': 9, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `Colores`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coloresDescriptor = $convert.base64Decode('CgdDb2xvcmVzEhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhYKBm5vbWJyZRgCIAEoCVIGbm9tYnJlEhIKBHBhdGgYAyABKAlSBHBhdGgSNQoJY2hpbGRyZW5zGAQgAygLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIJY2hpbGRyZW5zEiIKDGpzb25wYXRoZGF0YRgFIAEoCVIManNvbnBhdGhkYXRhEh4KCnBhZHJlc3BhdGgYBiABKAlSCnBhZHJlc3BhdGgSFAoFdGl0bGUYByABKAlSBXRpdGxlEhoKCHVybGltYWdlGAggASgJUgh1cmxpbWFnZRIOCgJpZBgJIAEoA1ICaWQ=');
