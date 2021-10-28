///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/shared.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeletedActions extends $pb.ProtobufEnum {
  static const DeletedActions none = DeletedActions._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'none');
  static const DeletedActions onlymaster = DeletedActions._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'onlymaster');
  static const DeletedActions onlydetail = DeletedActions._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'onlydetail');
  static const DeletedActions masterdetail = DeletedActions._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'masterdetail');

  static const $core.List<DeletedActions> values = <DeletedActions> [
    none,
    onlymaster,
    onlydetail,
    masterdetail,
  ];

  static final $core.Map<$core.int, DeletedActions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeletedActions? valueOf($core.int value) => _byValue[value];

  const DeletedActions._($core.int v, $core.String n) : super(v, n);
}

