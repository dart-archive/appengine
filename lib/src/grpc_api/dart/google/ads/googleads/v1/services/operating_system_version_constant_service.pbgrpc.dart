///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/operating_system_version_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'operating_system_version_constant_service.pb.dart';
import '../resources/operating_system_version_constant.pb.dart' as $0;
export 'operating_system_version_constant_service.pb.dart';

class OperatingSystemVersionConstantServiceClient extends $grpc.Client {
  static final _$getOperatingSystemVersionConstant = $grpc.ClientMethod<
          GetOperatingSystemVersionConstantRequest,
          $0.OperatingSystemVersionConstant>(
      '/google.ads.googleads.v1.services.OperatingSystemVersionConstantService/GetOperatingSystemVersionConstant',
      (GetOperatingSystemVersionConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.OperatingSystemVersionConstant.fromBuffer(value));

  OperatingSystemVersionConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperatingSystemVersionConstant>
      getOperatingSystemVersionConstant(
          GetOperatingSystemVersionConstantRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getOperatingSystemVersionConstant,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OperatingSystemVersionConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.OperatingSystemVersionConstantService';

  OperatingSystemVersionConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<GetOperatingSystemVersionConstantRequest,
            $0.OperatingSystemVersionConstant>(
        'GetOperatingSystemVersionConstant',
        getOperatingSystemVersionConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetOperatingSystemVersionConstantRequest.fromBuffer(value),
        ($0.OperatingSystemVersionConstant value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperatingSystemVersionConstant>
      getOperatingSystemVersionConstant_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getOperatingSystemVersionConstant(call, await request);
  }

  $async.Future<$0.OperatingSystemVersionConstant>
      getOperatingSystemVersionConstant($grpc.ServiceCall call,
          GetOperatingSystemVersionConstantRequest request);
}
