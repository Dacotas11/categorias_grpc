///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/productos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'productos.pb.dart' as $6;
import 'filter.pb.dart' as $1;
export 'productos.pb.dart';

class ProductosSrvClient extends $grpc.Client {
  static final _$addUpdateProducto = $grpc.ClientMethod<
          $6.AddUpdateProductoRequest, $6.AddUpdateProductoResponse>(
      '/grpc.bits.io.productossrv.ProductosSrv/AddUpdateProducto',
      ($6.AddUpdateProductoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.AddUpdateProductoResponse.fromBuffer(value));
  static final _$consultarProducto =
      $grpc.ClientMethod<$1.FilterRequest, $6.ConsultarProductoResponse>(
          '/grpc.bits.io.productossrv.ProductosSrv/ConsultarProducto',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ConsultarProductoResponse.fromBuffer(value));
  static final _$deleteProducto =
      $grpc.ClientMethod<$6.DeleteProductoRequest, $6.DeleteProductoResponse>(
          '/grpc.bits.io.productossrv.ProductosSrv/DeleteProducto',
          ($6.DeleteProductoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.DeleteProductoResponse.fromBuffer(value));

  ProductosSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.AddUpdateProductoResponse> addUpdateProducto(
      $6.AddUpdateProductoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateProducto, request, options: options);
  }

  $grpc.ResponseFuture<$6.ConsultarProductoResponse> consultarProducto(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarProducto, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteProductoResponse> deleteProducto(
      $6.DeleteProductoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProducto, request, options: options);
  }
}

abstract class ProductosSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.productossrv.ProductosSrv';

  ProductosSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.AddUpdateProductoRequest,
            $6.AddUpdateProductoResponse>(
        'AddUpdateProducto',
        addUpdateProducto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.AddUpdateProductoRequest.fromBuffer(value),
        ($6.AddUpdateProductoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $6.ConsultarProductoResponse>(
            'ConsultarProducto',
            consultarProducto_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($6.ConsultarProductoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteProductoRequest,
            $6.DeleteProductoResponse>(
        'DeleteProducto',
        deleteProducto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteProductoRequest.fromBuffer(value),
        ($6.DeleteProductoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.AddUpdateProductoResponse> addUpdateProducto_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.AddUpdateProductoRequest> request) async {
    return addUpdateProducto(call, await request);
  }

  $async.Future<$6.ConsultarProductoResponse> consultarProducto_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarProducto(call, await request);
  }

  $async.Future<$6.DeleteProductoResponse> deleteProducto_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.DeleteProductoRequest> request) async {
    return deleteProducto(call, await request);
  }

  $async.Future<$6.AddUpdateProductoResponse> addUpdateProducto(
      $grpc.ServiceCall call, $6.AddUpdateProductoRequest request);
  $async.Future<$6.ConsultarProductoResponse> consultarProducto(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$6.DeleteProductoResponse> deleteProducto(
      $grpc.ServiceCall call, $6.DeleteProductoRequest request);
}
