///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'account_budget_service.pb.dart' as $0;
import '../resources/account_budget.pb.dart' as $1;
export 'account_budget_service.pb.dart';

class AccountBudgetServiceClient extends $grpc.Client {
  static final _$getAccountBudget = $grpc.ClientMethod<
          $0.GetAccountBudgetRequest, $1.AccountBudget>(
      '/google.ads.googleads.v1.services.AccountBudgetService/GetAccountBudget',
      ($0.GetAccountBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccountBudget.fromBuffer(value));

  AccountBudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AccountBudget> getAccountBudget(
      $0.GetAccountBudgetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountBudget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AccountBudgetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AccountBudgetService';

  AccountBudgetServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetAccountBudgetRequest, $1.AccountBudget>(
            'GetAccountBudget',
            getAccountBudget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAccountBudgetRequest.fromBuffer(value),
            ($1.AccountBudget value) => value.writeToBuffer()));
  }

  $async.Future<$1.AccountBudget> getAccountBudget_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAccountBudgetRequest> request) async {
    return getAccountBudget(call, await request);
  }

  $async.Future<$1.AccountBudget> getAccountBudget(
      $grpc.ServiceCall call, $0.GetAccountBudgetRequest request);
}
