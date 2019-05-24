///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/dynamic_search_ads_search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'dynamic_search_ads_search_term_view_service.pb.dart';
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $0;
export 'dynamic_search_ads_search_term_view_service.pb.dart';

class DynamicSearchAdsSearchTermViewServiceClient extends $grpc.Client {
  static final _$getDynamicSearchAdsSearchTermView = $grpc.ClientMethod<
          GetDynamicSearchAdsSearchTermViewRequest,
          $0.DynamicSearchAdsSearchTermView>(
      '/google.ads.googleads.v1.services.DynamicSearchAdsSearchTermViewService/GetDynamicSearchAdsSearchTermView',
      (GetDynamicSearchAdsSearchTermViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DynamicSearchAdsSearchTermView.fromBuffer(value));

  DynamicSearchAdsSearchTermViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.DynamicSearchAdsSearchTermView>
      getDynamicSearchAdsSearchTermView(
          GetDynamicSearchAdsSearchTermViewRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getDynamicSearchAdsSearchTermView,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DynamicSearchAdsSearchTermViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.DynamicSearchAdsSearchTermViewService';

  DynamicSearchAdsSearchTermViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetDynamicSearchAdsSearchTermViewRequest,
            $0.DynamicSearchAdsSearchTermView>(
        'GetDynamicSearchAdsSearchTermView',
        getDynamicSearchAdsSearchTermView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetDynamicSearchAdsSearchTermViewRequest.fromBuffer(value),
        ($0.DynamicSearchAdsSearchTermView value) => value.writeToBuffer()));
  }

  $async.Future<$0.DynamicSearchAdsSearchTermView>
      getDynamicSearchAdsSearchTermView_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getDynamicSearchAdsSearchTermView(call, await request);
  }

  $async.Future<$0.DynamicSearchAdsSearchTermView>
      getDynamicSearchAdsSearchTermView($grpc.ServiceCall call,
          GetDynamicSearchAdsSearchTermViewRequest request);
}
