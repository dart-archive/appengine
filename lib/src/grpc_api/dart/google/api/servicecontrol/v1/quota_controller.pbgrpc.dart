///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'quota_controller.pb.dart';
export 'quota_controller.pb.dart';

class QuotaControllerClient extends $grpc.Client {
  static final _$allocateQuota =
      $grpc.ClientMethod<AllocateQuotaRequest, AllocateQuotaResponse>(
          '/google.api.servicecontrol.v1.QuotaController/AllocateQuota',
          (AllocateQuotaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AllocateQuotaResponse.fromBuffer(value));

  QuotaControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<AllocateQuotaResponse> allocateQuota(
      AllocateQuotaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$allocateQuota, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class QuotaControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v1.QuotaController';

  QuotaControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<AllocateQuotaRequest, AllocateQuotaResponse>(
        'AllocateQuota',
        allocateQuota_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AllocateQuotaRequest.fromBuffer(value),
        (AllocateQuotaResponse value) => value.writeToBuffer()));
  }

  $async.Future<AllocateQuotaResponse> allocateQuota_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return allocateQuota(call, await request);
  }

  $async.Future<AllocateQuotaResponse> allocateQuota(
      $grpc.ServiceCall call, AllocateQuotaRequest request);
}
