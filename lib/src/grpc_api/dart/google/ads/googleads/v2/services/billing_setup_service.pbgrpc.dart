///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/billing_setup_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'billing_setup_service.pb.dart' as $0;
import '../resources/billing_setup.pb.dart' as $1;
export 'billing_setup_service.pb.dart';

class BillingSetupServiceClient extends $grpc.Client {
  static final _$getBillingSetup = $grpc.ClientMethod<$0.GetBillingSetupRequest,
          $1.BillingSetup>(
      '/google.ads.googleads.v2.services.BillingSetupService/GetBillingSetup',
      ($0.GetBillingSetupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BillingSetup.fromBuffer(value));
  static final _$mutateBillingSetup = $grpc.ClientMethod<
          $0.MutateBillingSetupRequest, $0.MutateBillingSetupResponse>(
      '/google.ads.googleads.v2.services.BillingSetupService/MutateBillingSetup',
      ($0.MutateBillingSetupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateBillingSetupResponse.fromBuffer(value));

  BillingSetupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.BillingSetup> getBillingSetup(
      $0.GetBillingSetupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBillingSetup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateBillingSetupResponse> mutateBillingSetup(
      $0.MutateBillingSetupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateBillingSetup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BillingSetupServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.BillingSetupService';

  BillingSetupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetBillingSetupRequest, $1.BillingSetup>(
        'GetBillingSetup',
        getBillingSetup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBillingSetupRequest.fromBuffer(value),
        ($1.BillingSetup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateBillingSetupRequest,
            $0.MutateBillingSetupResponse>(
        'MutateBillingSetup',
        mutateBillingSetup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateBillingSetupRequest.fromBuffer(value),
        ($0.MutateBillingSetupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.BillingSetup> getBillingSetup_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBillingSetupRequest> request) async {
    return getBillingSetup(call, await request);
  }

  $async.Future<$0.MutateBillingSetupResponse> mutateBillingSetup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateBillingSetupRequest> request) async {
    return mutateBillingSetup(call, await request);
  }

  $async.Future<$1.BillingSetup> getBillingSetup(
      $grpc.ServiceCall call, $0.GetBillingSetupRequest request);
  $async.Future<$0.MutateBillingSetupResponse> mutateBillingSetup(
      $grpc.ServiceCall call, $0.MutateBillingSetupRequest request);
}
