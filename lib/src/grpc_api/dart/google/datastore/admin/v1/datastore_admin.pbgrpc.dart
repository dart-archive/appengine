///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/datastore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'datastore_admin.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'index.pb.dart' as $3;
export 'datastore_admin.pb.dart';

class DatastoreAdminClient extends $grpc.Client {
  static final _$exportEntities =
      $grpc.ClientMethod<$2.ExportEntitiesRequest, $0.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/ExportEntities',
          ($2.ExportEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importEntities =
      $grpc.ClientMethod<$2.ImportEntitiesRequest, $0.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/ImportEntities',
          ($2.ImportEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createIndex =
      $grpc.ClientMethod<$2.CreateIndexRequest, $0.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/CreateIndex',
          ($2.CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$2.DeleteIndexRequest, $0.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/DeleteIndex',
          ($2.DeleteIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$2.GetIndexRequest, $3.Index>(
      '/google.datastore.admin.v1.DatastoreAdmin/GetIndex',
      ($2.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Index.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$2.ListIndexesRequest, $2.ListIndexesResponse>(
          '/google.datastore.admin.v1.DatastoreAdmin/ListIndexes',
          ($2.ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListIndexesResponse.fromBuffer(value));

  DatastoreAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> exportEntities(
      $2.ExportEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportEntities, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> importEntities(
      $2.ImportEntitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importEntities, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createIndex($2.CreateIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteIndex($2.DeleteIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$3.Index> getIndex($2.GetIndexRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListIndexesResponse> listIndexes(
      $2.ListIndexesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }
}

abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ExportEntitiesRequest, $0.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportEntitiesRequest, $0.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateIndexRequest, $0.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteIndexRequest, $0.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIndexRequest, $3.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetIndexRequest.fromBuffer(value),
        ($3.Index value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListIndexesRequest, $2.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListIndexesRequest.fromBuffer(value),
            ($2.ListIndexesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> exportEntities_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportEntitiesRequest> request) async {
    return exportEntities(call, await request);
  }

  $async.Future<$0.Operation> importEntities_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportEntitiesRequest> request) async {
    return importEntities(call, await request);
  }

  $async.Future<$0.Operation> createIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$0.Operation> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$3.Index> getIndex_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$2.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$0.Operation> exportEntities(
      $grpc.ServiceCall call, $2.ExportEntitiesRequest request);
  $async.Future<$0.Operation> importEntities(
      $grpc.ServiceCall call, $2.ImportEntitiesRequest request);
  $async.Future<$0.Operation> createIndex(
      $grpc.ServiceCall call, $2.CreateIndexRequest request);
  $async.Future<$0.Operation> deleteIndex(
      $grpc.ServiceCall call, $2.DeleteIndexRequest request);
  $async.Future<$3.Index> getIndex(
      $grpc.ServiceCall call, $2.GetIndexRequest request);
  $async.Future<$2.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $2.ListIndexesRequest request);
}
