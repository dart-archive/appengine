///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'account_budget_service.pb.dart';
import '../resources/account_budget.pb.dart' as $0;
import 'account_budget_service.pbjson.dart';

export 'account_budget_service.pb.dart';

abstract class AccountBudgetServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AccountBudget> getAccountBudget($pb.ServerContext ctx, GetAccountBudgetRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAccountBudget': return GetAccountBudgetRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAccountBudget': return this.getAccountBudget(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccountBudgetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccountBudgetServiceBase$messageJson;
}

