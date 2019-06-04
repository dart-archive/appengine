///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/paid_organic_search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'paid_organic_search_term_view_service.pb.dart';
import '../resources/paid_organic_search_term_view.pb.dart' as $0;
export 'paid_organic_search_term_view_service.pb.dart';

class PaidOrganicSearchTermViewServiceClient extends $grpc.Client {
  static final _$getPaidOrganicSearchTermView = $grpc.ClientMethod<
          GetPaidOrganicSearchTermViewRequest, $0.PaidOrganicSearchTermView>(
      '/google.ads.googleads.v1.services.PaidOrganicSearchTermViewService/GetPaidOrganicSearchTermView',
      (GetPaidOrganicSearchTermViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PaidOrganicSearchTermView.fromBuffer(value));

  PaidOrganicSearchTermViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.PaidOrganicSearchTermView>
      getPaidOrganicSearchTermView(GetPaidOrganicSearchTermViewRequest request,
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
    $addMethod($grpc.ServiceMethod<GetPaidOrganicSearchTermViewRequest,
            $0.PaidOrganicSearchTermView>(
        'GetPaidOrganicSearchTermView',
        getPaidOrganicSearchTermView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetPaidOrganicSearchTermViewRequest.fromBuffer(value),
        ($0.PaidOrganicSearchTermView value) => value.writeToBuffer()));
  }

  $async.Future<$0.PaidOrganicSearchTermView> getPaidOrganicSearchTermView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getPaidOrganicSearchTermView(call, await request);
  }

  $async.Future<$0.PaidOrganicSearchTermView> getPaidOrganicSearchTermView(
      $grpc.ServiceCall call, GetPaidOrganicSearchTermViewRequest request);
}
