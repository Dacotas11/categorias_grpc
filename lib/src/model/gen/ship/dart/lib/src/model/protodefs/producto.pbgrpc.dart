///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/producto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'producto.pb.dart' as $12;
import 'filter.pb.dart' as $1;
export 'producto.pb.dart';

class ProductoSrvClient extends $grpc.Client {
  static final _$addUpdateProducto = $grpc.ClientMethod<
          $12.AddUpdateProductoRequest, $12.AddUpdateProductoResponse>(
      '/grpc.bits.io.productosrv.ProductoSrv/AddUpdateProducto',
      ($12.AddUpdateProductoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.AddUpdateProductoResponse.fromBuffer(value));
  static final _$consultarProducto =
      $grpc.ClientMethod<$1.FilterRequest, $12.ConsultarProductoResponse>(
          '/grpc.bits.io.productosrv.ProductoSrv/ConsultarProducto',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ConsultarProductoResponse.fromBuffer(value));
  static final _$deleteProducto =
      $grpc.ClientMethod<$12.DeleteProductoRequest, $12.DeleteProductoResponse>(
          '/grpc.bits.io.productosrv.ProductoSrv/DeleteProducto',
          ($12.DeleteProductoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.DeleteProductoResponse.fromBuffer(value));

  ProductoSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.AddUpdateProductoResponse> addUpdateProducto(
      $12.AddUpdateProductoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateProducto, request, options: options);
  }

  $grpc.ResponseFuture<$12.ConsultarProductoResponse> consultarProducto(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarProducto, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteProductoResponse> deleteProducto(
      $12.DeleteProductoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProducto, request, options: options);
  }
}

abstract class ProductoSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.productosrv.ProductoSrv';

  ProductoSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.AddUpdateProductoRequest,
            $12.AddUpdateProductoResponse>(
        'AddUpdateProducto',
        addUpdateProducto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.AddUpdateProductoRequest.fromBuffer(value),
        ($12.AddUpdateProductoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $12.ConsultarProductoResponse>(
            'ConsultarProducto',
            consultarProducto_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($12.ConsultarProductoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteProductoRequest,
            $12.DeleteProductoResponse>(
        'DeleteProducto',
        deleteProducto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.DeleteProductoRequest.fromBuffer(value),
        ($12.DeleteProductoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.AddUpdateProductoResponse> addUpdateProducto_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.AddUpdateProductoRequest> request) async {
    return addUpdateProducto(call, await request);
  }

  $async.Future<$12.ConsultarProductoResponse> consultarProducto_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarProducto(call, await request);
  }

  $async.Future<$12.DeleteProductoResponse> deleteProducto_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.DeleteProductoRequest> request) async {
    return deleteProducto(call, await request);
  }

  $async.Future<$12.AddUpdateProductoResponse> addUpdateProducto(
      $grpc.ServiceCall call, $12.AddUpdateProductoRequest request);
  $async.Future<$12.ConsultarProductoResponse> consultarProducto(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$12.DeleteProductoResponse> deleteProducto(
      $grpc.ServiceCall call, $12.DeleteProductoRequest request);
}
