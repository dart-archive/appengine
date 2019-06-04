///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'search_term_view_service.pb.dart';
import '../resources/search_term_view.pb.dart' as $0;
export 'search_term_view_service.pb.dart';

class SearchTermViewServiceClient extends $grpc.Client {
  static final _$getSearchTermView = $grpc.ClientMethod<
          GetSearchTermViewRequest, $0.SearchTermView>(
      '/google.ads.googleads.v1.services.SearchTermViewService/GetSearchTermView',
      (GetSearchTermViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SearchTermView.fromBuffer(value));

  SearchTermViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.SearchTermView> getSearchTermView(
      GetSearchTermViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSearchTermView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SearchTermViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.SearchTermViewService';

  SearchTermViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetSearchTermViewRequest, $0.SearchTermView>(
        'GetSearchTermView',
        getSearchTermView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetSearchTermViewRequest.fromBuffer(value),
        ($0.SearchTermView value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchTermView> getSearchTermView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSearchTermView(call, await request);
  }

  $async.Future<$0.SearchTermView> getSearchTermView(
      $grpc.ServiceCall call, GetSearchTermViewRequest request);
}
