///
//  Generated code. Do not modify.
//  source: google/genomics/v1/datasets.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'datasets.pb.dart';
import '../../protobuf/empty.pb.dart' as $1;
import '../../iam/v1/iam_policy.pb.dart' as $2;
import '../../iam/v1/policy.pb.dart' as $0;
export 'datasets.pb.dart';

class DatasetServiceV1Client extends $grpc.Client {
  static final _$listDatasets =
      $grpc.ClientMethod<ListDatasetsRequest, ListDatasetsResponse>(
          '/google.genomics.v1.DatasetServiceV1/ListDatasets',
          (ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDatasetsResponse.fromBuffer(value));
  static final _$createDataset =
      $grpc.ClientMethod<CreateDatasetRequest, Dataset>(
          '/google.genomics.v1.DatasetServiceV1/CreateDataset',
          (CreateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<GetDatasetRequest, Dataset>(
      '/google.genomics.v1.DatasetServiceV1/GetDataset',
      (GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Dataset.fromBuffer(value));
  static final _$updateDataset =
      $grpc.ClientMethod<UpdateDatasetRequest, Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UpdateDataset',
          (UpdateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Dataset.fromBuffer(value));
  static final _$deleteDataset =
      $grpc.ClientMethod<DeleteDatasetRequest, $1.Empty>(
          '/google.genomics.v1.DatasetServiceV1/DeleteDataset',
          (DeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$undeleteDataset =
      $grpc.ClientMethod<UndeleteDatasetRequest, Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UndeleteDataset',
          (UndeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Dataset.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$2.SetIamPolicyRequest, $0.Policy>(
          '/google.genomics.v1.DatasetServiceV1/SetIamPolicy',
          ($2.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$2.GetIamPolicyRequest, $0.Policy>(
          '/google.genomics.v1.DatasetServiceV1/GetIamPolicy',
          ($2.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $2.TestIamPermissionsRequest, $2.TestIamPermissionsResponse>(
      '/google.genomics.v1.DatasetServiceV1/TestIamPermissions',
      ($2.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TestIamPermissionsResponse.fromBuffer(value));

  DatasetServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListDatasetsResponse> listDatasets(
      ListDatasetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDatasets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Dataset> createDataset(CreateDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Dataset> getDataset(GetDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Dataset> updateDataset(UpdateDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteDataset(DeleteDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Dataset> undeleteDataset(UndeleteDatasetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeleteDataset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($2.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($2.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.TestIamPermissionsResponse> testIamPermissions(
      $2.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DatasetServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.DatasetServiceV1';

  DatasetServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<ListDatasetsRequest, ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDatasetsRequest.fromBuffer(value),
        (ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateDatasetRequest, Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateDatasetRequest.fromBuffer(value),
        (Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetDatasetRequest, Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDatasetRequest.fromBuffer(value),
        (Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateDatasetRequest, Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateDatasetRequest.fromBuffer(value),
        (Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDatasetRequest, $1.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteDatasetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UndeleteDatasetRequest, Dataset>(
        'UndeleteDataset',
        undeleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UndeleteDatasetRequest.fromBuffer(value),
        (Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TestIamPermissionsRequest,
            $2.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TestIamPermissionsRequest.fromBuffer(value),
        ($2.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDatasets(call, await request);
  }

  $async.Future<Dataset> createDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDataset(call, await request);
  }

  $async.Future<Dataset> getDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDataset(call, await request);
  }

  $async.Future<Dataset> updateDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$1.Empty> deleteDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<Dataset> undeleteDataset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return undeleteDataset(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, ListDatasetsRequest request);
  $async.Future<Dataset> createDataset(
      $grpc.ServiceCall call, CreateDatasetRequest request);
  $async.Future<Dataset> getDataset(
      $grpc.ServiceCall call, GetDatasetRequest request);
  $async.Future<Dataset> updateDataset(
      $grpc.ServiceCall call, UpdateDatasetRequest request);
  $async.Future<$1.Empty> deleteDataset(
      $grpc.ServiceCall call, DeleteDatasetRequest request);
  $async.Future<Dataset> undeleteDataset(
      $grpc.ServiceCall call, UndeleteDatasetRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $2.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $2.GetIamPolicyRequest request);
  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $2.TestIamPermissionsRequest request);
}
