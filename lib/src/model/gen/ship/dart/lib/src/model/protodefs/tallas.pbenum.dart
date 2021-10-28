///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/tallas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsTallas extends $pb.ProtobufEnum {
  static const SelectableColumnsTallas allColumns = SelectableColumnsTallas._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsTallas parent = SelectableColumnsTallas._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'parent');
  static const SelectableColumnsTallas nombre = SelectableColumnsTallas._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nombre');
  static const SelectableColumnsTallas path = SelectableColumnsTallas._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'path');
  static const SelectableColumnsTallas childrens = SelectableColumnsTallas._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrens');
  static const SelectableColumnsTallas jsonpathdata = SelectableColumnsTallas._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jsonpathdata');
  static const SelectableColumnsTallas padrespath = SelectableColumnsTallas._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'padrespath');
  static const SelectableColumnsTallas title = SelectableColumnsTallas._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'title');
  static const SelectableColumnsTallas urlimage = SelectableColumnsTallas._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'urlimage');

  static const $core.List<SelectableColumnsTallas> values = <SelectableColumnsTallas> [
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

  static final $core.Map<$core.int, SelectableColumnsTallas> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsTallas? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsTallas._($core.int v, $core.String n) : super(v, n);
}

