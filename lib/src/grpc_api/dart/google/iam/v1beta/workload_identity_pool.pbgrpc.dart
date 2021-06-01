///
//  Generated code. Do not modify.
//  source: google/iam/v1beta/workload_identity_pool.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'workload_identity_pool.pb.dart' as $2;
import '../../longrunning/operations.pb.dart' as $0;
export 'workload_identity_pool.pb.dart';

class WorkloadIdentityPoolsClient extends $grpc.Client {
  static final _$listWorkloadIdentityPools = $grpc.ClientMethod<
          $2.ListWorkloadIdentityPoolsRequest,
          $2.ListWorkloadIdentityPoolsResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPools',
      ($2.ListWorkloadIdentityPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListWorkloadIdentityPoolsResponse.fromBuffer(value));
  static final _$getWorkloadIdentityPool = $grpc.ClientMethod<
          $2.GetWorkloadIdentityPoolRequest, $2.WorkloadIdentityPool>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPool',
      ($2.GetWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.WorkloadIdentityPool.fromBuffer(value));
  static final _$createWorkloadIdentityPool =
      $grpc.ClientMethod<$2.CreateWorkloadIdentityPoolRequest, $0.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPool',
          ($2.CreateWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateWorkloadIdentityPool =
      $grpc.ClientMethod<$2.UpdateWorkloadIdentityPoolRequest, $0.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPool',
          ($2.UpdateWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteWorkloadIdentityPool =
      $grpc.ClientMethod<$2.DeleteWorkloadIdentityPoolRequest, $0.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPool',
          ($2.DeleteWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeleteWorkloadIdentityPool = $grpc.ClientMethod<
          $2.UndeleteWorkloadIdentityPoolRequest, $0.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPool',
      ($2.UndeleteWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listWorkloadIdentityPoolProviders = $grpc.ClientMethod<
          $2.ListWorkloadIdentityPoolProvidersRequest,
          $2.ListWorkloadIdentityPoolProvidersResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPoolProviders',
      ($2.ListWorkloadIdentityPoolProvidersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListWorkloadIdentityPoolProvidersResponse.fromBuffer(value));
  static final _$getWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $2.GetWorkloadIdentityPoolProviderRequest,
          $2.WorkloadIdentityPoolProvider>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPoolProvider',
      ($2.GetWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.WorkloadIdentityPoolProvider.fromBuffer(value));
  static final _$createWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $2.CreateWorkloadIdentityPoolProviderRequest, $0.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPoolProvider',
      ($2.CreateWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $2.UpdateWorkloadIdentityPoolProviderRequest, $0.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPoolProvider',
      ($2.UpdateWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $2.DeleteWorkloadIdentityPoolProviderRequest, $0.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPoolProvider',
      ($2.DeleteWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $2.UndeleteWorkloadIdentityPoolProviderRequest, $0.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPoolProvider',
      ($2.UndeleteWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  WorkloadIdentityPoolsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools($2.ListWorkloadIdentityPoolsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloadIdentityPools, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.WorkloadIdentityPool> getWorkloadIdentityPool(
      $2.GetWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createWorkloadIdentityPool(
      $2.CreateWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateWorkloadIdentityPool(
      $2.UpdateWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteWorkloadIdentityPool(
      $2.DeleteWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> undeleteWorkloadIdentityPool(
      $2.UndeleteWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders(
          $2.ListWorkloadIdentityPoolProvidersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloadIdentityPoolProviders, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider(
          $2.GetWorkloadIdentityPoolProviderRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createWorkloadIdentityPoolProvider(
      $2.CreateWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateWorkloadIdentityPoolProvider(
      $2.UpdateWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteWorkloadIdentityPoolProvider(
      $2.DeleteWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> undeleteWorkloadIdentityPoolProvider(
      $2.UndeleteWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPoolProvider, request,
        options: options);
  }
}

abstract class WorkloadIdentityPoolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1beta.WorkloadIdentityPools';

  WorkloadIdentityPoolsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListWorkloadIdentityPoolsRequest,
            $2.ListWorkloadIdentityPoolsResponse>(
        'ListWorkloadIdentityPools',
        listWorkloadIdentityPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListWorkloadIdentityPoolsRequest.fromBuffer(value),
        ($2.ListWorkloadIdentityPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetWorkloadIdentityPoolRequest,
            $2.WorkloadIdentityPool>(
        'GetWorkloadIdentityPool',
        getWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetWorkloadIdentityPoolRequest.fromBuffer(value),
        ($2.WorkloadIdentityPool value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateWorkloadIdentityPoolRequest, $0.Operation>(
            'CreateWorkloadIdentityPool',
            createWorkloadIdentityPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateWorkloadIdentityPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateWorkloadIdentityPoolRequest, $0.Operation>(
            'UpdateWorkloadIdentityPool',
            updateWorkloadIdentityPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateWorkloadIdentityPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteWorkloadIdentityPoolRequest, $0.Operation>(
            'DeleteWorkloadIdentityPool',
            deleteWorkloadIdentityPool_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteWorkloadIdentityPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeleteWorkloadIdentityPoolRequest,
            $0.Operation>(
        'UndeleteWorkloadIdentityPool',
        undeleteWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteWorkloadIdentityPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListWorkloadIdentityPoolProvidersRequest,
            $2.ListWorkloadIdentityPoolProvidersResponse>(
        'ListWorkloadIdentityPoolProviders',
        listWorkloadIdentityPoolProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListWorkloadIdentityPoolProvidersRequest.fromBuffer(value),
        ($2.ListWorkloadIdentityPoolProvidersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetWorkloadIdentityPoolProviderRequest,
            $2.WorkloadIdentityPoolProvider>(
        'GetWorkloadIdentityPoolProvider',
        getWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($2.WorkloadIdentityPoolProvider value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateWorkloadIdentityPoolProviderRequest,
            $0.Operation>(
        'CreateWorkloadIdentityPoolProvider',
        createWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateWorkloadIdentityPoolProviderRequest,
            $0.Operation>(
        'UpdateWorkloadIdentityPoolProvider',
        updateWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteWorkloadIdentityPoolProviderRequest,
            $0.Operation>(
        'DeleteWorkloadIdentityPoolProvider',
        deleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.UndeleteWorkloadIdentityPoolProviderRequest, $0.Operation>(
        'UndeleteWorkloadIdentityPoolProvider',
        undeleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListWorkloadIdentityPoolsRequest> request) async {
    return listWorkloadIdentityPools(call, await request);
  }

  $async.Future<$2.WorkloadIdentityPool> getWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetWorkloadIdentityPoolRequest> request) async {
    return getWorkloadIdentityPool(call, await request);
  }

  $async.Future<$0.Operation> createWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateWorkloadIdentityPoolRequest> request) async {
    return createWorkloadIdentityPool(call, await request);
  }

  $async.Future<$0.Operation> updateWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateWorkloadIdentityPoolRequest> request) async {
    return updateWorkloadIdentityPool(call, await request);
  }

  $async.Future<$0.Operation> deleteWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteWorkloadIdentityPoolRequest> request) async {
    return deleteWorkloadIdentityPool(call, await request);
  }

  $async.Future<$0.Operation> undeleteWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UndeleteWorkloadIdentityPoolRequest> request) async {
    return undeleteWorkloadIdentityPool(call, await request);
  }

  $async.Future<$2.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListWorkloadIdentityPoolProvidersRequest>
              request) async {
    return listWorkloadIdentityPoolProviders(call, await request);
  }

  $async.Future<$2.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetWorkloadIdentityPoolProviderRequest>
              request) async {
    return getWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$0.Operation> createWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateWorkloadIdentityPoolProviderRequest>
          request) async {
    return createWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$0.Operation> updateWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateWorkloadIdentityPoolProviderRequest>
          request) async {
    return updateWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$0.Operation> deleteWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteWorkloadIdentityPoolProviderRequest>
          request) async {
    return deleteWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$0.Operation> undeleteWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UndeleteWorkloadIdentityPoolProviderRequest>
          request) async {
    return undeleteWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$2.ListWorkloadIdentityPoolsResponse> listWorkloadIdentityPools(
      $grpc.ServiceCall call, $2.ListWorkloadIdentityPoolsRequest request);
  $async.Future<$2.WorkloadIdentityPool> getWorkloadIdentityPool(
      $grpc.ServiceCall call, $2.GetWorkloadIdentityPoolRequest request);
  $async.Future<$0.Operation> createWorkloadIdentityPool(
      $grpc.ServiceCall call, $2.CreateWorkloadIdentityPoolRequest request);
  $async.Future<$0.Operation> updateWorkloadIdentityPool(
      $grpc.ServiceCall call, $2.UpdateWorkloadIdentityPoolRequest request);
  $async.Future<$0.Operation> deleteWorkloadIdentityPool(
      $grpc.ServiceCall call, $2.DeleteWorkloadIdentityPoolRequest request);
  $async.Future<$0.Operation> undeleteWorkloadIdentityPool(
      $grpc.ServiceCall call, $2.UndeleteWorkloadIdentityPoolRequest request);
  $async.Future<$2.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders($grpc.ServiceCall call,
          $2.ListWorkloadIdentityPoolProvidersRequest request);
  $async.Future<$2.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider($grpc.ServiceCall call,
          $2.GetWorkloadIdentityPoolProviderRequest request);
  $async.Future<$0.Operation> createWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $2.CreateWorkloadIdentityPoolProviderRequest request);
  $async.Future<$0.Operation> updateWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $2.UpdateWorkloadIdentityPoolProviderRequest request);
  $async.Future<$0.Operation> deleteWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $2.DeleteWorkloadIdentityPoolProviderRequest request);
  $async.Future<$0.Operation> undeleteWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $2.UndeleteWorkloadIdentityPoolProviderRequest request);
}
