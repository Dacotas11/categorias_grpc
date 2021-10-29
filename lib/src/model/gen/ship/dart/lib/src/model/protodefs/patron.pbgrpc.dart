///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/patron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'patron.pb.dart' as $10;
import 'filter.pb.dart' as $1;
export 'patron.pb.dart';

class PatronSrvClient extends $grpc.Client {
  static final _$addUpdatePatron = $grpc.ClientMethod<
          $10.AddUpdatePatronRequest, $10.AddUpdatePatronResponse>(
      '/grpc.bits.io.patronsrv.PatronSrv/AddUpdatePatron',
      ($10.AddUpdatePatronRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.AddUpdatePatronResponse.fromBuffer(value));
  static final _$consultarPatron =
      $grpc.ClientMethod<$1.FilterRequest, $10.ConsultarPatronResponse>(
          '/grpc.bits.io.patronsrv.PatronSrv/ConsultarPatron',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ConsultarPatronResponse.fromBuffer(value));
  static final _$deletePatron =
      $grpc.ClientMethod<$10.DeletePatronRequest, $10.DeletePatronResponse>(
          '/grpc.bits.io.patronsrv.PatronSrv/DeletePatron',
          ($10.DeletePatronRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.DeletePatronResponse.fromBuffer(value));

  PatronSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.AddUpdatePatronResponse> addUpdatePatron(
      $10.AddUpdatePatronRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdatePatron, request, options: options);
  }

  $grpc.ResponseFuture<$10.ConsultarPatronResponse> consultarPatron(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarPatron, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeletePatronResponse> deletePatron(
      $10.DeletePatronRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePatron, request, options: options);
  }
}

abstract class PatronSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.patronsrv.PatronSrv';

  PatronSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.AddUpdatePatronRequest,
            $10.AddUpdatePatronResponse>(
        'AddUpdatePatron',
        addUpdatePatron_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.AddUpdatePatronRequest.fromBuffer(value),
        ($10.AddUpdatePatronResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $10.ConsultarPatronResponse>(
            'ConsultarPatron',
            consultarPatron_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($10.ConsultarPatronResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.DeletePatronRequest, $10.DeletePatronResponse>(
            'DeletePatron',
            deletePatron_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.DeletePatronRequest.fromBuffer(value),
            ($10.DeletePatronResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.AddUpdatePatronResponse> addUpdatePatron_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.AddUpdatePatronRequest> request) async {
    return addUpdatePatron(call, await request);
  }

  $async.Future<$10.ConsultarPatronResponse> consultarPatron_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarPatron(call, await request);
  }

  $async.Future<$10.DeletePatronResponse> deletePatron_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.DeletePatronRequest> request) async {
    return deletePatron(call, await request);
  }

  $async.Future<$10.AddUpdatePatronResponse> addUpdatePatron(
      $grpc.ServiceCall call, $10.AddUpdatePatronRequest request);
  $async.Future<$10.ConsultarPatronResponse> consultarPatron(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$10.DeletePatronResponse> deletePatron(
      $grpc.ServiceCall call, $10.DeletePatronRequest request);
}
