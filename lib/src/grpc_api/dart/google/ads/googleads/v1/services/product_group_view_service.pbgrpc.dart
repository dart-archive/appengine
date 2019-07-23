///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/product_group_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'product_group_view_service.pb.dart' as $0;
import '../resources/product_group_view.pb.dart' as $1;
export 'product_group_view_service.pb.dart';

class ProductGroupViewServiceClient extends $grpc.Client {
  static final _$getProductGroupView = $grpc.ClientMethod<
          $0.GetProductGroupViewRequest, $1.ProductGroupView>(
      '/google.ads.googleads.v1.services.ProductGroupViewService/GetProductGroupView',
      ($0.GetProductGroupViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ProductGroupView.fromBuffer(value));

  ProductGroupViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ProductGroupView> getProductGroupView(
      $0.GetProductGroupViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProductGroupView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProductGroupViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ProductGroupViewService';

  ProductGroupViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetProductGroupViewRequest, $1.ProductGroupView>(
            'GetProductGroupView',
            getProductGroupView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetProductGroupViewRequest.fromBuffer(value),
            ($1.ProductGroupView value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductGroupView> getProductGroupView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProductGroupViewRequest> request) async {
    return getProductGroupView(call, await request);
  }

  $async.Future<$1.ProductGroupView> getProductGroupView(
      $grpc.ServiceCall call, $0.GetProductGroupViewRequest request);
}
