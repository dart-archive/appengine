///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'firestore_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
import 'index.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $0;
export 'firestore_admin.pb.dart';

class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex =
      $grpc.ClientMethod<CreateIndexRequest, $1.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/CreateIndex',
          (CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<ListIndexesRequest, ListIndexesResponse>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ListIndexes',
          (ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListIndexesResponse.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<GetIndexRequest, $2.Index>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/GetIndex',
      (GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Index.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<DeleteIndexRequest, $0.Empty>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/DeleteIndex',
      (DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$exportDocuments =
      $grpc.ClientMethod<ExportDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ExportDocuments',
          (ExportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$importDocuments =
      $grpc.ClientMethod<ImportDocumentsRequest, $1.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ImportDocuments',
          (ImportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> createIndex(CreateIndexRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIndex, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$2.Index> getIndex(GetIndexRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getIndex, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteIndex(DeleteIndexRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIndex, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> exportDocuments(
      ExportDocumentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportDocuments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> importDocuments(
      ImportDocumentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importDocuments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class FirestoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.admin.v1beta1.FirestoreAdmin';

  FirestoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateIndexRequest, $1.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateIndexRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListIndexesRequest, ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListIndexesRequest.fromBuffer(value),
        (ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetIndexRequest, $2.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetIndexRequest.fromBuffer(value),
        ($2.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteIndexRequest, $0.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteIndexRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ExportDocumentsRequest, $1.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ExportDocumentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ImportDocumentsRequest, $1.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ImportDocumentsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createIndex_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createIndex(call, await request);
  }

  $async.Future<ListIndexesResponse> listIndexes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$2.Index> getIndex_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIndex(call, await request);
  }

  $async.Future<$0.Empty> deleteIndex_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$1.Operation> exportDocuments_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$1.Operation> importDocuments_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$1.Operation> createIndex(
      $grpc.ServiceCall call, CreateIndexRequest request);
  $async.Future<ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, ListIndexesRequest request);
  $async.Future<$2.Index> getIndex(
      $grpc.ServiceCall call, GetIndexRequest request);
  $async.Future<$0.Empty> deleteIndex(
      $grpc.ServiceCall call, DeleteIndexRequest request);
  $async.Future<$1.Operation> exportDocuments(
      $grpc.ServiceCall call, ExportDocumentsRequest request);
  $async.Future<$1.Operation> importDocuments(
      $grpc.ServiceCall call, ImportDocumentsRequest request);
}
