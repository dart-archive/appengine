///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/autoscaling_policies.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'autoscaling_policies.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'autoscaling_policies.pb.dart';

class AutoscalingPolicyServiceClient extends $grpc.Client {
  static final _$createAutoscalingPolicy = $grpc.ClientMethod<
          $0.CreateAutoscalingPolicyRequest, $0.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/CreateAutoscalingPolicy',
      ($0.CreateAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AutoscalingPolicy.fromBuffer(value));
  static final _$updateAutoscalingPolicy = $grpc.ClientMethod<
          $0.UpdateAutoscalingPolicyRequest, $0.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/UpdateAutoscalingPolicy',
      ($0.UpdateAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AutoscalingPolicy.fromBuffer(value));
  static final _$getAutoscalingPolicy = $grpc.ClientMethod<
          $0.GetAutoscalingPolicyRequest, $0.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/GetAutoscalingPolicy',
      ($0.GetAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AutoscalingPolicy.fromBuffer(value));
  static final _$listAutoscalingPolicies = $grpc.ClientMethod<
          $0.ListAutoscalingPoliciesRequest,
          $0.ListAutoscalingPoliciesResponse>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/ListAutoscalingPolicies',
      ($0.ListAutoscalingPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAutoscalingPoliciesResponse.fromBuffer(value));
  static final _$deleteAutoscalingPolicy = $grpc.ClientMethod<
          $0.DeleteAutoscalingPolicyRequest, $1.Empty>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/DeleteAutoscalingPolicy',
      ($0.DeleteAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  AutoscalingPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AutoscalingPolicy> createAutoscalingPolicy(
      $0.CreateAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AutoscalingPolicy> updateAutoscalingPolicy(
      $0.UpdateAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AutoscalingPolicy> getAutoscalingPolicy(
      $0.GetAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListAutoscalingPoliciesResponse>
      listAutoscalingPolicies($0.ListAutoscalingPoliciesRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAutoscalingPolicies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAutoscalingPolicy(
      $0.DeleteAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AutoscalingPolicyServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dataproc.v1beta2.AutoscalingPolicyService';

  AutoscalingPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAutoscalingPolicyRequest,
            $0.AutoscalingPolicy>(
        'CreateAutoscalingPolicy',
        createAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAutoscalingPolicyRequest.fromBuffer(value),
        ($0.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAutoscalingPolicyRequest,
            $0.AutoscalingPolicy>(
        'UpdateAutoscalingPolicy',
        updateAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAutoscalingPolicyRequest.fromBuffer(value),
        ($0.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAutoscalingPolicyRequest,
            $0.AutoscalingPolicy>(
        'GetAutoscalingPolicy',
        getAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAutoscalingPolicyRequest.fromBuffer(value),
        ($0.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAutoscalingPoliciesRequest,
            $0.ListAutoscalingPoliciesResponse>(
        'ListAutoscalingPolicies',
        listAutoscalingPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAutoscalingPoliciesRequest.fromBuffer(value),
        ($0.ListAutoscalingPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAutoscalingPolicyRequest, $1.Empty>(
        'DeleteAutoscalingPolicy',
        deleteAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAutoscalingPolicyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.AutoscalingPolicy> createAutoscalingPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateAutoscalingPolicyRequest> request) async {
    return createAutoscalingPolicy(call, await request);
  }

  $async.Future<$0.AutoscalingPolicy> updateAutoscalingPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateAutoscalingPolicyRequest> request) async {
    return updateAutoscalingPolicy(call, await request);
  }

  $async.Future<$0.AutoscalingPolicy> getAutoscalingPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAutoscalingPolicyRequest> request) async {
    return getAutoscalingPolicy(call, await request);
  }

  $async.Future<$0.ListAutoscalingPoliciesResponse> listAutoscalingPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAutoscalingPoliciesRequest> request) async {
    return listAutoscalingPolicies(call, await request);
  }

  $async.Future<$1.Empty> deleteAutoscalingPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAutoscalingPolicyRequest> request) async {
    return deleteAutoscalingPolicy(call, await request);
  }

  $async.Future<$0.AutoscalingPolicy> createAutoscalingPolicy(
      $grpc.ServiceCall call, $0.CreateAutoscalingPolicyRequest request);
  $async.Future<$0.AutoscalingPolicy> updateAutoscalingPolicy(
      $grpc.ServiceCall call, $0.UpdateAutoscalingPolicyRequest request);
  $async.Future<$0.AutoscalingPolicy> getAutoscalingPolicy(
      $grpc.ServiceCall call, $0.GetAutoscalingPolicyRequest request);
  $async.Future<$0.ListAutoscalingPoliciesResponse> listAutoscalingPolicies(
      $grpc.ServiceCall call, $0.ListAutoscalingPoliciesRequest request);
  $async.Future<$1.Empty> deleteAutoscalingPolicy(
      $grpc.ServiceCall call, $0.DeleteAutoscalingPolicyRequest request);
}
