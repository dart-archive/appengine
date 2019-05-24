///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/autoscaling_policies.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'autoscaling_policies.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'autoscaling_policies.pb.dart';

class AutoscalingPolicyServiceClient extends $grpc.Client {
  static final _$createAutoscalingPolicy = $grpc.ClientMethod<
          CreateAutoscalingPolicyRequest, AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/CreateAutoscalingPolicy',
      (CreateAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => AutoscalingPolicy.fromBuffer(value));
  static final _$updateAutoscalingPolicy = $grpc.ClientMethod<
          UpdateAutoscalingPolicyRequest, AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/UpdateAutoscalingPolicy',
      (UpdateAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => AutoscalingPolicy.fromBuffer(value));
  static final _$getAutoscalingPolicy = $grpc.ClientMethod<
          GetAutoscalingPolicyRequest, AutoscalingPolicy>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/GetAutoscalingPolicy',
      (GetAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => AutoscalingPolicy.fromBuffer(value));
  static final _$listAutoscalingPolicies = $grpc.ClientMethod<
          ListAutoscalingPoliciesRequest, ListAutoscalingPoliciesResponse>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/ListAutoscalingPolicies',
      (ListAutoscalingPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListAutoscalingPoliciesResponse.fromBuffer(value));
  static final _$deleteAutoscalingPolicy = $grpc.ClientMethod<
          DeleteAutoscalingPolicyRequest, $0.Empty>(
      '/google.cloud.dataproc.v1beta2.AutoscalingPolicyService/DeleteAutoscalingPolicy',
      (DeleteAutoscalingPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  AutoscalingPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<AutoscalingPolicy> createAutoscalingPolicy(
      CreateAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AutoscalingPolicy> updateAutoscalingPolicy(
      UpdateAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AutoscalingPolicy> getAutoscalingPolicy(
      GetAutoscalingPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAutoscalingPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListAutoscalingPoliciesResponse> listAutoscalingPolicies(
      ListAutoscalingPoliciesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAutoscalingPolicies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAutoscalingPolicy(
      DeleteAutoscalingPolicyRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<CreateAutoscalingPolicyRequest, AutoscalingPolicy>(
            'CreateAutoscalingPolicy',
            createAutoscalingPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateAutoscalingPolicyRequest.fromBuffer(value),
            (AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateAutoscalingPolicyRequest, AutoscalingPolicy>(
            'UpdateAutoscalingPolicy',
            updateAutoscalingPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateAutoscalingPolicyRequest.fromBuffer(value),
            (AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetAutoscalingPolicyRequest, AutoscalingPolicy>(
            'GetAutoscalingPolicy',
            getAutoscalingPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetAutoscalingPolicyRequest.fromBuffer(value),
            (AutoscalingPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListAutoscalingPoliciesRequest,
            ListAutoscalingPoliciesResponse>(
        'ListAutoscalingPolicies',
        listAutoscalingPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListAutoscalingPoliciesRequest.fromBuffer(value),
        (ListAutoscalingPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAutoscalingPolicyRequest, $0.Empty>(
        'DeleteAutoscalingPolicy',
        deleteAutoscalingPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAutoscalingPolicyRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<AutoscalingPolicy> createAutoscalingPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAutoscalingPolicy(call, await request);
  }

  $async.Future<AutoscalingPolicy> updateAutoscalingPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateAutoscalingPolicy(call, await request);
  }

  $async.Future<AutoscalingPolicy> getAutoscalingPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAutoscalingPolicy(call, await request);
  }

  $async.Future<ListAutoscalingPoliciesResponse> listAutoscalingPolicies_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAutoscalingPolicies(call, await request);
  }

  $async.Future<$0.Empty> deleteAutoscalingPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAutoscalingPolicy(call, await request);
  }

  $async.Future<AutoscalingPolicy> createAutoscalingPolicy(
      $grpc.ServiceCall call, CreateAutoscalingPolicyRequest request);
  $async.Future<AutoscalingPolicy> updateAutoscalingPolicy(
      $grpc.ServiceCall call, UpdateAutoscalingPolicyRequest request);
  $async.Future<AutoscalingPolicy> getAutoscalingPolicy(
      $grpc.ServiceCall call, GetAutoscalingPolicyRequest request);
  $async.Future<ListAutoscalingPoliciesResponse> listAutoscalingPolicies(
      $grpc.ServiceCall call, ListAutoscalingPoliciesRequest request);
  $async.Future<$0.Empty> deleteAutoscalingPolicy(
      $grpc.ServiceCall call, DeleteAutoscalingPolicyRequest request);
}
