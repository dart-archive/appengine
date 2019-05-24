///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/autoscaling_policies.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'autoscaling_policies.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import 'autoscaling_policies.pbjson.dart';

export 'autoscaling_policies.pb.dart';

abstract class AutoscalingPolicyServiceBase extends $pb.GeneratedService {
  $async.Future<AutoscalingPolicy> createAutoscalingPolicy($pb.ServerContext ctx, CreateAutoscalingPolicyRequest request);
  $async.Future<AutoscalingPolicy> updateAutoscalingPolicy($pb.ServerContext ctx, UpdateAutoscalingPolicyRequest request);
  $async.Future<AutoscalingPolicy> getAutoscalingPolicy($pb.ServerContext ctx, GetAutoscalingPolicyRequest request);
  $async.Future<ListAutoscalingPoliciesResponse> listAutoscalingPolicies($pb.ServerContext ctx, ListAutoscalingPoliciesRequest request);
  $async.Future<$1.Empty> deleteAutoscalingPolicy($pb.ServerContext ctx, DeleteAutoscalingPolicyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateAutoscalingPolicy': return CreateAutoscalingPolicyRequest();
      case 'UpdateAutoscalingPolicy': return UpdateAutoscalingPolicyRequest();
      case 'GetAutoscalingPolicy': return GetAutoscalingPolicyRequest();
      case 'ListAutoscalingPolicies': return ListAutoscalingPoliciesRequest();
      case 'DeleteAutoscalingPolicy': return DeleteAutoscalingPolicyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateAutoscalingPolicy': return this.createAutoscalingPolicy(ctx, request);
      case 'UpdateAutoscalingPolicy': return this.updateAutoscalingPolicy(ctx, request);
      case 'GetAutoscalingPolicy': return this.getAutoscalingPolicy(ctx, request);
      case 'ListAutoscalingPolicies': return this.listAutoscalingPolicies(ctx, request);
      case 'DeleteAutoscalingPolicy': return this.deleteAutoscalingPolicy(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AutoscalingPolicyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AutoscalingPolicyServiceBase$messageJson;
}

