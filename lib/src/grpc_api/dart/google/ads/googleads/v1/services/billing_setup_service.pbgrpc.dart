///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/billing_setup_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'billing_setup_service.pb.dart';
import '../resources/billing_setup.pb.dart' as $0;
export 'billing_setup_service.pb.dart';

class BillingSetupServiceClient extends $grpc.Client {
  static final _$getBillingSetup = $grpc.ClientMethod<GetBillingSetupRequest,
          $0.BillingSetup>(
      '/google.ads.googleads.v1.services.BillingSetupService/GetBillingSetup',
      (GetBillingSetupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BillingSetup.fromBuffer(value));
  static final _$mutateBillingSetup = $grpc.ClientMethod<
          MutateBillingSetupRequest, MutateBillingSetupResponse>(
      '/google.ads.googleads.v1.services.BillingSetupService/MutateBillingSetup',
      (MutateBillingSetupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateBillingSetupResponse.fromBuffer(value));

  BillingSetupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.BillingSetup> getBillingSetup(
      GetBillingSetupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBillingSetup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateBillingSetupResponse> mutateBillingSetup(
      MutateBillingSetupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateBillingSetup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BillingSetupServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.BillingSetupService';

  BillingSetupServiceBase() {
    $addMethod($grpc.ServiceMethod<GetBillingSetupRequest, $0.BillingSetup>(
        'GetBillingSetup',
        getBillingSetup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetBillingSetupRequest.fromBuffer(value),
        ($0.BillingSetup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateBillingSetupRequest,
            MutateBillingSetupResponse>(
        'MutateBillingSetup',
        mutateBillingSetup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateBillingSetupRequest.fromBuffer(value),
        (MutateBillingSetupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.BillingSetup> getBillingSetup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getBillingSetup(call, await request);
  }

  $async.Future<MutateBillingSetupResponse> mutateBillingSetup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateBillingSetup(call, await request);
  }

  $async.Future<$0.BillingSetup> getBillingSetup(
      $grpc.ServiceCall call, GetBillingSetupRequest request);
  $async.Future<MutateBillingSetupResponse> mutateBillingSetup(
      $grpc.ServiceCall call, MutateBillingSetupRequest request);
}
