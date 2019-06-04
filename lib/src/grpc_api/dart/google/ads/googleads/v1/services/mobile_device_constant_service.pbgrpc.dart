///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mobile_device_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'mobile_device_constant_service.pb.dart';
import '../resources/mobile_device_constant.pb.dart' as $0;
export 'mobile_device_constant_service.pb.dart';

class MobileDeviceConstantServiceClient extends $grpc.Client {
  static final _$getMobileDeviceConstant = $grpc.ClientMethod<
          GetMobileDeviceConstantRequest, $0.MobileDeviceConstant>(
      '/google.ads.googleads.v1.services.MobileDeviceConstantService/GetMobileDeviceConstant',
      (GetMobileDeviceConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MobileDeviceConstant.fromBuffer(value));

  MobileDeviceConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.MobileDeviceConstant> getMobileDeviceConstant(
      GetMobileDeviceConstantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMobileDeviceConstant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MobileDeviceConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.MobileDeviceConstantService';

  MobileDeviceConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<GetMobileDeviceConstantRequest,
            $0.MobileDeviceConstant>(
        'GetMobileDeviceConstant',
        getMobileDeviceConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetMobileDeviceConstantRequest.fromBuffer(value),
        ($0.MobileDeviceConstant value) => value.writeToBuffer()));
  }

  $async.Future<$0.MobileDeviceConstant> getMobileDeviceConstant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getMobileDeviceConstant(call, await request);
  }

  $async.Future<$0.MobileDeviceConstant> getMobileDeviceConstant(
      $grpc.ServiceCall call, GetMobileDeviceConstantRequest request);
}
