///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/marca.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsMarca extends $pb.ProtobufEnum {
  static const SelectableColumnsMarca allColumns = SelectableColumnsMarca._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsMarca parent = SelectableColumnsMarca._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'parent');
  static const SelectableColumnsMarca nombre = SelectableColumnsMarca._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nombre');
  static const SelectableColumnsMarca path = SelectableColumnsMarca._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'path');
  static const SelectableColumnsMarca childrens = SelectableColumnsMarca._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrens');
  static const SelectableColumnsMarca jsonpathdata = SelectableColumnsMarca._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jsonpathdata');
  static const SelectableColumnsMarca padrespath = SelectableColumnsMarca._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'padrespath');
  static const SelectableColumnsMarca title = SelectableColumnsMarca._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'title');
  static const SelectableColumnsMarca urlimage = SelectableColumnsMarca._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'urlimage');
  static const SelectableColumnsMarca id = SelectableColumnsMarca._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'id');

  static const $core.List<SelectableColumnsMarca> values = <SelectableColumnsMarca> [
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

  static final $core.Map<$core.int, SelectableColumnsMarca> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsMarca? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsMarca._($core.int v, $core.String n) : super(v, n);
}

