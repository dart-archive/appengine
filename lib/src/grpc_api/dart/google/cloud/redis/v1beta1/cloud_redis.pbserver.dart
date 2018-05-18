///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'cloud_redis.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'cloud_redis.pbjson.dart';

export 'cloud_redis.pb.dart';

abstract class CloudRedisServiceBase extends GeneratedService {
  Future<ListInstancesResponse> listInstances(ServerContext ctx, ListInstancesRequest request);
  Future<Instance> getInstance(ServerContext ctx, GetInstanceRequest request);
  Future<$google$longrunning.Operation> createInstance(ServerContext ctx, CreateInstanceRequest request);
  Future<$google$longrunning.Operation> updateInstance(ServerContext ctx, UpdateInstanceRequest request);
  Future<$google$longrunning.Operation> deleteInstance(ServerContext ctx, DeleteInstanceRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListInstances': return new ListInstancesRequest();
      case 'GetInstance': return new GetInstanceRequest();
      case 'CreateInstance': return new CreateInstanceRequest();
      case 'UpdateInstance': return new UpdateInstanceRequest();
      case 'DeleteInstance': return new DeleteInstanceRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListInstances': return this.listInstances(ctx, request);
      case 'GetInstance': return this.getInstance(ctx, request);
      case 'CreateInstance': return this.createInstance(ctx, request);
      case 'UpdateInstance': return this.updateInstance(ctx, request);
      case 'DeleteInstance': return this.deleteInstance(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => CloudRedis$json;
  Map<String, Map<String, dynamic>> get $messageJson => CloudRedis$messageJson;
}

