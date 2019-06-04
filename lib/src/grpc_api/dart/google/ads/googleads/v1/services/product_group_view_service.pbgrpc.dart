///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/product_group_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'product_group_view_service.pb.dart';
import '../resources/product_group_view.pb.dart' as $0;
export 'product_group_view_service.pb.dart';

class ProductGroupViewServiceClient extends $grpc.Client {
  static final _$getProductGroupView = $grpc.ClientMethod<
          GetProductGroupViewRequest, $0.ProductGroupView>(
      '/google.ads.googleads.v1.services.ProductGroupViewService/GetProductGroupView',
      (GetProductGroupViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProductGroupView.fromBuffer(value));

  ProductGroupViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ProductGroupView> getProductGroupView(
      GetProductGroupViewRequest request,
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
        $grpc.ServiceMethod<GetProductGroupViewRequest, $0.ProductGroupView>(
            'GetProductGroupView',
            getProductGroupView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetProductGroupViewRequest.fromBuffer(value),
            ($0.ProductGroupView value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProductGroupView> getProductGroupView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getProductGroupView(call, await request);
  }

  $async.Future<$0.ProductGroupView> getProductGroupView(
      $grpc.ServiceCall call, GetProductGroupViewRequest request);
}
