///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/billing_setup_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'billing_setup_service.pb.dart';
import '../resources/billing_setup.pb.dart' as $0;
import 'billing_setup_service.pbjson.dart';

export 'billing_setup_service.pb.dart';

abstract class BillingSetupServiceBase extends $pb.GeneratedService {
  $async.Future<$0.BillingSetup> getBillingSetup($pb.ServerContext ctx, GetBillingSetupRequest request);
  $async.Future<MutateBillingSetupResponse> mutateBillingSetup($pb.ServerContext ctx, MutateBillingSetupRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetBillingSetup': return GetBillingSetupRequest();
      case 'MutateBillingSetup': return MutateBillingSetupRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetBillingSetup': return this.getBillingSetup(ctx, request);
      case 'MutateBillingSetup': return this.mutateBillingSetup(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BillingSetupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BillingSetupServiceBase$messageJson;
}

