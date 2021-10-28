///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/patrones.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsPatrones extends $pb.ProtobufEnum {
  static const SelectableColumnsPatrones allColumns = SelectableColumnsPatrones._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsPatrones parent = SelectableColumnsPatrones._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'parent');
  static const SelectableColumnsPatrones nombre = SelectableColumnsPatrones._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nombre');
  static const SelectableColumnsPatrones path = SelectableColumnsPatrones._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'path');
  static const SelectableColumnsPatrones childrens = SelectableColumnsPatrones._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrens');
  static const SelectableColumnsPatrones jsonpathdata = SelectableColumnsPatrones._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jsonpathdata');
  static const SelectableColumnsPatrones padrespath = SelectableColumnsPatrones._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'padrespath');
  static const SelectableColumnsPatrones title = SelectableColumnsPatrones._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'title');
  static const SelectableColumnsPatrones urlimage = SelectableColumnsPatrones._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'urlimage');

  static const $core.List<SelectableColumnsPatrones> values = <SelectableColumnsPatrones> [
    allColumns,
    parent,
    nombre,
    path,
    childrens,
    jsonpathdata,
    padrespath,
    title,
    urlimage,
  ];

  static final $core.Map<$core.int, SelectableColumnsPatrones> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsPatrones? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsPatrones._($core.int v, $core.String n) : super(v, n);
}

