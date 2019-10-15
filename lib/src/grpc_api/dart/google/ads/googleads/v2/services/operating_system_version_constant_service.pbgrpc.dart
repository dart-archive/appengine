///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/operating_system_version_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'operating_system_version_constant_service.pb.dart' as $0;
import '../resources/operating_system_version_constant.pb.dart' as $1;
export 'operating_system_version_constant_service.pb.dart';

class OperatingSystemVersionConstantServiceClient extends $grpc.Client {
  static final _$getOperatingSystemVersionConstant = $grpc.ClientMethod<
          $0.GetOperatingSystemVersionConstantRequest,
          $1.OperatingSystemVersionConstant>(
      '/google.ads.googleads.v2.services.OperatingSystemVersionConstantService/GetOperatingSystemVersionConstant',
      ($0.GetOperatingSystemVersionConstantRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.OperatingSystemVersionConstant.fromBuffer(value));

  OperatingSystemVersionConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.OperatingSystemVersionConstant>
      getOperatingSystemVersionConstant(
          $0.GetOperatingSystemVersionConstantRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getOperatingSystemVersionConstant,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OperatingSystemVersionConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.OperatingSystemVersionConstantService';

  OperatingSystemVersionConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOperatingSystemVersionConstantRequest,
            $1.OperatingSystemVersionConstant>(
        'GetOperatingSystemVersionConstant',
        getOperatingSystemVersionConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOperatingSystemVersionConstantRequest.fromBuffer(value),
        ($1.OperatingSystemVersionConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperatingSystemVersionConstant>
      getOperatingSystemVersionConstant_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetOperatingSystemVersionConstantRequest>
              request) async {
    return getOperatingSystemVersionConstant(call, await request);
  }

  $async.Future<$1.OperatingSystemVersionConstant>
      getOperatingSystemVersionConstant($grpc.ServiceCall call,
          $0.GetOperatingSystemVersionConstantRequest request);
}
