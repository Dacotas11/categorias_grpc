///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/genero.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $17;

export 'genero.pbenum.dart';

class AddUpdateGeneroRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdateGeneroRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.generosrv'), createEmptyInstance: create)
    ..aOM<Genero>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Genero.create)
    ..aOM<Genero>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origndata', subBuilder: Genero.create)
    ..aOM<$17.UserDataDetail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userdata', subBuilder: $17.UserDataDetail.create)
    ..aOM<$17.DeletedInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedinfo', subBuilder: $17.DeletedInfo.create)
    ..hasRequiredFields = false
  ;

  AddUpdateGeneroRequest._() : super();
  factory AddUpdateGeneroRequest({
    Genero? data,
    Genero? origndata,
    $17.UserDataDetail? userdata,
    $17.DeletedInfo? deletedinfo,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (origndata != null) {
      _result.origndata = origndata;
    }
    if (userdata != null) {
      _result.userdata = userdata;
    }
    if (deletedinfo != null) {
      _result.deletedinfo = deletedinfo;
    }
    return _result;
  }
  factory AddUpdateGeneroRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdateGeneroRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdateGeneroRequest clone() => AddUpdateGeneroRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdateGeneroRequest copyWith(void Function(AddUpdateGeneroRequest) updates) => super.copyWith((message) => updates(message as AddUpdateGeneroRequest)) as AddUpdateGeneroRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdateGeneroRequest create() => AddUpdateGeneroRequest._();
  AddUpdateGeneroRequest createEmptyInstance() => create();
  static $pb.PbList<AddUpdateGeneroRequest> createRepeated() => $pb.PbList<AddUpdateGeneroRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUpdateGeneroRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdateGeneroRequest>(create);
  static AddUpdateGeneroRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Genero get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Genero v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Genero ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  Genero get origndata => $_getN(1);
  @$pb.TagNumber(2)
  set origndata(Genero v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrigndata() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigndata() => clearField(2);
  @$pb.TagNumber(2)
  Genero ensureOrigndata() => $_ensure(1);

  @$pb.TagNumber(3)
  $17.UserDataDetail get userdata => $_getN(2);
  @$pb.TagNumber(3)
  set userdata($17.UserDataDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserdata() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserdata() => clearField(3);
  @$pb.TagNumber(3)
  $17.UserDataDetail ensureUserdata() => $_ensure(2);

  @$pb.TagNumber(4)
  $17.DeletedInfo get deletedinfo => $_getN(3);
  @$pb.TagNumber(4)
  set deletedinfo($17.DeletedInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeletedinfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedinfo() => clearField(4);
  @$pb.TagNumber(4)
  $17.DeletedInfo ensureDeletedinfo() => $_ensure(3);
}

class AddUpdateGeneroResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdateGeneroResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.generosrv'), createEmptyInstance: create)
    ..aOM<Genero>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Genero.create)
    ..aOM<$17.DeletedInfoResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteInfoResponse', protoName: 'deleteInfoResponse', subBuilder: $17.DeletedInfoResponse.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  AddUpdateGeneroResponse._() : super();
  factory AddUpdateGeneroResponse({
    Genero? data,
    $17.DeletedInfoResponse? deleteInfoResponse,
    $core.bool? result,
    $core.Iterable<$core.String>? errorMessage,
    $core.String? errorcode,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (deleteInfoResponse != null) {
      _result.deleteInfoResponse = deleteInfoResponse;
    }
    if (result != null) {
      _result.result = result;
    }
    if (errorMessage != null) {
      _result.errorMessage.addAll(errorMessage);
    }
    if (errorcode != null) {
      _result.errorcode = errorcode;
    }
    return _result;
  }
  factory AddUpdateGeneroResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdateGeneroResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdateGeneroResponse clone() => AddUpdateGeneroResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdateGeneroResponse copyWith(void Function(AddUpdateGeneroResponse) updates) => super.copyWith((message) => updates(message as AddUpdateGeneroResponse)) as AddUpdateGeneroResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdateGeneroResponse create() => AddUpdateGeneroResponse._();
  AddUpdateGeneroResponse createEmptyInstance() => create();
  static $pb.PbList<AddUpdateGeneroResponse> createRepeated() => $pb.PbList<AddUpdateGeneroResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUpdateGeneroResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdateGeneroResponse>(create);
  static AddUpdateGeneroResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Genero get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Genero v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Genero ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $17.DeletedInfoResponse get deleteInfoResponse => $_getN(1);
  @$pb.TagNumber(2)
  set deleteInfoResponse($17.DeletedInfoResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteInfoResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteInfoResponse() => clearField(2);
  @$pb.TagNumber(2)
  $17.DeletedInfoResponse ensureDeleteInfoResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get result => $_getBF(2);
  @$pb.TagNumber(3)
  set result($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get errorMessage => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get errorcode => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorcode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorcode() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorcode() => clearField(5);
}

class ConsultarGeneroRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarGeneroRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.generosrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryStr', protoName: 'queryStr')
    ..hasRequiredFields = false
  ;

  ConsultarGeneroRequest._() : super();
  factory ConsultarGeneroRequest({
    $core.String? queryStr,
  }) {
    final _result = create();
    if (queryStr != null) {
      _result.queryStr = queryStr;
    }
    return _result;
  }
  factory ConsultarGeneroRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarGeneroRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarGeneroRequest clone() => ConsultarGeneroRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarGeneroRequest copyWith(void Function(ConsultarGeneroRequest) updates) => super.copyWith((message) => updates(message as ConsultarGeneroRequest)) as ConsultarGeneroRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarGeneroRequest create() => ConsultarGeneroRequest._();
  ConsultarGeneroRequest createEmptyInstance() => create();
  static $pb.PbList<ConsultarGeneroRequest> createRepeated() => $pb.PbList<ConsultarGeneroRequest>();
  @$core.pragma('dart2js:noInline')
  static ConsultarGeneroRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarGeneroRequest>(create);
  static ConsultarGeneroRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryStr => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryStr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryStr() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryStr() => clearField(1);
}

class ConsultarGeneroResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarGeneroResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.generosrv'), createEmptyInstance: create)
    ..pc<Genero>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Genero.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalRowsCount', $pb.PbFieldType.O3, protoName: 'totalRowsCount')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstKey', $pb.PbFieldType.O3, protoName: 'firstKey')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastKey', $pb.PbFieldType.O3, protoName: 'lastKey')
    ..hasRequiredFields = false
  ;

  ConsultarGeneroResponse._() : super();
  factory ConsultarGeneroResponse({
    $core.Iterable<Genero>? data,
    $core.int? totalRowsCount,
    $core.bool? result,
    $core.Iterable<$core.String>? errorMessage,
    $core.int? firstKey,
    $core.int? lastKey,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    if (totalRowsCount != null) {
      _result.totalRowsCount = totalRowsCount;
    }
    if (result != null) {
      _result.result = result;
    }
    if (errorMessage != null) {
      _result.errorMessage.addAll(errorMessage);
    }
    if (firstKey != null) {
      _result.firstKey = firstKey;
    }
    if (lastKey != null) {
      _result.lastKey = lastKey;
    }
    return _result;
  }
  factory ConsultarGeneroResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarGeneroResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarGeneroResponse clone() => ConsultarGeneroResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarGeneroResponse copyWith(void Function(ConsultarGeneroResponse) updates) => super.copyWith((message) => updates(message as ConsultarGeneroResponse)) as ConsultarGeneroResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarGeneroResponse create() => ConsultarGeneroResponse._();
  ConsultarGeneroResponse createEmptyInstance() => create();
  static $pb.PbList<ConsultarGeneroResponse> createRepeated() => $pb.PbList<ConsultarGeneroResponse>();
  @$core.pragma('dart2js:noInline')
  static ConsultarGeneroResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarGeneroResponse>(create);
  static ConsultarGeneroResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Genero> get data => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalRowsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalRowsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalRowsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRowsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get result => $_getBF(2);
  @$pb.TagNumber(3)
  set result($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get errorMessage => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get firstKey => $_getIZ(4);
  @$pb.TagNumber(5)
  set firstKey($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFirstKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lastKey => $_getIZ(5);
  @$pb.TagNumber(6)
  set lastKey($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastKey() => clearField(6);
}

class DeleteGeneroRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGeneroRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.generosrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteGeneroRequest._() : super();
  factory DeleteGeneroRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteGeneroRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGeneroRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGeneroRequest clone() => DeleteGeneroRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGeneroRequest copyWith(void Function(DeleteGeneroRequest) updates) => super.copyWith((message) => updates(message as DeleteGeneroRequest)) as DeleteGeneroRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGeneroRequest create() => DeleteGeneroRequest._();
  DeleteGeneroRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGeneroRequest> createRepeated() => $pb.PbList<DeleteGeneroRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGeneroRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGeneroRequest>(create);
  static DeleteGeneroRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteGeneroResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGeneroResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.generosrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  DeleteGeneroResponse._() : super();
  factory DeleteGeneroResponse({
    $core.String? data,
    $core.bool? result,
    $core.Iterable<$core.String>? errorMessage,
    $core.String? errorcode,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (result != null) {
      _result.result = result;
    }
    if (errorMessage != null) {
      _result.errorMessage.addAll(errorMessage);
    }
    if (errorcode != null) {
      _result.errorcode = errorcode;
    }
    return _result;
  }
  factory DeleteGeneroResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGeneroResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGeneroResponse clone() => DeleteGeneroResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGeneroResponse copyWith(void Function(DeleteGeneroResponse) updates) => super.copyWith((message) => updates(message as DeleteGeneroResponse)) as DeleteGeneroResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGeneroResponse create() => DeleteGeneroResponse._();
  DeleteGeneroResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGeneroResponse> createRepeated() => $pb.PbList<DeleteGeneroResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGeneroResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGeneroResponse>(create);
  static DeleteGeneroResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get result => $_getBF(1);
  @$pb.TagNumber(3)
  set result($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get errorMessage => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get errorcode => $_getSZ(3);
  @$pb.TagNumber(5)
  set errorcode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorcode() => $_has(3);
  @$pb.TagNumber(5)
  void clearErrorcode() => clearField(5);
}

class Genero extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Genero', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.generosrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'descripcion')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rowid')
    ..hasRequiredFields = false
  ;

  Genero._() : super();
  factory Genero({
    $core.String? id,
    $core.String? descripcion,
    $fixnum.Int64? rowid,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (descripcion != null) {
      _result.descripcion = descripcion;
    }
    if (rowid != null) {
      _result.rowid = rowid;
    }
    return _result;
  }
  factory Genero.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Genero.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Genero clone() => Genero()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Genero copyWith(void Function(Genero) updates) => super.copyWith((message) => updates(message as Genero)) as Genero; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Genero create() => Genero._();
  Genero createEmptyInstance() => create();
  static $pb.PbList<Genero> createRepeated() => $pb.PbList<Genero>();
  @$core.pragma('dart2js:noInline')
  static Genero getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Genero>(create);
  static Genero? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get descripcion => $_getSZ(1);
  @$pb.TagNumber(2)
  set descripcion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescripcion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescripcion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rowid => $_getI64(2);
  @$pb.TagNumber(3)
  set rowid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRowid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowid() => clearField(3);
}

