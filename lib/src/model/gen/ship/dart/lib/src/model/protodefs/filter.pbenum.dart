///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OrderType extends $pb.ProtobufEnum {
  static const OrderType asc = OrderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'asc');
  static const OrderType desc = OrderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'desc');

  static const $core.List<OrderType> values = <OrderType> [
    asc,
    desc,
  ];

  static final $core.Map<$core.int, OrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderType? valueOf($core.int value) => _byValue[value];

  const OrderType._($core.int v, $core.String n) : super(v, n);
}

class WhereConector extends $pb.ProtobufEnum {
  static const WhereConector none = WhereConector._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'none');
  static const WhereConector and = WhereConector._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'and');
  static const WhereConector or = WhereConector._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'or');
  static const WhereConector not = WhereConector._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'not');

  static const $core.List<WhereConector> values = <WhereConector> [
    none,
    and,
    or,
    not,
  ];

  static final $core.Map<$core.int, WhereConector> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhereConector? valueOf($core.int value) => _byValue[value];

  const WhereConector._($core.int v, $core.String n) : super(v, n);
}

class WhereOptionView extends $pb.ProtobufEnum {
  static const WhereOptionView nodefined = WhereOptionView._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nodefined');
  static const WhereOptionView tooltip = WhereOptionView._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'tooltip');
  static const WhereOptionView bool_ = WhereOptionView._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'bool');
  static const WhereOptionView numberRange = WhereOptionView._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'numberRange');
  static const WhereOptionView dateRange = WhereOptionView._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'dateRange');
  static const WhereOptionView optionSelectText = WhereOptionView._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'optionSelectText');

  static const $core.List<WhereOptionView> values = <WhereOptionView> [
    nodefined,
    tooltip,
    bool_,
    numberRange,
    dateRange,
    optionSelectText,
  ];

  static final $core.Map<$core.int, WhereOptionView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhereOptionView? valueOf($core.int value) => _byValue[value];

  const WhereOptionView._($core.int v, $core.String n) : super(v, n);
}

class WhereOperator extends $pb.ProtobufEnum {
  static const WhereOperator equals = WhereOperator._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'equals');
  static const WhereOperator greater_than = WhereOperator._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'greater_than');
  static const WhereOperator less_than = WhereOperator._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'less_than');
  static const WhereOperator greater_than_or_equal = WhereOperator._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'greater_than_or_equal');
  static const WhereOperator less_than_or_equal = WhereOperator._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'less_than_or_equal');
  static const WhereOperator not_equal = WhereOperator._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'not_equal');
  static const WhereOperator in_ = WhereOperator._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'in');
  static const WhereOperator between = WhereOperator._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'between');
  static const WhereOperator like = WhereOperator._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'like');
  static const WhereOperator is_null = WhereOperator._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'is_null');
  static const WhereOperator starts_with = WhereOperator._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'starts_with');
  static const WhereOperator end_with = WhereOperator._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'end_with');
  static const WhereOperator contains = WhereOperator._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'contains');

  static const $core.List<WhereOperator> values = <WhereOperator> [
    equals,
    greater_than,
    less_than,
    greater_than_or_equal,
    less_than_or_equal,
    not_equal,
    in_,
    between,
    like,
    is_null,
    starts_with,
    end_with,
    contains,
  ];

  static final $core.Map<$core.int, WhereOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhereOperator? valueOf($core.int value) => _byValue[value];

  const WhereOperator._($core.int v, $core.String n) : super(v, n);
}

class PaginationHandle extends $pb.ProtobufEnum {
  static const PaginationHandle firstime = PaginationHandle._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'firstime');
  static const PaginationHandle next = PaginationHandle._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'next');
  static const PaginationHandle previous = PaginationHandle._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'previous');

  static const $core.List<PaginationHandle> values = <PaginationHandle> [
    firstime,
    next,
    previous,
  ];

  static final $core.Map<$core.int, PaginationHandle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaginationHandle? valueOf($core.int value) => _byValue[value];

  const PaginationHandle._($core.int v, $core.String n) : super(v, n);
}

class ClientFilterType extends $pb.ProtobufEnum {
  static const ClientFilterType string = ClientFilterType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'string');
  static const ClientFilterType date = ClientFilterType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'date');
  static const ClientFilterType range = ClientFilterType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'range');
  static const ClientFilterType TYPE_MESSAGE = ClientFilterType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_MESSAGE');

  static const $core.List<ClientFilterType> values = <ClientFilterType> [
    string,
    date,
    range,
    TYPE_MESSAGE,
  ];

  static final $core.Map<$core.int, ClientFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientFilterType? valueOf($core.int value) => _byValue[value];

  const ClientFilterType._($core.int v, $core.String n) : super(v, n);
}

