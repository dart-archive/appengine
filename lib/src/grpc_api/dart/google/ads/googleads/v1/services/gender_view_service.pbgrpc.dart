///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/gender_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'gender_view_service.pb.dart';
import '../resources/gender_view.pb.dart' as $0;
export 'gender_view_service.pb.dart';

class GenderViewServiceClient extends $grpc.Client {
  static final _$getGenderView =
      $grpc.ClientMethod<GetGenderViewRequest, $0.GenderView>(
          '/google.ads.googleads.v1.services.GenderViewService/GetGenderView',
          (GetGenderViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GenderView.fromBuffer(value));

  GenderViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GenderView> getGenderView(
      GetGenderViewRequest request,
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
    $addMethod($grpc.ServiceMethod<GetGenderViewRequest, $0.GenderView>(
        'GetGenderView',
        getGenderView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetGenderViewRequest.fromBuffer(value),
        ($0.GenderView value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenderView> getGenderView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGenderView(call, await request);
  }

  $async.Future<$0.GenderView> getGenderView(
      $grpc.ServiceCall call, GetGenderViewRequest request);
}
