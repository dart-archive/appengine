///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/change_status_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'change_status_service.pb.dart' as $0;
import '../resources/change_status.pb.dart' as $1;
export 'change_status_service.pb.dart';

class ChangeStatusServiceClient extends $grpc.Client {
  static final _$getChangeStatus = $grpc.ClientMethod<$0.GetChangeStatusRequest,
          $1.ChangeStatus>(
      '/google.ads.googleads.v2.services.ChangeStatusService/GetChangeStatus',
      ($0.GetChangeStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ChangeStatus.fromBuffer(value));

  ChangeStatusServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ChangeStatus> getChangeStatus(
      $0.GetChangeStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getChangeStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ChangeStatusServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.ChangeStatusService';

  ChangeStatusServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetChangeStatusRequest, $1.ChangeStatus>(
        'GetChangeStatus',
        getChangeStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetChangeStatusRequest.fromBuffer(value),
        ($1.ChangeStatus value) => value.writeToBuffer()));
  }

  $async.Future<$1.ChangeStatus> getChangeStatus_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetChangeStatusRequest> request) async {
    return getChangeStatus(call, await request);
  }

  $async.Future<$1.ChangeStatus> getChangeStatus(
      $grpc.ServiceCall call, $0.GetChangeStatusRequest request);
}
