///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/display_keyword_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'display_keyword_view_service.pb.dart';
import '../resources/display_keyword_view.pb.dart' as $0;
export 'display_keyword_view_service.pb.dart';

class DisplayKeywordViewServiceClient extends $grpc.Client {
  static final _$getDisplayKeywordView = $grpc.ClientMethod<
          GetDisplayKeywordViewRequest, $0.DisplayKeywordView>(
      '/google.ads.googleads.v1.services.DisplayKeywordViewService/GetDisplayKeywordView',
      (GetDisplayKeywordViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DisplayKeywordView.fromBuffer(value));

  DisplayKeywordViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.DisplayKeywordView> getDisplayKeywordView(
      GetDisplayKeywordViewRequest request,
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
    $addMethod($grpc.ServiceMethod<GetDisplayKeywordViewRequest,
            $0.DisplayKeywordView>(
        'GetDisplayKeywordView',
        getDisplayKeywordView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetDisplayKeywordViewRequest.fromBuffer(value),
        ($0.DisplayKeywordView value) => value.writeToBuffer()));
  }

  $async.Future<$0.DisplayKeywordView> getDisplayKeywordView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDisplayKeywordView(call, await request);
  }

  $async.Future<$0.DisplayKeywordView> getDisplayKeywordView(
      $grpc.ServiceCall call, GetDisplayKeywordViewRequest request);
}
