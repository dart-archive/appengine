///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'clusters.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'clusters.pb.dart';

class ClusterControllerClient extends $grpc.Client {
  static final _$createCluster =
      $grpc.ClientMethod<$2.CreateClusterRequest, $0.Operation>(
          '/google.cloud.dataproc.v1.ClusterController/CreateCluster',
          ($2.CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateCluster =
      $grpc.ClientMethod<$2.UpdateClusterRequest, $0.Operation>(
          '/google.cloud.dataproc.v1.ClusterController/UpdateCluster',
          ($2.UpdateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<$2.DeleteClusterRequest, $0.Operation>(
          '/google.cloud.dataproc.v1.ClusterController/DeleteCluster',
          ($2.DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getCluster =
      $grpc.ClientMethod<$2.GetClusterRequest, $2.Cluster>(
          '/google.cloud.dataproc.v1.ClusterController/GetCluster',
          ($2.GetClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Cluster.fromBuffer(value));
  static final _$listClusters =
      $grpc.ClientMethod<$2.ListClustersRequest, $2.ListClustersResponse>(
          '/google.cloud.dataproc.v1.ClusterController/ListClusters',
          ($2.ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListClustersResponse.fromBuffer(value));
  static final _$diagnoseCluster =
      $grpc.ClientMethod<$2.DiagnoseClusterRequest, $0.Operation>(
          '/google.cloud.dataproc.v1.ClusterController/DiagnoseCluster',
          ($2.DiagnoseClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ClusterControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> createCluster(
      $2.CreateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> updateCluster(
      $2.UpdateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> deleteCluster(
      $2.DeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Cluster> getCluster($2.GetClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListClustersResponse> listClusters(
      $2.ListClustersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listClusters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> diagnoseCluster(
      $2.DiagnoseClusterRequest request,
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
    $addMethod($grpc.ServiceMethod<$2.CreateClusterRequest, $0.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateClusterRequest, $0.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteClusterRequest, $0.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetClusterRequest, $2.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetClusterRequest.fromBuffer(value),
        ($2.Cluster value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListClustersRequest, $2.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListClustersRequest.fromBuffer(value),
            ($2.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DiagnoseClusterRequest, $0.Operation>(
        'DiagnoseCluster',
        diagnoseCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DiagnoseClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$0.Operation> updateCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$0.Operation> deleteCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$2.Cluster> getCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$2.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$0.Operation> diagnoseCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.DiagnoseClusterRequest> request) async {
    return diagnoseCluster(call, await request);
  }

  $async.Future<$0.Operation> createCluster(
      $grpc.ServiceCall call, $2.CreateClusterRequest request);
  $async.Future<$0.Operation> updateCluster(
      $grpc.ServiceCall call, $2.UpdateClusterRequest request);
  $async.Future<$0.Operation> deleteCluster(
      $grpc.ServiceCall call, $2.DeleteClusterRequest request);
  $async.Future<$2.Cluster> getCluster(
      $grpc.ServiceCall call, $2.GetClusterRequest request);
  $async.Future<$2.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $2.ListClustersRequest request);
  $async.Future<$0.Operation> diagnoseCluster(
      $grpc.ServiceCall call, $2.DiagnoseClusterRequest request);
}
