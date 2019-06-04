///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_audience_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_audience_view_service.pb.dart';
import '../resources/ad_group_audience_view.pb.dart' as $0;
export 'ad_group_audience_view_service.pb.dart';

class AdGroupAudienceViewServiceClient extends $grpc.Client {
  static final _$getAdGroupAudienceView = $grpc.ClientMethod<
          GetAdGroupAudienceViewRequest, $0.AdGroupAudienceView>(
      '/google.ads.googleads.v1.services.AdGroupAudienceViewService/GetAdGroupAudienceView',
      (GetAdGroupAudienceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AdGroupAudienceView.fromBuffer(value));

  AdGroupAudienceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupAudienceView> getAdGroupAudienceView(
      GetAdGroupAudienceViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupAudienceView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupAudienceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupAudienceViewService';

  AdGroupAudienceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAdGroupAudienceViewRequest,
            $0.AdGroupAudienceView>(
        'GetAdGroupAudienceView',
        getAdGroupAudienceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdGroupAudienceViewRequest.fromBuffer(value),
        ($0.AdGroupAudienceView value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupAudienceView> getAdGroupAudienceView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupAudienceView(call, await request);
  }

  $async.Future<$0.AdGroupAudienceView> getAdGroupAudienceView(
      $grpc.ServiceCall call, GetAdGroupAudienceViewRequest request);
}
