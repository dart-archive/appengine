///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'alert_service.pb.dart' as $0;
import 'alert.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;
export 'alert_service.pb.dart';

class AlertPolicyServiceClient extends $grpc.Client {
  static final _$listAlertPolicies = $grpc.ClientMethod<
          $0.ListAlertPoliciesRequest, $0.ListAlertPoliciesResponse>(
      '/google.monitoring.v3.AlertPolicyService/ListAlertPolicies',
      ($0.ListAlertPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAlertPoliciesResponse.fromBuffer(value));
  static final _$getAlertPolicy =
      $grpc.ClientMethod<$0.GetAlertPolicyRequest, $1.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/GetAlertPolicy',
          ($0.GetAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AlertPolicy.fromBuffer(value));
  static final _$createAlertPolicy =
      $grpc.ClientMethod<$0.CreateAlertPolicyRequest, $1.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/CreateAlertPolicy',
          ($0.CreateAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AlertPolicy.fromBuffer(value));
  static final _$deleteAlertPolicy =
      $grpc.ClientMethod<$0.DeleteAlertPolicyRequest, $2.Empty>(
          '/google.monitoring.v3.AlertPolicyService/DeleteAlertPolicy',
          ($0.DeleteAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateAlertPolicy =
      $grpc.ClientMethod<$0.UpdateAlertPolicyRequest, $1.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/UpdateAlertPolicy',
          ($0.UpdateAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AlertPolicy.fromBuffer(value));

  AlertPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListAlertPoliciesResponse> listAlertPolicies(
      $0.ListAlertPoliciesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAlertPolicies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AlertPolicy> getAlertPolicy(
      $0.GetAlertPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAlertPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AlertPolicy> createAlertPolicy(
      $0.CreateAlertPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAlertPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAlertPolicy(
      $0.DeleteAlertPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAlertPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AlertPolicy> updateAlertPolicy(
      $0.UpdateAlertPolicyRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.ListAlertPoliciesRequest,
            $0.ListAlertPoliciesResponse>(
        'ListAlertPolicies',
        listAlertPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAlertPoliciesRequest.fromBuffer(value),
        ($0.ListAlertPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAlertPolicyRequest, $1.AlertPolicy>(
        'GetAlertPolicy',
        getAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAlertPolicyRequest.fromBuffer(value),
        ($1.AlertPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAlertPolicyRequest, $1.AlertPolicy>(
        'CreateAlertPolicy',
        createAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAlertPolicyRequest.fromBuffer(value),
        ($1.AlertPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAlertPolicyRequest, $2.Empty>(
        'DeleteAlertPolicy',
        deleteAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAlertPolicyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAlertPolicyRequest, $1.AlertPolicy>(
        'UpdateAlertPolicy',
        updateAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAlertPolicyRequest.fromBuffer(value),
        ($1.AlertPolicy value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAlertPoliciesResponse> listAlertPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAlertPoliciesRequest> request) async {
    return listAlertPolicies(call, await request);
  }

  $async.Future<$1.AlertPolicy> getAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAlertPolicyRequest> request) async {
    return getAlertPolicy(call, await request);
  }

  $async.Future<$1.AlertPolicy> createAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAlertPolicyRequest> request) async {
    return createAlertPolicy(call, await request);
  }

  $async.Future<$2.Empty> deleteAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAlertPolicyRequest> request) async {
    return deleteAlertPolicy(call, await request);
  }

  $async.Future<$1.AlertPolicy> updateAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAlertPolicyRequest> request) async {
    return updateAlertPolicy(call, await request);
  }

  $async.Future<$0.ListAlertPoliciesResponse> listAlertPolicies(
      $grpc.ServiceCall call, $0.ListAlertPoliciesRequest request);
  $async.Future<$1.AlertPolicy> getAlertPolicy(
      $grpc.ServiceCall call, $0.GetAlertPolicyRequest request);
  $async.Future<$1.AlertPolicy> createAlertPolicy(
      $grpc.ServiceCall call, $0.CreateAlertPolicyRequest request);
  $async.Future<$2.Empty> deleteAlertPolicy(
      $grpc.ServiceCall call, $0.DeleteAlertPolicyRequest request);
  $async.Future<$1.AlertPolicy> updateAlertPolicy(
      $grpc.ServiceCall call, $0.UpdateAlertPolicyRequest request);
}
