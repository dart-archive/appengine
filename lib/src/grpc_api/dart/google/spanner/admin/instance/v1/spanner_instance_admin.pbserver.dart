///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'spanner_instance_admin.pb.dart';
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $3;
import '../../../../iam/v1/iam_policy.pb.dart' as $4;
import '../../../../iam/v1/policy.pb.dart' as $5;
import 'spanner_instance_admin.pbjson.dart';

export 'spanner_instance_admin.pb.dart';

abstract class InstanceAdminServiceBase extends $pb.GeneratedService {
  $async.Future<ListInstanceConfigsResponse> listInstanceConfigs($pb.ServerContext ctx, ListInstanceConfigsRequest request);
  $async.Future<InstanceConfig> getInstanceConfig($pb.ServerContext ctx, GetInstanceConfigRequest request);
  $async.Future<ListInstancesResponse> listInstances($pb.ServerContext ctx, ListInstancesRequest request);
  $async.Future<Instance> getInstance($pb.ServerContext ctx, GetInstanceRequest request);
  $async.Future<$2.Operation> createInstance($pb.ServerContext ctx, CreateInstanceRequest request);
  $async.Future<$2.Operation> updateInstance($pb.ServerContext ctx, UpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance($pb.ServerContext ctx, DeleteInstanceRequest request);
  $async.Future<$5.Policy> setIamPolicy($pb.ServerContext ctx, $4.SetIamPolicyRequest request);
  $async.Future<$5.Policy> getIamPolicy($pb.ServerContext ctx, $4.GetIamPolicyRequest request);
  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions($pb.ServerContext ctx, $4.TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListInstanceConfigs': return ListInstanceConfigsRequest();
      case 'GetInstanceConfig': return GetInstanceConfigRequest();
      case 'ListInstances': return ListInstancesRequest();
      case 'GetInstance': return GetInstanceRequest();
      case 'CreateInstance': return CreateInstanceRequest();
      case 'UpdateInstance': return UpdateInstanceRequest();
      case 'DeleteInstance': return DeleteInstanceRequest();
      case 'SetIamPolicy': return $4.SetIamPolicyRequest();
      case 'GetIamPolicy': return $4.GetIamPolicyRequest();
      case 'TestIamPermissions': return $4.TestIamPermissionsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListInstanceConfigs': return this.listInstanceConfigs(ctx, request);
      case 'GetInstanceConfig': return this.getInstanceConfig(ctx, request);
      case 'ListInstances': return this.listInstances(ctx, request);
      case 'GetInstance': return this.getInstance(ctx, request);
      case 'CreateInstance': return this.createInstance(ctx, request);
      case 'UpdateInstance': return this.updateInstance(ctx, request);
      case 'DeleteInstance': return this.deleteInstance(ctx, request);
      case 'SetIamPolicy': return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy': return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions': return this.testIamPermissions(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InstanceAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InstanceAdminServiceBase$messageJson;
}

