///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import '../../../iam/v1/iam_policy.pb.dart' as $1;
import '../../../iam/v1/policy.pb.dart' as $0;
export 'containeranalysis.pb.dart';

class ContainerAnalysisClient extends $grpc.Client {
  static final _$setIamPolicy = $grpc.ClientMethod<$1.SetIamPolicyRequest,
          $0.Policy>(
      '/google.devtools.containeranalysis.v1.ContainerAnalysis/SetIamPolicy',
      ($1.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$1.GetIamPolicyRequest,
          $0.Policy>(
      '/google.devtools.containeranalysis.v1.ContainerAnalysis/GetIamPolicy',
      ($1.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $1.TestIamPermissionsRequest, $1.TestIamPermissionsResponse>(
      '/google.devtools.containeranalysis.v1.ContainerAnalysis/TestIamPermissions',
      ($1.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.TestIamPermissionsResponse.fromBuffer(value));

  ContainerAnalysisClient($grpc.ClientChannel channel,
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
}

abstract class ContainerAnalysisServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.containeranalysis.v1.ContainerAnalysis';

  ContainerAnalysisServiceBase() {
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

  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $1.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $1.GetIamPolicyRequest request);
  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $1.TestIamPermissionsRequest request);
}
