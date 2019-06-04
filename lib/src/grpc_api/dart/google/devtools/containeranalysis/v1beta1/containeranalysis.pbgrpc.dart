///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import '../../../iam/v1/iam_policy.pb.dart' as $1;
import '../../../iam/v1/policy.pb.dart' as $0;
import 'containeranalysis.pb.dart';
export 'containeranalysis.pb.dart';

class ContainerAnalysisV1Beta1Client extends $grpc.Client {
  static final _$setIamPolicy = $grpc.ClientMethod<$1.SetIamPolicyRequest,
          $0.Policy>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/SetIamPolicy',
      ($1.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$1.GetIamPolicyRequest,
          $0.Policy>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/GetIamPolicy',
      ($1.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $1.TestIamPermissionsRequest, $1.TestIamPermissionsResponse>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/TestIamPermissions',
      ($1.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<GetScanConfigRequest,
          ScanConfig>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/GetScanConfig',
      (GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<ListScanConfigsRequest,
          ListScanConfigsResponse>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/ListScanConfigs',
      (ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<UpdateScanConfigRequest,
          ScanConfig>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/UpdateScanConfig',
      (UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ScanConfig.fromBuffer(value));

  ContainerAnalysisV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($1.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($1.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.TestIamPermissionsResponse> testIamPermissions(
      $1.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ScanConfig> getScanConfig(GetScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListScanConfigsResponse> listScanConfigs(
      ListScanConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listScanConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ScanConfig> updateScanConfig(
      UpdateScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ContainerAnalysisV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1';

  ContainerAnalysisV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TestIamPermissionsRequest,
            $1.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.TestIamPermissionsRequest.fromBuffer(value),
        ($1.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetScanConfigRequest, ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetScanConfigRequest.fromBuffer(value),
        (ScanConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListScanConfigsRequest, ListScanConfigsResponse>(
            'ListScanConfigs',
            listScanConfigs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListScanConfigsRequest.fromBuffer(value),
            (ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateScanConfigRequest, ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateScanConfigRequest.fromBuffer(value),
        (ScanConfig value) => value.writeToBuffer()));
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<ScanConfig> getScanConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<ListScanConfigsResponse> listScanConfigs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<ScanConfig> updateScanConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $1.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $1.GetIamPolicyRequest request);
  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $1.TestIamPermissionsRequest request);
  $async.Future<ScanConfig> getScanConfig(
      $grpc.ServiceCall call, GetScanConfigRequest request);
  $async.Future<ListScanConfigsResponse> listScanConfigs(
      $grpc.ServiceCall call, ListScanConfigsRequest request);
  $async.Future<ScanConfig> updateScanConfig(
      $grpc.ServiceCall call, UpdateScanConfigRequest request);
}
