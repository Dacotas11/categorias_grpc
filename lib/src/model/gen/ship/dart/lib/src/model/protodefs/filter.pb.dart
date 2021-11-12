///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:proto_shared/google/protobuf/struct.pb.dart' as $8;

import 'filter.pbenum.dart';

export 'filter.pbenum.dart';

class FilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FilterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpc.bits.io.filter'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowsOffKeyset',
        $pb.PbFieldType.O3,
        protoName: 'rowsOffKeyset')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowsPerPage',
        $pb.PbFieldType.O3,
        protoName: 'rowsPerPage')
    ..pc<WhereClause>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'whereClause',
        $pb.PbFieldType.PM,
        protoName: 'whereClause',
        subBuilder: WhereClause.create)
    ..pc<OrderByOperator>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy',
        $pb.PbFieldType.PM,
        protoName: 'orderBy',
        subBuilder: OrderByOperator.create)
    ..e<PaginationHandle>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paginationHandle',
        $pb.PbFieldType.OE,
        protoName: 'paginationHandle',
        defaultOrMaker: PaginationHandle.firstime,
        valueOf: PaginationHandle.valueOf,
        enumValues: PaginationHandle.values)
    ..hasRequiredFields = false;

  FilterRequest._() : super();
  factory FilterRequest({
    $core.String? query,
    $core.int? rowsOffKeyset,
    $core.int? rowsPerPage,
    $core.Iterable<WhereClause>? whereClause,
    $core.Iterable<OrderByOperator>? orderBy,
    PaginationHandle? paginationHandle,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (rowsOffKeyset != null) {
      _result.rowsOffKeyset = rowsOffKeyset;
    }
    if (rowsPerPage != null) {
      _result.rowsPerPage = rowsPerPage;
    }
    if (whereClause != null) {
      _result.whereClause.addAll(whereClause);
    }
    if (orderBy != null) {
      _result.orderBy.addAll(orderBy);
    }
    if (paginationHandle != null) {
      _result.paginationHandle = paginationHandle;
    }
    return _result;
  }
  factory FilterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterRequest clone() => FilterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilterRequest copyWith(void Function(FilterRequest) updates) =>
      super.copyWith((message) => updates(message as FilterRequest))
          as FilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilterRequest create() => FilterRequest._();
  FilterRequest createEmptyInstance() => create();
  static $pb.PbList<FilterRequest> createRepeated() =>
      $pb.PbList<FilterRequest>();
  @$core.pragma('dart2js:noInline')
  static FilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterRequest>(create);
  static FilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get rowsOffKeyset => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowsOffKeyset($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowsOffKeyset() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowsOffKeyset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rowsPerPage => $_getIZ(2);
  @$pb.TagNumber(3)
  set rowsPerPage($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowsPerPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowsPerPage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<WhereClause> get whereClause => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<OrderByOperator> get orderBy => $_getList(4);

  @$pb.TagNumber(6)
  PaginationHandle get paginationHandle => $_getN(5);
  @$pb.TagNumber(6)
  set paginationHandle(PaginationHandle v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPaginationHandle() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaginationHandle() => clearField(6);
}

class FieldFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FieldFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpc.bits.io.filter'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldId',
        $pb.PbFieldType.O3,
        protoName: 'fieldId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator')
    ..aOM<$8.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value1',
        subBuilder: $8.Value.create)
    ..aOM<$8.Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value2',
        subBuilder: $8.Value.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnName',
        protoName: 'columnName')
    ..hasRequiredFields = false;

  FieldFilter._() : super();
  factory FieldFilter({
    $core.int? fieldId,
    $core.String? operator,
    $8.Value? value1,
    $8.Value? value2,
    $core.String? columnName,
  }) {
    final _result = create();
    if (fieldId != null) {
      _result.fieldId = fieldId;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (value1 != null) {
      _result.value1 = value1;
    }
    if (value2 != null) {
      _result.value2 = value2;
    }
    if (columnName != null) {
      _result.columnName = columnName;
    }
    return _result;
  }
  factory FieldFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldFilter clone() => FieldFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldFilter copyWith(void Function(FieldFilter) updates) =>
      super.copyWith((message) => updates(message as FieldFilter))
          as FieldFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldFilter create() => FieldFilter._();
  FieldFilter createEmptyInstance() => create();
  static $pb.PbList<FieldFilter> createRepeated() => $pb.PbList<FieldFilter>();
  @$core.pragma('dart2js:noInline')
  static FieldFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldFilter>(create);
  static FieldFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fieldId => $_getIZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operator => $_getSZ(1);
  @$pb.TagNumber(2)
  set operator($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $8.Value get value1 => $_getN(2);
  @$pb.TagNumber(3)
  set value1($8.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue1() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue1() => clearField(3);
  @$pb.TagNumber(3)
  $8.Value ensureValue1() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Value get value2 => $_getN(3);
  @$pb.TagNumber(4)
  set value2($8.Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue2() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue2() => clearField(4);
  @$pb.TagNumber(4)
  $8.Value ensureValue2() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get columnName => $_getSZ(4);
  @$pb.TagNumber(5)
  set columnName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasColumnName() => $_has(4);
  @$pb.TagNumber(5)
  void clearColumnName() => clearField(5);
}

class OrderByOperator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrderByOperator',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpc.bits.io.filter'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnName',
        protoName: 'columnName')
    ..e<OrderType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderType',
        $pb.PbFieldType.OE,
        protoName: 'orderType',
        defaultOrMaker: OrderType.asc,
        valueOf: OrderType.valueOf,
        enumValues: OrderType.values)
    ..hasRequiredFields = false;

  OrderByOperator._() : super();
  factory OrderByOperator({
    $core.String? columnName,
    OrderType? orderType,
  }) {
    final _result = create();
    if (columnName != null) {
      _result.columnName = columnName;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    return _result;
  }
  factory OrderByOperator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderByOperator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderByOperator clone() => OrderByOperator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderByOperator copyWith(void Function(OrderByOperator) updates) =>
      super.copyWith((message) => updates(message as OrderByOperator))
          as OrderByOperator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderByOperator create() => OrderByOperator._();
  OrderByOperator createEmptyInstance() => create();
  static $pb.PbList<OrderByOperator> createRepeated() =>
      $pb.PbList<OrderByOperator>();
  @$core.pragma('dart2js:noInline')
  static OrderByOperator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderByOperator>(create);
  static OrderByOperator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  @$pb.TagNumber(2)
  OrderType get orderType => $_getN(1);
  @$pb.TagNumber(2)
  set orderType(OrderType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);
}

class WhereClause extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WhereClause',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpc.bits.io.filter'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldId',
        $pb.PbFieldType.O3,
        protoName: 'fieldId')
    ..e<WhereOperator>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: WhereOperator.equals,
        valueOf: WhereOperator.valueOf,
        enumValues: WhereOperator.values)
    ..aOM<$8.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value1',
        subBuilder: $8.Value.create)
    ..aOM<$8.Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value2',
        subBuilder: $8.Value.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnName',
        protoName: 'columnName')
    ..e<WhereConector>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conector',
        $pb.PbFieldType.OE,
        defaultOrMaker: WhereConector.none,
        valueOf: WhereConector.valueOf,
        enumValues: WhereConector.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tooltip')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jsonpath')
    ..e<WhereOptionView>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewOption',
        $pb.PbFieldType.OE,
        protoName: 'viewOption',
        defaultOrMaker: WhereOptionView.nodefined,
        valueOf: WhereOptionView.valueOf,
        enumValues: WhereOptionView.values)
    ..m<$core.String, $8.Value>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meta',
        entryClassName: 'WhereClause.MetaEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Value.create,
        packageName: const $pb.PackageName('grpc.bits.io.filter'))
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedValue',
        protoName: 'selectedValue')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jsonFieldKey',
        protoName: 'jsonFieldKey')
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterIndex',
        $pb.PbFieldType.O3,
        protoName: 'filterIndex')
    ..hasRequiredFields = false;

  WhereClause._() : super();
  factory WhereClause({
    $core.int? fieldId,
    WhereOperator? operator,
    $8.Value? value1,
    $8.Value? value2,
    $core.String? columnName,
    WhereConector? conector,
    $core.String? label,
    $core.String? tooltip,
    $core.String? jsonpath,
    WhereOptionView? viewOption,
    $core.Map<$core.String, $8.Value>? meta,
    $core.String? selectedValue,
    $core.String? jsonFieldKey,
    $core.int? filterIndex,
  }) {
    final _result = create();
    if (fieldId != null) {
      _result.fieldId = fieldId;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (value1 != null) {
      _result.value1 = value1;
    }
    if (value2 != null) {
      _result.value2 = value2;
    }
    if (columnName != null) {
      _result.columnName = columnName;
    }
    if (conector != null) {
      _result.conector = conector;
    }
    if (label != null) {
      _result.label = label;
    }
    if (tooltip != null) {
      _result.tooltip = tooltip;
    }
    if (jsonpath != null) {
      _result.jsonpath = jsonpath;
    }
    if (viewOption != null) {
      _result.viewOption = viewOption;
    }
    if (meta != null) {
      _result.meta.addAll(meta);
    }
    if (selectedValue != null) {
      _result.selectedValue = selectedValue;
    }
    if (jsonFieldKey != null) {
      _result.jsonFieldKey = jsonFieldKey;
    }
    if (filterIndex != null) {
      _result.filterIndex = filterIndex;
    }
    return _result;
  }
  factory WhereClause.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WhereClause.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WhereClause clone() => WhereClause()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WhereClause copyWith(void Function(WhereClause) updates) =>
      super.copyWith((message) => updates(message as WhereClause))
          as WhereClause; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WhereClause create() => WhereClause._();
  WhereClause createEmptyInstance() => create();
  static $pb.PbList<WhereClause> createRepeated() => $pb.PbList<WhereClause>();
  @$core.pragma('dart2js:noInline')
  static WhereClause getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WhereClause>(create);
  static WhereClause? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fieldId => $_getIZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => clearField(1);

  @$pb.TagNumber(2)
  WhereOperator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator(WhereOperator v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $8.Value get value1 => $_getN(2);
  @$pb.TagNumber(3)
  set value1($8.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue1() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue1() => clearField(3);
  @$pb.TagNumber(3)
  $8.Value ensureValue1() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Value get value2 => $_getN(3);
  @$pb.TagNumber(4)
  set value2($8.Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue2() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue2() => clearField(4);
  @$pb.TagNumber(4)
  $8.Value ensureValue2() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get columnName => $_getSZ(4);
  @$pb.TagNumber(5)
  set columnName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasColumnName() => $_has(4);
  @$pb.TagNumber(5)
  void clearColumnName() => clearField(5);

  @$pb.TagNumber(6)
  WhereConector get conector => $_getN(5);
  @$pb.TagNumber(6)
  set conector(WhereConector v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConector() => $_has(5);
  @$pb.TagNumber(6)
  void clearConector() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get label => $_getSZ(6);
  @$pb.TagNumber(7)
  set label($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLabel() => $_has(6);
  @$pb.TagNumber(7)
  void clearLabel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tooltip => $_getSZ(7);
  @$pb.TagNumber(8)
  set tooltip($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTooltip() => $_has(7);
  @$pb.TagNumber(8)
  void clearTooltip() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get jsonpath => $_getSZ(8);
  @$pb.TagNumber(9)
  set jsonpath($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasJsonpath() => $_has(8);
  @$pb.TagNumber(9)
  void clearJsonpath() => clearField(9);

  @$pb.TagNumber(10)
  WhereOptionView get viewOption => $_getN(9);
  @$pb.TagNumber(10)
  set viewOption(WhereOptionView v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasViewOption() => $_has(9);
  @$pb.TagNumber(10)
  void clearViewOption() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $8.Value> get meta => $_getMap(10);

  @$pb.TagNumber(12)
  $core.String get selectedValue => $_getSZ(11);
  @$pb.TagNumber(12)
  set selectedValue($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSelectedValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearSelectedValue() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get jsonFieldKey => $_getSZ(12);
  @$pb.TagNumber(13)
  set jsonFieldKey($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasJsonFieldKey() => $_has(12);
  @$pb.TagNumber(13)
  void clearJsonFieldKey() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get filterIndex => $_getIZ(13);
  @$pb.TagNumber(14)
  set filterIndex($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFilterIndex() => $_has(13);
  @$pb.TagNumber(14)
  void clearFilterIndex() => clearField(14);
}

class ClientFilterData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientFilterData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpc.bits.io.filter'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fielId',
        protoName: 'fielId')
    ..e<ClientFilterType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ClientFilterType.string,
        valueOf: ClientFilterType.valueOf,
        enumValues: ClientFilterType.values)
    ..pc<HazMap>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.PM,
        subBuilder: HazMap.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityName',
        protoName: 'entityName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnKey',
        protoName: 'columnKey')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnDisplayName',
        protoName: 'columnDisplayName')
    ..m<$core.String, $8.Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mappedData',
        protoName: 'mappedData',
        entryClassName: 'ClientFilterData.MappedDataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $8.Value.create,
        packageName: const $pb.PackageName('grpc.bits.io.filter'))
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterDisPlayName',
        protoName: 'filterDisPlayName')
    ..hasRequiredFields = false;

  ClientFilterData._() : super();
  factory ClientFilterData({
    $fixnum.Int64? fielId,
    ClientFilterType? type,
    $core.Iterable<HazMap>? data,
    $core.String? entityName,
    $core.String? columnKey,
    $core.String? columnDisplayName,
    $core.Map<$core.String, $8.Value>? mappedData,
    $core.String? filterDisPlayName,
  }) {
    final _result = create();
    if (fielId != null) {
      _result.fielId = fielId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (entityName != null) {
      _result.entityName = entityName;
    }
    if (columnKey != null) {
      _result.columnKey = columnKey;
    }
    if (columnDisplayName != null) {
      _result.columnDisplayName = columnDisplayName;
    }
    if (mappedData != null) {
      _result.mappedData.addAll(mappedData);
    }
    if (filterDisPlayName != null) {
      _result.filterDisPlayName = filterDisPlayName;
    }
    return _result;
  }
  factory ClientFilterData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientFilterData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientFilterData clone() => ClientFilterData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientFilterData copyWith(void Function(ClientFilterData) updates) =>
      super.copyWith((message) => updates(message as ClientFilterData))
          as ClientFilterData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientFilterData create() => ClientFilterData._();
  ClientFilterData createEmptyInstance() => create();
  static $pb.PbList<ClientFilterData> createRepeated() =>
      $pb.PbList<ClientFilterData>();
  @$core.pragma('dart2js:noInline')
  static ClientFilterData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientFilterData>(create);
  static ClientFilterData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fielId => $_getI64(0);
  @$pb.TagNumber(1)
  set fielId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFielId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFielId() => clearField(1);

  @$pb.TagNumber(2)
  ClientFilterType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ClientFilterType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<HazMap> get data => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get entityName => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEntityName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get columnKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set columnKey($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasColumnKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearColumnKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get columnDisplayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set columnDisplayName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasColumnDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearColumnDisplayName() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $8.Value> get mappedData => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get filterDisPlayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set filterDisPlayName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilterDisPlayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilterDisPlayName() => clearField(8);
}

class HazMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HazMap',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grpc.bits.io.filter'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        entryClassName: 'HazMap.DataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grpc.bits.io.filter'))
    ..hasRequiredFields = false;

  HazMap._() : super();
  factory HazMap({
    $core.Map<$core.String, $core.String>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory HazMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HazMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HazMap clone() => HazMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HazMap copyWith(void Function(HazMap) updates) =>
      super.copyWith((message) => updates(message as HazMap))
          as HazMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HazMap create() => HazMap._();
  HazMap createEmptyInstance() => create();
  static $pb.PbList<HazMap> createRepeated() => $pb.PbList<HazMap>();
  @$core.pragma('dart2js:noInline')
  static HazMap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HazMap>(create);
  static HazMap? _defaultInstance;

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get data => $_getMap(0);
}
