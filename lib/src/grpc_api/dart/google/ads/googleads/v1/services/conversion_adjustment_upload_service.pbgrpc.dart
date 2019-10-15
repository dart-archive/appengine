///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_adjustment_upload_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversion_adjustment_upload_service.pb.dart' as $0;
export 'conversion_adjustment_upload_service.pb.dart';

class ConversionAdjustmentUploadServiceClient extends $grpc.Client {
  static final _$uploadConversionAdjustments = $grpc.ClientMethod<
          $0.UploadConversionAdjustmentsRequest,
          $0.UploadConversionAdjustmentsResponse>(
      '/google.ads.googleads.v1.services.ConversionAdjustmentUploadService/UploadConversionAdjustments',
      ($0.UploadConversionAdjustmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UploadConversionAdjustmentsResponse.fromBuffer(value));

  ConversionAdjustmentUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments($0.UploadConversionAdjustmentsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$uploadConversionAdjustments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ConversionAdjustmentUploadServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ConversionAdjustmentUploadService';

  ConversionAdjustmentUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadConversionAdjustmentsRequest,
            $0.UploadConversionAdjustmentsResponse>(
        'UploadConversionAdjustments',
        uploadConversionAdjustments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UploadConversionAdjustmentsRequest.fromBuffer(value),
        ($0.UploadConversionAdjustmentsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments_Pre($grpc.ServiceCall call,
          $async.Future<$0.UploadConversionAdjustmentsRequest> request) async {
    return uploadConversionAdjustments(call, await request);
  }

  $async.Future<$0.UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments($grpc.ServiceCall call,
          $0.UploadConversionAdjustmentsRequest request);
}
