///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/image_annotator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'image_annotator.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'image_annotator.pb.dart';

class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<
          $3.BatchAnnotateImagesRequest, $3.BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1p4beta1.ImageAnnotator/BatchAnnotateImages',
      ($3.BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.BatchAnnotateImagesResponse.fromBuffer(value));
  static final _$batchAnnotateFiles = $grpc.ClientMethod<
          $3.BatchAnnotateFilesRequest, $3.BatchAnnotateFilesResponse>(
      '/google.cloud.vision.v1p4beta1.ImageAnnotator/BatchAnnotateFiles',
      ($3.BatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.BatchAnnotateFilesResponse.fromBuffer(value));
  static final _$asyncBatchAnnotateImages = $grpc.ClientMethod<
          $3.AsyncBatchAnnotateImagesRequest, $0.Operation>(
      '/google.cloud.vision.v1p4beta1.ImageAnnotator/AsyncBatchAnnotateImages',
      ($3.AsyncBatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$asyncBatchAnnotateFiles = $grpc.ClientMethod<
          $3.AsyncBatchAnnotateFilesRequest, $0.Operation>(
      '/google.cloud.vision.v1p4beta1.ImageAnnotator/AsyncBatchAnnotateFiles',
      ($3.AsyncBatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.BatchAnnotateImagesResponse> batchAnnotateImages(
      $3.BatchAnnotateImagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchAnnotateImages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.BatchAnnotateFilesResponse> batchAnnotateFiles(
      $3.BatchAnnotateFilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchAnnotateFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> asyncBatchAnnotateImages(
      $3.AsyncBatchAnnotateImagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asyncBatchAnnotateImages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> asyncBatchAnnotateFiles(
      $3.AsyncBatchAnnotateFilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$asyncBatchAnnotateFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1p4beta1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.BatchAnnotateImagesRequest,
            $3.BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchAnnotateImagesRequest.fromBuffer(value),
        ($3.BatchAnnotateImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BatchAnnotateFilesRequest,
            $3.BatchAnnotateFilesResponse>(
        'BatchAnnotateFiles',
        batchAnnotateFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchAnnotateFilesRequest.fromBuffer(value),
        ($3.BatchAnnotateFilesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.AsyncBatchAnnotateImagesRequest, $0.Operation>(
            'AsyncBatchAnnotateImages',
            asyncBatchAnnotateImages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.AsyncBatchAnnotateImagesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.AsyncBatchAnnotateFilesRequest, $0.Operation>(
            'AsyncBatchAnnotateFiles',
            asyncBatchAnnotateFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.AsyncBatchAnnotateFilesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.BatchAnnotateImagesResponse> batchAnnotateImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.BatchAnnotateImagesRequest> request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<$3.BatchAnnotateFilesResponse> batchAnnotateFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.BatchAnnotateFilesRequest> request) async {
    return batchAnnotateFiles(call, await request);
  }

  $async.Future<$0.Operation> asyncBatchAnnotateImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AsyncBatchAnnotateImagesRequest> request) async {
    return asyncBatchAnnotateImages(call, await request);
  }

  $async.Future<$0.Operation> asyncBatchAnnotateFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AsyncBatchAnnotateFilesRequest> request) async {
    return asyncBatchAnnotateFiles(call, await request);
  }

  $async.Future<$3.BatchAnnotateImagesResponse> batchAnnotateImages(
      $grpc.ServiceCall call, $3.BatchAnnotateImagesRequest request);
  $async.Future<$3.BatchAnnotateFilesResponse> batchAnnotateFiles(
      $grpc.ServiceCall call, $3.BatchAnnotateFilesRequest request);
  $async.Future<$0.Operation> asyncBatchAnnotateImages(
      $grpc.ServiceCall call, $3.AsyncBatchAnnotateImagesRequest request);
  $async.Future<$0.Operation> asyncBatchAnnotateFiles(
      $grpc.ServiceCall call, $3.AsyncBatchAnnotateFilesRequest request);
}
