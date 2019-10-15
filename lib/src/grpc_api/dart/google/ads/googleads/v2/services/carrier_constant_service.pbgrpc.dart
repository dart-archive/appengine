///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/carrier_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'carrier_constant_service.pb.dart' as $0;
import '../resources/carrier_constant.pb.dart' as $1;
export 'carrier_constant_service.pb.dart';

class CarrierConstantServiceClient extends $grpc.Client {
  static final _$getCarrierConstant = $grpc.ClientMethod<
          $0.GetCarrierConstantRequest, $1.CarrierConstant>(
      '/google.ads.googleads.v2.services.CarrierConstantService/GetCarrierConstant',
      ($0.GetCarrierConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CarrierConstant.fromBuffer(value));

  CarrierConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CarrierConstant> getCarrierConstant(
      $0.GetCarrierConstantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCarrierConstant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CarrierConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CarrierConstantService';

  CarrierConstantServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCarrierConstantRequest, $1.CarrierConstant>(
            'GetCarrierConstant',
            getCarrierConstant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCarrierConstantRequest.fromBuffer(value),
            ($1.CarrierConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.CarrierConstant> getCarrierConstant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCarrierConstantRequest> request) async {
    return getCarrierConstant(call, await request);
  }

  $async.Future<$1.CarrierConstant> getCarrierConstant(
      $grpc.ServiceCall call, $0.GetCarrierConstantRequest request);
}
