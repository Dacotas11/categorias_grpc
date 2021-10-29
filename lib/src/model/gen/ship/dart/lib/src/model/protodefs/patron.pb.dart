///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/patron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $18;

export 'patron.pbenum.dart';

class AddUpdatePatronRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdatePatronRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.patronsrv'), createEmptyInstance: create)
    ..aOM<Patron>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Patron.create)
    ..aOM<Patron>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origndata', subBuilder: Patron.create)
    ..aOM<$18.UserDataDetail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userdata', subBuilder: $18.UserDataDetail.create)
    ..aOM<$18.DeletedInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedinfo', subBuilder: $18.DeletedInfo.create)
    ..hasRequiredFields = false
  ;

  AddUpdatePatronRequest._() : super();
  factory AddUpdatePatronRequest({
    Patron? data,
    Patron? origndata,
    $18.UserDataDetail? userdata,
    $18.DeletedInfo? deletedinfo,
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
  factory AddUpdatePatronRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdatePatronRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdatePatronRequest clone() => AddUpdatePatronRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdatePatronRequest copyWith(void Function(AddUpdatePatronRequest) updates) => super.copyWith((message) => updates(message as AddUpdatePatronRequest)) as AddUpdatePatronRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdatePatronRequest create() => AddUpdatePatronRequest._();
  AddUpdatePatronRequest createEmptyInstance() => create();
  static $pb.PbList<AddUpdatePatronRequest> createRepeated() => $pb.PbList<AddUpdatePatronRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUpdatePatronRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdatePatronRequest>(create);
  static AddUpdatePatronRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Patron get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Patron v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Patron ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  Patron get origndata => $_getN(1);
  @$pb.TagNumber(2)
  set origndata(Patron v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrigndata() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigndata() => clearField(2);
  @$pb.TagNumber(2)
  Patron ensureOrigndata() => $_ensure(1);

  @$pb.TagNumber(3)
  $18.UserDataDetail get userdata => $_getN(2);
  @$pb.TagNumber(3)
  set userdata($18.UserDataDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserdata() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserdata() => clearField(3);
  @$pb.TagNumber(3)
  $18.UserDataDetail ensureUserdata() => $_ensure(2);

  @$pb.TagNumber(4)
  $18.DeletedInfo get deletedinfo => $_getN(3);
  @$pb.TagNumber(4)
  set deletedinfo($18.DeletedInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeletedinfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedinfo() => clearField(4);
  @$pb.TagNumber(4)
  $18.DeletedInfo ensureDeletedinfo() => $_ensure(3);
}

class AddUpdatePatronResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdatePatronResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.patronsrv'), createEmptyInstance: create)
    ..aOM<Patron>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Patron.create)
    ..aOM<$18.DeletedInfoResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteInfoResponse', protoName: 'deleteInfoResponse', subBuilder: $18.DeletedInfoResponse.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  AddUpdatePatronResponse._() : super();
  factory AddUpdatePatronResponse({
    Patron? data,
    $18.DeletedInfoResponse? deleteInfoResponse,
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
  factory AddUpdatePatronResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdatePatronResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdatePatronResponse clone() => AddUpdatePatronResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdatePatronResponse copyWith(void Function(AddUpdatePatronResponse) updates) => super.copyWith((message) => updates(message as AddUpdatePatronResponse)) as AddUpdatePatronResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdatePatronResponse create() => AddUpdatePatronResponse._();
  AddUpdatePatronResponse createEmptyInstance() => create();
  static $pb.PbList<AddUpdatePatronResponse> createRepeated() => $pb.PbList<AddUpdatePatronResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUpdatePatronResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdatePatronResponse>(create);
  static AddUpdatePatronResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Patron get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Patron v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Patron ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.DeletedInfoResponse get deleteInfoResponse => $_getN(1);
  @$pb.TagNumber(2)
  set deleteInfoResponse($18.DeletedInfoResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteInfoResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteInfoResponse() => clearField(2);
  @$pb.TagNumber(2)
  $18.DeletedInfoResponse ensureDeleteInfoResponse() => $_ensure(1);

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

class ConsultarPatronRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarPatronRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.patronsrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryStr', protoName: 'queryStr')
    ..hasRequiredFields = false
  ;

  ConsultarPatronRequest._() : super();
  factory ConsultarPatronRequest({
    $core.String? queryStr,
  }) {
    final _result = create();
    if (queryStr != null) {
      _result.queryStr = queryStr;
    }
    return _result;
  }
  factory ConsultarPatronRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarPatronRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarPatronRequest clone() => ConsultarPatronRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarPatronRequest copyWith(void Function(ConsultarPatronRequest) updates) => super.copyWith((message) => updates(message as ConsultarPatronRequest)) as ConsultarPatronRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarPatronRequest create() => ConsultarPatronRequest._();
  ConsultarPatronRequest createEmptyInstance() => create();
  static $pb.PbList<ConsultarPatronRequest> createRepeated() => $pb.PbList<ConsultarPatronRequest>();
  @$core.pragma('dart2js:noInline')
  static ConsultarPatronRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarPatronRequest>(create);
  static ConsultarPatronRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryStr => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryStr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryStr() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryStr() => clearField(1);
}

class ConsultarPatronResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarPatronResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.patronsrv'), createEmptyInstance: create)
    ..pc<Patron>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Patron.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalRowsCount', $pb.PbFieldType.O3, protoName: 'totalRowsCount')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstKey', $pb.PbFieldType.O3, protoName: 'firstKey')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastKey', $pb.PbFieldType.O3, protoName: 'lastKey')
    ..hasRequiredFields = false
  ;

  ConsultarPatronResponse._() : super();
  factory ConsultarPatronResponse({
    $core.Iterable<Patron>? data,
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
  factory ConsultarPatronResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarPatronResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarPatronResponse clone() => ConsultarPatronResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarPatronResponse copyWith(void Function(ConsultarPatronResponse) updates) => super.copyWith((message) => updates(message as ConsultarPatronResponse)) as ConsultarPatronResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarPatronResponse create() => ConsultarPatronResponse._();
  ConsultarPatronResponse createEmptyInstance() => create();
  static $pb.PbList<ConsultarPatronResponse> createRepeated() => $pb.PbList<ConsultarPatronResponse>();
  @$core.pragma('dart2js:noInline')
  static ConsultarPatronResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarPatronResponse>(create);
  static ConsultarPatronResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Patron> get data => $_getList(0);

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

class DeletePatronRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePatronRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.patronsrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeletePatronRequest._() : super();
  factory DeletePatronRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeletePatronRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePatronRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePatronRequest clone() => DeletePatronRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePatronRequest copyWith(void Function(DeletePatronRequest) updates) => super.copyWith((message) => updates(message as DeletePatronRequest)) as DeletePatronRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePatronRequest create() => DeletePatronRequest._();
  DeletePatronRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePatronRequest> createRepeated() => $pb.PbList<DeletePatronRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePatronRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePatronRequest>(create);
  static DeletePatronRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeletePatronResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePatronResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.patronsrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  DeletePatronResponse._() : super();
  factory DeletePatronResponse({
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
  factory DeletePatronResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePatronResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePatronResponse clone() => DeletePatronResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePatronResponse copyWith(void Function(DeletePatronResponse) updates) => super.copyWith((message) => updates(message as DeletePatronResponse)) as DeletePatronResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePatronResponse create() => DeletePatronResponse._();
  DeletePatronResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePatronResponse> createRepeated() => $pb.PbList<DeletePatronResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePatronResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePatronResponse>(create);
  static DeletePatronResponse? _defaultInstance;

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

class Patron extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Patron', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.patronsrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nombre')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jsonpathdata')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'padrespath')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urlimage')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  Patron._() : super();
  factory Patron({
    $core.String? parent,
    $core.String? nombre,
    $core.String? path,
    $core.String? jsonpathdata,
    $core.String? padrespath,
    $core.String? title,
    $core.String? urlimage,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (nombre != null) {
      _result.nombre = nombre;
    }
    if (path != null) {
      _result.path = path;
    }
    if (jsonpathdata != null) {
      _result.jsonpathdata = jsonpathdata;
    }
    if (padrespath != null) {
      _result.padrespath = padrespath;
    }
    if (title != null) {
      _result.title = title;
    }
    if (urlimage != null) {
      _result.urlimage = urlimage;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory Patron.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Patron.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Patron clone() => Patron()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Patron copyWith(void Function(Patron) updates) => super.copyWith((message) => updates(message as Patron)) as Patron; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Patron create() => Patron._();
  Patron createEmptyInstance() => create();
  static $pb.PbList<Patron> createRepeated() => $pb.PbList<Patron>();
  @$core.pragma('dart2js:noInline')
  static Patron getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Patron>(create);
  static Patron? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nombre => $_getSZ(1);
  @$pb.TagNumber(2)
  set nombre($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNombre() => $_has(1);
  @$pb.TagNumber(2)
  void clearNombre() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jsonpathdata => $_getSZ(3);
  @$pb.TagNumber(4)
  set jsonpathdata($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJsonpathdata() => $_has(3);
  @$pb.TagNumber(4)
  void clearJsonpathdata() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get padrespath => $_getSZ(4);
  @$pb.TagNumber(5)
  set padrespath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPadrespath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPadrespath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get urlimage => $_getSZ(6);
  @$pb.TagNumber(7)
  set urlimage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrlimage() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrlimage() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get id => $_getI64(7);
  @$pb.TagNumber(8)
  set id($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);
}

