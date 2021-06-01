///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'quota_controller.pb.dart' as $0;
export 'quota_controller.pb.dart';

class QuotaControllerClient extends $grpc.Client {
  static final _$allocateQuota =
      $grpc.ClientMethod<$0.AllocateQuotaRequest, $0.AllocateQuotaResponse>(
          '/google.api.servicecontrol.v1.QuotaController/AllocateQuota',
          ($0.AllocateQuotaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AllocateQuotaResponse.fromBuffer(value));

  QuotaControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AllocateQuotaResponse> allocateQuota(
      $0.AllocateQuotaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateQuota, request, options: options);
  }
}

abstract class QuotaControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v1.QuotaController';

  QuotaControllerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AllocateQuotaRequest, $0.AllocateQuotaResponse>(
            'AllocateQuota',
            allocateQuota_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AllocateQuotaRequest.fromBuffer(value),
            ($0.AllocateQuotaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AllocateQuotaResponse> allocateQuota_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AllocateQuotaRequest> request) async {
    return allocateQuota(call, await request);
  }

  $async.Future<$0.AllocateQuotaResponse> allocateQuota(
      $grpc.ServiceCall call, $0.AllocateQuotaRequest request);
}
