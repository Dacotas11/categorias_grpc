///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/generos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsGeneros extends $pb.ProtobufEnum {
  static const SelectableColumnsGeneros allColumns = SelectableColumnsGeneros._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsGeneros id = SelectableColumnsGeneros._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'id');
  static const SelectableColumnsGeneros descripcion = SelectableColumnsGeneros._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'descripcion');

  static const $core.List<SelectableColumnsGeneros> values = <SelectableColumnsGeneros> [
    allColumns,
    id,
    descripcion,
  ];

  static final $core.Map<$core.int, SelectableColumnsGeneros> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsGeneros? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsGeneros._($core.int v, $core.String n) : super(v, n);
}

