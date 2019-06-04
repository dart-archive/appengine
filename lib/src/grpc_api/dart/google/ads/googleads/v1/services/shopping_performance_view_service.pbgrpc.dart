///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shopping_performance_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'shopping_performance_view_service.pb.dart';
import '../resources/shopping_performance_view.pb.dart' as $0;
export 'shopping_performance_view_service.pb.dart';

class ShoppingPerformanceViewServiceClient extends $grpc.Client {
  static final _$getShoppingPerformanceView = $grpc.ClientMethod<
          GetShoppingPerformanceViewRequest, $0.ShoppingPerformanceView>(
      '/google.ads.googleads.v1.services.ShoppingPerformanceViewService/GetShoppingPerformanceView',
      (GetShoppingPerformanceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShoppingPerformanceView.fromBuffer(value));

  ShoppingPerformanceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ShoppingPerformanceView> getShoppingPerformanceView(
      GetShoppingPerformanceViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getShoppingPerformanceView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ShoppingPerformanceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ShoppingPerformanceViewService';

  ShoppingPerformanceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetShoppingPerformanceViewRequest,
            $0.ShoppingPerformanceView>(
        'GetShoppingPerformanceView',
        getShoppingPerformanceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetShoppingPerformanceViewRequest.fromBuffer(value),
        ($0.ShoppingPerformanceView value) => value.writeToBuffer()));
  }

  $async.Future<$0.ShoppingPerformanceView> getShoppingPerformanceView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getShoppingPerformanceView(call, await request);
  }

  $async.Future<$0.ShoppingPerformanceView> getShoppingPerformanceView(
      $grpc.ServiceCall call, GetShoppingPerformanceViewRequest request);
}
