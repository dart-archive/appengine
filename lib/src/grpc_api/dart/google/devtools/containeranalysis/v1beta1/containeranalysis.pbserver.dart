///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import '../../../iam/v1/iam_policy.pb.dart' as $1;
import '../../../iam/v1/policy.pb.dart' as $2;
import 'containeranalysis.pb.dart';
import 'containeranalysis.pbjson.dart';

export 'containeranalysis.pb.dart';

abstract class ContainerAnalysisV1Beta1ServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Policy> setIamPolicy($pb.ServerContext ctx, $1.SetIamPolicyRequest request);
  $async.Future<$2.Policy> getIamPolicy($pb.ServerContext ctx, $1.GetIamPolicyRequest request);
  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions($pb.ServerContext ctx, $1.TestIamPermissionsRequest request);
  $async.Future<ScanConfig> getScanConfig($pb.ServerContext ctx, GetScanConfigRequest request);
  $async.Future<ListScanConfigsResponse> listScanConfigs($pb.ServerContext ctx, ListScanConfigsRequest request);
  $async.Future<ScanConfig> updateScanConfig($pb.ServerContext ctx, UpdateScanConfigRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SetIamPolicy': return $1.SetIamPolicyRequest();
      case 'GetIamPolicy': return $1.GetIamPolicyRequest();
      case 'TestIamPermissions': return $1.TestIamPermissionsRequest();
      case 'GetScanConfig': return GetScanConfigRequest();
      case 'ListScanConfigs': return ListScanConfigsRequest();
      case 'UpdateScanConfig': return UpdateScanConfigRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SetIamPolicy': return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy': return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions': return this.testIamPermissions(ctx, request);
      case 'GetScanConfig': return this.getScanConfig(ctx, request);
      case 'ListScanConfigs': return this.listScanConfigs(ctx, request);
      case 'UpdateScanConfig': return this.updateScanConfig(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ContainerAnalysisV1Beta1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ContainerAnalysisV1Beta1ServiceBase$messageJson;
}

