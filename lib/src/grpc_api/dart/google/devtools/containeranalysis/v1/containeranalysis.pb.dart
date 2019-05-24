///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;

class ContainerAnalysisApi {
  $pb.RpcClient _client;
  ContainerAnalysisApi(this._client);

  $async.Future<$1.Policy> setIamPolicy($pb.ClientContext ctx, $0.SetIamPolicyRequest request) {
    var emptyResponse = $1.Policy();
    return _client.invoke<$1.Policy>(ctx, 'ContainerAnalysis', 'SetIamPolicy', request, emptyResponse);
  }
  $async.Future<$1.Policy> getIamPolicy($pb.ClientContext ctx, $0.GetIamPolicyRequest request) {
    var emptyResponse = $1.Policy();
    return _client.invoke<$1.Policy>(ctx, 'ContainerAnalysis', 'GetIamPolicy', request, emptyResponse);
  }
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions($pb.ClientContext ctx, $0.TestIamPermissionsRequest request) {
    var emptyResponse = $0.TestIamPermissionsResponse();
    return _client.invoke<$0.TestIamPermissionsResponse>(ctx, 'ContainerAnalysis', 'TestIamPermissions', request, emptyResponse);
  }
}

