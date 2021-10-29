///
//  Generated code. Do not modify.
//  source: lib/src/model/protodefs/categories.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'categories.pb.dart' as $3;
import 'filter.pb.dart' as $1;
export 'categories.pb.dart';

class CategoriesSrvClient extends $grpc.Client {
  static final _$addUpdateCategories = $grpc.ClientMethod<
          $3.AddUpdateCategoriesRequest, $3.AddUpdateCategoriesResponse>(
      '/grpc.bits.io.categoriessrv.CategoriesSrv/AddUpdateCategories',
      ($3.AddUpdateCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.AddUpdateCategoriesResponse.fromBuffer(value));
  static final _$consultarCategories =
      $grpc.ClientMethod<$1.FilterRequest, $3.ConsultarCategoriesResponse>(
          '/grpc.bits.io.categoriessrv.CategoriesSrv/ConsultarCategories',
          ($1.FilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ConsultarCategoriesResponse.fromBuffer(value));
  static final _$deleteCategories = $grpc.ClientMethod<
          $3.DeleteCategoriesRequest, $3.DeleteCategoriesResponse>(
      '/grpc.bits.io.categoriessrv.CategoriesSrv/DeleteCategories',
      ($3.DeleteCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.DeleteCategoriesResponse.fromBuffer(value));

  CategoriesSrvClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.AddUpdateCategoriesResponse> addUpdateCategories(
      $3.AddUpdateCategoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addUpdateCategories, request, options: options);
  }

  $grpc.ResponseFuture<$3.ConsultarCategoriesResponse> consultarCategories(
      $1.FilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consultarCategories, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteCategoriesResponse> deleteCategories(
      $3.DeleteCategoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCategories, request, options: options);
  }
}

abstract class CategoriesSrvServiceBase extends $grpc.Service {
  $core.String get $name => 'grpc.bits.io.categoriessrv.CategoriesSrv';

  CategoriesSrvServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.AddUpdateCategoriesRequest,
            $3.AddUpdateCategoriesResponse>(
        'AddUpdateCategories',
        addUpdateCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.AddUpdateCategoriesRequest.fromBuffer(value),
        ($3.AddUpdateCategoriesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FilterRequest, $3.ConsultarCategoriesResponse>(
            'ConsultarCategories',
            consultarCategories_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.FilterRequest.fromBuffer(value),
            ($3.ConsultarCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteCategoriesRequest,
            $3.DeleteCategoriesResponse>(
        'DeleteCategories',
        deleteCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteCategoriesRequest.fromBuffer(value),
        ($3.DeleteCategoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.AddUpdateCategoriesResponse> addUpdateCategories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AddUpdateCategoriesRequest> request) async {
    return addUpdateCategories(call, await request);
  }

  $async.Future<$3.ConsultarCategoriesResponse> consultarCategories_Pre(
      $grpc.ServiceCall call, $async.Future<$1.FilterRequest> request) async {
    return consultarCategories(call, await request);
  }

  $async.Future<$3.DeleteCategoriesResponse> deleteCategories_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.DeleteCategoriesRequest> request) async {
    return deleteCategories(call, await request);
  }

  $async.Future<$3.AddUpdateCategoriesResponse> addUpdateCategories(
      $grpc.ServiceCall call, $3.AddUpdateCategoriesRequest request);
  $async.Future<$3.ConsultarCategoriesResponse> consultarCategories(
      $grpc.ServiceCall call, $1.FilterRequest request);
  $async.Future<$3.DeleteCategoriesResponse> deleteCategories(
      $grpc.ServiceCall call, $3.DeleteCategoriesRequest request);
}
