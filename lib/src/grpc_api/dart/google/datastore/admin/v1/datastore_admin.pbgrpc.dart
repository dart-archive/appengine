///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/datastore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'datastore_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
import 'index.pb.dart' as $2;
export 'datastore_admin.pb.dart';

class DatastoreAdminClient extends $grpc.Client {
  static final _$exportEntities =
      $grpc.ClientMethod<ExportEntitiesRequest, $1.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/ExportEntities',
          (ExportEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$importEntities =
      $grpc.ClientMethod<ImportEntitiesRequest, $1.Operation>(
          '/google.datastore.admin.v1.DatastoreAdmin/ImportEntities',
          (ImportEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<GetIndexRequest, $2.Index>(
      '/google.datastore.admin.v1.DatastoreAdmin/GetIndex',
      (GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Index.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<ListIndexesRequest, ListIndexesResponse>(
          '/google.datastore.admin.v1.DatastoreAdmin/ListIndexes',
          (ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListIndexesResponse.fromBuffer(value));

  DatastoreAdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> exportEntities(
      ExportEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> importEntities(
      ImportEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Index> getIndex(GetIndexRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getIndex, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListIndexesResponse> listIndexes(
      ListIndexesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listIndexes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<ExportEntitiesRequest, $1.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ExportEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ImportEntitiesRequest, $1.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ImportEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetIndexRequest, $2.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetIndexRequest.fromBuffer(value),
        ($2.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListIndexesRequest, ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListIndexesRequest.fromBuffer(value),
        (ListIndexesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> exportEntities_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportEntities(call, await request);
  }

  $async.Future<$1.Operation> importEntities_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return importEntities(call, await request);
  }

  $async.Future<$2.Index> getIndex_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIndex(call, await request);
  }

  $async.Future<ListIndexesResponse> listIndexes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$1.Operation> exportEntities(
      $grpc.ServiceCall call, ExportEntitiesRequest request);
  $async.Future<$1.Operation> importEntities(
      $grpc.ServiceCall call, ImportEntitiesRequest request);
  $async.Future<$2.Index> getIndex(
      $grpc.ServiceCall call, GetIndexRequest request);
  $async.Future<ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, ListIndexesRequest request);
}
