///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/patrones.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsPatronesDescriptor instead')
const SelectableColumnsPatrones$json = const {
  '1': 'SelectableColumnsPatrones',
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

/// Descriptor for `SelectableColumnsPatrones`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsPatronesDescriptor = $convert.base64Decode('ChlTZWxlY3RhYmxlQ29sdW1uc1BhdHJvbmVzEg4KCmFsbENvbHVtbnMQABIKCgZwYXJlbnQQARIKCgZub21icmUQAhIICgRwYXRoEAMSDQoJY2hpbGRyZW5zEAQSEAoManNvbnBhdGhkYXRhEAUSDgoKcGFkcmVzcGF0aBAGEgkKBXRpdGxlEAcSDAoIdXJsaW1hZ2UQCA==');
@$core.Deprecated('Use addUpdatePatronesRequestDescriptor instead')
const AddUpdatePatronesRequest$json = const {
  '1': 'AddUpdatePatronesRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.patronessrv.Patrones', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.patronessrv.Patrones', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdatePatronesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdatePatronesRequestDescriptor = $convert.base64Decode('ChhBZGRVcGRhdGVQYXRyb25lc1JlcXVlc3QSNgoEZGF0YRgBIAEoCzIiLmdycGMuYml0cy5pby5wYXRyb25lc3Nydi5QYXRyb25lc1IEZGF0YRJACglvcmlnbmRhdGEYAiABKAsyIi5ncnBjLmJpdHMuaW8ucGF0cm9uZXNzcnYuUGF0cm9uZXNSCW9yaWduZGF0YRI/Cgh1c2VyZGF0YRgDIAEoCzIjLmdycGMuYml0cy5pby5zaGFyZWQuVXNlckRhdGFEZXRhaWxSCHVzZXJkYXRhEkIKC2RlbGV0ZWRpbmZvGAQgASgLMiAuZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1ILZGVsZXRlZGluZm8=');
@$core.Deprecated('Use addUpdatePatronesResponseDescriptor instead')
const AddUpdatePatronesResponse$json = const {
  '1': 'AddUpdatePatronesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.patronessrv.Patrones', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdatePatronesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdatePatronesResponseDescriptor = $convert.base64Decode('ChlBZGRVcGRhdGVQYXRyb25lc1Jlc3BvbnNlEjYKBGRhdGEYASABKAsyIi5ncnBjLmJpdHMuaW8ucGF0cm9uZXNzcnYuUGF0cm9uZXNSBGRhdGESWAoSZGVsZXRlSW5mb1Jlc3BvbnNlGAIgASgLMiguZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1Jlc3BvbnNlUhJkZWxldGVJbmZvUmVzcG9uc2USFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use consultarPatronesRequestDescriptor instead')
const ConsultarPatronesRequest$json = const {
  '1': 'ConsultarPatronesRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarPatronesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarPatronesRequestDescriptor = $convert.base64Decode('ChhDb25zdWx0YXJQYXRyb25lc1JlcXVlc3QSGgoIcXVlcnlTdHIYASABKAlSCHF1ZXJ5U3Ry');
@$core.Deprecated('Use consultarPatronesResponseDescriptor instead')
const ConsultarPatronesResponse$json = const {
  '1': 'ConsultarPatronesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.patronessrv.Patrones', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarPatronesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarPatronesResponseDescriptor = $convert.base64Decode('ChlDb25zdWx0YXJQYXRyb25lc1Jlc3BvbnNlEjYKBGRhdGEYASADKAsyIi5ncnBjLmJpdHMuaW8ucGF0cm9uZXNzcnYuUGF0cm9uZXNSBGRhdGESJgoOdG90YWxSb3dzQ291bnQYAiABKAVSDnRvdGFsUm93c0NvdW50EhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhoKCGZpcnN0S2V5GAUgASgFUghmaXJzdEtleRIYCgdsYXN0S2V5GAYgASgFUgdsYXN0S2V5');
@$core.Deprecated('Use deletePatronesRequestDescriptor instead')
const DeletePatronesRequest$json = const {
  '1': 'DeletePatronesRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePatronesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePatronesRequestDescriptor = $convert.base64Decode('ChVEZWxldGVQYXRyb25lc1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deletePatronesResponseDescriptor instead')
const DeletePatronesResponse$json = const {
  '1': 'DeletePatronesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeletePatronesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePatronesResponseDescriptor = $convert.base64Decode('ChZEZWxldGVQYXRyb25lc1Jlc3BvbnNlEhIKBGRhdGEYASABKAlSBGRhdGESFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use patronesDescriptor instead')
const Patrones$json = const {
  '1': 'Patrones',
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

/// Descriptor for `Patrones`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patronesDescriptor = $convert.base64Decode('CghQYXRyb25lcxIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIWCgZub21icmUYAiABKAlSBm5vbWJyZRISCgRwYXRoGAMgASgJUgRwYXRoEhwKCWNoaWxkcmVucxgEIAEoCVIJY2hpbGRyZW5zEiIKDGpzb25wYXRoZGF0YRgFIAEoCVIManNvbnBhdGhkYXRhEh4KCnBhZHJlc3BhdGgYBiABKAlSCnBhZHJlc3BhdGgSFAoFdGl0bGUYByABKAlSBXRpdGxlEhoKCHVybGltYWdlGAggASgJUgh1cmxpbWFnZQ==');
