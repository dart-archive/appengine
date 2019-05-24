///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cloud_billing.pb.dart';
export 'cloud_billing.pb.dart';

class CloudBillingClient extends $grpc.Client {
  static final _$getBillingAccount =
      $grpc.ClientMethod<GetBillingAccountRequest, BillingAccount>(
          '/google.cloud.billing.v1.CloudBilling/GetBillingAccount',
          (GetBillingAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => BillingAccount.fromBuffer(value));
  static final _$listBillingAccounts = $grpc.ClientMethod<
          ListBillingAccountsRequest, ListBillingAccountsResponse>(
      '/google.cloud.billing.v1.CloudBilling/ListBillingAccounts',
      (ListBillingAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListBillingAccountsResponse.fromBuffer(value));
  static final _$listProjectBillingInfo = $grpc.ClientMethod<
          ListProjectBillingInfoRequest, ListProjectBillingInfoResponse>(
      '/google.cloud.billing.v1.CloudBilling/ListProjectBillingInfo',
      (ListProjectBillingInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListProjectBillingInfoResponse.fromBuffer(value));
  static final _$getProjectBillingInfo =
      $grpc.ClientMethod<GetProjectBillingInfoRequest, ProjectBillingInfo>(
          '/google.cloud.billing.v1.CloudBilling/GetProjectBillingInfo',
          (GetProjectBillingInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ProjectBillingInfo.fromBuffer(value));
  static final _$updateProjectBillingInfo =
      $grpc.ClientMethod<UpdateProjectBillingInfoRequest, ProjectBillingInfo>(
          '/google.cloud.billing.v1.CloudBilling/UpdateProjectBillingInfo',
          (UpdateProjectBillingInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ProjectBillingInfo.fromBuffer(value));

  CloudBillingClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<BillingAccount> getBillingAccount(
      GetBillingAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBillingAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListBillingAccountsResponse> listBillingAccounts(
      ListBillingAccountsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listBillingAccounts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListProjectBillingInfoResponse> listProjectBillingInfo(
      ListProjectBillingInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProjectBillingInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ProjectBillingInfo> getProjectBillingInfo(
      GetProjectBillingInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProjectBillingInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ProjectBillingInfo> updateProjectBillingInfo(
      UpdateProjectBillingInfoRequest request,
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
    $addMethod($grpc.ServiceMethod<GetBillingAccountRequest, BillingAccount>(
        'GetBillingAccount',
        getBillingAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetBillingAccountRequest.fromBuffer(value),
        (BillingAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListBillingAccountsRequest,
            ListBillingAccountsResponse>(
        'ListBillingAccounts',
        listBillingAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListBillingAccountsRequest.fromBuffer(value),
        (ListBillingAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListProjectBillingInfoRequest,
            ListProjectBillingInfoResponse>(
        'ListProjectBillingInfo',
        listProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListProjectBillingInfoRequest.fromBuffer(value),
        (ListProjectBillingInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetProjectBillingInfoRequest, ProjectBillingInfo>(
            'GetProjectBillingInfo',
            getProjectBillingInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetProjectBillingInfoRequest.fromBuffer(value),
            (ProjectBillingInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateProjectBillingInfoRequest,
            ProjectBillingInfo>(
        'UpdateProjectBillingInfo',
        updateProjectBillingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateProjectBillingInfoRequest.fromBuffer(value),
        (ProjectBillingInfo value) => value.writeToBuffer()));
  }

  $async.Future<BillingAccount> getBillingAccount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getBillingAccount(call, await request);
  }

  $async.Future<ListBillingAccountsResponse> listBillingAccounts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listBillingAccounts(call, await request);
  }

  $async.Future<ListProjectBillingInfoResponse> listProjectBillingInfo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listProjectBillingInfo(call, await request);
  }

  $async.Future<ProjectBillingInfo> getProjectBillingInfo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getProjectBillingInfo(call, await request);
  }

  $async.Future<ProjectBillingInfo> updateProjectBillingInfo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateProjectBillingInfo(call, await request);
  }

  $async.Future<BillingAccount> getBillingAccount(
      $grpc.ServiceCall call, GetBillingAccountRequest request);
  $async.Future<ListBillingAccountsResponse> listBillingAccounts(
      $grpc.ServiceCall call, ListBillingAccountsRequest request);
  $async.Future<ListProjectBillingInfoResponse> listProjectBillingInfo(
      $grpc.ServiceCall call, ListProjectBillingInfoRequest request);
  $async.Future<ProjectBillingInfo> getProjectBillingInfo(
      $grpc.ServiceCall call, GetProjectBillingInfoRequest request);
  $async.Future<ProjectBillingInfo> updateProjectBillingInfo(
      $grpc.ServiceCall call, UpdateProjectBillingInfoRequest request);
}
