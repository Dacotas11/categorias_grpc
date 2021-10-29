///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/patron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsPatron extends $pb.ProtobufEnum {
  static const SelectableColumnsPatron allColumns = SelectableColumnsPatron._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsPatron parent = SelectableColumnsPatron._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'parent');
  static const SelectableColumnsPatron nombre = SelectableColumnsPatron._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nombre');
  static const SelectableColumnsPatron path = SelectableColumnsPatron._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'path');
  static const SelectableColumnsPatron childrens = SelectableColumnsPatron._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrens');
  static const SelectableColumnsPatron jsonpathdata = SelectableColumnsPatron._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jsonpathdata');
  static const SelectableColumnsPatron padrespath = SelectableColumnsPatron._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'padrespath');
  static const SelectableColumnsPatron title = SelectableColumnsPatron._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'title');
  static const SelectableColumnsPatron urlimage = SelectableColumnsPatron._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'urlimage');
  static const SelectableColumnsPatron id = SelectableColumnsPatron._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'id');

  static const $core.List<SelectableColumnsPatron> values = <SelectableColumnsPatron> [
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

  static final $core.Map<$core.int, SelectableColumnsPatron> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsPatron? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsPatron._($core.int v, $core.String n) : super(v, n);
}

