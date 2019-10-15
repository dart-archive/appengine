///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/gender_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'gender_view_service.pb.dart' as $0;
import '../resources/gender_view.pb.dart' as $1;
export 'gender_view_service.pb.dart';

class GenderViewServiceClient extends $grpc.Client {
  static final _$getGenderView =
      $grpc.ClientMethod<$0.GetGenderViewRequest, $1.GenderView>(
          '/google.ads.googleads.v1.services.GenderViewService/GetGenderView',
          ($0.GetGenderViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GenderView.fromBuffer(value));

  GenderViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.GenderView> getGenderView(
      $0.GetGenderViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGenderView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GenderViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.GenderViewService';

  GenderViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetGenderViewRequest, $1.GenderView>(
        'GetGenderView',
        getGenderView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGenderViewRequest.fromBuffer(value),
        ($1.GenderView value) => value.writeToBuffer()));
  }

  $async.Future<$1.GenderView> getGenderView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGenderViewRequest> request) async {
    return getGenderView(call, await request);
  }

  $async.Future<$1.GenderView> getGenderView(
      $grpc.ServiceCall call, $0.GetGenderViewRequest request);
}
