///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'securitycenter_service.pb.dart';
import 'source.pb.dart' as $2;
import 'finding.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $4;
import '../../../iam/v1/policy.pb.dart' as $0;
import 'organization_settings.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $6;
import 'security_marks.pb.dart' as $7;
export 'securitycenter_service.pb.dart';

class SecurityCenterClient extends $grpc.Client {
  static final _$createSource =
      $grpc.ClientMethod<CreateSourceRequest, $2.Source>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/CreateSource',
          (CreateSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Source.fromBuffer(value));
  static final _$createFinding =
      $grpc.ClientMethod<CreateFindingRequest, $3.Finding>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/CreateFinding',
          (CreateFindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Finding.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$4.GetIamPolicyRequest, $0.Policy>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/GetIamPolicy',
          ($4.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getOrganizationSettings = $grpc.ClientMethod<
          GetOrganizationSettingsRequest, $5.OrganizationSettings>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/GetOrganizationSettings',
      (GetOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.OrganizationSettings.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<GetSourceRequest, $2.Source>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/GetSource',
      (GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Source.fromBuffer(value));
  static final _$groupAssets =
      $grpc.ClientMethod<GroupAssetsRequest, GroupAssetsResponse>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/GroupAssets',
          (GroupAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              GroupAssetsResponse.fromBuffer(value));
  static final _$groupFindings =
      $grpc.ClientMethod<GroupFindingsRequest, GroupFindingsResponse>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/GroupFindings',
          (GroupFindingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              GroupFindingsResponse.fromBuffer(value));
  static final _$listAssets =
      $grpc.ClientMethod<ListAssetsRequest, ListAssetsResponse>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/ListAssets',
          (ListAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListAssetsResponse.fromBuffer(value));
  static final _$listFindings =
      $grpc.ClientMethod<ListFindingsRequest, ListFindingsResponse>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/ListFindings',
          (ListFindingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListFindingsResponse.fromBuffer(value));
  static final _$listSources =
      $grpc.ClientMethod<ListSourcesRequest, ListSourcesResponse>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/ListSources',
          (ListSourcesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListSourcesResponse.fromBuffer(value));
  static final _$runAssetDiscovery = $grpc.ClientMethod<
          RunAssetDiscoveryRequest, $6.Operation>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/RunAssetDiscovery',
      (RunAssetDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Operation.fromBuffer(value));
  static final _$setFindingState =
      $grpc.ClientMethod<SetFindingStateRequest, $3.Finding>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/SetFindingState',
          (SetFindingStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Finding.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$4.SetIamPolicyRequest, $0.Policy>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/SetIamPolicy',
          ($4.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $4.TestIamPermissionsRequest, $4.TestIamPermissionsResponse>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/TestIamPermissions',
      ($4.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateFinding =
      $grpc.ClientMethod<UpdateFindingRequest, $3.Finding>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/UpdateFinding',
          (UpdateFindingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Finding.fromBuffer(value));
  static final _$updateOrganizationSettings = $grpc.ClientMethod<
          UpdateOrganizationSettingsRequest, $5.OrganizationSettings>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/UpdateOrganizationSettings',
      (UpdateOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.OrganizationSettings.fromBuffer(value));
  static final _$updateSource =
      $grpc.ClientMethod<UpdateSourceRequest, $2.Source>(
          '/google.cloud.securitycenter.v1beta1.SecurityCenter/UpdateSource',
          (UpdateSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Source.fromBuffer(value));
  static final _$updateSecurityMarks = $grpc.ClientMethod<
          UpdateSecurityMarksRequest, $7.SecurityMarks>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/UpdateSecurityMarks',
      (UpdateSecurityMarksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SecurityMarks.fromBuffer(value));

  SecurityCenterClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.Source> createSource(CreateSourceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSource, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Finding> createFinding(CreateFindingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createFinding, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($4.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.OrganizationSettings> getOrganizationSettings(
      GetOrganizationSettingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOrganizationSettings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Source> getSource(GetSourceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getSource, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GroupAssetsResponse> groupAssets(
      GroupAssetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$groupAssets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GroupFindingsResponse> groupFindings(
      GroupFindingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$groupFindings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListAssetsResponse> listAssets(ListAssetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAssets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListFindingsResponse> listFindings(
      ListFindingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFindings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListSourcesResponse> listSources(
      ListSourcesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSources, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.Operation> runAssetDiscovery(
      RunAssetDiscoveryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$runAssetDiscovery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Finding> setFindingState(
      SetFindingStateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setFindingState, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($4.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.TestIamPermissionsResponse> testIamPermissions(
      $4.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Finding> updateFinding(UpdateFindingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateFinding, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.OrganizationSettings> updateOrganizationSettings(
      UpdateOrganizationSettingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateOrganizationSettings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Source> updateSource(UpdateSourceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSource, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.SecurityMarks> updateSecurityMarks(
      UpdateSecurityMarksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSecurityMarks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SecurityCenterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.securitycenter.v1beta1.SecurityCenter';

  SecurityCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateSourceRequest, $2.Source>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateSourceRequest.fromBuffer(value),
        ($2.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateFindingRequest, $3.Finding>(
        'CreateFinding',
        createFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateFindingRequest.fromBuffer(value),
        ($3.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetOrganizationSettingsRequest,
            $5.OrganizationSettings>(
        'GetOrganizationSettings',
        getOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetOrganizationSettingsRequest.fromBuffer(value),
        ($5.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetSourceRequest, $2.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetSourceRequest.fromBuffer(value),
        ($2.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GroupAssetsRequest, GroupAssetsResponse>(
        'GroupAssets',
        groupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GroupAssetsRequest.fromBuffer(value),
        (GroupAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GroupFindingsRequest, GroupFindingsResponse>(
        'GroupFindings',
        groupFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GroupFindingsRequest.fromBuffer(value),
        (GroupFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListAssetsRequest, ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListAssetsRequest.fromBuffer(value),
        (ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListFindingsRequest, ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListFindingsRequest.fromBuffer(value),
        (ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListSourcesRequest, ListSourcesResponse>(
        'ListSources',
        listSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListSourcesRequest.fromBuffer(value),
        (ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RunAssetDiscoveryRequest, $6.Operation>(
        'RunAssetDiscovery',
        runAssetDiscovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            RunAssetDiscoveryRequest.fromBuffer(value),
        ($6.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetFindingStateRequest, $3.Finding>(
        'SetFindingState',
        setFindingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetFindingStateRequest.fromBuffer(value),
        ($3.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.TestIamPermissionsRequest,
            $4.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.TestIamPermissionsRequest.fromBuffer(value),
        ($4.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateFindingRequest, $3.Finding>(
        'UpdateFinding',
        updateFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateFindingRequest.fromBuffer(value),
        ($3.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateOrganizationSettingsRequest,
            $5.OrganizationSettings>(
        'UpdateOrganizationSettings',
        updateOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateOrganizationSettingsRequest.fromBuffer(value),
        ($5.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateSourceRequest, $2.Source>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateSourceRequest.fromBuffer(value),
        ($2.Source value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateSecurityMarksRequest, $7.SecurityMarks>(
            'UpdateSecurityMarks',
            updateSecurityMarks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateSecurityMarksRequest.fromBuffer(value),
            ($7.SecurityMarks value) => value.writeToBuffer()));
  }

  $async.Future<$2.Source> createSource_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSource(call, await request);
  }

  $async.Future<$3.Finding> createFinding_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createFinding(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$5.OrganizationSettings> getOrganizationSettings_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getOrganizationSettings(call, await request);
  }

  $async.Future<$2.Source> getSource_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSource(call, await request);
  }

  $async.Future<GroupAssetsResponse> groupAssets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return groupAssets(call, await request);
  }

  $async.Future<GroupFindingsResponse> groupFindings_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return groupFindings(call, await request);
  }

  $async.Future<ListAssetsResponse> listAssets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAssets(call, await request);
  }

  $async.Future<ListFindingsResponse> listFindings_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listFindings(call, await request);
  }

  $async.Future<ListSourcesResponse> listSources_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSources(call, await request);
  }

  $async.Future<$6.Operation> runAssetDiscovery_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return runAssetDiscovery(call, await request);
  }

  $async.Future<$3.Finding> setFindingState_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setFindingState(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$3.Finding> updateFinding_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateFinding(call, await request);
  }

  $async.Future<$5.OrganizationSettings> updateOrganizationSettings_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateOrganizationSettings(call, await request);
  }

  $async.Future<$2.Source> updateSource_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSource(call, await request);
  }

  $async.Future<$7.SecurityMarks> updateSecurityMarks_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSecurityMarks(call, await request);
  }

  $async.Future<$2.Source> createSource(
      $grpc.ServiceCall call, CreateSourceRequest request);
  $async.Future<$3.Finding> createFinding(
      $grpc.ServiceCall call, CreateFindingRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $4.GetIamPolicyRequest request);
  $async.Future<$5.OrganizationSettings> getOrganizationSettings(
      $grpc.ServiceCall call, GetOrganizationSettingsRequest request);
  $async.Future<$2.Source> getSource(
      $grpc.ServiceCall call, GetSourceRequest request);
  $async.Future<GroupAssetsResponse> groupAssets(
      $grpc.ServiceCall call, GroupAssetsRequest request);
  $async.Future<GroupFindingsResponse> groupFindings(
      $grpc.ServiceCall call, GroupFindingsRequest request);
  $async.Future<ListAssetsResponse> listAssets(
      $grpc.ServiceCall call, ListAssetsRequest request);
  $async.Future<ListFindingsResponse> listFindings(
      $grpc.ServiceCall call, ListFindingsRequest request);
  $async.Future<ListSourcesResponse> listSources(
      $grpc.ServiceCall call, ListSourcesRequest request);
  $async.Future<$6.Operation> runAssetDiscovery(
      $grpc.ServiceCall call, RunAssetDiscoveryRequest request);
  $async.Future<$3.Finding> setFindingState(
      $grpc.ServiceCall call, SetFindingStateRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $4.SetIamPolicyRequest request);
  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $4.TestIamPermissionsRequest request);
  $async.Future<$3.Finding> updateFinding(
      $grpc.ServiceCall call, UpdateFindingRequest request);
  $async.Future<$5.OrganizationSettings> updateOrganizationSettings(
      $grpc.ServiceCall call, UpdateOrganizationSettingsRequest request);
  $async.Future<$2.Source> updateSource(
      $grpc.ServiceCall call, UpdateSourceRequest request);
  $async.Future<$7.SecurityMarks> updateSecurityMarks(
      $grpc.ServiceCall call, UpdateSecurityMarksRequest request);
}
