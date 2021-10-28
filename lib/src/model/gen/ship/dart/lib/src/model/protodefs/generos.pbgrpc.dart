///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/generos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'generos.pb.dart' as $6;
import 'filter.pb.dart' as $1;
export 'generos.pb.dart';

class GenerosSrvClient extends $grpc.Client {
  static final _$addUpdateGeneros = $grpc.ClientMethod<
          $6.AddUpdateGenerosRequest, $6.AddUpdateGenerosResponse>(
      '/grpc.bits.io.generossrv.GenerosSrv/AddUpdateGeneros',
      ($6.AddUpdateGenerosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.AddUpdateGenerosResponse.fromBuffer(value));
  static final _$consultarGeneros =
      $grpc.ClientMethod<$1.FilterRequest, $6.ConsultarGenerosResponse>(
          '/grpc.bits.io.generossrv.GenerosSrv/ConsultarGeneros',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ConsultarGenerosResponse.fromBuffer(value));
  static final _$deleteGeneros =
      $grpc.ClientMethod<$6.DeleteGenerosRequest, $6.DeleteGenerosResponse>(
          '/grpc.bits.io.generossrv.GenerosSrv/DeleteGeneros',
          ($6.DeleteGenerosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.DeleteGenerosResponse.fromBuffer(value));

  GenerosSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.AddUpdateGenerosResponse> addUpdateGeneros(
      $6.AddUpdateGenerosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateGeneros, request, options: options);
  }

  $grpc.ResponseFuture<$6.ConsultarGenerosResponse> consultarGeneros(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarGeneros, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteGenerosResponse> deleteGeneros(
      $6.DeleteGenerosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGeneros, request, options: options);
  }
}

abstract class GenerosSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.generossrv.GenerosSrv';

  GenerosSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.AddUpdateGenerosRequest,
            $6.AddUpdateGenerosResponse>(
        'AddUpdateGeneros',
        addUpdateGeneros_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.AddUpdateGenerosRequest.fromBuffer(value),
        ($6.AddUpdateGenerosResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $6.ConsultarGenerosResponse>(
            'ConsultarGeneros',
            consultarGeneros_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($6.ConsultarGenerosResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.DeleteGenerosRequest, $6.DeleteGenerosResponse>(
            'DeleteGeneros',
            deleteGeneros_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.DeleteGenerosRequest.fromBuffer(value),
            ($6.DeleteGenerosResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.AddUpdateGenerosResponse> addUpdateGeneros_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.AddUpdateGenerosRequest> request) async {
    return addUpdateGeneros(call, await request);
  }

  $async.Future<$6.ConsultarGenerosResponse> consultarGeneros_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarGeneros(call, await request);
  }

  $async.Future<$6.DeleteGenerosResponse> deleteGeneros_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.DeleteGenerosRequest> request) async {
    return deleteGeneros(call, await request);
  }

  $async.Future<$6.AddUpdateGenerosResponse> addUpdateGeneros(
      $grpc.ServiceCall call, $6.AddUpdateGenerosRequest request);
  $async.Future<$6.ConsultarGenerosResponse> consultarGeneros(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$6.DeleteGenerosResponse> deleteGeneros(
      $grpc.ServiceCall call, $6.DeleteGenerosRequest request);
}
