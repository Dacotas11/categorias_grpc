///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/talla.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsTalla extends $pb.ProtobufEnum {
  static const SelectableColumnsTalla allColumns = SelectableColumnsTalla._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsTalla parent = SelectableColumnsTalla._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'parent');
  static const SelectableColumnsTalla nombre = SelectableColumnsTalla._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nombre');
  static const SelectableColumnsTalla path = SelectableColumnsTalla._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'path');
  static const SelectableColumnsTalla childrens = SelectableColumnsTalla._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrens');
  static const SelectableColumnsTalla jsonpathdata = SelectableColumnsTalla._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jsonpathdata');
  static const SelectableColumnsTalla padrespath = SelectableColumnsTalla._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'padrespath');
  static const SelectableColumnsTalla title = SelectableColumnsTalla._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'title');
  static const SelectableColumnsTalla urlimage = SelectableColumnsTalla._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'urlimage');
  static const SelectableColumnsTalla id = SelectableColumnsTalla._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'id');

  static const $core.List<SelectableColumnsTalla> values = <SelectableColumnsTalla> [
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

  static final $core.Map<$core.int, SelectableColumnsTalla> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsTalla? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsTalla._($core.int v, $core.String n) : super(v, n);
}

