///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_billing.pb.dart' as $0;
export 'cloud_billing.pb.dart';

class CloudBillingClient extends $grpc.Client {
  static final _$getBillingAccount =
      $grpc.ClientMethod<$0.GetBillingAccountRequest, $0.BillingAccount>(
          '/google.cloud.billing.v1.CloudBilling/GetBillingAccount',
          ($0.GetBillingAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BillingAccount.fromBuffer(value));
  static final _$listBillingAccounts = $grpc.ClientMethod<
          $0.ListBillingAccountsRequest, $0.ListBillingAccountsResponse>(
      '/google.cloud.billing.v1.CloudBilling/ListBillingAccounts',
      ($0.ListBillingAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListBillingAccountsResponse.fromBuffer(value));
  static final _$listProjectBillingInfo = $grpc.ClientMethod<
          $0.ListProjectBillingInfoRequest, $0.ListProjectBillingInfoResponse>(
      '/google.cloud.billing.v1.CloudBilling/ListProjectBillingInfo',
      ($0.ListProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListProjectBillingInfoResponse.fromBuffer(value));
  static final _$getProjectBillingInfo = $grpc.ClientMethod<
          $0.GetProjectBillingInfoRequest, $0.ProjectBillingInfo>(
      '/google.cloud.billing.v1.CloudBilling/GetProjectBillingInfo',
      ($0.GetProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProjectBillingInfo.fromBuffer(value));
  static final _$updateProjectBillingInfo = $grpc.ClientMethod<
          $0.UpdateProjectBillingInfoRequest, $0.ProjectBillingInfo>(
      '/google.cloud.billing.v1.CloudBilling/UpdateProjectBillingInfo',
      ($0.UpdateProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProjectBillingInfo.fromBuffer(value));

  CloudBillingClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.BillingAccount> getBillingAccount(
      $0.GetBillingAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBillingAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListBillingAccountsResponse> listBillingAccounts(
      $0.ListBillingAccountsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listBillingAccounts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListProjectBillingInfoResponse>
      listProjectBillingInfo($0.ListProjectBillingInfoRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProjectBillingInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ProjectBillingInfo> getProjectBillingInfo(
      $0.GetProjectBillingInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProjectBillingInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ProjectBillingInfo> updateProjectBillingInfo(
      $0.UpdateProjectBillingInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateProjectBillingInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.billing.v1.CloudBilling';

  CloudBillingServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetBillingAccountRequest, $0.BillingAccount>(
            'GetBillingAccount',
            getBillingAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBillingAccountRequest.fromBuffer(value),
            ($0.BillingAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBillingAccountsRequest,
            $0.ListBillingAccountsResponse>(
        'ListBillingAccounts',
        listBillingAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBillingAccountsRequest.fromBuffer(value),
        ($0.ListBillingAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProjectBillingInfoRequest,
            $0.ListProjectBillingInfoResponse>(
        'ListProjectBillingInfo',
        listProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListProjectBillingInfoRequest.fromBuffer(value),
        ($0.ListProjectBillingInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProjectBillingInfoRequest,
            $0.ProjectBillingInfo>(
        'GetProjectBillingInfo',
        getProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProjectBillingInfoRequest.fromBuffer(value),
        ($0.ProjectBillingInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProjectBillingInfoRequest,
            $0.ProjectBillingInfo>(
        'UpdateProjectBillingInfo',
        updateProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateProjectBillingInfoRequest.fromBuffer(value),
        ($0.ProjectBillingInfo value) => value.writeToBuffer()));
  }

  $async.Future<$0.BillingAccount> getBillingAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBillingAccountRequest> request) async {
    return getBillingAccount(call, await request);
  }

  $async.Future<$0.ListBillingAccountsResponse> listBillingAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListBillingAccountsRequest> request) async {
    return listBillingAccounts(call, await request);
  }

  $async.Future<$0.ListProjectBillingInfoResponse> listProjectBillingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListProjectBillingInfoRequest> request) async {
    return listProjectBillingInfo(call, await request);
  }

  $async.Future<$0.ProjectBillingInfo> getProjectBillingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProjectBillingInfoRequest> request) async {
    return getProjectBillingInfo(call, await request);
  }

  $async.Future<$0.ProjectBillingInfo> updateProjectBillingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateProjectBillingInfoRequest> request) async {
    return updateProjectBillingInfo(call, await request);
  }

  $async.Future<$0.BillingAccount> getBillingAccount(
      $grpc.ServiceCall call, $0.GetBillingAccountRequest request);
  $async.Future<$0.ListBillingAccountsResponse> listBillingAccounts(
      $grpc.ServiceCall call, $0.ListBillingAccountsRequest request);
  $async.Future<$0.ListProjectBillingInfoResponse> listProjectBillingInfo(
      $grpc.ServiceCall call, $0.ListProjectBillingInfoRequest request);
  $async.Future<$0.ProjectBillingInfo> getProjectBillingInfo(
      $grpc.ServiceCall call, $0.GetProjectBillingInfoRequest request);
  $async.Future<$0.ProjectBillingInfo> updateProjectBillingInfo(
      $grpc.ServiceCall call, $0.UpdateProjectBillingInfoRequest request);
}
