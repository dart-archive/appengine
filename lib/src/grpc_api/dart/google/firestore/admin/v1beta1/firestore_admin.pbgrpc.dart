///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'firestore_admin.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import 'index.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
export 'firestore_admin.pb.dart';

class FirestoreAdminClient extends $grpc.Client {
  static final _$createIndex =
      $grpc.ClientMethod<$2.CreateIndexRequest, $0.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/CreateIndex',
          ($2.CreateIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listIndexes =
      $grpc.ClientMethod<$2.ListIndexesRequest, $2.ListIndexesResponse>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ListIndexes',
          ($2.ListIndexesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListIndexesResponse.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$2.GetIndexRequest, $3.Index>(
      '/google.firestore.admin.v1beta1.FirestoreAdmin/GetIndex',
      ($2.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Index.fromBuffer(value));
  static final _$deleteIndex =
      $grpc.ClientMethod<$2.DeleteIndexRequest, $1.Empty>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/DeleteIndex',
          ($2.DeleteIndexRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$exportDocuments =
      $grpc.ClientMethod<$2.ExportDocumentsRequest, $0.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ExportDocuments',
          ($2.ExportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importDocuments =
      $grpc.ClientMethod<$2.ImportDocumentsRequest, $0.Operation>(
          '/google.firestore.admin.v1beta1.FirestoreAdmin/ImportDocuments',
          ($2.ImportDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  FirestoreAdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> createIndex($2.CreateIndexRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIndex, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListIndexesResponse> listIndexes(
      $2.ListIndexesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listIndexes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Index> getIndex($2.GetIndexRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getIndex, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIndex($2.DeleteIndexRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIndex, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> exportDocuments(
      $2.ExportDocumentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportDocuments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> importDocuments(
      $2.ImportDocumentsRequest request,
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
    $addMethod($grpc.ServiceMethod<$2.CreateIndexRequest, $0.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateIndexRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListIndexesRequest, $2.ListIndexesResponse>(
            'ListIndexes',
            listIndexes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListIndexesRequest.fromBuffer(value),
            ($2.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIndexRequest, $3.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetIndexRequest.fromBuffer(value),
        ($3.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteIndexRequest, $1.Empty>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteIndexRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportDocumentsRequest, $0.Operation>(
        'ExportDocuments',
        exportDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportDocumentsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportDocumentsRequest, $0.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportDocumentsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$2.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$3.Index> getIndex_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$1.Empty> deleteIndex_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$0.Operation> exportDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportDocumentsRequest> request) async {
    return exportDocuments(call, await request);
  }

  $async.Future<$0.Operation> importDocuments_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$0.Operation> createIndex(
      $grpc.ServiceCall call, $2.CreateIndexRequest request);
  $async.Future<$2.ListIndexesResponse> listIndexes(
      $grpc.ServiceCall call, $2.ListIndexesRequest request);
  $async.Future<$3.Index> getIndex(
      $grpc.ServiceCall call, $2.GetIndexRequest request);
  $async.Future<$1.Empty> deleteIndex(
      $grpc.ServiceCall call, $2.DeleteIndexRequest request);
  $async.Future<$0.Operation> exportDocuments(
      $grpc.ServiceCall call, $2.ExportDocumentsRequest request);
  $async.Future<$0.Operation> importDocuments(
      $grpc.ServiceCall call, $2.ImportDocumentsRequest request);
}
