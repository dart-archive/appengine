///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/autoscaling_policies.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'autoscaling_policies.pb.dart' as $4;
import '../../../protobuf/empty.pb.dart' as $1;
export 'autoscaling_policies.pb.dart';

class AutoscalingPolicyServiceClient extends $grpc.Client {
  static final _$createAutoscalingPolicy = $grpc.ClientMethod<
          $4.CreateAutoscalingPolicyRequest, $4.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/CreateAutoscalingPolicy',
      ($4.CreateAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AutoscalingPolicy.fromBuffer(value));
  static final _$updateAutoscalingPolicy = $grpc.ClientMethod<
          $4.UpdateAutoscalingPolicyRequest, $4.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/UpdateAutoscalingPolicy',
      ($4.UpdateAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AutoscalingPolicy.fromBuffer(value));
  static final _$getAutoscalingPolicy = $grpc.ClientMethod<
          $4.GetAutoscalingPolicyRequest, $4.AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/GetAutoscalingPolicy',
      ($4.GetAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AutoscalingPolicy.fromBuffer(value));
  static final _$listAutoscalingPolicies = $grpc.ClientMethod<
          $4.ListAutoscalingPoliciesRequest,
          $4.ListAutoscalingPoliciesResponse>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/ListAutoscalingPolicies',
      ($4.ListAutoscalingPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListAutoscalingPoliciesResponse.fromBuffer(value));
  static final _$deleteAutoscalingPolicy = $grpc.ClientMethod<
          $4.DeleteAutoscalingPolicyRequest, $1.Empty>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/DeleteAutoscalingPolicy',
      ($4.DeleteAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  AutoscalingPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.AutoscalingPolicy> createAutoscalingPolicy(
      $4.CreateAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.AutoscalingPolicy> updateAutoscalingPolicy(
      $4.UpdateAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.AutoscalingPolicy> getAutoscalingPolicy(
      $4.GetAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListAutoscalingPoliciesResponse>
      listAutoscalingPolicies($4.ListAutoscalingPoliciesRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAutoscalingPolicies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAutoscalingPolicy(
      $4.DeleteAutoscalingPolicyRequest request,
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
    $addMethod($grpc.ServiceMethod<$4.CreateAutoscalingPolicyRequest,
            $4.AutoscalingPolicy>(
        'CreateAutoscalingPolicy',
        createAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateAutoscalingPolicyRequest.fromBuffer(value),
        ($4.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAutoscalingPolicyRequest,
            $4.AutoscalingPolicy>(
        'UpdateAutoscalingPolicy',
        updateAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateAutoscalingPolicyRequest.fromBuffer(value),
        ($4.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAutoscalingPolicyRequest,
            $4.AutoscalingPolicy>(
        'GetAutoscalingPolicy',
        getAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetAutoscalingPolicyRequest.fromBuffer(value),
        ($4.AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAutoscalingPoliciesRequest,
            $4.ListAutoscalingPoliciesResponse>(
        'ListAutoscalingPolicies',
        listAutoscalingPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListAutoscalingPoliciesRequest.fromBuffer(value),
        ($4.ListAutoscalingPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAutoscalingPolicyRequest, $1.Empty>(
        'DeleteAutoscalingPolicy',
        deleteAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteAutoscalingPolicyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.AutoscalingPolicy> createAutoscalingPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateAutoscalingPolicyRequest> request) async {
    return createAutoscalingPolicy(call, await request);
  }

  $async.Future<$4.AutoscalingPolicy> updateAutoscalingPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateAutoscalingPolicyRequest> request) async {
    return updateAutoscalingPolicy(call, await request);
  }

  $async.Future<$4.AutoscalingPolicy> getAutoscalingPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetAutoscalingPolicyRequest> request) async {
    return getAutoscalingPolicy(call, await request);
  }

  $async.Future<$4.ListAutoscalingPoliciesResponse> listAutoscalingPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListAutoscalingPoliciesRequest> request) async {
    return listAutoscalingPolicies(call, await request);
  }

  $async.Future<$1.Empty> deleteAutoscalingPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteAutoscalingPolicyRequest> request) async {
    return deleteAutoscalingPolicy(call, await request);
  }

  $async.Future<$4.AutoscalingPolicy> createAutoscalingPolicy(
      $grpc.ServiceCall call, $4.CreateAutoscalingPolicyRequest request);
  $async.Future<$4.AutoscalingPolicy> updateAutoscalingPolicy(
      $grpc.ServiceCall call, $4.UpdateAutoscalingPolicyRequest request);
  $async.Future<$4.AutoscalingPolicy> getAutoscalingPolicy(
      $grpc.ServiceCall call, $4.GetAutoscalingPolicyRequest request);
  $async.Future<$4.ListAutoscalingPoliciesResponse> listAutoscalingPolicies(
      $grpc.ServiceCall call, $4.ListAutoscalingPoliciesRequest request);
  $async.Future<$1.Empty> deleteAutoscalingPolicy(
      $grpc.ServiceCall call, $4.DeleteAutoscalingPolicyRequest request);
}
