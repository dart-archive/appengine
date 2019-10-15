///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/product_bidding_category_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'product_bidding_category_constant_service.pb.dart' as $0;
import '../resources/product_bidding_category_constant.pb.dart' as $1;
export 'product_bidding_category_constant_service.pb.dart';

class ProductBiddingCategoryConstantServiceClient extends $grpc.Client {
  static final _$getProductBiddingCategoryConstant = $grpc.ClientMethod<
          $0.GetProductBiddingCategoryConstantRequest,
          $1.ProductBiddingCategoryConstant>(
      '/google.ads.googleads.v1.services.ProductBiddingCategoryConstantService/GetProductBiddingCategoryConstant',
      ($0.GetProductBiddingCategoryConstantRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ProductBiddingCategoryConstant.fromBuffer(value));

  ProductBiddingCategoryConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant(
          $0.GetProductBiddingCategoryConstantRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getProductBiddingCategoryConstant,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProductBiddingCategoryConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ProductBiddingCategoryConstantService';

  ProductBiddingCategoryConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProductBiddingCategoryConstantRequest,
            $1.ProductBiddingCategoryConstant>(
        'GetProductBiddingCategoryConstant',
        getProductBiddingCategoryConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProductBiddingCategoryConstantRequest.fromBuffer(value),
        ($1.ProductBiddingCategoryConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetProductBiddingCategoryConstantRequest>
              request) async {
    return getProductBiddingCategoryConstant(call, await request);
  }

  $async.Future<$1.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant($grpc.ServiceCall call,
          $0.GetProductBiddingCategoryConstantRequest request);
}
