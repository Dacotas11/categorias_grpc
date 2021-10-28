///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/marcas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'marcas.pb.dart' as $8;
import 'filter.pb.dart' as $1;
export 'marcas.pb.dart';

class MarcasSrvClient extends $grpc.Client {
  static final _$addUpdateMarcas =
      $grpc.ClientMethod<$8.AddUpdateMarcasRequest, $8.AddUpdateMarcasResponse>(
          '/grpc.bits.io.marcassrv.MarcasSrv/AddUpdateMarcas',
          ($8.AddUpdateMarcasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.AddUpdateMarcasResponse.fromBuffer(value));
  static final _$consultarMarcas =
      $grpc.ClientMethod<$1.FilterRequest, $8.ConsultarMarcasResponse>(
          '/grpc.bits.io.marcassrv.MarcasSrv/ConsultarMarcas',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ConsultarMarcasResponse.fromBuffer(value));
  static final _$deleteMarcas =
      $grpc.ClientMethod<$8.DeleteMarcasRequest, $8.DeleteMarcasResponse>(
          '/grpc.bits.io.marcassrv.MarcasSrv/DeleteMarcas',
          ($8.DeleteMarcasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.DeleteMarcasResponse.fromBuffer(value));

  MarcasSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.AddUpdateMarcasResponse> addUpdateMarcas(
      $8.AddUpdateMarcasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateMarcas, request, options: options);
  }

  $grpc.ResponseFuture<$8.ConsultarMarcasResponse> consultarMarcas(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarMarcas, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteMarcasResponse> deleteMarcas(
      $8.DeleteMarcasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMarcas, request, options: options);
  }
}

abstract class MarcasSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.marcassrv.MarcasSrv';

  MarcasSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.AddUpdateMarcasRequest,
            $8.AddUpdateMarcasResponse>(
        'AddUpdateMarcas',
        addUpdateMarcas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.AddUpdateMarcasRequest.fromBuffer(value),
        ($8.AddUpdateMarcasResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $8.ConsultarMarcasResponse>(
            'ConsultarMarcas',
            consultarMarcas_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($8.ConsultarMarcasResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.DeleteMarcasRequest, $8.DeleteMarcasResponse>(
            'DeleteMarcas',
            deleteMarcas_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.DeleteMarcasRequest.fromBuffer(value),
            ($8.DeleteMarcasResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.AddUpdateMarcasResponse> addUpdateMarcas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.AddUpdateMarcasRequest> request) async {
    return addUpdateMarcas(call, await request);
  }

  $async.Future<$8.ConsultarMarcasResponse> consultarMarcas_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarMarcas(call, await request);
  }

  $async.Future<$8.DeleteMarcasResponse> deleteMarcas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.DeleteMarcasRequest> request) async {
    return deleteMarcas(call, await request);
  }

  $async.Future<$8.AddUpdateMarcasResponse> addUpdateMarcas(
      $grpc.ServiceCall call, $8.AddUpdateMarcasRequest request);
  $async.Future<$8.ConsultarMarcasResponse> consultarMarcas(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$8.DeleteMarcasResponse> deleteMarcas(
      $grpc.ServiceCall call, $8.DeleteMarcasRequest request);
}
