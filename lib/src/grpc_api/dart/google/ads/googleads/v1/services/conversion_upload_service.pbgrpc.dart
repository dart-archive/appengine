///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_upload_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'conversion_upload_service.pb.dart';
export 'conversion_upload_service.pb.dart';

class ConversionUploadServiceClient extends $grpc.Client {
  static final _$uploadClickConversions = $grpc.ClientMethod<
          UploadClickConversionsRequest, UploadClickConversionsResponse>(
      '/google.ads.googleads.v1.services.ConversionUploadService/UploadClickConversions',
      (UploadClickConversionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          UploadClickConversionsResponse.fromBuffer(value));
  static final _$uploadCallConversions = $grpc.ClientMethod<
          UploadCallConversionsRequest, UploadCallConversionsResponse>(
      '/google.ads.googleads.v1.services.ConversionUploadService/UploadCallConversions',
      (UploadCallConversionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          UploadCallConversionsResponse.fromBuffer(value));

  ConversionUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<UploadClickConversionsResponse> uploadClickConversions(
      UploadClickConversionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$uploadClickConversions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<UploadCallConversionsResponse> uploadCallConversions(
      UploadCallConversionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$uploadCallConversions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ConversionUploadServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ConversionUploadService';

  ConversionUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<UploadClickConversionsRequest,
            UploadClickConversionsResponse>(
        'UploadClickConversions',
        uploadClickConversions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UploadClickConversionsRequest.fromBuffer(value),
        (UploadClickConversionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UploadCallConversionsRequest,
            UploadCallConversionsResponse>(
        'UploadCallConversions',
        uploadCallConversions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UploadCallConversionsRequest.fromBuffer(value),
        (UploadCallConversionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<UploadClickConversionsResponse> uploadClickConversions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return uploadClickConversions(call, await request);
  }

  $async.Future<UploadCallConversionsResponse> uploadCallConversions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return uploadCallConversions(call, await request);
  }

  $async.Future<UploadClickConversionsResponse> uploadClickConversions(
      $grpc.ServiceCall call, UploadClickConversionsRequest request);
  $async.Future<UploadCallConversionsResponse> uploadCallConversions(
      $grpc.ServiceCall call, UploadCallConversionsRequest request);
}
