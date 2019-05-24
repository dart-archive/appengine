///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/domain_category_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'domain_category_service.pb.dart';
import '../resources/domain_category.pb.dart' as $0;
import 'domain_category_service.pbjson.dart';

export 'domain_category_service.pb.dart';

abstract class DomainCategoryServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DomainCategory> getDomainCategory($pb.ServerContext ctx, GetDomainCategoryRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetDomainCategory': return GetDomainCategoryRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetDomainCategory': return this.getDomainCategory(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DomainCategoryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DomainCategoryServiceBase$messageJson;
}

