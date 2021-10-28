///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/generos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsGenerosDescriptor instead')
const SelectableColumnsGeneros$json = const {
  '1': 'SelectableColumnsGeneros',
  '2': const [
    const {'1': 'allColumns', '2': 0},
    const {'1': 'id', '2': 1},
    const {'1': 'descripcion', '2': 2},
  ],
};

/// Descriptor for `SelectableColumnsGeneros`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsGenerosDescriptor = $convert.base64Decode('ChhTZWxlY3RhYmxlQ29sdW1uc0dlbmVyb3MSDgoKYWxsQ29sdW1ucxAAEgYKAmlkEAESDwoLZGVzY3JpcGNpb24QAg==');
@$core.Deprecated('Use addUpdateGenerosRequestDescriptor instead')
const AddUpdateGenerosRequest$json = const {
  '1': 'AddUpdateGenerosRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.generossrv.Generos', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.generossrv.Generos', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdateGenerosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateGenerosRequestDescriptor = $convert.base64Decode('ChdBZGRVcGRhdGVHZW5lcm9zUmVxdWVzdBI0CgRkYXRhGAEgASgLMiAuZ3JwYy5iaXRzLmlvLmdlbmVyb3NzcnYuR2VuZXJvc1IEZGF0YRI+CglvcmlnbmRhdGEYAiABKAsyIC5ncnBjLmJpdHMuaW8uZ2VuZXJvc3Nydi5HZW5lcm9zUglvcmlnbmRhdGESPwoIdXNlcmRhdGEYAyABKAsyIy5ncnBjLmJpdHMuaW8uc2hhcmVkLlVzZXJEYXRhRGV0YWlsUgh1c2VyZGF0YRJCCgtkZWxldGVkaW5mbxgEIAEoCzIgLmdycGMuYml0cy5pby5zaGFyZWQuRGVsZXRlZEluZm9SC2RlbGV0ZWRpbmZv');
@$core.Deprecated('Use addUpdateGenerosResponseDescriptor instead')
const AddUpdateGenerosResponse$json = const {
  '1': 'AddUpdateGenerosResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.generossrv.Generos', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdateGenerosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateGenerosResponseDescriptor = $convert.base64Decode('ChhBZGRVcGRhdGVHZW5lcm9zUmVzcG9uc2USNAoEZGF0YRgBIAEoCzIgLmdycGMuYml0cy5pby5nZW5lcm9zc3J2LkdlbmVyb3NSBGRhdGESWAoSZGVsZXRlSW5mb1Jlc3BvbnNlGAIgASgLMiguZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1Jlc3BvbnNlUhJkZWxldGVJbmZvUmVzcG9uc2USFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use consultarGenerosRequestDescriptor instead')
const ConsultarGenerosRequest$json = const {
  '1': 'ConsultarGenerosRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarGenerosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarGenerosRequestDescriptor = $convert.base64Decode('ChdDb25zdWx0YXJHZW5lcm9zUmVxdWVzdBIaCghxdWVyeVN0chgBIAEoCVIIcXVlcnlTdHI=');
@$core.Deprecated('Use consultarGenerosResponseDescriptor instead')
const ConsultarGenerosResponse$json = const {
  '1': 'ConsultarGenerosResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.generossrv.Generos', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarGenerosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarGenerosResponseDescriptor = $convert.base64Decode('ChhDb25zdWx0YXJHZW5lcm9zUmVzcG9uc2USNAoEZGF0YRgBIAMoCzIgLmdycGMuYml0cy5pby5nZW5lcm9zc3J2LkdlbmVyb3NSBGRhdGESJgoOdG90YWxSb3dzQ291bnQYAiABKAVSDnRvdGFsUm93c0NvdW50EhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhoKCGZpcnN0S2V5GAUgASgFUghmaXJzdEtleRIYCgdsYXN0S2V5GAYgASgFUgdsYXN0S2V5');
@$core.Deprecated('Use deleteGenerosRequestDescriptor instead')
const DeleteGenerosRequest$json = const {
  '1': 'DeleteGenerosRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteGenerosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGenerosRequestDescriptor = $convert.base64Decode('ChREZWxldGVHZW5lcm9zUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use deleteGenerosResponseDescriptor instead')
const DeleteGenerosResponse$json = const {
  '1': 'DeleteGenerosResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeleteGenerosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGenerosResponseDescriptor = $convert.base64Decode('ChVEZWxldGVHZW5lcm9zUmVzcG9uc2USEgoEZGF0YRgBIAEoCVIEZGF0YRIWCgZyZXN1bHQYAyABKAhSBnJlc3VsdBIiCgxlcnJvck1lc3NhZ2UYBCADKAlSDGVycm9yTWVzc2FnZRIcCgllcnJvcmNvZGUYBSABKAlSCWVycm9yY29kZQ==');
@$core.Deprecated('Use generosDescriptor instead')
const Generos$json = const {
  '1': 'Generos',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'descripcion', '3': 2, '4': 1, '5': 9, '10': 'descripcion'},
  ],
};

/// Descriptor for `Generos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generosDescriptor = $convert.base64Decode('CgdHZW5lcm9zEg4KAmlkGAEgASgJUgJpZBIgCgtkZXNjcmlwY2lvbhgCIAEoCVILZGVzY3JpcGNpb24=');
