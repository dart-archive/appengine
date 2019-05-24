///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1/cloud_redis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cloud_redis.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import 'cloud_redis.pbjson.dart';

export 'cloud_redis.pb.dart';

abstract class CloudRedisServiceBase extends $pb.GeneratedService {
  $async.Future<ListInstancesResponse> listInstances($pb.ServerContext ctx, ListInstancesRequest request);
  $async.Future<Instance> getInstance($pb.ServerContext ctx, GetInstanceRequest request);
  $async.Future<$2.Operation> createInstance($pb.ServerContext ctx, CreateInstanceRequest request);
  $async.Future<$2.Operation> updateInstance($pb.ServerContext ctx, UpdateInstanceRequest request);
  $async.Future<$2.Operation> failoverInstance($pb.ServerContext ctx, FailoverInstanceRequest request);
  $async.Future<$2.Operation> deleteInstance($pb.ServerContext ctx, DeleteInstanceRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListInstances': return ListInstancesRequest();
      case 'GetInstance': return GetInstanceRequest();
      case 'CreateInstance': return CreateInstanceRequest();
      case 'UpdateInstance': return UpdateInstanceRequest();
      case 'FailoverInstance': return FailoverInstanceRequest();
      case 'DeleteInstance': return DeleteInstanceRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListInstances': return this.listInstances(ctx, request);
      case 'GetInstance': return this.getInstance(ctx, request);
      case 'CreateInstance': return this.createInstance(ctx, request);
      case 'UpdateInstance': return this.updateInstance(ctx, request);
      case 'FailoverInstance': return this.failoverInstance(ctx, request);
      case 'DeleteInstance': return this.deleteInstance(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CloudRedisServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CloudRedisServiceBase$messageJson;
}

