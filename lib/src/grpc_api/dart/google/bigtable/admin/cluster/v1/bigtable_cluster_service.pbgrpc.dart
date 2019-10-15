///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/cluster/v1/bigtable_cluster_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bigtable_cluster_service_messages.pb.dart' as $2;
import 'bigtable_cluster_data.pb.dart' as $3;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $0;
export 'bigtable_cluster_service.pb.dart';

class BigtableClusterServiceClient extends $grpc.Client {
  static final _$listZones =
      $grpc.ClientMethod<$2.ListZonesRequest, $2.ListZonesResponse>(
          '/google.bigtable.admin.cluster.v1.BigtableClusterService/ListZones',
          ($2.ListZonesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListZonesResponse.fromBuffer(value));
  static final _$getCluster =
      $grpc.ClientMethod<$2.GetClusterRequest, $3.Cluster>(
          '/google.bigtable.admin.cluster.v1.BigtableClusterService/GetCluster',
          ($2.GetClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Cluster.fromBuffer(value));
  static final _$listClusters = $grpc.ClientMethod<$2.ListClustersRequest,
          $2.ListClustersResponse>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/ListClusters',
      ($2.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListClustersResponse.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$2.CreateClusterRequest,
          $3.Cluster>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/CreateCluster',
      ($2.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Cluster.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$3.Cluster, $3.Cluster>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/UpdateCluster',
      ($3.Cluster value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Cluster.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$2.DeleteClusterRequest,
          $1.Empty>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/DeleteCluster',
      ($2.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$undeleteCluster = $grpc.ClientMethod<$2.UndeleteClusterRequest,
          $0.Operation>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/UndeleteCluster',
      ($2.UndeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  BigtableClusterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListZonesResponse> listZones(
      $2.ListZonesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listZones, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Cluster> getCluster($2.GetClusterRequest request,
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

  $grpc.ResponseFuture<$3.Cluster> createCluster(
      $2.CreateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Cluster> updateCluster($3.Cluster request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCluster($2.DeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> undeleteCluster(
      $2.UndeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$undeleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BigtableClusterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.bigtable.admin.cluster.v1.BigtableClusterService';

  BigtableClusterServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListZonesRequest, $2.ListZonesResponse>(
        'ListZones',
        listZones_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListZonesRequest.fromBuffer(value),
        ($2.ListZonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetClusterRequest, $3.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetClusterRequest.fromBuffer(value),
        ($3.Cluster value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListClustersRequest, $2.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListClustersRequest.fromBuffer(value),
            ($2.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateClusterRequest, $3.Cluster>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateClusterRequest.fromBuffer(value),
        ($3.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Cluster, $3.Cluster>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Cluster.fromBuffer(value),
        ($3.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteClusterRequest, $1.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteClusterRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeleteClusterRequest, $0.Operation>(
        'UndeleteCluster',
        undeleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeleteClusterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListZonesResponse> listZones_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListZonesRequest> request) async {
    return listZones(call, await request);
  }

  $async.Future<$3.Cluster> getCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$2.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$3.Cluster> createCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$3.Cluster> updateCluster_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Cluster> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$1.Empty> deleteCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$0.Operation> undeleteCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeleteClusterRequest> request) async {
    return undeleteCluster(call, await request);
  }

  $async.Future<$2.ListZonesResponse> listZones(
      $grpc.ServiceCall call, $2.ListZonesRequest request);
  $async.Future<$3.Cluster> getCluster(
      $grpc.ServiceCall call, $2.GetClusterRequest request);
  $async.Future<$2.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $2.ListClustersRequest request);
  $async.Future<$3.Cluster> createCluster(
      $grpc.ServiceCall call, $2.CreateClusterRequest request);
  $async.Future<$3.Cluster> updateCluster(
      $grpc.ServiceCall call, $3.Cluster request);
  $async.Future<$1.Empty> deleteCluster(
      $grpc.ServiceCall call, $2.DeleteClusterRequest request);
  $async.Future<$0.Operation> undeleteCluster(
      $grpc.ServiceCall call, $2.UndeleteClusterRequest request);
}
