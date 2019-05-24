///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/image_annotator.proto
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
      '/google.cloud.vision.v1p3beta1.ImageAnnotator/BatchAnnotateImages',
      (BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          BatchAnnotateImagesResponse.fromBuffer(value));
  static final _$asyncBatchAnnotateFiles = $grpc.ClientMethod<
          AsyncBatchAnnotateFilesRequest, $1.Operation>(
      '/google.cloud.vision.v1p3beta1.ImageAnnotator/AsyncBatchAnnotateFiles',
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
  $core.String get $name => 'google.cloud.vision.v1p3beta1.ImageAnnotator';

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

  $async.Future<$1.Operation> asyncBatchAnnotateFiles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return asyncBatchAnnotateFiles(call, await request);
  }

  $async.Future<BatchAnnotateImagesResponse> batchAnnotateImages(
      $grpc.ServiceCall call, BatchAnnotateImagesRequest request);
  $async.Future<$1.Operation> asyncBatchAnnotateFiles(
      $grpc.ServiceCall call, AsyncBatchAnnotateFilesRequest request);
}
