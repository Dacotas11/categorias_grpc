///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/categorie.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use selectableColumnsCategoriesDescriptor instead')
const SelectableColumnsCategories$json = const {
  '1': 'SelectableColumnsCategories',
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

/// Descriptor for `SelectableColumnsCategories`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List selectableColumnsCategoriesDescriptor = $convert.base64Decode('ChtTZWxlY3RhYmxlQ29sdW1uc0NhdGVnb3JpZXMSDgoKYWxsQ29sdW1ucxAAEgoKBnBhcmVudBABEgoKBm5vbWJyZRACEggKBHBhdGgQAxINCgljaGlsZHJlbnMQBBIQCgxqc29ucGF0aGRhdGEQBRIOCgpwYWRyZXNwYXRoEAYSCQoFdGl0bGUQBxIMCgh1cmxpbWFnZRAI');
@$core.Deprecated('Use addUpdateCategoriesRequestDescriptor instead')
const AddUpdateCategoriesRequest$json = const {
  '1': 'AddUpdateCategoriesRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.categoriesrv.Categories', '10': 'data'},
    const {'1': 'origndata', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.categoriesrv.Categories', '10': 'origndata'},
    const {'1': 'userdata', '3': 3, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.UserDataDetail', '10': 'userdata'},
    const {'1': 'deletedinfo', '3': 4, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfo', '10': 'deletedinfo'},
  ],
};

/// Descriptor for `AddUpdateCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateCategoriesRequestDescriptor = $convert.base64Decode('ChpBZGRVcGRhdGVDYXRlZ29yaWVzUmVxdWVzdBI5CgRkYXRhGAEgASgLMiUuZ3JwYy5iaXRzLmlvLmNhdGVnb3JpZXNydi5DYXRlZ29yaWVzUgRkYXRhEkMKCW9yaWduZGF0YRgCIAEoCzIlLmdycGMuYml0cy5pby5jYXRlZ29yaWVzcnYuQ2F0ZWdvcmllc1IJb3JpZ25kYXRhEj8KCHVzZXJkYXRhGAMgASgLMiMuZ3JwYy5iaXRzLmlvLnNoYXJlZC5Vc2VyRGF0YURldGFpbFIIdXNlcmRhdGESQgoLZGVsZXRlZGluZm8YBCABKAsyIC5ncnBjLmJpdHMuaW8uc2hhcmVkLkRlbGV0ZWRJbmZvUgtkZWxldGVkaW5mbw==');
@$core.Deprecated('Use addUpdateCategoriesResponseDescriptor instead')
const AddUpdateCategoriesResponse$json = const {
  '1': 'AddUpdateCategoriesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.grpc.bits.io.categoriesrv.Categories', '10': 'data'},
    const {'1': 'deleteInfoResponse', '3': 2, '4': 1, '5': 11, '6': '.grpc.bits.io.shared.DeletedInfoResponse', '10': 'deleteInfoResponse'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `AddUpdateCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUpdateCategoriesResponseDescriptor = $convert.base64Decode('ChtBZGRVcGRhdGVDYXRlZ29yaWVzUmVzcG9uc2USOQoEZGF0YRgBIAEoCzIlLmdycGMuYml0cy5pby5jYXRlZ29yaWVzcnYuQ2F0ZWdvcmllc1IEZGF0YRJYChJkZWxldGVJbmZvUmVzcG9uc2UYAiABKAsyKC5ncnBjLmJpdHMuaW8uc2hhcmVkLkRlbGV0ZWRJbmZvUmVzcG9uc2VSEmRlbGV0ZUluZm9SZXNwb25zZRIWCgZyZXN1bHQYAyABKAhSBnJlc3VsdBIiCgxlcnJvck1lc3NhZ2UYBCADKAlSDGVycm9yTWVzc2FnZRIcCgllcnJvcmNvZGUYBSABKAlSCWVycm9yY29kZQ==');
@$core.Deprecated('Use consultarCategoriesRequestDescriptor instead')
const ConsultarCategoriesRequest$json = const {
  '1': 'ConsultarCategoriesRequest',
  '2': const [
    const {'1': 'queryStr', '3': 1, '4': 1, '5': 9, '10': 'queryStr'},
  ],
};

/// Descriptor for `ConsultarCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarCategoriesRequestDescriptor = $convert.base64Decode('ChpDb25zdWx0YXJDYXRlZ29yaWVzUmVxdWVzdBIaCghxdWVyeVN0chgBIAEoCVIIcXVlcnlTdHI=');
@$core.Deprecated('Use consultarCategoriesResponseDescriptor instead')
const ConsultarCategoriesResponse$json = const {
  '1': 'ConsultarCategoriesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.grpc.bits.io.categoriesrv.Categories', '10': 'data'},
    const {'1': 'totalRowsCount', '3': 2, '4': 1, '5': 5, '10': 'totalRowsCount'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'firstKey', '3': 5, '4': 1, '5': 5, '10': 'firstKey'},
    const {'1': 'lastKey', '3': 6, '4': 1, '5': 5, '10': 'lastKey'},
  ],
};

/// Descriptor for `ConsultarCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consultarCategoriesResponseDescriptor = $convert.base64Decode('ChtDb25zdWx0YXJDYXRlZ29yaWVzUmVzcG9uc2USOQoEZGF0YRgBIAMoCzIlLmdycGMuYml0cy5pby5jYXRlZ29yaWVzcnYuQ2F0ZWdvcmllc1IEZGF0YRImCg50b3RhbFJvd3NDb3VudBgCIAEoBVIOdG90YWxSb3dzQ291bnQSFgoGcmVzdWx0GAMgASgIUgZyZXN1bHQSIgoMZXJyb3JNZXNzYWdlGAQgAygJUgxlcnJvck1lc3NhZ2USGgoIZmlyc3RLZXkYBSABKAVSCGZpcnN0S2V5EhgKB2xhc3RLZXkYBiABKAVSB2xhc3RLZXk=');
@$core.Deprecated('Use deleteCategoriesRequestDescriptor instead')
const DeleteCategoriesRequest$json = const {
  '1': 'DeleteCategoriesRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCategoriesRequestDescriptor = $convert.base64Decode('ChdEZWxldGVDYXRlZ29yaWVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use deleteCategoriesResponseDescriptor instead')
const DeleteCategoriesResponse$json = const {
  '1': 'DeleteCategoriesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'result', '3': 3, '4': 1, '5': 8, '10': 'result'},
    const {'1': 'errorMessage', '3': 4, '4': 3, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorcode', '3': 5, '4': 1, '5': 9, '10': 'errorcode'},
  ],
};

/// Descriptor for `DeleteCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCategoriesResponseDescriptor = $convert.base64Decode('ChhEZWxldGVDYXRlZ29yaWVzUmVzcG9uc2USEgoEZGF0YRgBIAEoCVIEZGF0YRIWCgZyZXN1bHQYAyABKAhSBnJlc3VsdBIiCgxlcnJvck1lc3NhZ2UYBCADKAlSDGVycm9yTWVzc2FnZRIcCgllcnJvcmNvZGUYBSABKAlSCWVycm9yY29kZQ==');
@$core.Deprecated('Use categoriesDescriptor instead')
const Categories$json = const {
  '1': 'Categories',
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

/// Descriptor for `Categories`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoriesDescriptor = $convert.base64Decode('CgpDYXRlZ29yaWVzEhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhYKBm5vbWJyZRgCIAEoCVIGbm9tYnJlEhIKBHBhdGgYAyABKAlSBHBhdGgSHAoJY2hpbGRyZW5zGAQgASgJUgljaGlsZHJlbnMSIgoManNvbnBhdGhkYXRhGAUgASgJUgxqc29ucGF0aGRhdGESHgoKcGFkcmVzcGF0aBgGIAEoCVIKcGFkcmVzcGF0aBIUCgV0aXRsZRgHIAEoCVIFdGl0bGUSGgoIdXJsaW1hZ2UYCCABKAlSCHVybGltYWdl');
