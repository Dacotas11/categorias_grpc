///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/categorie.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsCategories extends $pb.ProtobufEnum {
  static const SelectableColumnsCategories allColumns = SelectableColumnsCategories._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsCategories parent = SelectableColumnsCategories._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'parent');
  static const SelectableColumnsCategories nombre = SelectableColumnsCategories._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'nombre');
  static const SelectableColumnsCategories path = SelectableColumnsCategories._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'path');
  static const SelectableColumnsCategories childrens = SelectableColumnsCategories._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'childrens');
  static const SelectableColumnsCategories jsonpathdata = SelectableColumnsCategories._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'jsonpathdata');
  static const SelectableColumnsCategories padrespath = SelectableColumnsCategories._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'padrespath');
  static const SelectableColumnsCategories title = SelectableColumnsCategories._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'title');
  static const SelectableColumnsCategories urlimage = SelectableColumnsCategories._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'urlimage');

  static const $core.List<SelectableColumnsCategories> values = <SelectableColumnsCategories> [
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

  static final $core.Map<$core.int, SelectableColumnsCategories> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsCategories? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsCategories._($core.int v, $core.String n) : super(v, n);
}

