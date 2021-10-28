///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/marcas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsMarcas extends $pb.ProtobufEnum {
  static const SelectableColumnsMarcas allColumns = SelectableColumnsMarcas._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsMarcas parent = SelectableColumnsMarcas._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'parent');
  static const SelectableColumnsMarcas nombre = SelectableColumnsMarcas._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nombre');
  static const SelectableColumnsMarcas path = SelectableColumnsMarcas._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'path');
  static const SelectableColumnsMarcas childrens = SelectableColumnsMarcas._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrens');
  static const SelectableColumnsMarcas jsonpathdata = SelectableColumnsMarcas._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jsonpathdata');
  static const SelectableColumnsMarcas padrespath = SelectableColumnsMarcas._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'padrespath');
  static const SelectableColumnsMarcas title = SelectableColumnsMarcas._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'title');
  static const SelectableColumnsMarcas urlimage = SelectableColumnsMarcas._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'urlimage');

  static const $core.List<SelectableColumnsMarcas> values = <SelectableColumnsMarcas> [
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

  static final $core.Map<$core.int, SelectableColumnsMarcas> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsMarcas? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsMarcas._($core.int v, $core.String n) : super(v, n);
}

