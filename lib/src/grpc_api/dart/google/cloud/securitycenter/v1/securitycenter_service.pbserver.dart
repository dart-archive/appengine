///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'securitycenter_service.pb.dart';
import 'source.pb.dart' as $1;
import 'finding.pb.dart' as $0;
import '../../../iam/v1/iam_policy.pb.dart' as $9;
import '../../../iam/v1/policy.pb.dart' as $10;
import 'organization_settings.pb.dart' as $7;
import '../../../longrunning/operations.pb.dart' as $11;
import 'security_marks.pb.dart' as $8;
import 'securitycenter_service.pbjson.dart';

export 'securitycenter_service.pb.dart';

abstract class SecurityCenterServiceBase extends $pb.GeneratedService {
  $async.Future<$1.Source> createSource($pb.ServerContext ctx, CreateSourceRequest request);
  $async.Future<$0.Finding> createFinding($pb.ServerContext ctx, CreateFindingRequest request);
  $async.Future<$10.Policy> getIamPolicy($pb.ServerContext ctx, $9.GetIamPolicyRequest request);
  $async.Future<$7.OrganizationSettings> getOrganizationSettings($pb.ServerContext ctx, GetOrganizationSettingsRequest request);
  $async.Future<$1.Source> getSource($pb.ServerContext ctx, GetSourceRequest request);
  $async.Future<GroupAssetsResponse> groupAssets($pb.ServerContext ctx, GroupAssetsRequest request);
  $async.Future<GroupFindingsResponse> groupFindings($pb.ServerContext ctx, GroupFindingsRequest request);
  $async.Future<ListAssetsResponse> listAssets($pb.ServerContext ctx, ListAssetsRequest request);
  $async.Future<ListFindingsResponse> listFindings($pb.ServerContext ctx, ListFindingsRequest request);
  $async.Future<ListSourcesResponse> listSources($pb.ServerContext ctx, ListSourcesRequest request);
  $async.Future<$11.Operation> runAssetDiscovery($pb.ServerContext ctx, RunAssetDiscoveryRequest request);
  $async.Future<$0.Finding> setFindingState($pb.ServerContext ctx, SetFindingStateRequest request);
  $async.Future<$10.Policy> setIamPolicy($pb.ServerContext ctx, $9.SetIamPolicyRequest request);
  $async.Future<$9.TestIamPermissionsResponse> testIamPermissions($pb.ServerContext ctx, $9.TestIamPermissionsRequest request);
  $async.Future<$0.Finding> updateFinding($pb.ServerContext ctx, UpdateFindingRequest request);
  $async.Future<$7.OrganizationSettings> updateOrganizationSettings($pb.ServerContext ctx, UpdateOrganizationSettingsRequest request);
  $async.Future<$1.Source> updateSource($pb.ServerContext ctx, UpdateSourceRequest request);
  $async.Future<$8.SecurityMarks> updateSecurityMarks($pb.ServerContext ctx, UpdateSecurityMarksRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateSource': return CreateSourceRequest();
      case 'CreateFinding': return CreateFindingRequest();
      case 'GetIamPolicy': return $9.GetIamPolicyRequest();
      case 'GetOrganizationSettings': return GetOrganizationSettingsRequest();
      case 'GetSource': return GetSourceRequest();
      case 'GroupAssets': return GroupAssetsRequest();
      case 'GroupFindings': return GroupFindingsRequest();
      case 'ListAssets': return ListAssetsRequest();
      case 'ListFindings': return ListFindingsRequest();
      case 'ListSources': return ListSourcesRequest();
      case 'RunAssetDiscovery': return RunAssetDiscoveryRequest();
      case 'SetFindingState': return SetFindingStateRequest();
      case 'SetIamPolicy': return $9.SetIamPolicyRequest();
      case 'TestIamPermissions': return $9.TestIamPermissionsRequest();
      case 'UpdateFinding': return UpdateFindingRequest();
      case 'UpdateOrganizationSettings': return UpdateOrganizationSettingsRequest();
      case 'UpdateSource': return UpdateSourceRequest();
      case 'UpdateSecurityMarks': return UpdateSecurityMarksRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateSource': return this.createSource(ctx, request);
      case 'CreateFinding': return this.createFinding(ctx, request);
      case 'GetIamPolicy': return this.getIamPolicy(ctx, request);
      case 'GetOrganizationSettings': return this.getOrganizationSettings(ctx, request);
      case 'GetSource': return this.getSource(ctx, request);
      case 'GroupAssets': return this.groupAssets(ctx, request);
      case 'GroupFindings': return this.groupFindings(ctx, request);
      case 'ListAssets': return this.listAssets(ctx, request);
      case 'ListFindings': return this.listFindings(ctx, request);
      case 'ListSources': return this.listSources(ctx, request);
      case 'RunAssetDiscovery': return this.runAssetDiscovery(ctx, request);
      case 'SetFindingState': return this.setFindingState(ctx, request);
      case 'SetIamPolicy': return this.setIamPolicy(ctx, request);
      case 'TestIamPermissions': return this.testIamPermissions(ctx, request);
      case 'UpdateFinding': return this.updateFinding(ctx, request);
      case 'UpdateOrganizationSettings': return this.updateOrganizationSettings(ctx, request);
      case 'UpdateSource': return this.updateSource(ctx, request);
      case 'UpdateSecurityMarks': return this.updateSecurityMarks(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SecurityCenterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SecurityCenterServiceBase$messageJson;
}

