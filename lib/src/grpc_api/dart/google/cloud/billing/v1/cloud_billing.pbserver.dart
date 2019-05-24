///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cloud_billing.pb.dart';
import 'cloud_billing.pbjson.dart';

export 'cloud_billing.pb.dart';

abstract class CloudBillingServiceBase extends $pb.GeneratedService {
  $async.Future<BillingAccount> getBillingAccount($pb.ServerContext ctx, GetBillingAccountRequest request);
  $async.Future<ListBillingAccountsResponse> listBillingAccounts($pb.ServerContext ctx, ListBillingAccountsRequest request);
  $async.Future<ListProjectBillingInfoResponse> listProjectBillingInfo($pb.ServerContext ctx, ListProjectBillingInfoRequest request);
  $async.Future<ProjectBillingInfo> getProjectBillingInfo($pb.ServerContext ctx, GetProjectBillingInfoRequest request);
  $async.Future<ProjectBillingInfo> updateProjectBillingInfo($pb.ServerContext ctx, UpdateProjectBillingInfoRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetBillingAccount': return GetBillingAccountRequest();
      case 'ListBillingAccounts': return ListBillingAccountsRequest();
      case 'ListProjectBillingInfo': return ListProjectBillingInfoRequest();
      case 'GetProjectBillingInfo': return GetProjectBillingInfoRequest();
      case 'UpdateProjectBillingInfo': return UpdateProjectBillingInfoRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetBillingAccount': return this.getBillingAccount(ctx, request);
      case 'ListBillingAccounts': return this.listBillingAccounts(ctx, request);
      case 'ListProjectBillingInfo': return this.listProjectBillingInfo(ctx, request);
      case 'GetProjectBillingInfo': return this.getProjectBillingInfo(ctx, request);
      case 'UpdateProjectBillingInfo': return this.updateProjectBillingInfo(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CloudBillingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CloudBillingServiceBase$messageJson;
}

