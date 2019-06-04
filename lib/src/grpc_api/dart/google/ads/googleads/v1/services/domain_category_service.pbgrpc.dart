///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/domain_category_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'domain_category_service.pb.dart';
import '../resources/domain_category.pb.dart' as $0;
export 'domain_category_service.pb.dart';

class DomainCategoryServiceClient extends $grpc.Client {
  static final _$getDomainCategory = $grpc.ClientMethod<
          GetDomainCategoryRequest, $0.DomainCategory>(
      '/google.ads.googleads.v1.services.DomainCategoryService/GetDomainCategory',
      (GetDomainCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DomainCategory.fromBuffer(value));

  DomainCategoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.DomainCategory> getDomainCategory(
      GetDomainCategoryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDomainCategory, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DomainCategoryServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.DomainCategoryService';

  DomainCategoryServiceBase() {
    $addMethod($grpc.ServiceMethod<GetDomainCategoryRequest, $0.DomainCategory>(
        'GetDomainCategory',
        getDomainCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetDomainCategoryRequest.fromBuffer(value),
        ($0.DomainCategory value) => value.writeToBuffer()));
  }

  $async.Future<$0.DomainCategory> getDomainCategory_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDomainCategory(call, await request);
  }

  $async.Future<$0.DomainCategory> getDomainCategory(
      $grpc.ServiceCall call, GetDomainCategoryRequest request);
}
