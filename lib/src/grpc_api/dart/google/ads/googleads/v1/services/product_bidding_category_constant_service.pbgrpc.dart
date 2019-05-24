///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/product_bidding_category_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'product_bidding_category_constant_service.pb.dart';
import '../resources/product_bidding_category_constant.pb.dart' as $0;
export 'product_bidding_category_constant_service.pb.dart';

class ProductBiddingCategoryConstantServiceClient extends $grpc.Client {
  static final _$getProductBiddingCategoryConstant = $grpc.ClientMethod<
          GetProductBiddingCategoryConstantRequest,
          $0.ProductBiddingCategoryConstant>(
      '/google.ads.googleads.v1.services.ProductBiddingCategoryConstantService/GetProductBiddingCategoryConstant',
      (GetProductBiddingCategoryConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ProductBiddingCategoryConstant.fromBuffer(value));

  ProductBiddingCategoryConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant(
          GetProductBiddingCategoryConstantRequest request,
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
    $addMethod($grpc.ServiceMethod<GetProductBiddingCategoryConstantRequest,
            $0.ProductBiddingCategoryConstant>(
        'GetProductBiddingCategoryConstant',
        getProductBiddingCategoryConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetProductBiddingCategoryConstantRequest.fromBuffer(value),
        ($0.ProductBiddingCategoryConstant value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getProductBiddingCategoryConstant(call, await request);
  }

  $async.Future<$0.ProductBiddingCategoryConstant>
      getProductBiddingCategoryConstant($grpc.ServiceCall call,
          GetProductBiddingCategoryConstantRequest request);
}
