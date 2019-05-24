///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/product_group_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'product_group_view_service.pb.dart';
import '../resources/product_group_view.pb.dart' as $0;
import 'product_group_view_service.pbjson.dart';

export 'product_group_view_service.pb.dart';

abstract class ProductGroupViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ProductGroupView> getProductGroupView($pb.ServerContext ctx, GetProductGroupViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetProductGroupView': return GetProductGroupViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetProductGroupView': return this.getProductGroupView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProductGroupViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProductGroupViewServiceBase$messageJson;
}

