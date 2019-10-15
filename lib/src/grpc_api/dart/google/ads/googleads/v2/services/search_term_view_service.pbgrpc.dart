///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/search_term_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'search_term_view_service.pb.dart' as $0;
import '../resources/search_term_view.pb.dart' as $1;
export 'search_term_view_service.pb.dart';

class SearchTermViewServiceClient extends $grpc.Client {
  static final _$getSearchTermView = $grpc.ClientMethod<
          $0.GetSearchTermViewRequest, $1.SearchTermView>(
      '/google.ads.googleads.v2.services.SearchTermViewService/GetSearchTermView',
      ($0.GetSearchTermViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SearchTermView.fromBuffer(value));

  SearchTermViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.SearchTermView> getSearchTermView(
      $0.GetSearchTermViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSearchTermView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SearchTermViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.SearchTermViewService';

  SearchTermViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetSearchTermViewRequest, $1.SearchTermView>(
            'GetSearchTermView',
            getSearchTermView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSearchTermViewRequest.fromBuffer(value),
            ($1.SearchTermView value) => value.writeToBuffer()));
  }

  $async.Future<$1.SearchTermView> getSearchTermView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSearchTermViewRequest> request) async {
    return getSearchTermView(call, await request);
  }

  $async.Future<$1.SearchTermView> getSearchTermView(
      $grpc.ServiceCall call, $0.GetSearchTermViewRequest request);
}
