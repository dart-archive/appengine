///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/display_keyword_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'display_keyword_view_service.pb.dart' as $0;
import '../resources/display_keyword_view.pb.dart' as $1;
export 'display_keyword_view_service.pb.dart';

class DisplayKeywordViewServiceClient extends $grpc.Client {
  static final _$getDisplayKeywordView = $grpc.ClientMethod<
          $0.GetDisplayKeywordViewRequest, $1.DisplayKeywordView>(
      '/google.ads.googleads.v1.services.DisplayKeywordViewService/GetDisplayKeywordView',
      ($0.GetDisplayKeywordViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DisplayKeywordView.fromBuffer(value));

  DisplayKeywordViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.DisplayKeywordView> getDisplayKeywordView(
      $0.GetDisplayKeywordViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDisplayKeywordView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DisplayKeywordViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.DisplayKeywordViewService';

  DisplayKeywordViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDisplayKeywordViewRequest,
            $1.DisplayKeywordView>(
        'GetDisplayKeywordView',
        getDisplayKeywordView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDisplayKeywordViewRequest.fromBuffer(value),
        ($1.DisplayKeywordView value) => value.writeToBuffer()));
  }

  $async.Future<$1.DisplayKeywordView> getDisplayKeywordView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDisplayKeywordViewRequest> request) async {
    return getDisplayKeywordView(call, await request);
  }

  $async.Future<$1.DisplayKeywordView> getDisplayKeywordView(
      $grpc.ServiceCall call, $0.GetDisplayKeywordViewRequest request);
}
