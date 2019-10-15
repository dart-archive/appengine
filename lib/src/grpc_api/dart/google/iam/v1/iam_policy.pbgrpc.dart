///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'iam_policy.pb.dart' as $0;
import 'policy.pb.dart' as $1;
export 'iam_policy.pb.dart';

class IAMPolicyClient extends $grpc.Client {
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.iam.v1.IAMPolicy/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.iam.v1.IAMPolicy/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.iam.v1.IAMPolicy/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  IAMPolicyClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
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
}

abstract class IAMPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1.IAMPolicy';

  IAMPolicyServiceBase() {
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

  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
