///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/payments_account_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'payments_account_service.pb.dart';
export 'payments_account_service.pb.dart';

class PaymentsAccountServiceClient extends $grpc.Client {
  static final _$listPaymentsAccounts = $grpc.ClientMethod<
          ListPaymentsAccountsRequest, ListPaymentsAccountsResponse>(
      '/google.ads.googleads.v1.services.PaymentsAccountService/ListPaymentsAccounts',
      (ListPaymentsAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListPaymentsAccountsResponse.fromBuffer(value));

  PaymentsAccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListPaymentsAccountsResponse> listPaymentsAccounts(
      ListPaymentsAccountsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listPaymentsAccounts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PaymentsAccountServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.PaymentsAccountService';

  PaymentsAccountServiceBase() {
    $addMethod($grpc.ServiceMethod<ListPaymentsAccountsRequest,
            ListPaymentsAccountsResponse>(
        'ListPaymentsAccounts',
        listPaymentsAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListPaymentsAccountsRequest.fromBuffer(value),
        (ListPaymentsAccountsResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListPaymentsAccountsResponse> listPaymentsAccounts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listPaymentsAccounts(call, await request);
  }

  $async.Future<ListPaymentsAccountsResponse> listPaymentsAccounts(
      $grpc.ServiceCall call, ListPaymentsAccountsRequest request);
}
