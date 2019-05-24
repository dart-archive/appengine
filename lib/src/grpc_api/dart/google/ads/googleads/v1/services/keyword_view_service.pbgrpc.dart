///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'keyword_view_service.pb.dart';
import '../resources/keyword_view.pb.dart' as $0;
export 'keyword_view_service.pb.dart';

class KeywordViewServiceClient extends $grpc.Client {
  static final _$getKeywordView =
      $grpc.ClientMethod<GetKeywordViewRequest, $0.KeywordView>(
          '/google.ads.googleads.v1.services.KeywordViewService/GetKeywordView',
          (GetKeywordViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.KeywordView.fromBuffer(value));

  KeywordViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.KeywordView> getKeywordView(
      GetKeywordViewRequest request,
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
    $addMethod($grpc.ServiceMethod<GetKeywordViewRequest, $0.KeywordView>(
        'GetKeywordView',
        getKeywordView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetKeywordViewRequest.fromBuffer(value),
        ($0.KeywordView value) => value.writeToBuffer()));
  }

  $async.Future<$0.KeywordView> getKeywordView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getKeywordView(call, await request);
  }

  $async.Future<$0.KeywordView> getKeywordView(
      $grpc.ServiceCall call, GetKeywordViewRequest request);
}
