///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/geographic_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'geographic_view_service.pb.dart';
import '../resources/geographic_view.pb.dart' as $0;
export 'geographic_view_service.pb.dart';

class GeographicViewServiceClient extends $grpc.Client {
  static final _$getGeographicView = $grpc.ClientMethod<
          GetGeographicViewRequest, $0.GeographicView>(
      '/google.ads.googleads.v1.services.GeographicViewService/GetGeographicView',
      (GetGeographicViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GeographicView.fromBuffer(value));

  GeographicViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GeographicView> getGeographicView(
      GetGeographicViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGeographicView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GeographicViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.GeographicViewService';

  GeographicViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetGeographicViewRequest, $0.GeographicView>(
        'GetGeographicView',
        getGeographicView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetGeographicViewRequest.fromBuffer(value),
        ($0.GeographicView value) => value.writeToBuffer()));
  }

  $async.Future<$0.GeographicView> getGeographicView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGeographicView(call, await request);
  }

  $async.Future<$0.GeographicView> getGeographicView(
      $grpc.ServiceCall call, GetGeographicViewRequest request);
}
