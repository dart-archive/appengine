///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_view_service.pb.dart' as $0;
import '../resources/keyword_view.pb.dart' as $1;
export 'keyword_view_service.pb.dart';

class KeywordViewServiceClient extends $grpc.Client {
  static final _$getKeywordView =
      $grpc.ClientMethod<$0.GetKeywordViewRequest, $1.KeywordView>(
          '/google.ads.googleads.v1.services.KeywordViewService/GetKeywordView',
          ($0.GetKeywordViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KeywordView.fromBuffer(value));

  KeywordViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.KeywordView> getKeywordView(
      $0.GetKeywordViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.KeywordViewService';

  KeywordViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetKeywordViewRequest, $1.KeywordView>(
        'GetKeywordView',
        getKeywordView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeywordViewRequest.fromBuffer(value),
        ($1.KeywordView value) => value.writeToBuffer()));
  }

  $async.Future<$1.KeywordView> getKeywordView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetKeywordViewRequest> request) async {
    return getKeywordView(call, await request);
  }

  $async.Future<$1.KeywordView> getKeywordView(
      $grpc.ServiceCall call, $0.GetKeywordViewRequest request);
}
