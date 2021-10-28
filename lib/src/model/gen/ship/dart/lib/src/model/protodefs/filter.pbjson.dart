///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use orderTypeDescriptor instead')
const OrderType$json = const {
  '1': 'OrderType',
  '2': const [
    const {'1': 'asc', '2': 0},
    const {'1': 'desc', '2': 1},
  ],
};

/// Descriptor for `OrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderTypeDescriptor = $convert.base64Decode('CglPcmRlclR5cGUSBwoDYXNjEAASCAoEZGVzYxAB');
@$core.Deprecated('Use whereConectorDescriptor instead')
const WhereConector$json = const {
  '1': 'WhereConector',
  '2': const [
    const {'1': 'none', '2': 0},
    const {'1': 'and', '2': 1},
    const {'1': 'or', '2': 2},
    const {'1': 'not', '2': 3},
  ],
};

/// Descriptor for `WhereConector`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List whereConectorDescriptor = $convert.base64Decode('Cg1XaGVyZUNvbmVjdG9yEggKBG5vbmUQABIHCgNhbmQQARIGCgJvchACEgcKA25vdBAD');
@$core.Deprecated('Use whereOptionViewDescriptor instead')
const WhereOptionView$json = const {
  '1': 'WhereOptionView',
  '2': const [
    const {'1': 'nodefined', '2': 0},
    const {'1': 'tooltip', '2': 1},
    const {'1': 'bool', '2': 2},
    const {'1': 'numberRange', '2': 3},
    const {'1': 'dateRange', '2': 4},
    const {'1': 'optionSelectText', '2': 5},
  ],
};

/// Descriptor for `WhereOptionView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List whereOptionViewDescriptor = $convert.base64Decode('Cg9XaGVyZU9wdGlvblZpZXcSDQoJbm9kZWZpbmVkEAASCwoHdG9vbHRpcBABEggKBGJvb2wQAhIPCgtudW1iZXJSYW5nZRADEg0KCWRhdGVSYW5nZRAEEhQKEG9wdGlvblNlbGVjdFRleHQQBQ==');
@$core.Deprecated('Use whereOperatorDescriptor instead')
const WhereOperator$json = const {
  '1': 'WhereOperator',
  '2': const [
    const {'1': 'equals', '2': 0},
    const {'1': 'greater_than', '2': 1},
    const {'1': 'less_than', '2': 2},
    const {'1': 'greater_than_or_equal', '2': 3},
    const {'1': 'less_than_or_equal', '2': 4},
    const {'1': 'not_equal', '2': 5},
    const {'1': 'in', '2': 6},
    const {'1': 'between', '2': 7},
    const {'1': 'like', '2': 8},
    const {'1': 'is_null', '2': 9},
    const {'1': 'starts_with', '2': 10},
    const {'1': 'end_with', '2': 11},
    const {'1': 'contains', '2': 12},
  ],
};

/// Descriptor for `WhereOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List whereOperatorDescriptor = $convert.base64Decode('Cg1XaGVyZU9wZXJhdG9yEgoKBmVxdWFscxAAEhAKDGdyZWF0ZXJfdGhhbhABEg0KCWxlc3NfdGhhbhACEhkKFWdyZWF0ZXJfdGhhbl9vcl9lcXVhbBADEhYKEmxlc3NfdGhhbl9vcl9lcXVhbBAEEg0KCW5vdF9lcXVhbBAFEgYKAmluEAYSCwoHYmV0d2VlbhAHEggKBGxpa2UQCBILCgdpc19udWxsEAkSDwoLc3RhcnRzX3dpdGgQChIMCghlbmRfd2l0aBALEgwKCGNvbnRhaW5zEAw=');
@$core.Deprecated('Use paginationHandleDescriptor instead')
const PaginationHandle$json = const {
  '1': 'PaginationHandle',
  '2': const [
    const {'1': 'firstime', '2': 0},
    const {'1': 'next', '2': 1},
    const {'1': 'previous', '2': 2},
  ],
};

/// Descriptor for `PaginationHandle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paginationHandleDescriptor = $convert.base64Decode('ChBQYWdpbmF0aW9uSGFuZGxlEgwKCGZpcnN0aW1lEAASCAoEbmV4dBABEgwKCHByZXZpb3VzEAI=');
@$core.Deprecated('Use clientFilterTypeDescriptor instead')
const ClientFilterType$json = const {
  '1': 'ClientFilterType',
  '2': const [
    const {'1': 'string', '2': 0},
    const {'1': 'date', '2': 1},
    const {'1': 'range', '2': 2},
    const {'1': 'TYPE_MESSAGE', '2': 3},
  ],
};

/// Descriptor for `ClientFilterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientFilterTypeDescriptor = $convert.base64Decode('ChBDbGllbnRGaWx0ZXJUeXBlEgoKBnN0cmluZxAAEggKBGRhdGUQARIJCgVyYW5nZRACEhAKDFRZUEVfTUVTU0FHRRAD');
@$core.Deprecated('Use filterRequestDescriptor instead')
const FilterRequest$json = const {
  '1': 'FilterRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'rowsOffKeyset', '3': 2, '4': 1, '5': 5, '10': 'rowsOffKeyset'},
    const {'1': 'rowsPerPage', '3': 3, '4': 1, '5': 5, '10': 'rowsPerPage'},
    const {'1': 'whereClause', '3': 4, '4': 3, '5': 11, '6': '.grpc.bits.io.filter.WhereClause', '10': 'whereClause'},
    const {'1': 'orderBy', '3': 5, '4': 3, '5': 11, '6': '.grpc.bits.io.filter.OrderByOperator', '10': 'orderBy'},
    const {'1': 'paginationHandle', '3': 6, '4': 1, '5': 14, '6': '.grpc.bits.io.filter.PaginationHandle', '10': 'paginationHandle'},
  ],
};

/// Descriptor for `FilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterRequestDescriptor = $convert.base64Decode('Cg1GaWx0ZXJSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIkCg1yb3dzT2ZmS2V5c2V0GAIgASgFUg1yb3dzT2ZmS2V5c2V0EiAKC3Jvd3NQZXJQYWdlGAMgASgFUgtyb3dzUGVyUGFnZRJCCgt3aGVyZUNsYXVzZRgEIAMoCzIgLmdycGMuYml0cy5pby5maWx0ZXIuV2hlcmVDbGF1c2VSC3doZXJlQ2xhdXNlEj4KB29yZGVyQnkYBSADKAsyJC5ncnBjLmJpdHMuaW8uZmlsdGVyLk9yZGVyQnlPcGVyYXRvclIHb3JkZXJCeRJRChBwYWdpbmF0aW9uSGFuZGxlGAYgASgOMiUuZ3JwYy5iaXRzLmlvLmZpbHRlci5QYWdpbmF0aW9uSGFuZGxlUhBwYWdpbmF0aW9uSGFuZGxl');
@$core.Deprecated('Use fieldFilterDescriptor instead')
const FieldFilter$json = const {
  '1': 'FieldFilter',
  '2': const [
    const {'1': 'fieldId', '3': 1, '4': 1, '5': 5, '10': 'fieldId'},
    const {'1': 'operator', '3': 2, '4': 1, '5': 9, '10': 'operator'},
    const {'1': 'value1', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value1'},
    const {'1': 'value2', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value2'},
    const {'1': 'columnName', '3': 5, '4': 1, '5': 9, '10': 'columnName'},
  ],
};

/// Descriptor for `FieldFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldFilterDescriptor = $convert.base64Decode('CgtGaWVsZEZpbHRlchIYCgdmaWVsZElkGAEgASgFUgdmaWVsZElkEhoKCG9wZXJhdG9yGAIgASgJUghvcGVyYXRvchIuCgZ2YWx1ZTEYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBnZhbHVlMRIuCgZ2YWx1ZTIYBCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBnZhbHVlMhIeCgpjb2x1bW5OYW1lGAUgASgJUgpjb2x1bW5OYW1l');
@$core.Deprecated('Use orderByOperatorDescriptor instead')
const OrderByOperator$json = const {
  '1': 'OrderByOperator',
  '2': const [
    const {'1': 'columnName', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    const {'1': 'orderType', '3': 2, '4': 1, '5': 14, '6': '.grpc.bits.io.filter.OrderType', '10': 'orderType'},
  ],
};

/// Descriptor for `OrderByOperator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderByOperatorDescriptor = $convert.base64Decode('Cg9PcmRlckJ5T3BlcmF0b3ISHgoKY29sdW1uTmFtZRgBIAEoCVIKY29sdW1uTmFtZRI8CglvcmRlclR5cGUYAiABKA4yHi5ncnBjLmJpdHMuaW8uZmlsdGVyLk9yZGVyVHlwZVIJb3JkZXJUeXBl');
@$core.Deprecated('Use whereClauseDescriptor instead')
const WhereClause$json = const {
  '1': 'WhereClause',
  '2': const [
    const {'1': 'fieldId', '3': 1, '4': 1, '5': 5, '10': 'fieldId'},
    const {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.grpc.bits.io.filter.WhereOperator', '10': 'operator'},
    const {'1': 'value1', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value1'},
    const {'1': 'value2', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value2'},
    const {'1': 'columnName', '3': 5, '4': 1, '5': 9, '10': 'columnName'},
    const {'1': 'conector', '3': 6, '4': 1, '5': 14, '6': '.grpc.bits.io.filter.WhereConector', '10': 'conector'},
    const {'1': 'label', '3': 7, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'tooltip', '3': 8, '4': 1, '5': 9, '10': 'tooltip'},
    const {'1': 'jsonpath', '3': 9, '4': 1, '5': 9, '10': 'jsonpath'},
    const {'1': 'viewOption', '3': 10, '4': 1, '5': 14, '6': '.grpc.bits.io.filter.WhereOptionView', '10': 'viewOption'},
    const {'1': 'meta', '3': 11, '4': 3, '5': 11, '6': '.grpc.bits.io.filter.WhereClause.MetaEntry', '10': 'meta'},
    const {'1': 'selectedValue', '3': 12, '4': 1, '5': 9, '10': 'selectedValue'},
    const {'1': 'jsonFieldKey', '3': 13, '4': 1, '5': 9, '10': 'jsonFieldKey'},
    const {'1': 'filterIndex', '3': 14, '4': 1, '5': 5, '10': 'filterIndex'},
  ],
  '3': const [WhereClause_MetaEntry$json],
};

@$core.Deprecated('Use whereClauseDescriptor instead')
const WhereClause_MetaEntry$json = const {
  '1': 'MetaEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `WhereClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whereClauseDescriptor = $convert.base64Decode('CgtXaGVyZUNsYXVzZRIYCgdmaWVsZElkGAEgASgFUgdmaWVsZElkEj4KCG9wZXJhdG9yGAIgASgOMiIuZ3JwYy5iaXRzLmlvLmZpbHRlci5XaGVyZU9wZXJhdG9yUghvcGVyYXRvchIuCgZ2YWx1ZTEYAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBnZhbHVlMRIuCgZ2YWx1ZTIYBCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBnZhbHVlMhIeCgpjb2x1bW5OYW1lGAUgASgJUgpjb2x1bW5OYW1lEj4KCGNvbmVjdG9yGAYgASgOMiIuZ3JwYy5iaXRzLmlvLmZpbHRlci5XaGVyZUNvbmVjdG9yUghjb25lY3RvchIUCgVsYWJlbBgHIAEoCVIFbGFiZWwSGAoHdG9vbHRpcBgIIAEoCVIHdG9vbHRpcBIaCghqc29ucGF0aBgJIAEoCVIIanNvbnBhdGgSRAoKdmlld09wdGlvbhgKIAEoDjIkLmdycGMuYml0cy5pby5maWx0ZXIuV2hlcmVPcHRpb25WaWV3Ugp2aWV3T3B0aW9uEj4KBG1ldGEYCyADKAsyKi5ncnBjLmJpdHMuaW8uZmlsdGVyLldoZXJlQ2xhdXNlLk1ldGFFbnRyeVIEbWV0YRIkCg1zZWxlY3RlZFZhbHVlGAwgASgJUg1zZWxlY3RlZFZhbHVlEiIKDGpzb25GaWVsZEtleRgNIAEoCVIManNvbkZpZWxkS2V5EiAKC2ZpbHRlckluZGV4GA4gASgFUgtmaWx0ZXJJbmRleBpPCglNZXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use clientFilterDataDescriptor instead')
const ClientFilterData$json = const {
  '1': 'ClientFilterData',
  '2': const [
    const {'1': 'fielId', '3': 1, '4': 1, '5': 3, '10': 'fielId'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.grpc.bits.io.filter.ClientFilterType', '10': 'type'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.grpc.bits.io.filter.HazMap', '10': 'data'},
    const {'1': 'entityName', '3': 4, '4': 1, '5': 9, '10': 'entityName'},
    const {'1': 'columnKey', '3': 5, '4': 1, '5': 9, '10': 'columnKey'},
    const {'1': 'columnDisplayName', '3': 6, '4': 1, '5': 9, '10': 'columnDisplayName'},
    const {'1': 'mappedData', '3': 7, '4': 3, '5': 11, '6': '.grpc.bits.io.filter.ClientFilterData.MappedDataEntry', '10': 'mappedData'},
    const {'1': 'filterDisPlayName', '3': 8, '4': 1, '5': 9, '10': 'filterDisPlayName'},
  ],
  '3': const [ClientFilterData_MappedDataEntry$json],
};

@$core.Deprecated('Use clientFilterDataDescriptor instead')
const ClientFilterData_MappedDataEntry$json = const {
  '1': 'MappedDataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ClientFilterData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientFilterDataDescriptor = $convert.base64Decode('ChBDbGllbnRGaWx0ZXJEYXRhEhYKBmZpZWxJZBgBIAEoA1IGZmllbElkEjkKBHR5cGUYAiABKA4yJS5ncnBjLmJpdHMuaW8uZmlsdGVyLkNsaWVudEZpbHRlclR5cGVSBHR5cGUSLwoEZGF0YRgDIAMoCzIbLmdycGMuYml0cy5pby5maWx0ZXIuSGF6TWFwUgRkYXRhEh4KCmVudGl0eU5hbWUYBCABKAlSCmVudGl0eU5hbWUSHAoJY29sdW1uS2V5GAUgASgJUgljb2x1bW5LZXkSLAoRY29sdW1uRGlzcGxheU5hbWUYBiABKAlSEWNvbHVtbkRpc3BsYXlOYW1lElUKCm1hcHBlZERhdGEYByADKAsyNS5ncnBjLmJpdHMuaW8uZmlsdGVyLkNsaWVudEZpbHRlckRhdGEuTWFwcGVkRGF0YUVudHJ5UgptYXBwZWREYXRhEiwKEWZpbHRlckRpc1BsYXlOYW1lGAggASgJUhFmaWx0ZXJEaXNQbGF5TmFtZRpVCg9NYXBwZWREYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use hazMapDescriptor instead')
const HazMap$json = const {
  '1': 'HazMap',
  '2': const [
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.grpc.bits.io.filter.HazMap.DataEntry', '10': 'data'},
  ],
  '3': const [HazMap_DataEntry$json],
};

@$core.Deprecated('Use hazMapDescriptor instead')
const HazMap_DataEntry$json = const {
  '1': 'DataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HazMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hazMapDescriptor = $convert.base64Decode('CgZIYXpNYXASOQoEZGF0YRgDIAMoCzIlLmdycGMuYml0cy5pby5maWx0ZXIuSGF6TWFwLkRhdGFFbnRyeVIEZGF0YRo3CglEYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
