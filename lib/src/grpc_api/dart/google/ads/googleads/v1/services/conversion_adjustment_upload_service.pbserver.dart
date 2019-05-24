///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_adjustment_upload_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'conversion_adjustment_upload_service.pb.dart';
import 'conversion_adjustment_upload_service.pbjson.dart';

export 'conversion_adjustment_upload_service.pb.dart';

abstract class ConversionAdjustmentUploadServiceBase extends $pb.GeneratedService {
  $async.Future<UploadConversionAdjustmentsResponse> uploadConversionAdjustments($pb.ServerContext ctx, UploadConversionAdjustmentsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'UploadConversionAdjustments': return UploadConversionAdjustmentsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'UploadConversionAdjustments': return this.uploadConversionAdjustments(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConversionAdjustmentUploadServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConversionAdjustmentUploadServiceBase$messageJson;
}

