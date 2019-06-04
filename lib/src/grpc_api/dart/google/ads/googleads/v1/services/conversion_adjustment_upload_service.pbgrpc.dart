///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_adjustment_upload_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'conversion_adjustment_upload_service.pb.dart';
export 'conversion_adjustment_upload_service.pb.dart';

class ConversionAdjustmentUploadServiceClient extends $grpc.Client {
  static final _$uploadConversionAdjustments = $grpc.ClientMethod<
          UploadConversionAdjustmentsRequest,
          UploadConversionAdjustmentsResponse>(
      '/google.ads.googleads.v1.services.ConversionAdjustmentUploadService/UploadConversionAdjustments',
      (UploadConversionAdjustmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          UploadConversionAdjustmentsResponse.fromBuffer(value));

  ConversionAdjustmentUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments(UploadConversionAdjustmentsRequest request,
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
    $addMethod($grpc.ServiceMethod<UploadConversionAdjustmentsRequest,
            UploadConversionAdjustmentsResponse>(
        'UploadConversionAdjustments',
        uploadConversionAdjustments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UploadConversionAdjustmentsRequest.fromBuffer(value),
        (UploadConversionAdjustmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return uploadConversionAdjustments(call, await request);
  }

  $async.Future<UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments(
          $grpc.ServiceCall call, UploadConversionAdjustmentsRequest request);
}
