///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import 'containeranalysis.pb.dart' as $2;
export 'containeranalysis.pb.dart';

class ContainerAnalysisV1Beta1Client extends $grpc.Client {
  static final _$setIamPolicy = $grpc.ClientMethod<$0.SetIamPolicyRequest,
          $1.Policy>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/SetIamPolicy',
      ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$0.GetIamPolicyRequest,
          $1.Policy>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/GetIamPolicy',
      ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<$2.GetScanConfigRequest,
          $2.ScanConfig>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/GetScanConfig',
      ($2.GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<$2.ListScanConfigsRequest,
          $2.ListScanConfigsResponse>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/ListScanConfigs',
      ($2.ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<
          $2.UpdateScanConfigRequest, $2.ScanConfig>(
      '/google.devtools.containeranalysis.v1beta1.ContainerAnalysisV1Beta1/UpdateScanConfig',
      ($2.UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ScanConfig.fromBuffer(value));

  ContainerAnalysisV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ScanConfig> getScanConfig(
      $2.GetScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListScanConfigsResponse> listScanConfigs(
      $2.ListScanConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listScanConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ScanConfig> updateScanConfig(
      $2.UpdateScanConfigRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetScanConfigRequest, $2.ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetScanConfigRequest.fromBuffer(value),
        ($2.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListScanConfigsRequest,
            $2.ListScanConfigsResponse>(
        'ListScanConfigs',
        listScanConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListScanConfigsRequest.fromBuffer(value),
        ($2.ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateScanConfigRequest, $2.ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateScanConfigRequest.fromBuffer(value),
        ($2.ScanConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.ScanConfig> getScanConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetScanConfigRequest> request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<$2.ListScanConfigsResponse> listScanConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListScanConfigsRequest> request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<$2.ScanConfig> updateScanConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateScanConfigRequest> request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.ScanConfig> getScanConfig(
      $grpc.ServiceCall call, $2.GetScanConfigRequest request);
  $async.Future<$2.ListScanConfigsResponse> listScanConfigs(
      $grpc.ServiceCall call, $2.ListScanConfigsRequest request);
  $async.Future<$2.ScanConfig> updateScanConfig(
      $grpc.ServiceCall call, $2.UpdateScanConfigRequest request);
}
