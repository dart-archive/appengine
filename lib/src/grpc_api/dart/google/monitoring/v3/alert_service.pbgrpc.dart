///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'alert_service.pb.dart';
import 'alert.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'alert_service.pb.dart';

class AlertPolicyServiceClient extends $grpc.Client {
  static final _$listAlertPolicies =
      $grpc.ClientMethod<ListAlertPoliciesRequest, ListAlertPoliciesResponse>(
          '/google.monitoring.v3.AlertPolicyService/ListAlertPolicies',
          (ListAlertPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListAlertPoliciesResponse.fromBuffer(value));
  static final _$getAlertPolicy =
      $grpc.ClientMethod<GetAlertPolicyRequest, $0.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/GetAlertPolicy',
          (GetAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AlertPolicy.fromBuffer(value));
  static final _$createAlertPolicy =
      $grpc.ClientMethod<CreateAlertPolicyRequest, $0.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/CreateAlertPolicy',
          (CreateAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AlertPolicy.fromBuffer(value));
  static final _$deleteAlertPolicy =
      $grpc.ClientMethod<DeleteAlertPolicyRequest, $1.Empty>(
          '/google.monitoring.v3.AlertPolicyService/DeleteAlertPolicy',
          (DeleteAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateAlertPolicy =
      $grpc.ClientMethod<UpdateAlertPolicyRequest, $0.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/UpdateAlertPolicy',
          (UpdateAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AlertPolicy.fromBuffer(value));

  AlertPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListAlertPoliciesResponse> listAlertPolicies(
      ListAlertPoliciesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAlertPolicies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AlertPolicy> getAlertPolicy(
      GetAlertPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAlertPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AlertPolicy> createAlertPolicy(
      CreateAlertPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAlertPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAlertPolicy(
      DeleteAlertPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAlertPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AlertPolicy> updateAlertPolicy(
      UpdateAlertPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAlertPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AlertPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.AlertPolicyService';

  AlertPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<ListAlertPoliciesRequest,
            ListAlertPoliciesResponse>(
        'ListAlertPolicies',
        listAlertPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListAlertPoliciesRequest.fromBuffer(value),
        (ListAlertPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetAlertPolicyRequest, $0.AlertPolicy>(
        'GetAlertPolicy',
        getAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAlertPolicyRequest.fromBuffer(value),
        ($0.AlertPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateAlertPolicyRequest, $0.AlertPolicy>(
        'CreateAlertPolicy',
        createAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateAlertPolicyRequest.fromBuffer(value),
        ($0.AlertPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAlertPolicyRequest, $1.Empty>(
        'DeleteAlertPolicy',
        deleteAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAlertPolicyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateAlertPolicyRequest, $0.AlertPolicy>(
        'UpdateAlertPolicy',
        updateAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateAlertPolicyRequest.fromBuffer(value),
        ($0.AlertPolicy value) => value.writeToBuffer()));
  }

  $async.Future<ListAlertPoliciesResponse> listAlertPolicies_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAlertPolicies(call, await request);
  }

  $async.Future<$0.AlertPolicy> getAlertPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAlertPolicy(call, await request);
  }

  $async.Future<$0.AlertPolicy> createAlertPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAlertPolicy(call, await request);
  }

  $async.Future<$1.Empty> deleteAlertPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAlertPolicy(call, await request);
  }

  $async.Future<$0.AlertPolicy> updateAlertPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateAlertPolicy(call, await request);
  }

  $async.Future<ListAlertPoliciesResponse> listAlertPolicies(
      $grpc.ServiceCall call, ListAlertPoliciesRequest request);
  $async.Future<$0.AlertPolicy> getAlertPolicy(
      $grpc.ServiceCall call, GetAlertPolicyRequest request);
  $async.Future<$0.AlertPolicy> createAlertPolicy(
      $grpc.ServiceCall call, CreateAlertPolicyRequest request);
  $async.Future<$1.Empty> deleteAlertPolicy(
      $grpc.ServiceCall call, DeleteAlertPolicyRequest request);
  $async.Future<$0.AlertPolicy> updateAlertPolicy(
      $grpc.ServiceCall call, UpdateAlertPolicyRequest request);
}
