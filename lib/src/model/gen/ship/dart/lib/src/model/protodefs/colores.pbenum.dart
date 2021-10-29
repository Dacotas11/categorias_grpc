///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/colores.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsColores extends $pb.ProtobufEnum {
  static const SelectableColumnsColores allColumns = SelectableColumnsColores._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsColores parent = SelectableColumnsColores._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'parent');
  static const SelectableColumnsColores nombre = SelectableColumnsColores._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nombre');
  static const SelectableColumnsColores path = SelectableColumnsColores._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'path');
  static const SelectableColumnsColores childrens = SelectableColumnsColores._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrens');
  static const SelectableColumnsColores jsonpathdata = SelectableColumnsColores._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jsonpathdata');
  static const SelectableColumnsColores padrespath = SelectableColumnsColores._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'padrespath');
  static const SelectableColumnsColores title = SelectableColumnsColores._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'title');
  static const SelectableColumnsColores urlimage = SelectableColumnsColores._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'urlimage');
  static const SelectableColumnsColores id = SelectableColumnsColores._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'id');

  static const $core.List<SelectableColumnsColores> values = <SelectableColumnsColores> [
    allColumns,
    parent,
    nombre,
    path,
    childrens,
    jsonpathdata,
    padrespath,
    title,
    urlimage,
    id,
  ];

  static final $core.Map<$core.int, SelectableColumnsColores> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsColores? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsColores._($core.int v, $core.String n) : super(v, n);
}

