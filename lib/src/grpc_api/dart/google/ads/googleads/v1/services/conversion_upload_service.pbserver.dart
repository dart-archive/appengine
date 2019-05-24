///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_upload_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'conversion_upload_service.pb.dart';
import 'conversion_upload_service.pbjson.dart';

export 'conversion_upload_service.pb.dart';

abstract class ConversionUploadServiceBase extends $pb.GeneratedService {
  $async.Future<UploadClickConversionsResponse> uploadClickConversions(
      $pb.ServerContext ctx, UploadClickConversionsRequest request);
  $async.Future<UploadCallConversionsResponse> uploadCallConversions(
      $pb.ServerContext ctx, UploadCallConversionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'UploadClickConversions':
        return UploadClickConversionsRequest();
      case 'UploadCallConversions':
        return UploadCallConversionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'UploadClickConversions':
        return this.uploadClickConversions(ctx, request);
      case 'UploadCallConversions':
        return this.uploadCallConversions(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ConversionUploadServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ConversionUploadServiceBase$messageJson;
}
