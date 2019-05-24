///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'iam_policy.pb.dart';
import 'policy.pb.dart' as $0;
import 'iam_policy.pbjson.dart';

export 'iam_policy.pb.dart';

abstract class IAMPolicyServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Policy> setIamPolicy(
      $pb.ServerContext ctx, SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $pb.ServerContext ctx, GetIamPolicyRequest request);
  $async.Future<TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SetIamPolicy':
        return SetIamPolicyRequest();
      case 'GetIamPolicy':
        return GetIamPolicyRequest();
      case 'TestIamPermissions':
        return TestIamPermissionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => IAMPolicyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => IAMPolicyServiceBase$messageJson;
}
