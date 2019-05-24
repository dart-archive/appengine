///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/change_status_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'change_status_service.pb.dart';
import '../resources/change_status.pb.dart' as $0;
export 'change_status_service.pb.dart';

class ChangeStatusServiceClient extends $grpc.Client {
  static final _$getChangeStatus = $grpc.ClientMethod<GetChangeStatusRequest,
          $0.ChangeStatus>(
      '/google.ads.googleads.v1.services.ChangeStatusService/GetChangeStatus',
      (GetChangeStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChangeStatus.fromBuffer(value));

  ChangeStatusServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ChangeStatus> getChangeStatus(
      GetChangeStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getChangeStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ChangeStatusServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ChangeStatusService';

  ChangeStatusServiceBase() {
    $addMethod($grpc.ServiceMethod<GetChangeStatusRequest, $0.ChangeStatus>(
        'GetChangeStatus',
        getChangeStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetChangeStatusRequest.fromBuffer(value),
        ($0.ChangeStatus value) => value.writeToBuffer()));
  }

  $async.Future<$0.ChangeStatus> getChangeStatus_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getChangeStatus(call, await request);
  }

  $async.Future<$0.ChangeStatus> getChangeStatus(
      $grpc.ServiceCall call, GetChangeStatusRequest request);
}
