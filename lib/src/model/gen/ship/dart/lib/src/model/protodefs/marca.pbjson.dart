///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/marca.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsMarcaDescriptor instead')
const SelectableColumnsMarca$json = const {
  '1': 'SelectableColumnsMarca',
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

/// Descriptor for `SelectableColumnsMarca`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsMarcaDescriptor = $convert.base64Decode('ChZTZWxlY3RhYmxlQ29sdW1uc01hcmNhEg4KCmFsbENvbHVtbnMQABIKCgZwYXJlbnQQARIKCgZub21icmUQAhIICgRwYXRoEAMSDQoJY2hpbGRyZW5zEAQSEAoManNvbnBhdGhkYXRhEAUSDgoKcGFkcmVzcGF0aBAGEgkKBXRpdGxlEAcSDAoIdXJsaW1hZ2UQCBIGCgJpZBAJ');
@$core.Deprecated('Use addUpdateMarcaRequestDescriptor instead')
const AddUpdateMarcaRequest$json = const {
  '1': 'AddUpdateMarcaRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.marcasrv.Marca', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.marcasrv.Marca', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdateMarcaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateMarcaRequestDescriptor = $convert.base64Decode('ChVBZGRVcGRhdGVNYXJjYVJlcXVlc3QSMAoEZGF0YRgBIAEoCzIcLmdycGMuYml0cy5pby5tYXJjYXNydi5NYXJjYVIEZGF0YRI6CglvcmlnbmRhdGEYAiABKAsyHC5ncnBjLmJpdHMuaW8ubWFyY2FzcnYuTWFyY2FSCW9yaWduZGF0YRI/Cgh1c2VyZGF0YRgDIAEoCzIjLmdycGMuYml0cy5pby5zaGFyZWQuVXNlckRhdGFEZXRhaWxSCHVzZXJkYXRhEkIKC2RlbGV0ZWRpbmZvGAQgASgLMiAuZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1ILZGVsZXRlZGluZm8=');
@$core.Deprecated('Use addUpdateMarcaResponseDescriptor instead')
const AddUpdateMarcaResponse$json = const {
  '1': 'AddUpdateMarcaResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.marcasrv.Marca', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdateMarcaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateMarcaResponseDescriptor = $convert.base64Decode('ChZBZGRVcGRhdGVNYXJjYVJlc3BvbnNlEjAKBGRhdGEYASABKAsyHC5ncnBjLmJpdHMuaW8ubWFyY2FzcnYuTWFyY2FSBGRhdGESWAoSZGVsZXRlSW5mb1Jlc3BvbnNlGAIgASgLMiguZ3JwYy5iaXRzLmlvLnNoYXJlZC5EZWxldGVkSW5mb1Jlc3BvbnNlUhJkZWxldGVJbmZvUmVzcG9uc2USFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use consultarMarcaRequestDescriptor instead')
const ConsultarMarcaRequest$json = const {
  '1': 'ConsultarMarcaRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarMarcaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarMarcaRequestDescriptor = $convert.base64Decode('ChVDb25zdWx0YXJNYXJjYVJlcXVlc3QSGgoIcXVlcnlTdHIYASABKAlSCHF1ZXJ5U3Ry');
@$core.Deprecated('Use consultarMarcaResponseDescriptor instead')
const ConsultarMarcaResponse$json = const {
  '1': 'ConsultarMarcaResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.marcasrv.Marca', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarMarcaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarMarcaResponseDescriptor = $convert.base64Decode('ChZDb25zdWx0YXJNYXJjYVJlc3BvbnNlEjAKBGRhdGEYASADKAsyHC5ncnBjLmJpdHMuaW8ubWFyY2FzcnYuTWFyY2FSBGRhdGESJgoOdG90YWxSb3dzQ291bnQYAiABKAVSDnRvdGFsUm93c0NvdW50EhYKBnJlc3VsdBgDIAEoCFIGcmVzdWx0EiIKDGVycm9yTWVzc2FnZRgEIAMoCVIMZXJyb3JNZXNzYWdlEhoKCGZpcnN0S2V5GAUgASgFUghmaXJzdEtleRIYCgdsYXN0S2V5GAYgASgFUgdsYXN0S2V5');
@$core.Deprecated('Use deleteMarcaRequestDescriptor instead')
const DeleteMarcaRequest$json = const {
  '1': 'DeleteMarcaRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteMarcaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMarcaRequestDescriptor = $convert.base64Decode('ChJEZWxldGVNYXJjYVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deleteMarcaResponseDescriptor instead')
const DeleteMarcaResponse$json = const {
  '1': 'DeleteMarcaResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeleteMarcaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMarcaResponseDescriptor = $convert.base64Decode('ChNEZWxldGVNYXJjYVJlc3BvbnNlEhIKBGRhdGEYASABKAlSBGRhdGESFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3Jjb2RlGAUgASgJUgllcnJvcmNvZGU=');
@$core.Deprecated('Use marcaDescriptor instead')
const Marca$json = const {
  '1': 'Marca',
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

/// Descriptor for `Marca`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marcaDescriptor = $convert.base64Decode('CgVNYXJjYRIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIWCgZub21icmUYAiABKAlSBm5vbWJyZRISCgRwYXRoGAMgASgJUgRwYXRoEiIKDGpzb25wYXRoZGF0YRgEIAEoCVIManNvbnBhdGhkYXRhEh4KCnBhZHJlc3BhdGgYBSABKAlSCnBhZHJlc3BhdGgSFAoFdGl0bGUYBiABKAlSBXRpdGxlEhoKCHVybGltYWdlGAcgASgJUgh1cmxpbWFnZRIOCgJpZBgIIAEoA1ICaWQ=');
