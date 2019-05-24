///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import 'containeranalysis.pbjson.dart';

export 'containeranalysis.pb.dart';

abstract class ContainerAnalysisServiceBase extends $pb.GeneratedService {
  $async.Future<$1.Policy> setIamPolicy($pb.ServerContext ctx, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy($pb.ServerContext ctx, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions($pb.ServerContext ctx, $0.TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SetIamPolicy': return $0.SetIamPolicyRequest();
      case 'GetIamPolicy': return $0.GetIamPolicyRequest();
      case 'TestIamPermissions': return $0.TestIamPermissionsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SetIamPolicy': return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy': return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions': return this.testIamPermissions(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ContainerAnalysisServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ContainerAnalysisServiceBase$messageJson;
}

