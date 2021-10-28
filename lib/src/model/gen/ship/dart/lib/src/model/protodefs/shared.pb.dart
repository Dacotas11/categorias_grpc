///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/shared.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $9;

import 'shared.pbenum.dart';

export 'shared.pbenum.dart';

class UserDataDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDataDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.shared'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceinfo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipaddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manageuserid')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authtoken')
    ..aOM<$9.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authtime', subBuilder: $9.Timestamp.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation')
    ..hasRequiredFields = false
  ;

  UserDataDetail._() : super();
  factory UserDataDetail({
    $core.String? userid,
    $core.String? username,
    $core.String? deviceinfo,
    $core.String? ipaddress,
    $core.String? manageuserid,
    $core.String? authtoken,
    $9.Timestamp? authtime,
    $core.String? operation,
  }) {
    final _result = create();
    if (userid != null) {
      _result.userid = userid;
    }
    if (username != null) {
      _result.username = username;
    }
    if (deviceinfo != null) {
      _result.deviceinfo = deviceinfo;
    }
    if (ipaddress != null) {
      _result.ipaddress = ipaddress;
    }
    if (manageuserid != null) {
      _result.manageuserid = manageuserid;
    }
    if (authtoken != null) {
      _result.authtoken = authtoken;
    }
    if (authtime != null) {
      _result.authtime = authtime;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory UserDataDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDataDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDataDetail clone() => UserDataDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDataDetail copyWith(void Function(UserDataDetail) updates) => super.copyWith((message) => updates(message as UserDataDetail)) as UserDataDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDataDetail create() => UserDataDetail._();
  UserDataDetail createEmptyInstance() => create();
  static $pb.PbList<UserDataDetail> createRepeated() => $pb.PbList<UserDataDetail>();
  @$core.pragma('dart2js:noInline')
  static UserDataDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDataDetail>(create);
  static UserDataDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userid => $_getSZ(0);
  @$pb.TagNumber(1)
  set userid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceinfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceinfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceinfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceinfo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ipaddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipaddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpaddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpaddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get manageuserid => $_getSZ(4);
  @$pb.TagNumber(5)
  set manageuserid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasManageuserid() => $_has(4);
  @$pb.TagNumber(5)
  void clearManageuserid() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get authtoken => $_getSZ(5);
  @$pb.TagNumber(6)
  set authtoken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthtoken() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthtoken() => clearField(6);

  @$pb.TagNumber(7)
  $9.Timestamp get authtime => $_getN(6);
  @$pb.TagNumber(7)
  set authtime($9.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthtime() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthtime() => clearField(7);
  @$pb.TagNumber(7)
  $9.Timestamp ensureAuthtime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get operation => $_getSZ(7);
  @$pb.TagNumber(8)
  set operation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOperation() => $_has(7);
  @$pb.TagNumber(8)
  void clearOperation() => clearField(8);
}

class AuditInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuditInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.shared'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tablas')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operaciones')
    ..hasRequiredFields = false
  ;

  AuditInfo._() : super();
  factory AuditInfo({
    $core.Iterable<$core.String>? tablas,
    $core.Iterable<$core.String>? operaciones,
  }) {
    final _result = create();
    if (tablas != null) {
      _result.tablas.addAll(tablas);
    }
    if (operaciones != null) {
      _result.operaciones.addAll(operaciones);
    }
    return _result;
  }
  factory AuditInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditInfo clone() => AuditInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditInfo copyWith(void Function(AuditInfo) updates) => super.copyWith((message) => updates(message as AuditInfo)) as AuditInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditInfo create() => AuditInfo._();
  AuditInfo createEmptyInstance() => create();
  static $pb.PbList<AuditInfo> createRepeated() => $pb.PbList<AuditInfo>();
  @$core.pragma('dart2js:noInline')
  static AuditInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditInfo>(create);
  static AuditInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tablas => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get operaciones => $_getList(1);
}

class Tabla extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tabla', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.shared'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nombre')
    ..hasRequiredFields = false
  ;

  Tabla._() : super();
  factory Tabla({
    $core.String? nombre,
  }) {
    final _result = create();
    if (nombre != null) {
      _result.nombre = nombre;
    }
    return _result;
  }
  factory Tabla.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tabla.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tabla clone() => Tabla()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tabla copyWith(void Function(Tabla) updates) => super.copyWith((message) => updates(message as Tabla)) as Tabla; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tabla create() => Tabla._();
  Tabla createEmptyInstance() => create();
  static $pb.PbList<Tabla> createRepeated() => $pb.PbList<Tabla>();
  @$core.pragma('dart2js:noInline')
  static Tabla getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tabla>(create);
  static Tabla? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nombre => $_getSZ(0);
  @$pb.TagNumber(1)
  set nombre($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNombre() => $_has(0);
  @$pb.TagNumber(1)
  void clearNombre() => clearField(1);
}

class Operacion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operacion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.shared'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nombre')
    ..hasRequiredFields = false
  ;

  Operacion._() : super();
  factory Operacion({
    $core.String? nombre,
  }) {
    final _result = create();
    if (nombre != null) {
      _result.nombre = nombre;
    }
    return _result;
  }
  factory Operacion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operacion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operacion clone() => Operacion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operacion copyWith(void Function(Operacion) updates) => super.copyWith((message) => updates(message as Operacion)) as Operacion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operacion create() => Operacion._();
  Operacion createEmptyInstance() => create();
  static $pb.PbList<Operacion> createRepeated() => $pb.PbList<Operacion>();
  @$core.pragma('dart2js:noInline')
  static Operacion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operacion>(create);
  static Operacion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nombre => $_getSZ(0);
  @$pb.TagNumber(1)
  set nombre($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNombre() => $_has(0);
  @$pb.TagNumber(1)
  void clearNombre() => clearField(1);
}

class DeletedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletedInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.shared'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletekeys')
    ..e<DeletedActions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedActions', $pb.PbFieldType.OE, protoName: 'deletedActions', defaultOrMaker: DeletedActions.none, valueOf: DeletedActions.valueOf, enumValues: DeletedActions.values)
    ..hasRequiredFields = false
  ;

  DeletedInfo._() : super();
  factory DeletedInfo({
    $core.String? deletekeys,
    DeletedActions? deletedActions,
  }) {
    final _result = create();
    if (deletekeys != null) {
      _result.deletekeys = deletekeys;
    }
    if (deletedActions != null) {
      _result.deletedActions = deletedActions;
    }
    return _result;
  }
  factory DeletedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletedInfo clone() => DeletedInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletedInfo copyWith(void Function(DeletedInfo) updates) => super.copyWith((message) => updates(message as DeletedInfo)) as DeletedInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletedInfo create() => DeletedInfo._();
  DeletedInfo createEmptyInstance() => create();
  static $pb.PbList<DeletedInfo> createRepeated() => $pb.PbList<DeletedInfo>();
  @$core.pragma('dart2js:noInline')
  static DeletedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletedInfo>(create);
  static DeletedInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deletekeys => $_getSZ(0);
  @$pb.TagNumber(1)
  set deletekeys($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletekeys() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletekeys() => clearField(1);

  @$pb.TagNumber(2)
  DeletedActions get deletedActions => $_getN(1);
  @$pb.TagNumber(2)
  set deletedActions(DeletedActions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeletedActions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletedActions() => clearField(2);
}

class DeletedInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletedInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.shared'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletekeys')
    ..e<DeletedActions>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedActions', $pb.PbFieldType.OE, protoName: 'deletedActions', defaultOrMaker: DeletedActions.none, valueOf: DeletedActions.valueOf, enumValues: DeletedActions.values)
    ..hasRequiredFields = false
  ;

  DeletedInfoResponse._() : super();
  factory DeletedInfoResponse({
    $core.String? deletekeys,
    DeletedActions? deletedActions,
  }) {
    final _result = create();
    if (deletekeys != null) {
      _result.deletekeys = deletekeys;
    }
    if (deletedActions != null) {
      _result.deletedActions = deletedActions;
    }
    return _result;
  }
  factory DeletedInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletedInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletedInfoResponse clone() => DeletedInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletedInfoResponse copyWith(void Function(DeletedInfoResponse) updates) => super.copyWith((message) => updates(message as DeletedInfoResponse)) as DeletedInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletedInfoResponse create() => DeletedInfoResponse._();
  DeletedInfoResponse createEmptyInstance() => create();
  static $pb.PbList<DeletedInfoResponse> createRepeated() => $pb.PbList<DeletedInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletedInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletedInfoResponse>(create);
  static DeletedInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deletekeys => $_getSZ(0);
  @$pb.TagNumber(1)
  set deletekeys($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletekeys() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletekeys() => clearField(1);

  @$pb.TagNumber(2)
  DeletedActions get deletedActions => $_getN(1);
  @$pb.TagNumber(2)
  set deletedActions(DeletedActions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeletedActions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletedActions() => clearField(2);
}

