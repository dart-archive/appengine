///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/image_annotator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'image_annotator.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'image_annotator.pb.dart';

class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<
          $2.BatchAnnotateImagesRequest, $2.BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1p2beta1.ImageAnnotator/BatchAnnotateImages',
      ($2.BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchAnnotateImagesResponse.fromBuffer(value));
  static final _$asyncBatchAnnotateFiles = $grpc.ClientMethod<
          $2.AsyncBatchAnnotateFilesRequest, $0.Operation>(
      '/google.cloud.vision.v1p2beta1.ImageAnnotator/AsyncBatchAnnotateFiles',
      ($2.AsyncBatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.BatchAnnotateImagesResponse> batchAnnotateImages(
      $2.BatchAnnotateImagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchAnnotateImages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> asyncBatchAnnotateFiles(
      $2.AsyncBatchAnnotateFilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asyncBatchAnnotateFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1p2beta1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.BatchAnnotateImagesRequest,
            $2.BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchAnnotateImagesRequest.fromBuffer(value),
        ($2.BatchAnnotateImagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AsyncBatchAnnotateFilesRequest, $0.Operation>(
            'AsyncBatchAnnotateFiles',
            asyncBatchAnnotateFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AsyncBatchAnnotateFilesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.BatchAnnotateImagesResponse> batchAnnotateImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchAnnotateImagesRequest> request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<$0.Operation> asyncBatchAnnotateFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AsyncBatchAnnotateFilesRequest> request) async {
    return asyncBatchAnnotateFiles(call, await request);
  }

  $async.Future<$2.BatchAnnotateImagesResponse> batchAnnotateImages(
      $grpc.ServiceCall call, $2.BatchAnnotateImagesRequest request);
  $async.Future<$0.Operation> asyncBatchAnnotateFiles(
      $grpc.ServiceCall call, $2.AsyncBatchAnnotateFilesRequest request);
}
