///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/mobile_app_category_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mobile_app_category_constant_service.pb.dart' as $0;
import '../resources/mobile_app_category_constant.pb.dart' as $1;
export 'mobile_app_category_constant_service.pb.dart';

class MobileAppCategoryConstantServiceClient extends $grpc.Client {
  static final _$getMobileAppCategoryConstant = $grpc.ClientMethod<
          $0.GetMobileAppCategoryConstantRequest, $1.MobileAppCategoryConstant>(
      '/google.ads.googleads.v2.services.MobileAppCategoryConstantService/GetMobileAppCategoryConstant',
      ($0.GetMobileAppCategoryConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MobileAppCategoryConstant.fromBuffer(value));

  MobileAppCategoryConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.MobileAppCategoryConstant>
      getMobileAppCategoryConstant(
          $0.GetMobileAppCategoryConstantRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMobileAppCategoryConstant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MobileAppCategoryConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.MobileAppCategoryConstantService';

  MobileAppCategoryConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMobileAppCategoryConstantRequest,
            $1.MobileAppCategoryConstant>(
        'GetMobileAppCategoryConstant',
        getMobileAppCategoryConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMobileAppCategoryConstantRequest.fromBuffer(value),
        ($1.MobileAppCategoryConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.MobileAppCategoryConstant> getMobileAppCategoryConstant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMobileAppCategoryConstantRequest> request) async {
    return getMobileAppCategoryConstant(call, await request);
  }

  $async.Future<$1.MobileAppCategoryConstant> getMobileAppCategoryConstant(
      $grpc.ServiceCall call, $0.GetMobileAppCategoryConstantRequest request);
}
