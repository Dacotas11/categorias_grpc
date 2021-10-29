///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/talla.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $18;
import '../../../../google/protobuf/struct.pb.dart' as $16;

export 'talla.pbenum.dart';

class AddUpdateTallaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdateTallaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.tallasrv'), createEmptyInstance: create)
    ..aOM<Talla>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Talla.create)
    ..aOM<Talla>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origndata', subBuilder: Talla.create)
    ..aOM<$18.UserDataDetail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userdata', subBuilder: $18.UserDataDetail.create)
    ..aOM<$18.DeletedInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedinfo', subBuilder: $18.DeletedInfo.create)
    ..hasRequiredFields = false
  ;

  AddUpdateTallaRequest._() : super();
  factory AddUpdateTallaRequest({
    Talla? data,
    Talla? origndata,
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
  factory AddUpdateTallaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdateTallaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdateTallaRequest clone() => AddUpdateTallaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdateTallaRequest copyWith(void Function(AddUpdateTallaRequest) updates) => super.copyWith((message) => updates(message as AddUpdateTallaRequest)) as AddUpdateTallaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdateTallaRequest create() => AddUpdateTallaRequest._();
  AddUpdateTallaRequest createEmptyInstance() => create();
  static $pb.PbList<AddUpdateTallaRequest> createRepeated() => $pb.PbList<AddUpdateTallaRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUpdateTallaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdateTallaRequest>(create);
  static AddUpdateTallaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Talla get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Talla v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Talla ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  Talla get origndata => $_getN(1);
  @$pb.TagNumber(2)
  set origndata(Talla v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrigndata() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigndata() => clearField(2);
  @$pb.TagNumber(2)
  Talla ensureOrigndata() => $_ensure(1);

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

class AddUpdateTallaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdateTallaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.tallasrv'), createEmptyInstance: create)
    ..aOM<Talla>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Talla.create)
    ..aOM<$18.DeletedInfoResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteInfoResponse', protoName: 'deleteInfoResponse', subBuilder: $18.DeletedInfoResponse.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  AddUpdateTallaResponse._() : super();
  factory AddUpdateTallaResponse({
    Talla? data,
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
  factory AddUpdateTallaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdateTallaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdateTallaResponse clone() => AddUpdateTallaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdateTallaResponse copyWith(void Function(AddUpdateTallaResponse) updates) => super.copyWith((message) => updates(message as AddUpdateTallaResponse)) as AddUpdateTallaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdateTallaResponse create() => AddUpdateTallaResponse._();
  AddUpdateTallaResponse createEmptyInstance() => create();
  static $pb.PbList<AddUpdateTallaResponse> createRepeated() => $pb.PbList<AddUpdateTallaResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUpdateTallaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdateTallaResponse>(create);
  static AddUpdateTallaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Talla get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Talla v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Talla ensureData() => $_ensure(0);

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

class ConsultarTallaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarTallaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.tallasrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryStr', protoName: 'queryStr')
    ..hasRequiredFields = false
  ;

  ConsultarTallaRequest._() : super();
  factory ConsultarTallaRequest({
    $core.String? queryStr,
  }) {
    final _result = create();
    if (queryStr != null) {
      _result.queryStr = queryStr;
    }
    return _result;
  }
  factory ConsultarTallaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarTallaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarTallaRequest clone() => ConsultarTallaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarTallaRequest copyWith(void Function(ConsultarTallaRequest) updates) => super.copyWith((message) => updates(message as ConsultarTallaRequest)) as ConsultarTallaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarTallaRequest create() => ConsultarTallaRequest._();
  ConsultarTallaRequest createEmptyInstance() => create();
  static $pb.PbList<ConsultarTallaRequest> createRepeated() => $pb.PbList<ConsultarTallaRequest>();
  @$core.pragma('dart2js:noInline')
  static ConsultarTallaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarTallaRequest>(create);
  static ConsultarTallaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryStr => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryStr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryStr() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryStr() => clearField(1);
}

class ConsultarTallaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarTallaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.tallasrv'), createEmptyInstance: create)
    ..pc<Talla>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Talla.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalRowsCount', $pb.PbFieldType.O3, protoName: 'totalRowsCount')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstKey', $pb.PbFieldType.O3, protoName: 'firstKey')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastKey', $pb.PbFieldType.O3, protoName: 'lastKey')
    ..hasRequiredFields = false
  ;

  ConsultarTallaResponse._() : super();
  factory ConsultarTallaResponse({
    $core.Iterable<Talla>? data,
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
  factory ConsultarTallaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarTallaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarTallaResponse clone() => ConsultarTallaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarTallaResponse copyWith(void Function(ConsultarTallaResponse) updates) => super.copyWith((message) => updates(message as ConsultarTallaResponse)) as ConsultarTallaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarTallaResponse create() => ConsultarTallaResponse._();
  ConsultarTallaResponse createEmptyInstance() => create();
  static $pb.PbList<ConsultarTallaResponse> createRepeated() => $pb.PbList<ConsultarTallaResponse>();
  @$core.pragma('dart2js:noInline')
  static ConsultarTallaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarTallaResponse>(create);
  static ConsultarTallaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Talla> get data => $_getList(0);

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

class DeleteTallaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteTallaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.tallasrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteTallaRequest._() : super();
  factory DeleteTallaRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteTallaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTallaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTallaRequest clone() => DeleteTallaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTallaRequest copyWith(void Function(DeleteTallaRequest) updates) => super.copyWith((message) => updates(message as DeleteTallaRequest)) as DeleteTallaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTallaRequest create() => DeleteTallaRequest._();
  DeleteTallaRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTallaRequest> createRepeated() => $pb.PbList<DeleteTallaRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTallaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTallaRequest>(create);
  static DeleteTallaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteTallaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteTallaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.tallasrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  DeleteTallaResponse._() : super();
  factory DeleteTallaResponse({
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
  factory DeleteTallaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTallaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTallaResponse clone() => DeleteTallaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTallaResponse copyWith(void Function(DeleteTallaResponse) updates) => super.copyWith((message) => updates(message as DeleteTallaResponse)) as DeleteTallaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTallaResponse create() => DeleteTallaResponse._();
  DeleteTallaResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTallaResponse> createRepeated() => $pb.PbList<DeleteTallaResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTallaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTallaResponse>(create);
  static DeleteTallaResponse? _defaultInstance;

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

class Talla extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Talla', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.tallasrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nombre')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..pc<$16.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childrens', $pb.PbFieldType.PM, subBuilder: $16.Struct.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jsonpathdata')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'padrespath')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urlimage')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  Talla._() : super();
  factory Talla({
    $core.String? parent,
    $core.String? nombre,
    $core.String? path,
    $core.Iterable<$16.Struct>? childrens,
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
    if (childrens != null) {
      _result.childrens.addAll(childrens);
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
  factory Talla.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Talla.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Talla clone() => Talla()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Talla copyWith(void Function(Talla) updates) => super.copyWith((message) => updates(message as Talla)) as Talla; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Talla create() => Talla._();
  Talla createEmptyInstance() => create();
  static $pb.PbList<Talla> createRepeated() => $pb.PbList<Talla>();
  @$core.pragma('dart2js:noInline')
  static Talla getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Talla>(create);
  static Talla? _defaultInstance;

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
  $core.List<$16.Struct> get childrens => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get jsonpathdata => $_getSZ(4);
  @$pb.TagNumber(5)
  set jsonpathdata($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJsonpathdata() => $_has(4);
  @$pb.TagNumber(5)
  void clearJsonpathdata() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get padrespath => $_getSZ(5);
  @$pb.TagNumber(6)
  set padrespath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPadrespath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPadrespath() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(7)
  set title($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearTitle() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get urlimage => $_getSZ(7);
  @$pb.TagNumber(8)
  set urlimage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrlimage() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrlimage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(9)
  set id($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(9)
  void clearId() => clearField(9);
}

