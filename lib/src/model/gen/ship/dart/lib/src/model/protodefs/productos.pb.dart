///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/productos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $9;
import 'filter.pb.dart' as $1;
import '../../../../google/protobuf/timestamp.pb.dart' as $8;
import '../../../../google/protobuf/struct.pb.dart' as $7;

export 'productos.pbenum.dart';

class AddUpdateProductoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdateProductoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.productossrv'), createEmptyInstance: create)
    ..aOM<Producto>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Producto.create)
    ..aOM<Producto>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origndata', subBuilder: Producto.create)
    ..aOM<$9.UserDataDetail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userdata', subBuilder: $9.UserDataDetail.create)
    ..aOM<$9.DeletedInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedinfo', subBuilder: $9.DeletedInfo.create)
    ..hasRequiredFields = false
  ;

  AddUpdateProductoRequest._() : super();
  factory AddUpdateProductoRequest({
    Producto? data,
    Producto? origndata,
    $9.UserDataDetail? userdata,
    $9.DeletedInfo? deletedinfo,
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
  factory AddUpdateProductoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdateProductoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdateProductoRequest clone() => AddUpdateProductoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdateProductoRequest copyWith(void Function(AddUpdateProductoRequest) updates) => super.copyWith((message) => updates(message as AddUpdateProductoRequest)) as AddUpdateProductoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdateProductoRequest create() => AddUpdateProductoRequest._();
  AddUpdateProductoRequest createEmptyInstance() => create();
  static $pb.PbList<AddUpdateProductoRequest> createRepeated() => $pb.PbList<AddUpdateProductoRequest>();
  @$core.pragma('dart2js:noInline')
  static AddUpdateProductoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdateProductoRequest>(create);
  static AddUpdateProductoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Producto get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Producto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Producto ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  Producto get origndata => $_getN(1);
  @$pb.TagNumber(2)
  set origndata(Producto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrigndata() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrigndata() => clearField(2);
  @$pb.TagNumber(2)
  Producto ensureOrigndata() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.UserDataDetail get userdata => $_getN(2);
  @$pb.TagNumber(3)
  set userdata($9.UserDataDetail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserdata() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserdata() => clearField(3);
  @$pb.TagNumber(3)
  $9.UserDataDetail ensureUserdata() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.DeletedInfo get deletedinfo => $_getN(3);
  @$pb.TagNumber(4)
  set deletedinfo($9.DeletedInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeletedinfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedinfo() => clearField(4);
  @$pb.TagNumber(4)
  $9.DeletedInfo ensureDeletedinfo() => $_ensure(3);
}

class AddUpdateProductoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUpdateProductoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.productossrv'), createEmptyInstance: create)
    ..aOM<Producto>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Producto.create)
    ..aOM<$9.DeletedInfoResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteInfoResponse', protoName: 'deleteInfoResponse', subBuilder: $9.DeletedInfoResponse.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  AddUpdateProductoResponse._() : super();
  factory AddUpdateProductoResponse({
    Producto? data,
    $9.DeletedInfoResponse? deleteInfoResponse,
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
  factory AddUpdateProductoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUpdateProductoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUpdateProductoResponse clone() => AddUpdateProductoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUpdateProductoResponse copyWith(void Function(AddUpdateProductoResponse) updates) => super.copyWith((message) => updates(message as AddUpdateProductoResponse)) as AddUpdateProductoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUpdateProductoResponse create() => AddUpdateProductoResponse._();
  AddUpdateProductoResponse createEmptyInstance() => create();
  static $pb.PbList<AddUpdateProductoResponse> createRepeated() => $pb.PbList<AddUpdateProductoResponse>();
  @$core.pragma('dart2js:noInline')
  static AddUpdateProductoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUpdateProductoResponse>(create);
  static AddUpdateProductoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Producto get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(Producto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  Producto ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.DeletedInfoResponse get deleteInfoResponse => $_getN(1);
  @$pb.TagNumber(2)
  set deleteInfoResponse($9.DeletedInfoResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteInfoResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteInfoResponse() => clearField(2);
  @$pb.TagNumber(2)
  $9.DeletedInfoResponse ensureDeleteInfoResponse() => $_ensure(1);

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

class ConsultarProductoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarProductoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.productossrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryStr', protoName: 'queryStr')
    ..hasRequiredFields = false
  ;

  ConsultarProductoRequest._() : super();
  factory ConsultarProductoRequest({
    $core.String? queryStr,
  }) {
    final _result = create();
    if (queryStr != null) {
      _result.queryStr = queryStr;
    }
    return _result;
  }
  factory ConsultarProductoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarProductoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarProductoRequest clone() => ConsultarProductoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarProductoRequest copyWith(void Function(ConsultarProductoRequest) updates) => super.copyWith((message) => updates(message as ConsultarProductoRequest)) as ConsultarProductoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarProductoRequest create() => ConsultarProductoRequest._();
  ConsultarProductoRequest createEmptyInstance() => create();
  static $pb.PbList<ConsultarProductoRequest> createRepeated() => $pb.PbList<ConsultarProductoRequest>();
  @$core.pragma('dart2js:noInline')
  static ConsultarProductoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarProductoRequest>(create);
  static ConsultarProductoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryStr => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryStr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryStr() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryStr() => clearField(1);
}

class ConsultarProductoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsultarProductoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.productossrv'), createEmptyInstance: create)
    ..pc<Producto>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Producto.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalRowsCount', $pb.PbFieldType.O3, protoName: 'totalRowsCount')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstKey', $pb.PbFieldType.O3, protoName: 'firstKey')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastKey', $pb.PbFieldType.O3, protoName: 'lastKey')
    ..pc<$1.ClientFilterData>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filtersData', $pb.PbFieldType.PM, protoName: 'filtersData', subBuilder: $1.ClientFilterData.create)
    ..hasRequiredFields = false
  ;

  ConsultarProductoResponse._() : super();
  factory ConsultarProductoResponse({
    $core.Iterable<Producto>? data,
    $core.int? totalRowsCount,
    $core.bool? result,
    $core.Iterable<$core.String>? errorMessage,
    $core.int? firstKey,
    $core.int? lastKey,
    $core.Iterable<$1.ClientFilterData>? filtersData,
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
    if (filtersData != null) {
      _result.filtersData.addAll(filtersData);
    }
    return _result;
  }
  factory ConsultarProductoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsultarProductoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsultarProductoResponse clone() => ConsultarProductoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsultarProductoResponse copyWith(void Function(ConsultarProductoResponse) updates) => super.copyWith((message) => updates(message as ConsultarProductoResponse)) as ConsultarProductoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsultarProductoResponse create() => ConsultarProductoResponse._();
  ConsultarProductoResponse createEmptyInstance() => create();
  static $pb.PbList<ConsultarProductoResponse> createRepeated() => $pb.PbList<ConsultarProductoResponse>();
  @$core.pragma('dart2js:noInline')
  static ConsultarProductoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsultarProductoResponse>(create);
  static ConsultarProductoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Producto> get data => $_getList(0);

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

  @$pb.TagNumber(7)
  $core.List<$1.ClientFilterData> get filtersData => $_getList(6);
}

class DeleteProductoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteProductoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.productossrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteProductoRequest._() : super();
  factory DeleteProductoRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteProductoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductoRequest clone() => DeleteProductoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductoRequest copyWith(void Function(DeleteProductoRequest) updates) => super.copyWith((message) => updates(message as DeleteProductoRequest)) as DeleteProductoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProductoRequest create() => DeleteProductoRequest._();
  DeleteProductoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductoRequest> createRepeated() => $pb.PbList<DeleteProductoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductoRequest>(create);
  static DeleteProductoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteProductoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteProductoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.productossrv'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorcode')
    ..hasRequiredFields = false
  ;

  DeleteProductoResponse._() : super();
  factory DeleteProductoResponse({
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
  factory DeleteProductoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductoResponse clone() => DeleteProductoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductoResponse copyWith(void Function(DeleteProductoResponse) updates) => super.copyWith((message) => updates(message as DeleteProductoResponse)) as DeleteProductoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProductoResponse create() => DeleteProductoResponse._();
  DeleteProductoResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteProductoResponse> createRepeated() => $pb.PbList<DeleteProductoResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductoResponse>(create);
  static DeleteProductoResponse? _defaultInstance;

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

class Producto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Producto', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpc.bits.io.productossrv'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodCod')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodTipoId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodDesc')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodPrecioCompra', $pb.PbFieldType.OD)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodNombre')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodDescuentoMax', $pb.PbFieldType.OD)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodGravado')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodServicio')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodDigiCant')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodPregUnidad')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodUnidadCompra')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodUnidadVenta')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodReferencia')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodDigitarDescripcion')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodCodigoBarra')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodExistencia')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idsubcategoria')
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodAceptaExistenciaNegativa')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idimpuesto')
    ..aOM<$8.Timestamp>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodFechaActualizacion', subBuilder: $8.Timestamp.create)
    ..a<$core.double>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodPorcCostoIndirecto', $pb.PbFieldType.OD)
    ..a<$core.double>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodUltCostoDirecto', $pb.PbFieldType.OD)
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idtipoproducto')
    ..aOB(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodItbisIncluidoPrecio')
    ..a<$core.double>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodMargenBeneficio', $pb.PbFieldType.OD)
    ..a<$core.double>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodUnidadesVendidas', $pb.PbFieldType.OD)
    ..a<$core.int>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodDiaPlazoEntrega', $pb.PbFieldType.O3)
    ..aInt64(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idindicacion')
    ..aInt64(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'familiaCod')
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodCodReferenciaProveedor')
    ..a<$core.double>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodNivelReorden', $pb.PbFieldType.OD)
    ..aInt64(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idcategoria')
    ..a<$core.double>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodPrecioVenta', $pb.PbFieldType.OD)
    ..a<$core.double>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factorConversionVenta', $pb.PbFieldType.OD)
    ..aOB(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controlado')
    ..a<$core.double>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factorConversionCompra', $pb.PbFieldType.OD)
    ..aOS(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodUbicacion')
    ..a<$core.double>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodPesoNeto', $pb.PbFieldType.OD)
    ..aOS(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pacDesc')
    ..aOB(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seDetalla')
    ..aOB(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consignado')
    ..aInt64(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formulaMargen')
    ..aOS(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodCodbarra2')
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodCodbarra3')
    ..aOS(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodCodigoReferencia')
    ..aOS(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suplidor')
    ..aOS(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marca')
    ..aInt64(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idproveedor')
    ..a<$core.double>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factorCoversionUnidad', $pb.PbFieldType.OD)
    ..a<$core.double>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'margenFijo', $pb.PbFieldType.OD)
    ..aOB(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mostrarEnGasto')
    ..aOB(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mostrarEnFacturacion')
    ..aOM<$7.Struct>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'caracteristicas', subBuilder: $7.Struct.create)
    ..aOS(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagenUrl')
    ..aOS(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unidadInventario')
    ..a<$core.double>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factorInventario', $pb.PbFieldType.OD)
    ..aInt64(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'padreId')
    ..aOS(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentVectors')
    ..aOM<$7.Struct>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datosJson', subBuilder: $7.Struct.create)
    ..hasRequiredFields = false
  ;

  Producto._() : super();
  factory Producto({
    $fixnum.Int64? prodCod,
    $core.String? prodTipoId,
    $core.String? prodDesc,
    $core.double? prodPrecioCompra,
    $core.String? prodNombre,
    $core.double? prodDescuentoMax,
    $core.bool? prodGravado,
    $core.bool? prodServicio,
    $core.bool? prodDigiCant,
    $core.bool? prodPregUnidad,
    $core.String? prodUnidadCompra,
    $core.String? prodUnidadVenta,
    $core.String? prodReferencia,
    $core.bool? prodDigitarDescripcion,
    $core.String? prodCodigoBarra,
    $fixnum.Int64? prodExistencia,
    $core.String? idsubcategoria,
    $core.bool? prodAceptaExistenciaNegativa,
    $core.String? idimpuesto,
    $8.Timestamp? prodFechaActualizacion,
    $core.double? prodPorcCostoIndirecto,
    $core.double? prodUltCostoDirecto,
    $fixnum.Int64? idtipoproducto,
    $core.bool? prodItbisIncluidoPrecio,
    $core.double? prodMargenBeneficio,
    $core.double? prodUnidadesVendidas,
    $core.int? prodDiaPlazoEntrega,
    $fixnum.Int64? idindicacion,
    $fixnum.Int64? familiaCod,
    $core.String? prodCodReferenciaProveedor,
    $core.double? prodNivelReorden,
    $fixnum.Int64? idcategoria,
    $core.double? prodPrecioVenta,
    $core.double? factorConversionVenta,
    $core.bool? controlado,
    $core.double? factorConversionCompra,
    $core.String? prodUbicacion,
    $core.double? prodPesoNeto,
    $core.String? pacDesc,
    $core.bool? seDetalla,
    $core.bool? consignado,
    $fixnum.Int64? formulaMargen,
    $core.String? prodCodbarra2,
    $core.String? prodCodbarra3,
    $core.String? prodCodigoReferencia,
    $core.String? suplidor,
    $core.String? marca,
    $fixnum.Int64? idproveedor,
    $core.double? factorCoversionUnidad,
    $core.double? margenFijo,
    $core.bool? mostrarEnGasto,
    $core.bool? mostrarEnFacturacion,
    $7.Struct? caracteristicas,
    $core.String? imagenUrl,
    $core.String? unidadInventario,
    $core.double? factorInventario,
    $fixnum.Int64? padreId,
    $core.String? documentVectors,
    $7.Struct? datosJson,
  }) {
    final _result = create();
    if (prodCod != null) {
      _result.prodCod = prodCod;
    }
    if (prodTipoId != null) {
      _result.prodTipoId = prodTipoId;
    }
    if (prodDesc != null) {
      _result.prodDesc = prodDesc;
    }
    if (prodPrecioCompra != null) {
      _result.prodPrecioCompra = prodPrecioCompra;
    }
    if (prodNombre != null) {
      _result.prodNombre = prodNombre;
    }
    if (prodDescuentoMax != null) {
      _result.prodDescuentoMax = prodDescuentoMax;
    }
    if (prodGravado != null) {
      _result.prodGravado = prodGravado;
    }
    if (prodServicio != null) {
      _result.prodServicio = prodServicio;
    }
    if (prodDigiCant != null) {
      _result.prodDigiCant = prodDigiCant;
    }
    if (prodPregUnidad != null) {
      _result.prodPregUnidad = prodPregUnidad;
    }
    if (prodUnidadCompra != null) {
      _result.prodUnidadCompra = prodUnidadCompra;
    }
    if (prodUnidadVenta != null) {
      _result.prodUnidadVenta = prodUnidadVenta;
    }
    if (prodReferencia != null) {
      _result.prodReferencia = prodReferencia;
    }
    if (prodDigitarDescripcion != null) {
      _result.prodDigitarDescripcion = prodDigitarDescripcion;
    }
    if (prodCodigoBarra != null) {
      _result.prodCodigoBarra = prodCodigoBarra;
    }
    if (prodExistencia != null) {
      _result.prodExistencia = prodExistencia;
    }
    if (idsubcategoria != null) {
      _result.idsubcategoria = idsubcategoria;
    }
    if (prodAceptaExistenciaNegativa != null) {
      _result.prodAceptaExistenciaNegativa = prodAceptaExistenciaNegativa;
    }
    if (idimpuesto != null) {
      _result.idimpuesto = idimpuesto;
    }
    if (prodFechaActualizacion != null) {
      _result.prodFechaActualizacion = prodFechaActualizacion;
    }
    if (prodPorcCostoIndirecto != null) {
      _result.prodPorcCostoIndirecto = prodPorcCostoIndirecto;
    }
    if (prodUltCostoDirecto != null) {
      _result.prodUltCostoDirecto = prodUltCostoDirecto;
    }
    if (idtipoproducto != null) {
      _result.idtipoproducto = idtipoproducto;
    }
    if (prodItbisIncluidoPrecio != null) {
      _result.prodItbisIncluidoPrecio = prodItbisIncluidoPrecio;
    }
    if (prodMargenBeneficio != null) {
      _result.prodMargenBeneficio = prodMargenBeneficio;
    }
    if (prodUnidadesVendidas != null) {
      _result.prodUnidadesVendidas = prodUnidadesVendidas;
    }
    if (prodDiaPlazoEntrega != null) {
      _result.prodDiaPlazoEntrega = prodDiaPlazoEntrega;
    }
    if (idindicacion != null) {
      _result.idindicacion = idindicacion;
    }
    if (familiaCod != null) {
      _result.familiaCod = familiaCod;
    }
    if (prodCodReferenciaProveedor != null) {
      _result.prodCodReferenciaProveedor = prodCodReferenciaProveedor;
    }
    if (prodNivelReorden != null) {
      _result.prodNivelReorden = prodNivelReorden;
    }
    if (idcategoria != null) {
      _result.idcategoria = idcategoria;
    }
    if (prodPrecioVenta != null) {
      _result.prodPrecioVenta = prodPrecioVenta;
    }
    if (factorConversionVenta != null) {
      _result.factorConversionVenta = factorConversionVenta;
    }
    if (controlado != null) {
      _result.controlado = controlado;
    }
    if (factorConversionCompra != null) {
      _result.factorConversionCompra = factorConversionCompra;
    }
    if (prodUbicacion != null) {
      _result.prodUbicacion = prodUbicacion;
    }
    if (prodPesoNeto != null) {
      _result.prodPesoNeto = prodPesoNeto;
    }
    if (pacDesc != null) {
      _result.pacDesc = pacDesc;
    }
    if (seDetalla != null) {
      _result.seDetalla = seDetalla;
    }
    if (consignado != null) {
      _result.consignado = consignado;
    }
    if (formulaMargen != null) {
      _result.formulaMargen = formulaMargen;
    }
    if (prodCodbarra2 != null) {
      _result.prodCodbarra2 = prodCodbarra2;
    }
    if (prodCodbarra3 != null) {
      _result.prodCodbarra3 = prodCodbarra3;
    }
    if (prodCodigoReferencia != null) {
      _result.prodCodigoReferencia = prodCodigoReferencia;
    }
    if (suplidor != null) {
      _result.suplidor = suplidor;
    }
    if (marca != null) {
      _result.marca = marca;
    }
    if (idproveedor != null) {
      _result.idproveedor = idproveedor;
    }
    if (factorCoversionUnidad != null) {
      _result.factorCoversionUnidad = factorCoversionUnidad;
    }
    if (margenFijo != null) {
      _result.margenFijo = margenFijo;
    }
    if (mostrarEnGasto != null) {
      _result.mostrarEnGasto = mostrarEnGasto;
    }
    if (mostrarEnFacturacion != null) {
      _result.mostrarEnFacturacion = mostrarEnFacturacion;
    }
    if (caracteristicas != null) {
      _result.caracteristicas = caracteristicas;
    }
    if (imagenUrl != null) {
      _result.imagenUrl = imagenUrl;
    }
    if (unidadInventario != null) {
      _result.unidadInventario = unidadInventario;
    }
    if (factorInventario != null) {
      _result.factorInventario = factorInventario;
    }
    if (padreId != null) {
      _result.padreId = padreId;
    }
    if (documentVectors != null) {
      _result.documentVectors = documentVectors;
    }
    if (datosJson != null) {
      _result.datosJson = datosJson;
    }
    return _result;
  }
  factory Producto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Producto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Producto clone() => Producto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Producto copyWith(void Function(Producto) updates) => super.copyWith((message) => updates(message as Producto)) as Producto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Producto create() => Producto._();
  Producto createEmptyInstance() => create();
  static $pb.PbList<Producto> createRepeated() => $pb.PbList<Producto>();
  @$core.pragma('dart2js:noInline')
  static Producto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Producto>(create);
  static Producto? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get prodCod => $_getI64(0);
  @$pb.TagNumber(1)
  set prodCod($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProdCod() => $_has(0);
  @$pb.TagNumber(1)
  void clearProdCod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get prodTipoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set prodTipoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProdTipoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProdTipoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prodDesc => $_getSZ(2);
  @$pb.TagNumber(3)
  set prodDesc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProdDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearProdDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get prodPrecioCompra => $_getN(3);
  @$pb.TagNumber(4)
  set prodPrecioCompra($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProdPrecioCompra() => $_has(3);
  @$pb.TagNumber(4)
  void clearProdPrecioCompra() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get prodNombre => $_getSZ(4);
  @$pb.TagNumber(5)
  set prodNombre($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProdNombre() => $_has(4);
  @$pb.TagNumber(5)
  void clearProdNombre() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get prodDescuentoMax => $_getN(5);
  @$pb.TagNumber(6)
  set prodDescuentoMax($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProdDescuentoMax() => $_has(5);
  @$pb.TagNumber(6)
  void clearProdDescuentoMax() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get prodGravado => $_getBF(6);
  @$pb.TagNumber(7)
  set prodGravado($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProdGravado() => $_has(6);
  @$pb.TagNumber(7)
  void clearProdGravado() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get prodServicio => $_getBF(7);
  @$pb.TagNumber(8)
  set prodServicio($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProdServicio() => $_has(7);
  @$pb.TagNumber(8)
  void clearProdServicio() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get prodDigiCant => $_getBF(8);
  @$pb.TagNumber(9)
  set prodDigiCant($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProdDigiCant() => $_has(8);
  @$pb.TagNumber(9)
  void clearProdDigiCant() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get prodPregUnidad => $_getBF(9);
  @$pb.TagNumber(10)
  set prodPregUnidad($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProdPregUnidad() => $_has(9);
  @$pb.TagNumber(10)
  void clearProdPregUnidad() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get prodUnidadCompra => $_getSZ(10);
  @$pb.TagNumber(11)
  set prodUnidadCompra($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProdUnidadCompra() => $_has(10);
  @$pb.TagNumber(11)
  void clearProdUnidadCompra() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get prodUnidadVenta => $_getSZ(11);
  @$pb.TagNumber(12)
  set prodUnidadVenta($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProdUnidadVenta() => $_has(11);
  @$pb.TagNumber(12)
  void clearProdUnidadVenta() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get prodReferencia => $_getSZ(12);
  @$pb.TagNumber(13)
  set prodReferencia($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProdReferencia() => $_has(12);
  @$pb.TagNumber(13)
  void clearProdReferencia() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get prodDigitarDescripcion => $_getBF(13);
  @$pb.TagNumber(14)
  set prodDigitarDescripcion($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProdDigitarDescripcion() => $_has(13);
  @$pb.TagNumber(14)
  void clearProdDigitarDescripcion() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get prodCodigoBarra => $_getSZ(14);
  @$pb.TagNumber(15)
  set prodCodigoBarra($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProdCodigoBarra() => $_has(14);
  @$pb.TagNumber(15)
  void clearProdCodigoBarra() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get prodExistencia => $_getI64(15);
  @$pb.TagNumber(16)
  set prodExistencia($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasProdExistencia() => $_has(15);
  @$pb.TagNumber(16)
  void clearProdExistencia() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get idsubcategoria => $_getSZ(16);
  @$pb.TagNumber(17)
  set idsubcategoria($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIdsubcategoria() => $_has(16);
  @$pb.TagNumber(17)
  void clearIdsubcategoria() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get prodAceptaExistenciaNegativa => $_getBF(17);
  @$pb.TagNumber(18)
  set prodAceptaExistenciaNegativa($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasProdAceptaExistenciaNegativa() => $_has(17);
  @$pb.TagNumber(18)
  void clearProdAceptaExistenciaNegativa() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get idimpuesto => $_getSZ(18);
  @$pb.TagNumber(19)
  set idimpuesto($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIdimpuesto() => $_has(18);
  @$pb.TagNumber(19)
  void clearIdimpuesto() => clearField(19);

  @$pb.TagNumber(20)
  $8.Timestamp get prodFechaActualizacion => $_getN(19);
  @$pb.TagNumber(20)
  set prodFechaActualizacion($8.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasProdFechaActualizacion() => $_has(19);
  @$pb.TagNumber(20)
  void clearProdFechaActualizacion() => clearField(20);
  @$pb.TagNumber(20)
  $8.Timestamp ensureProdFechaActualizacion() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.double get prodPorcCostoIndirecto => $_getN(20);
  @$pb.TagNumber(21)
  set prodPorcCostoIndirecto($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasProdPorcCostoIndirecto() => $_has(20);
  @$pb.TagNumber(21)
  void clearProdPorcCostoIndirecto() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get prodUltCostoDirecto => $_getN(21);
  @$pb.TagNumber(22)
  set prodUltCostoDirecto($core.double v) { $_setDouble(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasProdUltCostoDirecto() => $_has(21);
  @$pb.TagNumber(22)
  void clearProdUltCostoDirecto() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get idtipoproducto => $_getI64(22);
  @$pb.TagNumber(23)
  set idtipoproducto($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIdtipoproducto() => $_has(22);
  @$pb.TagNumber(23)
  void clearIdtipoproducto() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get prodItbisIncluidoPrecio => $_getBF(23);
  @$pb.TagNumber(24)
  set prodItbisIncluidoPrecio($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasProdItbisIncluidoPrecio() => $_has(23);
  @$pb.TagNumber(24)
  void clearProdItbisIncluidoPrecio() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get prodMargenBeneficio => $_getN(24);
  @$pb.TagNumber(25)
  set prodMargenBeneficio($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasProdMargenBeneficio() => $_has(24);
  @$pb.TagNumber(25)
  void clearProdMargenBeneficio() => clearField(25);

  @$pb.TagNumber(26)
  $core.double get prodUnidadesVendidas => $_getN(25);
  @$pb.TagNumber(26)
  set prodUnidadesVendidas($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasProdUnidadesVendidas() => $_has(25);
  @$pb.TagNumber(26)
  void clearProdUnidadesVendidas() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get prodDiaPlazoEntrega => $_getIZ(26);
  @$pb.TagNumber(27)
  set prodDiaPlazoEntrega($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasProdDiaPlazoEntrega() => $_has(26);
  @$pb.TagNumber(27)
  void clearProdDiaPlazoEntrega() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get idindicacion => $_getI64(27);
  @$pb.TagNumber(28)
  set idindicacion($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIdindicacion() => $_has(27);
  @$pb.TagNumber(28)
  void clearIdindicacion() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get familiaCod => $_getI64(28);
  @$pb.TagNumber(29)
  set familiaCod($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasFamiliaCod() => $_has(28);
  @$pb.TagNumber(29)
  void clearFamiliaCod() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get prodCodReferenciaProveedor => $_getSZ(29);
  @$pb.TagNumber(30)
  set prodCodReferenciaProveedor($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasProdCodReferenciaProveedor() => $_has(29);
  @$pb.TagNumber(30)
  void clearProdCodReferenciaProveedor() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get prodNivelReorden => $_getN(30);
  @$pb.TagNumber(31)
  set prodNivelReorden($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasProdNivelReorden() => $_has(30);
  @$pb.TagNumber(31)
  void clearProdNivelReorden() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get idcategoria => $_getI64(31);
  @$pb.TagNumber(32)
  set idcategoria($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIdcategoria() => $_has(31);
  @$pb.TagNumber(32)
  void clearIdcategoria() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get prodPrecioVenta => $_getN(32);
  @$pb.TagNumber(33)
  set prodPrecioVenta($core.double v) { $_setDouble(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasProdPrecioVenta() => $_has(32);
  @$pb.TagNumber(33)
  void clearProdPrecioVenta() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get factorConversionVenta => $_getN(33);
  @$pb.TagNumber(34)
  set factorConversionVenta($core.double v) { $_setDouble(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasFactorConversionVenta() => $_has(33);
  @$pb.TagNumber(34)
  void clearFactorConversionVenta() => clearField(34);

  @$pb.TagNumber(35)
  $core.bool get controlado => $_getBF(34);
  @$pb.TagNumber(35)
  set controlado($core.bool v) { $_setBool(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasControlado() => $_has(34);
  @$pb.TagNumber(35)
  void clearControlado() => clearField(35);

  @$pb.TagNumber(36)
  $core.double get factorConversionCompra => $_getN(35);
  @$pb.TagNumber(36)
  set factorConversionCompra($core.double v) { $_setDouble(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasFactorConversionCompra() => $_has(35);
  @$pb.TagNumber(36)
  void clearFactorConversionCompra() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get prodUbicacion => $_getSZ(36);
  @$pb.TagNumber(37)
  set prodUbicacion($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasProdUbicacion() => $_has(36);
  @$pb.TagNumber(37)
  void clearProdUbicacion() => clearField(37);

  @$pb.TagNumber(38)
  $core.double get prodPesoNeto => $_getN(37);
  @$pb.TagNumber(38)
  set prodPesoNeto($core.double v) { $_setDouble(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasProdPesoNeto() => $_has(37);
  @$pb.TagNumber(38)
  void clearProdPesoNeto() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get pacDesc => $_getSZ(38);
  @$pb.TagNumber(39)
  set pacDesc($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasPacDesc() => $_has(38);
  @$pb.TagNumber(39)
  void clearPacDesc() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get seDetalla => $_getBF(39);
  @$pb.TagNumber(40)
  set seDetalla($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasSeDetalla() => $_has(39);
  @$pb.TagNumber(40)
  void clearSeDetalla() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get consignado => $_getBF(40);
  @$pb.TagNumber(41)
  set consignado($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasConsignado() => $_has(40);
  @$pb.TagNumber(41)
  void clearConsignado() => clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get formulaMargen => $_getI64(41);
  @$pb.TagNumber(42)
  set formulaMargen($fixnum.Int64 v) { $_setInt64(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasFormulaMargen() => $_has(41);
  @$pb.TagNumber(42)
  void clearFormulaMargen() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get prodCodbarra2 => $_getSZ(42);
  @$pb.TagNumber(43)
  set prodCodbarra2($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasProdCodbarra2() => $_has(42);
  @$pb.TagNumber(43)
  void clearProdCodbarra2() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get prodCodbarra3 => $_getSZ(43);
  @$pb.TagNumber(44)
  set prodCodbarra3($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasProdCodbarra3() => $_has(43);
  @$pb.TagNumber(44)
  void clearProdCodbarra3() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get prodCodigoReferencia => $_getSZ(44);
  @$pb.TagNumber(45)
  set prodCodigoReferencia($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasProdCodigoReferencia() => $_has(44);
  @$pb.TagNumber(45)
  void clearProdCodigoReferencia() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get suplidor => $_getSZ(45);
  @$pb.TagNumber(46)
  set suplidor($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasSuplidor() => $_has(45);
  @$pb.TagNumber(46)
  void clearSuplidor() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get marca => $_getSZ(46);
  @$pb.TagNumber(47)
  set marca($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasMarca() => $_has(46);
  @$pb.TagNumber(47)
  void clearMarca() => clearField(47);

  @$pb.TagNumber(48)
  $fixnum.Int64 get idproveedor => $_getI64(47);
  @$pb.TagNumber(48)
  set idproveedor($fixnum.Int64 v) { $_setInt64(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasIdproveedor() => $_has(47);
  @$pb.TagNumber(48)
  void clearIdproveedor() => clearField(48);

  @$pb.TagNumber(49)
  $core.double get factorCoversionUnidad => $_getN(48);
  @$pb.TagNumber(49)
  set factorCoversionUnidad($core.double v) { $_setDouble(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasFactorCoversionUnidad() => $_has(48);
  @$pb.TagNumber(49)
  void clearFactorCoversionUnidad() => clearField(49);

  @$pb.TagNumber(50)
  $core.double get margenFijo => $_getN(49);
  @$pb.TagNumber(50)
  set margenFijo($core.double v) { $_setDouble(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasMargenFijo() => $_has(49);
  @$pb.TagNumber(50)
  void clearMargenFijo() => clearField(50);

  @$pb.TagNumber(51)
  $core.bool get mostrarEnGasto => $_getBF(50);
  @$pb.TagNumber(51)
  set mostrarEnGasto($core.bool v) { $_setBool(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasMostrarEnGasto() => $_has(50);
  @$pb.TagNumber(51)
  void clearMostrarEnGasto() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get mostrarEnFacturacion => $_getBF(51);
  @$pb.TagNumber(52)
  set mostrarEnFacturacion($core.bool v) { $_setBool(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasMostrarEnFacturacion() => $_has(51);
  @$pb.TagNumber(52)
  void clearMostrarEnFacturacion() => clearField(52);

  @$pb.TagNumber(53)
  $7.Struct get caracteristicas => $_getN(52);
  @$pb.TagNumber(53)
  set caracteristicas($7.Struct v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasCaracteristicas() => $_has(52);
  @$pb.TagNumber(53)
  void clearCaracteristicas() => clearField(53);
  @$pb.TagNumber(53)
  $7.Struct ensureCaracteristicas() => $_ensure(52);

  @$pb.TagNumber(54)
  $core.String get imagenUrl => $_getSZ(53);
  @$pb.TagNumber(54)
  set imagenUrl($core.String v) { $_setString(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasImagenUrl() => $_has(53);
  @$pb.TagNumber(54)
  void clearImagenUrl() => clearField(54);

  @$pb.TagNumber(55)
  $core.String get unidadInventario => $_getSZ(54);
  @$pb.TagNumber(55)
  set unidadInventario($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasUnidadInventario() => $_has(54);
  @$pb.TagNumber(55)
  void clearUnidadInventario() => clearField(55);

  @$pb.TagNumber(56)
  $core.double get factorInventario => $_getN(55);
  @$pb.TagNumber(56)
  set factorInventario($core.double v) { $_setDouble(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasFactorInventario() => $_has(55);
  @$pb.TagNumber(56)
  void clearFactorInventario() => clearField(56);

  @$pb.TagNumber(57)
  $fixnum.Int64 get padreId => $_getI64(56);
  @$pb.TagNumber(57)
  set padreId($fixnum.Int64 v) { $_setInt64(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasPadreId() => $_has(56);
  @$pb.TagNumber(57)
  void clearPadreId() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get documentVectors => $_getSZ(57);
  @$pb.TagNumber(58)
  set documentVectors($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasDocumentVectors() => $_has(57);
  @$pb.TagNumber(58)
  void clearDocumentVectors() => clearField(58);

  @$pb.TagNumber(59)
  $7.Struct get datosJson => $_getN(58);
  @$pb.TagNumber(59)
  set datosJson($7.Struct v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasDatosJson() => $_has(58);
  @$pb.TagNumber(59)
  void clearDatosJson() => clearField(59);
  @$pb.TagNumber(59)
  $7.Struct ensureDatosJson() => $_ensure(58);
}

