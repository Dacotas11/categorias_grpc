///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/productos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'productos.pb.dart' as $14;
import 'filter.pb.dart' as $1;
export 'productos.pb.dart';

class ProductosSrvClient extends $grpc.Client {
  static final _$addUpdateProducto = $grpc.ClientMethod<
          $14.AddUpdateProductoRequest, $14.AddUpdateProductoResponse>(
      '/grpc.bits.io.productossrv.ProductosSrv/AddUpdateProducto',
      ($14.AddUpdateProductoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.AddUpdateProductoResponse.fromBuffer(value));
  static final _$consultarProducto =
      $grpc.ClientMethod<$1.FilterRequest, $14.ConsultarProductoResponse>(
          '/grpc.bits.io.productossrv.ProductosSrv/ConsultarProducto',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.ConsultarProductoResponse.fromBuffer(value));
  static final _$deleteProducto =
      $grpc.ClientMethod<$14.DeleteProductoRequest, $14.DeleteProductoResponse>(
          '/grpc.bits.io.productossrv.ProductosSrv/DeleteProducto',
          ($14.DeleteProductoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.DeleteProductoResponse.fromBuffer(value));

  ProductosSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.AddUpdateProductoResponse> addUpdateProducto(
      $14.AddUpdateProductoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateProducto, request, options: options);
  }

  $grpc.ResponseFuture<$14.ConsultarProductoResponse> consultarProducto(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarProducto, request, options: options);
  }

  $grpc.ResponseFuture<$14.DeleteProductoResponse> deleteProducto(
      $14.DeleteProductoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProducto, request, options: options);
  }
}

abstract class ProductosSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.productossrv.ProductosSrv';

  ProductosSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.AddUpdateProductoRequest,
            $14.AddUpdateProductoResponse>(
        'AddUpdateProducto',
        addUpdateProducto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.AddUpdateProductoRequest.fromBuffer(value),
        ($14.AddUpdateProductoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $14.ConsultarProductoResponse>(
            'ConsultarProducto',
            consultarProducto_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($14.ConsultarProductoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteProductoRequest,
            $14.DeleteProductoResponse>(
        'DeleteProducto',
        deleteProducto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.DeleteProductoRequest.fromBuffer(value),
        ($14.DeleteProductoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.AddUpdateProductoResponse> addUpdateProducto_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.AddUpdateProductoRequest> request) async {
    return addUpdateProducto(call, await request);
  }

  $async.Future<$14.ConsultarProductoResponse> consultarProducto_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarProducto(call, await request);
  }

  $async.Future<$14.DeleteProductoResponse> deleteProducto_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.DeleteProductoRequest> request) async {
    return deleteProducto(call, await request);
  }

  $async.Future<$14.AddUpdateProductoResponse> addUpdateProducto(
      $grpc.ServiceCall call, $14.AddUpdateProductoRequest request);
  $async.Future<$14.ConsultarProductoResponse> consultarProducto(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$14.DeleteProductoResponse> deleteProducto(
      $grpc.ServiceCall call, $14.DeleteProductoRequest request);
}
