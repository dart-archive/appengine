///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/cluster/v1/bigtable_cluster_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'bigtable_cluster_service_messages.pb.dart' as $1;
import 'bigtable_cluster_data.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $0;
import '../../../../longrunning/operations.pb.dart' as $3;
export 'bigtable_cluster_service.pb.dart';

class BigtableClusterServiceClient extends $grpc.Client {
  static final _$listZones =
      $grpc.ClientMethod<$1.ListZonesRequest, $1.ListZonesResponse>(
          '/google.bigtable.admin.cluster.v1.BigtableClusterService/ListZones',
          ($1.ListZonesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListZonesResponse.fromBuffer(value));
  static final _$getCluster =
      $grpc.ClientMethod<$1.GetClusterRequest, $2.Cluster>(
          '/google.bigtable.admin.cluster.v1.BigtableClusterService/GetCluster',
          ($1.GetClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Cluster.fromBuffer(value));
  static final _$listClusters = $grpc.ClientMethod<$1.ListClustersRequest,
          $1.ListClustersResponse>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/ListClusters',
      ($1.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListClustersResponse.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1.CreateClusterRequest,
          $2.Cluster>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/CreateCluster',
      ($1.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Cluster.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$2.Cluster, $2.Cluster>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/UpdateCluster',
      ($2.Cluster value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Cluster.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1.DeleteClusterRequest,
          $0.Empty>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/DeleteCluster',
      ($1.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$undeleteCluster = $grpc.ClientMethod<$1.UndeleteClusterRequest,
          $3.Operation>(
      '/google.bigtable.admin.cluster.v1.BigtableClusterService/UndeleteCluster',
      ($1.UndeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));

  BigtableClusterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ListZonesResponse> listZones(
      $1.ListZonesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listZones, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Cluster> getCluster($1.GetClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ListClustersResponse> listClusters(
      $1.ListClustersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listClusters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Cluster> createCluster(
      $1.CreateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Cluster> updateCluster($2.Cluster request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteCluster($1.DeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> undeleteCluster(
      $1.UndeleteClusterRequest request,
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
    $addMethod($grpc.ServiceMethod<$1.ListZonesRequest, $1.ListZonesResponse>(
        'ListZones',
        listZones_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListZonesRequest.fromBuffer(value),
        ($1.ListZonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetClusterRequest, $2.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetClusterRequest.fromBuffer(value),
        ($2.Cluster value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListClustersRequest, $1.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ListClustersRequest.fromBuffer(value),
            ($1.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateClusterRequest, $2.Cluster>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateClusterRequest.fromBuffer(value),
        ($2.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Cluster, $2.Cluster>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Cluster.fromBuffer(value),
        ($2.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteClusterRequest, $0.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.DeleteClusterRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UndeleteClusterRequest, $3.Operation>(
        'UndeleteCluster',
        undeleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UndeleteClusterRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListZonesResponse> listZones_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listZones(call, await request);
  }

  $async.Future<$2.Cluster> getCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCluster(call, await request);
  }

  $async.Future<$1.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listClusters(call, await request);
  }

  $async.Future<$2.Cluster> createCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCluster(call, await request);
  }

  $async.Future<$2.Cluster> updateCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$0.Empty> deleteCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$3.Operation> undeleteCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return undeleteCluster(call, await request);
  }

  $async.Future<$1.ListZonesResponse> listZones(
      $grpc.ServiceCall call, $1.ListZonesRequest request);
  $async.Future<$2.Cluster> getCluster(
      $grpc.ServiceCall call, $1.GetClusterRequest request);
  $async.Future<$1.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $1.ListClustersRequest request);
  $async.Future<$2.Cluster> createCluster(
      $grpc.ServiceCall call, $1.CreateClusterRequest request);
  $async.Future<$2.Cluster> updateCluster(
      $grpc.ServiceCall call, $2.Cluster request);
  $async.Future<$0.Empty> deleteCluster(
      $grpc.ServiceCall call, $1.DeleteClusterRequest request);
  $async.Future<$3.Operation> undeleteCluster(
      $grpc.ServiceCall call, $1.UndeleteClusterRequest request);
}
