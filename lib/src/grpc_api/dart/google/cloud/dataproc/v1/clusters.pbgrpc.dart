///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'clusters.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'clusters.pb.dart';

class ClusterControllerClient extends $grpc.Client {
  static final _$createCluster =
      $grpc.ClientMethod<CreateClusterRequest, $1.Operation>(
          '/google.cloud.dataproc.v1.ClusterController/CreateCluster',
          (CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$updateCluster =
      $grpc.ClientMethod<UpdateClusterRequest, $1.Operation>(
          '/google.cloud.dataproc.v1.ClusterController/UpdateCluster',
          (UpdateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<DeleteClusterRequest, $1.Operation>(
          '/google.cloud.dataproc.v1.ClusterController/DeleteCluster',
          (DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<GetClusterRequest, Cluster>(
      '/google.cloud.dataproc.v1.ClusterController/GetCluster',
      (GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Cluster.fromBuffer(value));
  static final _$listClusters =
      $grpc.ClientMethod<ListClustersRequest, ListClustersResponse>(
          '/google.cloud.dataproc.v1.ClusterController/ListClusters',
          (ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListClustersResponse.fromBuffer(value));
  static final _$diagnoseCluster =
      $grpc.ClientMethod<DiagnoseClusterRequest, $1.Operation>(
          '/google.cloud.dataproc.v1.ClusterController/DiagnoseCluster',
          (DiagnoseClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  ClusterControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> createCluster(CreateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> updateCluster(UpdateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> deleteCluster(DeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Cluster> getCluster(GetClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListClustersResponse> listClusters(
      ListClustersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listClusters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> diagnoseCluster(
      DiagnoseClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$diagnoseCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ClusterControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.ClusterController';

  ClusterControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateClusterRequest, $1.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateClusterRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateClusterRequest, $1.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateClusterRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteClusterRequest, $1.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteClusterRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetClusterRequest, Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetClusterRequest.fromBuffer(value),
        (Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListClustersRequest, ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListClustersRequest.fromBuffer(value),
        (ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DiagnoseClusterRequest, $1.Operation>(
        'DiagnoseCluster',
        diagnoseCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DiagnoseClusterRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> createCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCluster(call, await request);
  }

  $async.Future<$1.Operation> updateCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$1.Operation> deleteCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<Cluster> getCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCluster(call, await request);
  }

  $async.Future<ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1.Operation> diagnoseCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return diagnoseCluster(call, await request);
  }

  $async.Future<$1.Operation> createCluster(
      $grpc.ServiceCall call, CreateClusterRequest request);
  $async.Future<$1.Operation> updateCluster(
      $grpc.ServiceCall call, UpdateClusterRequest request);
  $async.Future<$1.Operation> deleteCluster(
      $grpc.ServiceCall call, DeleteClusterRequest request);
  $async.Future<Cluster> getCluster(
      $grpc.ServiceCall call, GetClusterRequest request);
  $async.Future<ListClustersResponse> listClusters(
      $grpc.ServiceCall call, ListClustersRequest request);
  $async.Future<$1.Operation> diagnoseCluster(
      $grpc.ServiceCall call, DiagnoseClusterRequest request);
}
