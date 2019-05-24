///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/payments_account_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'payments_account_service.pb.dart';
import 'payments_account_service.pbjson.dart';

export 'payments_account_service.pb.dart';

abstract class PaymentsAccountServiceBase extends $pb.GeneratedService {
  $async.Future<ListPaymentsAccountsResponse> listPaymentsAccounts($pb.ServerContext ctx, ListPaymentsAccountsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListPaymentsAccounts': return ListPaymentsAccountsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListPaymentsAccounts': return this.listPaymentsAccounts(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PaymentsAccountServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PaymentsAccountServiceBase$messageJson;
}

