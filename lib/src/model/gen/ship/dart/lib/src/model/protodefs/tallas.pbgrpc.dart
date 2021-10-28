///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/tallas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tallas.pb.dart' as $12;
import 'filter.pb.dart' as $1;
export 'tallas.pb.dart';

class TallasSrvClient extends $grpc.Client {
  static final _$addUpdateTallas = $grpc.ClientMethod<
          $12.AddUpdateTallasRequest, $12.AddUpdateTallasResponse>(
      '/grpc.bits.io.tallassrv.TallasSrv/AddUpdateTallas',
      ($12.AddUpdateTallasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.AddUpdateTallasResponse.fromBuffer(value));
  static final _$consultarTallas =
      $grpc.ClientMethod<$1.FilterRequest, $12.ConsultarTallasResponse>(
          '/grpc.bits.io.tallassrv.TallasSrv/ConsultarTallas',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ConsultarTallasResponse.fromBuffer(value));
  static final _$deleteTallas =
      $grpc.ClientMethod<$12.DeleteTallasRequest, $12.DeleteTallasResponse>(
          '/grpc.bits.io.tallassrv.TallasSrv/DeleteTallas',
          ($12.DeleteTallasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.DeleteTallasResponse.fromBuffer(value));

  TallasSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.AddUpdateTallasResponse> addUpdateTallas(
      $12.AddUpdateTallasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateTallas, request, options: options);
  }

  $grpc.ResponseFuture<$12.ConsultarTallasResponse> consultarTallas(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarTallas, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteTallasResponse> deleteTallas(
      $12.DeleteTallasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTallas, request, options: options);
  }
}

abstract class TallasSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.tallassrv.TallasSrv';

  TallasSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.AddUpdateTallasRequest,
            $12.AddUpdateTallasResponse>(
        'AddUpdateTallas',
        addUpdateTallas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.AddUpdateTallasRequest.fromBuffer(value),
        ($12.AddUpdateTallasResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $12.ConsultarTallasResponse>(
            'ConsultarTallas',
            consultarTallas_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($12.ConsultarTallasResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.DeleteTallasRequest, $12.DeleteTallasResponse>(
            'DeleteTallas',
            deleteTallas_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.DeleteTallasRequest.fromBuffer(value),
            ($12.DeleteTallasResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.AddUpdateTallasResponse> addUpdateTallas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.AddUpdateTallasRequest> request) async {
    return addUpdateTallas(call, await request);
  }

  $async.Future<$12.ConsultarTallasResponse> consultarTallas_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarTallas(call, await request);
  }

  $async.Future<$12.DeleteTallasResponse> deleteTallas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.DeleteTallasRequest> request) async {
    return deleteTallas(call, await request);
  }

  $async.Future<$12.AddUpdateTallasResponse> addUpdateTallas(
      $grpc.ServiceCall call, $12.AddUpdateTallasRequest request);
  $async.Future<$12.ConsultarTallasResponse> consultarTallas(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$12.DeleteTallasResponse> deleteTallas(
      $grpc.ServiceCall call, $12.DeleteTallasRequest request);
}
