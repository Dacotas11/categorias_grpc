///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/talla.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'talla.pb.dart' as $15;
import 'filter.pb.dart' as $1;
export 'talla.pb.dart';

class TallaSrvClient extends $grpc.Client {
  static final _$addUpdateTalla =
      $grpc.ClientMethod<$15.AddUpdateTallaRequest, $15.AddUpdateTallaResponse>(
          '/grpc.bits.io.tallasrv.TallaSrv/AddUpdateTalla',
          ($15.AddUpdateTallaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.AddUpdateTallaResponse.fromBuffer(value));
  static final _$consultarTalla =
      $grpc.ClientMethod<$1.FilterRequest, $15.ConsultarTallaResponse>(
          '/grpc.bits.io.tallasrv.TallaSrv/ConsultarTalla',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.ConsultarTallaResponse.fromBuffer(value));
  static final _$deleteTalla =
      $grpc.ClientMethod<$15.DeleteTallaRequest, $15.DeleteTallaResponse>(
          '/grpc.bits.io.tallasrv.TallaSrv/DeleteTalla',
          ($15.DeleteTallaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.DeleteTallaResponse.fromBuffer(value));

  TallaSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.AddUpdateTallaResponse> addUpdateTalla(
      $15.AddUpdateTallaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateTalla, request, options: options);
  }

  $grpc.ResponseFuture<$15.ConsultarTallaResponse> consultarTalla(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarTalla, request, options: options);
  }

  $grpc.ResponseFuture<$15.DeleteTallaResponse> deleteTalla(
      $15.DeleteTallaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTalla, request, options: options);
  }
}

abstract class TallaSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.tallasrv.TallaSrv';

  TallaSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.AddUpdateTallaRequest,
            $15.AddUpdateTallaResponse>(
        'AddUpdateTalla',
        addUpdateTalla_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.AddUpdateTallaRequest.fromBuffer(value),
        ($15.AddUpdateTallaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $15.ConsultarTallaResponse>(
            'ConsultarTalla',
            consultarTalla_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($15.ConsultarTallaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.DeleteTallaRequest, $15.DeleteTallaResponse>(
            'DeleteTalla',
            deleteTalla_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.DeleteTallaRequest.fromBuffer(value),
            ($15.DeleteTallaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.AddUpdateTallaResponse> addUpdateTalla_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.AddUpdateTallaRequest> request) async {
    return addUpdateTalla(call, await request);
  }

  $async.Future<$15.ConsultarTallaResponse> consultarTalla_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarTalla(call, await request);
  }

  $async.Future<$15.DeleteTallaResponse> deleteTalla_Pre($grpc.ServiceCall call,
      $async.Future<$15.DeleteTallaRequest> request) async {
    return deleteTalla(call, await request);
  }

  $async.Future<$15.AddUpdateTallaResponse> addUpdateTalla(
      $grpc.ServiceCall call, $15.AddUpdateTallaRequest request);
  $async.Future<$15.ConsultarTallaResponse> consultarTalla(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$15.DeleteTallaResponse> deleteTalla(
      $grpc.ServiceCall call, $15.DeleteTallaRequest request);
}
