///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/genero.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SelectableColumnsGenero extends $pb.ProtobufEnum {
  static const SelectableColumnsGenero allColumns = SelectableColumnsGenero._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'allColumns');
  static const SelectableColumnsGenero id = SelectableColumnsGenero._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'id');
  static const SelectableColumnsGenero descripcion = SelectableColumnsGenero._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'descripcion');
  static const SelectableColumnsGenero rowid = SelectableColumnsGenero._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'rowid');

  static const $core.List<SelectableColumnsGenero> values = <SelectableColumnsGenero> [
    allColumns,
    id,
    descripcion,
    rowid,
  ];

  static final $core.Map<$core.int, SelectableColumnsGenero> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectableColumnsGenero? valueOf($core.int value) => _byValue[value];

  const SelectableColumnsGenero._($core.int v, $core.String n) : super(v, n);
}

