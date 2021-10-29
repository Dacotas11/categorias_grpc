///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/marca.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'marca.pb.dart' as $8;
import 'filter.pb.dart' as $1;
export 'marca.pb.dart';

class MarcaSrvClient extends $grpc.Client {
  static final _$addUpdateMarca =
      $grpc.ClientMethod<$8.AddUpdateMarcaRequest, $8.AddUpdateMarcaResponse>(
          '/grpc.bits.io.marcasrv.MarcaSrv/AddUpdateMarca',
          ($8.AddUpdateMarcaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.AddUpdateMarcaResponse.fromBuffer(value));
  static final _$consultarMarca =
      $grpc.ClientMethod<$1.FilterRequest, $8.ConsultarMarcaResponse>(
          '/grpc.bits.io.marcasrv.MarcaSrv/ConsultarMarca',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ConsultarMarcaResponse.fromBuffer(value));
  static final _$deleteMarca =
      $grpc.ClientMethod<$8.DeleteMarcaRequest, $8.DeleteMarcaResponse>(
          '/grpc.bits.io.marcasrv.MarcaSrv/DeleteMarca',
          ($8.DeleteMarcaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.DeleteMarcaResponse.fromBuffer(value));

  MarcaSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.AddUpdateMarcaResponse> addUpdateMarca(
      $8.AddUpdateMarcaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateMarca, request, options: options);
  }

  $grpc.ResponseFuture<$8.ConsultarMarcaResponse> consultarMarca(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarMarca, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteMarcaResponse> deleteMarca(
      $8.DeleteMarcaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMarca, request, options: options);
  }
}

abstract class MarcaSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.marcasrv.MarcaSrv';

  MarcaSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.AddUpdateMarcaRequest,
            $8.AddUpdateMarcaResponse>(
        'AddUpdateMarca',
        addUpdateMarca_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.AddUpdateMarcaRequest.fromBuffer(value),
        ($8.AddUpdateMarcaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FilterRequest, $8.ConsultarMarcaResponse>(
        'ConsultarMarca',
        consultarMarca_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
        ($8.ConsultarMarcaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.DeleteMarcaRequest, $8.DeleteMarcaResponse>(
            'DeleteMarca',
            deleteMarca_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.DeleteMarcaRequest.fromBuffer(value),
            ($8.DeleteMarcaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.AddUpdateMarcaResponse> addUpdateMarca_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.AddUpdateMarcaRequest> request) async {
    return addUpdateMarca(call, await request);
  }

  $async.Future<$8.ConsultarMarcaResponse> consultarMarca_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarMarca(call, await request);
  }

  $async.Future<$8.DeleteMarcaResponse> deleteMarca_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteMarcaRequest> request) async {
    return deleteMarca(call, await request);
  }

  $async.Future<$8.AddUpdateMarcaResponse> addUpdateMarca(
      $grpc.ServiceCall call, $8.AddUpdateMarcaRequest request);
  $async.Future<$8.ConsultarMarcaResponse> consultarMarca(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$8.DeleteMarcaResponse> deleteMarca(
      $grpc.ServiceCall call, $8.DeleteMarcaRequest request);
}
