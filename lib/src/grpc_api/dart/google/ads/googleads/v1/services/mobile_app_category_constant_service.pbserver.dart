///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mobile_app_category_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'mobile_app_category_constant_service.pb.dart';
import '../resources/mobile_app_category_constant.pb.dart' as $0;
import 'mobile_app_category_constant_service.pbjson.dart';

export 'mobile_app_category_constant_service.pb.dart';

abstract class MobileAppCategoryConstantServiceBase extends $pb.GeneratedService {
  $async.Future<$0.MobileAppCategoryConstant> getMobileAppCategoryConstant($pb.ServerContext ctx, GetMobileAppCategoryConstantRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetMobileAppCategoryConstant': return GetMobileAppCategoryConstantRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetMobileAppCategoryConstant': return this.getMobileAppCategoryConstant(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MobileAppCategoryConstantServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MobileAppCategoryConstantServiceBase$messageJson;
}

