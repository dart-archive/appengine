///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/paid_organic_search_term_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'paid_organic_search_term_view_service.pb.dart' as $0;
import '../resources/paid_organic_search_term_view.pb.dart' as $1;
export 'paid_organic_search_term_view_service.pb.dart';

class PaidOrganicSearchTermViewServiceClient extends $grpc.Client {
  static final _$getPaidOrganicSearchTermView = $grpc.ClientMethod<
          $0.GetPaidOrganicSearchTermViewRequest, $1.PaidOrganicSearchTermView>(
      '/google.ads.googleads.v1.services.PaidOrganicSearchTermViewService/GetPaidOrganicSearchTermView',
      ($0.GetPaidOrganicSearchTermViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.PaidOrganicSearchTermView.fromBuffer(value));

  PaidOrganicSearchTermViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.PaidOrganicSearchTermView>
      getPaidOrganicSearchTermView(
          $0.GetPaidOrganicSearchTermViewRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPaidOrganicSearchTermView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PaidOrganicSearchTermViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.PaidOrganicSearchTermViewService';

  PaidOrganicSearchTermViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPaidOrganicSearchTermViewRequest,
            $1.PaidOrganicSearchTermView>(
        'GetPaidOrganicSearchTermView',
        getPaidOrganicSearchTermView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPaidOrganicSearchTermViewRequest.fromBuffer(value),
        ($1.PaidOrganicSearchTermView value) => value.writeToBuffer()));
  }

  $async.Future<$1.PaidOrganicSearchTermView> getPaidOrganicSearchTermView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPaidOrganicSearchTermViewRequest> request) async {
    return getPaidOrganicSearchTermView(call, await request);
  }

  $async.Future<$1.PaidOrganicSearchTermView> getPaidOrganicSearchTermView(
      $grpc.ServiceCall call, $0.GetPaidOrganicSearchTermViewRequest request);
}
