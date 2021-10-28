///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/patrones.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'patrones.pb.dart' as $9;
import 'filter.pb.dart' as $1;
export 'patrones.pb.dart';

class PatronesSrvClient extends $grpc.Client {
  static final _$addUpdatePatrones = $grpc.ClientMethod<
          $9.AddUpdatePatronesRequest, $9.AddUpdatePatronesResponse>(
      '/grpc.bits.io.patronessrv.PatronesSrv/AddUpdatePatrones',
      ($9.AddUpdatePatronesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.AddUpdatePatronesResponse.fromBuffer(value));
  static final _$consultarPatrones =
      $grpc.ClientMethod<$1.FilterRequest, $9.ConsultarPatronesResponse>(
          '/grpc.bits.io.patronessrv.PatronesSrv/ConsultarPatrones',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.ConsultarPatronesResponse.fromBuffer(value));
  static final _$deletePatrones =
      $grpc.ClientMethod<$9.DeletePatronesRequest, $9.DeletePatronesResponse>(
          '/grpc.bits.io.patronessrv.PatronesSrv/DeletePatrones',
          ($9.DeletePatronesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.DeletePatronesResponse.fromBuffer(value));

  PatronesSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.AddUpdatePatronesResponse> addUpdatePatrones(
      $9.AddUpdatePatronesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdatePatrones, request, options: options);
  }

  $grpc.ResponseFuture<$9.ConsultarPatronesResponse> consultarPatrones(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarPatrones, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeletePatronesResponse> deletePatrones(
      $9.DeletePatronesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePatrones, request, options: options);
  }
}

abstract class PatronesSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.patronessrv.PatronesSrv';

  PatronesSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.AddUpdatePatronesRequest,
            $9.AddUpdatePatronesResponse>(
        'AddUpdatePatrones',
        addUpdatePatrones_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.AddUpdatePatronesRequest.fromBuffer(value),
        ($9.AddUpdatePatronesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $9.ConsultarPatronesResponse>(
            'ConsultarPatrones',
            consultarPatrones_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($9.ConsultarPatronesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeletePatronesRequest,
            $9.DeletePatronesResponse>(
        'DeletePatrones',
        deletePatrones_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.DeletePatronesRequest.fromBuffer(value),
        ($9.DeletePatronesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.AddUpdatePatronesResponse> addUpdatePatrones_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.AddUpdatePatronesRequest> request) async {
    return addUpdatePatrones(call, await request);
  }

  $async.Future<$9.ConsultarPatronesResponse> consultarPatrones_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarPatrones(call, await request);
  }

  $async.Future<$9.DeletePatronesResponse> deletePatrones_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.DeletePatronesRequest> request) async {
    return deletePatrones(call, await request);
  }

  $async.Future<$9.AddUpdatePatronesResponse> addUpdatePatrones(
      $grpc.ServiceCall call, $9.AddUpdatePatronesRequest request);
  $async.Future<$9.ConsultarPatronesResponse> consultarPatrones(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$9.DeletePatronesResponse> deletePatrones(
      $grpc.ServiceCall call, $9.DeletePatronesRequest request);
}
