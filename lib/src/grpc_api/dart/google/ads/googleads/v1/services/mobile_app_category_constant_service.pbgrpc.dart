///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mobile_app_category_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'mobile_app_category_constant_service.pb.dart';
import '../resources/mobile_app_category_constant.pb.dart' as $0;
export 'mobile_app_category_constant_service.pb.dart';

class MobileAppCategoryConstantServiceClient extends $grpc.Client {
  static final _$getMobileAppCategoryConstant = $grpc.ClientMethod<
          GetMobileAppCategoryConstantRequest, $0.MobileAppCategoryConstant>(
      '/google.ads.googleads.v1.services.MobileAppCategoryConstantService/GetMobileAppCategoryConstant',
      (GetMobileAppCategoryConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MobileAppCategoryConstant.fromBuffer(value));

  MobileAppCategoryConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.MobileAppCategoryConstant>
      getMobileAppCategoryConstant(GetMobileAppCategoryConstantRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMobileAppCategoryConstant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MobileAppCategoryConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.MobileAppCategoryConstantService';

  MobileAppCategoryConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<GetMobileAppCategoryConstantRequest,
            $0.MobileAppCategoryConstant>(
        'GetMobileAppCategoryConstant',
        getMobileAppCategoryConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetMobileAppCategoryConstantRequest.fromBuffer(value),
        ($0.MobileAppCategoryConstant value) => value.writeToBuffer()));
  }

  $async.Future<$0.MobileAppCategoryConstant> getMobileAppCategoryConstant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getMobileAppCategoryConstant(call, await request);
  }

  $async.Future<$0.MobileAppCategoryConstant> getMobileAppCategoryConstant(
      $grpc.ServiceCall call, GetMobileAppCategoryConstantRequest request);
}
