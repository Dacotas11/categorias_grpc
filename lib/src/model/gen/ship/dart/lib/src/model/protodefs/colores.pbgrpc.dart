///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/colores.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'colores.pb.dart' as $4;
import 'filter.pb.dart' as $1;
export 'colores.pb.dart';

class ColoresSrvClient extends $grpc.Client {
  static final _$addUpdateColores = $grpc.ClientMethod<
          $4.AddUpdateColoresRequest, $4.AddUpdateColoresResponse>(
      '/grpc.bits.io.coloressrv.ColoresSrv/AddUpdateColores',
      ($4.AddUpdateColoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.AddUpdateColoresResponse.fromBuffer(value));
  static final _$consultarColores =
      $grpc.ClientMethod<$1.FilterRequest, $4.ConsultarColoresResponse>(
          '/grpc.bits.io.coloressrv.ColoresSrv/ConsultarColores',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ConsultarColoresResponse.fromBuffer(value));
  static final _$deleteColores =
      $grpc.ClientMethod<$4.DeleteColoresRequest, $4.DeleteColoresResponse>(
          '/grpc.bits.io.coloressrv.ColoresSrv/DeleteColores',
          ($4.DeleteColoresRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.DeleteColoresResponse.fromBuffer(value));

  ColoresSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.AddUpdateColoresResponse> addUpdateColores(
      $4.AddUpdateColoresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateColores, request, options: options);
  }

  $grpc.ResponseFuture<$4.ConsultarColoresResponse> consultarColores(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarColores, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteColoresResponse> deleteColores(
      $4.DeleteColoresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteColores, request, options: options);
  }
}

abstract class ColoresSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.coloressrv.ColoresSrv';

  ColoresSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.AddUpdateColoresRequest,
            $4.AddUpdateColoresResponse>(
        'AddUpdateColores',
        addUpdateColores_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.AddUpdateColoresRequest.fromBuffer(value),
        ($4.AddUpdateColoresResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $4.ConsultarColoresResponse>(
            'ConsultarColores',
            consultarColores_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($4.ConsultarColoresResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.DeleteColoresRequest, $4.DeleteColoresResponse>(
            'DeleteColores',
            deleteColores_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.DeleteColoresRequest.fromBuffer(value),
            ($4.DeleteColoresResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.AddUpdateColoresResponse> addUpdateColores_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.AddUpdateColoresRequest> request) async {
    return addUpdateColores(call, await request);
  }

  $async.Future<$4.ConsultarColoresResponse> consultarColores_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarColores(call, await request);
  }

  $async.Future<$4.DeleteColoresResponse> deleteColores_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.DeleteColoresRequest> request) async {
    return deleteColores(call, await request);
  }

  $async.Future<$4.AddUpdateColoresResponse> addUpdateColores(
      $grpc.ServiceCall call, $4.AddUpdateColoresRequest request);
  $async.Future<$4.ConsultarColoresResponse> consultarColores(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$4.DeleteColoresResponse> deleteColores(
      $grpc.ServiceCall call, $4.DeleteColoresRequest request);
}
