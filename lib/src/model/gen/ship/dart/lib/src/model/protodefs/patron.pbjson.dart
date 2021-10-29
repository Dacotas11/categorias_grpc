///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/patron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsPatronDescriptor instead')
const SelectableColumnsPatron$json = const {
  '1': 'SelectableColumnsPatron',
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

/// Descriptor for `SelectableColumnsPatron`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsPatronDescriptor = $convert.base64Decode('ChdTZWxlY3RhYmxlQ29sdW1uc1BhdHJvbhIOCgphbGxDb2x1bW5zEAASCgoGcGFyZW50EAESCgoGbm9tYnJlEAISCAoEcGF0aBADEg0KCWNoaWxkcmVucxAEEhAKDGpzb25wYXRoZGF0YRAFEg4KCnBhZHJlc3BhdGgQBhIJCgV0aXRsZRAHEgwKCHVybGltYWdlEAgSBgoCaWQQCQ==');
@$core.Deprecated('Use addUpdatePatronRequestDescriptor instead')
const AddUpdatePatronRequest$json = const {
  '1': 'AddUpdatePatronRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.patronsrv.Patron', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.patronsrv.Patron', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdatePatronRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdatePatronRequestDescriptor = $convert.base64Decode('ChZBZGRVcGRhdGVQYXRyb25SZXF1ZXN0EjIKBGRhdGEYASABKAsyHi5ncnBjLmJpdHMuaW8ucGF0cm9uc3J2LlBhdHJvblIEZGF0YRI8CglvcmlnbmRhdGEYAiABKAsyHi5ncnBjLmJpdHMuaW8ucGF0cm9uc3J2LlBhdHJvblIJb3JpZ25kYXRhEj8KCHVzZXJkYXRhGAMgASgLMiMuZ3JwYy5iaXRzLmlvLnNoYXJlZC5Vc2VyRGF0YURldGFpbFIIdXNlcmRhdGESQgoLZGVsZXRlZGluZm8YBCABKAsyIC5ncnBjLmJpdHMuaW8uc2hhcmVkLkRlbGV0ZWRJbmZvUgtkZWxldGVkaW5mbw==');
@$core.Deprecated('Use addUpdatePatronResponseDescriptor instead')
const AddUpdatePatronResponse$json = const {
  '1': 'AddUpdatePatronResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.patronsrv.Patron', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdatePatronResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdatePatronResponseDescriptor = $convert.base64Decode('ChdBZGRVcGRhdGVQYXRyb25SZXNwb25zZRIyCgRkYXRhGAEgASgLMh4uZ3JwYy5iaXRzLmlvLnBhdHJvbnNydi5QYXRyb25SBGRhdGESWAoSZGVsZXRlSW5mb1Jlc3BvbnNlGAIgASgLMiguZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1Jlc3BvbnNlUhJkZWxldGVJbmZvUmVzcG9uc2USFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use consultarPatronRequestDescriptor instead')
const ConsultarPatronRequest$json = const {
  '1': 'ConsultarPatronRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarPatronRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarPatronRequestDescriptor = $convert.base64Decode('ChZDb25zdWx0YXJQYXRyb25SZXF1ZXN0EhoKCHF1ZXJ5U3RyGAEgASgJUghxdWVyeVN0cg==');
@$core.Deprecated('Use consultarPatronResponseDescriptor instead')
const ConsultarPatronResponse$json = const {
  '1': 'ConsultarPatronResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.patronsrv.Patron', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarPatronResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarPatronResponseDescriptor = $convert.base64Decode('ChdDb25zdWx0YXJQYXRyb25SZXNwb25zZRIyCgRkYXRhGAEgAygLMh4uZ3JwYy5iaXRzLmlvLnBhdHJvbnNydi5QYXRyb25SBGRhdGESJgoOdG90YWxSb3dzQ291bnQYAiABKAVSDnRvdGFsUm93c0NvdW50EhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhoKCGZpcnN0S2V5GAUgASgFUghmaXJzdEtleRIYCgdsYXN0S2V5GAYgASgFUgdsYXN0S2V5');
@$core.Deprecated('Use deletePatronRequestDescriptor instead')
const DeletePatronRequest$json = const {
  '1': 'DeletePatronRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePatronRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePatronRequestDescriptor = $convert.base64Decode('ChNEZWxldGVQYXRyb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use deletePatronResponseDescriptor instead')
const DeletePatronResponse$json = const {
  '1': 'DeletePatronResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeletePatronResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePatronResponseDescriptor = $convert.base64Decode('ChREZWxldGVQYXRyb25SZXNwb25zZRISCgRkYXRhGAEgASgJUgRkYXRhEhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhwKCWVycm9yY29kZRgFIAEoCVIJZXJyb3Jjb2Rl');
@$core.Deprecated('Use patronDescriptor instead')
const Patron$json = const {
  '1': 'Patron',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'nombre', '3': 2, '4': 1, '5': 9, '10': 'nombre'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'jsonpathdata', '3': 4, '4': 1, '5': 9, '10': 'jsonpathdata'},
    const {'1': 'padrespath', '3': 5, '4': 1, '5': 9, '10': 'padrespath'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'urlimage', '3': 7, '4': 1, '5': 9, '10': 'urlimage'},
    const {'1': 'id', '3': 8, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `Patron`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patronDescriptor = $convert.base64Decode('CgZQYXRyb24SFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGbm9tYnJlGAIgASgJUgZub21icmUSEgoEcGF0aBgDIAEoCVIEcGF0aBIiCgxqc29ucGF0aGRhdGEYBCABKAlSDGpzb25wYXRoZGF0YRIeCgpwYWRyZXNwYXRoGAUgASgJUgpwYWRyZXNwYXRoEhQKBXRpdGxlGAYgASgJUgV0aXRsZRIaCgh1cmxpbWFnZRgHIAEoCVIIdXJsaW1hZ2USDgoCaWQYCCABKANSAmlk');
