///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'account_budget_service.pb.dart';
import '../resources/account_budget.pb.dart' as $0;
export 'account_budget_service.pb.dart';

class AccountBudgetServiceClient extends $grpc.Client {
  static final _$getAccountBudget = $grpc.ClientMethod<GetAccountBudgetRequest,
          $0.AccountBudget>(
      '/google.ads.googleads.v1.services.AccountBudgetService/GetAccountBudget',
      (GetAccountBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AccountBudget.fromBuffer(value));

  AccountBudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AccountBudget> getAccountBudget(
      GetAccountBudgetRequest request,
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
    $addMethod($grpc.ServiceMethod<GetAccountBudgetRequest, $0.AccountBudget>(
        'GetAccountBudget',
        getAccountBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAccountBudgetRequest.fromBuffer(value),
        ($0.AccountBudget value) => value.writeToBuffer()));
  }

  $async.Future<$0.AccountBudget> getAccountBudget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAccountBudget(call, await request);
  }

  $async.Future<$0.AccountBudget> getAccountBudget(
      $grpc.ServiceCall call, GetAccountBudgetRequest request);
}
