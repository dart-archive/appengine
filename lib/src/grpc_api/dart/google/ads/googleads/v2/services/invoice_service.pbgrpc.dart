///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/invoice_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'invoice_service.pb.dart' as $0;
export 'invoice_service.pb.dart';

class InvoiceServiceClient extends $grpc.Client {
  static final _$listInvoices =
      $grpc.ClientMethod<$0.ListInvoicesRequest, $0.ListInvoicesResponse>(
          '/google.ads.googleads.v2.services.InvoiceService/ListInvoices',
          ($0.ListInvoicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListInvoicesResponse.fromBuffer(value));

  InvoiceServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListInvoicesResponse> listInvoices(
      $0.ListInvoicesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInvoices, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class InvoiceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v2.services.InvoiceService';

  InvoiceServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListInvoicesRequest, $0.ListInvoicesResponse>(
            'ListInvoices',
            listInvoices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInvoicesRequest.fromBuffer(value),
            ($0.ListInvoicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListInvoicesResponse> listInvoices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListInvoicesRequest> request) async {
    return listInvoices(call, await request);
  }

  $async.Future<$0.ListInvoicesResponse> listInvoices(
      $grpc.ServiceCall call, $0.ListInvoicesRequest request);
}
