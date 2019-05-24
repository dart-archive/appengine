///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'iam_policy.pb.dart';
import 'policy.pb.dart' as $0;
export 'iam_policy.pb.dart';

class IAMPolicyClient extends $grpc.Client {
  static final _$setIamPolicy =
      $grpc.ClientMethod<SetIamPolicyRequest, $0.Policy>(
          '/google.iam.v1.IAMPolicy/SetIamPolicy',
          (SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<GetIamPolicyRequest, $0.Policy>(
          '/google.iam.v1.IAMPolicy/GetIamPolicy',
          (GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions =
      $grpc.ClientMethod<TestIamPermissionsRequest, TestIamPermissionsResponse>(
          '/google.iam.v1.IAMPolicy/TestIamPermissions',
          (TestIamPermissionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              TestIamPermissionsResponse.fromBuffer(value));

  IAMPolicyClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<TestIamPermissionsResponse> testIamPermissions(
      TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class IAMPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1.IAMPolicy';

  IAMPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<TestIamPermissionsRequest,
            TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            TestIamPermissionsRequest.fromBuffer(value),
        (TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, GetIamPolicyRequest request);
  $async.Future<TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, TestIamPermissionsRequest request);
}
