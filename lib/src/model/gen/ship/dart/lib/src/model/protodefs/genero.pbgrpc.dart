///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/genero.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'genero.pb.dart' as $6;
import 'filter.pb.dart' as $1;
export 'genero.pb.dart';

class GeneroSrvClient extends $grpc.Client {
  static final _$addUpdateGenero =
      $grpc.ClientMethod<$6.AddUpdateGeneroRequest, $6.AddUpdateGeneroResponse>(
          '/grpc.bits.io.generosrv.GeneroSrv/AddUpdateGenero',
          ($6.AddUpdateGeneroRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.AddUpdateGeneroResponse.fromBuffer(value));
  static final _$consultarGenero =
      $grpc.ClientMethod<$1.FilterRequest, $6.ConsultarGeneroResponse>(
          '/grpc.bits.io.generosrv.GeneroSrv/ConsultarGenero',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ConsultarGeneroResponse.fromBuffer(value));
  static final _$deleteGenero =
      $grpc.ClientMethod<$6.DeleteGeneroRequest, $6.DeleteGeneroResponse>(
          '/grpc.bits.io.generosrv.GeneroSrv/DeleteGenero',
          ($6.DeleteGeneroRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.DeleteGeneroResponse.fromBuffer(value));

  GeneroSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.AddUpdateGeneroResponse> addUpdateGenero(
      $6.AddUpdateGeneroRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateGenero, request, options: options);
  }

  $grpc.ResponseFuture<$6.ConsultarGeneroResponse> consultarGenero(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarGenero, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteGeneroResponse> deleteGenero(
      $6.DeleteGeneroRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGenero, request, options: options);
  }
}

abstract class GeneroSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.generosrv.GeneroSrv';

  GeneroSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.AddUpdateGeneroRequest,
            $6.AddUpdateGeneroResponse>(
        'AddUpdateGenero',
        addUpdateGenero_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.AddUpdateGeneroRequest.fromBuffer(value),
        ($6.AddUpdateGeneroResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $6.ConsultarGeneroResponse>(
            'ConsultarGenero',
            consultarGenero_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($6.ConsultarGeneroResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.DeleteGeneroRequest, $6.DeleteGeneroResponse>(
            'DeleteGenero',
            deleteGenero_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.DeleteGeneroRequest.fromBuffer(value),
            ($6.DeleteGeneroResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.AddUpdateGeneroResponse> addUpdateGenero_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.AddUpdateGeneroRequest> request) async {
    return addUpdateGenero(call, await request);
  }

  $async.Future<$6.ConsultarGeneroResponse> consultarGenero_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarGenero(call, await request);
  }

  $async.Future<$6.DeleteGeneroResponse> deleteGenero_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.DeleteGeneroRequest> request) async {
    return deleteGenero(call, await request);
  }

  $async.Future<$6.AddUpdateGeneroResponse> addUpdateGenero(
      $grpc.ServiceCall call, $6.AddUpdateGeneroRequest request);
  $async.Future<$6.ConsultarGeneroResponse> consultarGenero(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$6.DeleteGeneroResponse> deleteGenero(
      $grpc.ServiceCall call, $6.DeleteGeneroRequest request);
}
