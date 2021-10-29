///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/marca.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $18;
import '../../../../google/protobuf/struct.pb.dart' as $16;

export 'marca.pbenum.dart';

class AddUpdateMarcaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdateMarcaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.marcasrv'), createEmptyInstance: create)
    ..aOM<Marca>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Marca.create)
    ..aOM<Marca>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origndata', subBuilder: Marca.create)
    ..aOM<$18.UserDataDetail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userdata', subBuilder: $18.UserDataDetail.create)
    ..aOM<$18.DeletedInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedinfo', subBuilder: $18.DeletedInfo.create)
    ..hasRequiredFields = false
  ;

  AddUpdateMarcaRequest._() : super();
  factory AddUpdateMarcaRequest({
    Marca? data,
    Marca? origndata,
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
  factory AddUpdateMarcaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdateMarcaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdateMarcaRequest clone() => AddUpdateMarcaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdateMarcaRequest copyWith(void Function(AddUpdateMarcaRequest) updates) => super.copyWith((message) => updates(message as AddUpdateMarcaRequest)) as AddUpdateMarcaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdateMarcaRequest create() => AddUpdateMarcaRequest._();
  AddUpdateMarcaRequest createEmptyInstance() => create();
  static $pb.PbList<AddUpdateMarcaRequest> createRepeated() => $pb.PbList<AddUpdateMarcaRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUpdateMarcaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdateMarcaRequest>(create);
  static AddUpdateMarcaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Marca get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Marca v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Marca ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  Marca get origndata => $_getN(1);
  @$pb.TagNumber(2)
  set origndata(Marca v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrigndata() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigndata() => clearField(2);
  @$pb.TagNumber(2)
  Marca ensureOrigndata() => $_ensure(1);

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

class AddUpdateMarcaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdateMarcaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.marcasrv'), createEmptyInstance: create)
    ..aOM<Marca>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Marca.create)
    ..aOM<$18.DeletedInfoResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteInfoResponse', protoName: 'deleteInfoResponse', subBuilder: $18.DeletedInfoResponse.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  AddUpdateMarcaResponse._() : super();
  factory AddUpdateMarcaResponse({
    Marca? data,
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
  factory AddUpdateMarcaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdateMarcaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdateMarcaResponse clone() => AddUpdateMarcaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdateMarcaResponse copyWith(void Function(AddUpdateMarcaResponse) updates) => super.copyWith((message) => updates(message as AddUpdateMarcaResponse)) as AddUpdateMarcaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdateMarcaResponse create() => AddUpdateMarcaResponse._();
  AddUpdateMarcaResponse createEmptyInstance() => create();
  static $pb.PbList<AddUpdateMarcaResponse> createRepeated() => $pb.PbList<AddUpdateMarcaResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUpdateMarcaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdateMarcaResponse>(create);
  static AddUpdateMarcaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Marca get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Marca v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Marca ensureData() => $_ensure(0);

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

class ConsultarMarcaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarMarcaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.marcasrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryStr', protoName: 'queryStr')
    ..hasRequiredFields = false
  ;

  ConsultarMarcaRequest._() : super();
  factory ConsultarMarcaRequest({
    $core.String? queryStr,
  }) {
    final _result = create();
    if (queryStr != null) {
      _result.queryStr = queryStr;
    }
    return _result;
  }
  factory ConsultarMarcaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarMarcaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarMarcaRequest clone() => ConsultarMarcaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarMarcaRequest copyWith(void Function(ConsultarMarcaRequest) updates) => super.copyWith((message) => updates(message as ConsultarMarcaRequest)) as ConsultarMarcaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarMarcaRequest create() => ConsultarMarcaRequest._();
  ConsultarMarcaRequest createEmptyInstance() => create();
  static $pb.PbList<ConsultarMarcaRequest> createRepeated() => $pb.PbList<ConsultarMarcaRequest>();
  @$core.pragma('dart2js:noInline')
  static ConsultarMarcaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarMarcaRequest>(create);
  static ConsultarMarcaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryStr => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryStr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryStr() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryStr() => clearField(1);
}

class ConsultarMarcaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarMarcaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.marcasrv'), createEmptyInstance: create)
    ..pc<Marca>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Marca.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalRowsCount', $pb.PbFieldType.O3, protoName: 'totalRowsCount')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstKey', $pb.PbFieldType.O3, protoName: 'firstKey')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastKey', $pb.PbFieldType.O3, protoName: 'lastKey')
    ..hasRequiredFields = false
  ;

  ConsultarMarcaResponse._() : super();
  factory ConsultarMarcaResponse({
    $core.Iterable<Marca>? data,
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
  factory ConsultarMarcaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarMarcaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarMarcaResponse clone() => ConsultarMarcaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarMarcaResponse copyWith(void Function(ConsultarMarcaResponse) updates) => super.copyWith((message) => updates(message as ConsultarMarcaResponse)) as ConsultarMarcaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarMarcaResponse create() => ConsultarMarcaResponse._();
  ConsultarMarcaResponse createEmptyInstance() => create();
  static $pb.PbList<ConsultarMarcaResponse> createRepeated() => $pb.PbList<ConsultarMarcaResponse>();
  @$core.pragma('dart2js:noInline')
  static ConsultarMarcaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarMarcaResponse>(create);
  static ConsultarMarcaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Marca> get data => $_getList(0);

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

class DeleteMarcaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMarcaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.marcasrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteMarcaRequest._() : super();
  factory DeleteMarcaRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteMarcaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMarcaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMarcaRequest clone() => DeleteMarcaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMarcaRequest copyWith(void Function(DeleteMarcaRequest) updates) => super.copyWith((message) => updates(message as DeleteMarcaRequest)) as DeleteMarcaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMarcaRequest create() => DeleteMarcaRequest._();
  DeleteMarcaRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMarcaRequest> createRepeated() => $pb.PbList<DeleteMarcaRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMarcaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMarcaRequest>(create);
  static DeleteMarcaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteMarcaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMarcaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.marcasrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  DeleteMarcaResponse._() : super();
  factory DeleteMarcaResponse({
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
  factory DeleteMarcaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMarcaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMarcaResponse clone() => DeleteMarcaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMarcaResponse copyWith(void Function(DeleteMarcaResponse) updates) => super.copyWith((message) => updates(message as DeleteMarcaResponse)) as DeleteMarcaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMarcaResponse create() => DeleteMarcaResponse._();
  DeleteMarcaResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMarcaResponse> createRepeated() => $pb.PbList<DeleteMarcaResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMarcaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMarcaResponse>(create);
  static DeleteMarcaResponse? _defaultInstance;

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

class Marca extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Marca', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.marcasrv'), createEmptyInstance: create)
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

  Marca._() : super();
  factory Marca({
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
  factory Marca.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Marca.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Marca clone() => Marca()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Marca copyWith(void Function(Marca) updates) => super.copyWith((message) => updates(message as Marca)) as Marca; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Marca create() => Marca._();
  Marca createEmptyInstance() => create();
  static $pb.PbList<Marca> createRepeated() => $pb.PbList<Marca>();
  @$core.pragma('dart2js:noInline')
  static Marca getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Marca>(create);
  static Marca? _defaultInstance;

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

