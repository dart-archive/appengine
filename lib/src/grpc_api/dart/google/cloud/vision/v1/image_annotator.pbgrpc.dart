///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/image_annotator.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'image_annotator.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'image_annotator.pb.dart';

class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<
          BatchAnnotateImagesRequest, BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1.ImageAnnotator/BatchAnnotateImages',
      (BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          BatchAnnotateImagesResponse.fromBuffer(value));
  static final _$batchAnnotateFiles =
      $grpc.ClientMethod<BatchAnnotateFilesRequest, BatchAnnotateFilesResponse>(
          '/google.cloud.vision.v1.ImageAnnotator/BatchAnnotateFiles',
          (BatchAnnotateFilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              BatchAnnotateFilesResponse.fromBuffer(value));
  static final _$asyncBatchAnnotateImages =
      $grpc.ClientMethod<AsyncBatchAnnotateImagesRequest, $1.Operation>(
          '/google.cloud.vision.v1.ImageAnnotator/AsyncBatchAnnotateImages',
          (AsyncBatchAnnotateImagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$asyncBatchAnnotateFiles =
      $grpc.ClientMethod<AsyncBatchAnnotateFilesRequest, $1.Operation>(
          '/google.cloud.vision.v1.ImageAnnotator/AsyncBatchAnnotateFiles',
          (AsyncBatchAnnotateFilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<BatchAnnotateImagesResponse> batchAnnotateImages(
      BatchAnnotateImagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchAnnotateImages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BatchAnnotateFilesResponse> batchAnnotateFiles(
      BatchAnnotateFilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchAnnotateFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> asyncBatchAnnotateImages(
      AsyncBatchAnnotateImagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asyncBatchAnnotateImages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> asyncBatchAnnotateFiles(
      AsyncBatchAnnotateFilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asyncBatchAnnotateFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<BatchAnnotateImagesRequest,
            BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchAnnotateImagesRequest.fromBuffer(value),
        (BatchAnnotateImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchAnnotateFilesRequest,
            BatchAnnotateFilesResponse>(
        'BatchAnnotateFiles',
        batchAnnotateFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchAnnotateFilesRequest.fromBuffer(value),
        (BatchAnnotateFilesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<AsyncBatchAnnotateImagesRequest, $1.Operation>(
            'AsyncBatchAnnotateImages',
            asyncBatchAnnotateImages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                AsyncBatchAnnotateImagesRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<AsyncBatchAnnotateFilesRequest, $1.Operation>(
            'AsyncBatchAnnotateFiles',
            asyncBatchAnnotateFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                AsyncBatchAnnotateFilesRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<BatchAnnotateImagesResponse> batchAnnotateImages_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<BatchAnnotateFilesResponse> batchAnnotateFiles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchAnnotateFiles(call, await request);
  }

  $async.Future<$1.Operation> asyncBatchAnnotateImages_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return asyncBatchAnnotateImages(call, await request);
  }

  $async.Future<$1.Operation> asyncBatchAnnotateFiles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return asyncBatchAnnotateFiles(call, await request);
  }

  $async.Future<BatchAnnotateImagesResponse> batchAnnotateImages(
      $grpc.ServiceCall call, BatchAnnotateImagesRequest request);
  $async.Future<BatchAnnotateFilesResponse> batchAnnotateFiles(
      $grpc.ServiceCall call, BatchAnnotateFilesRequest request);
  $async.Future<$1.Operation> asyncBatchAnnotateImages(
      $grpc.ServiceCall call, AsyncBatchAnnotateImagesRequest request);
  $async.Future<$1.Operation> asyncBatchAnnotateFiles(
      $grpc.ServiceCall call, AsyncBatchAnnotateFilesRequest request);
}
