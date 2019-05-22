///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/image_annotator.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'image_annotator.pb.dart';
import '../../../longrunning/operations.pb.dart' as $8;
import 'image_annotator.pbjson.dart';

export 'image_annotator.pb.dart';

abstract class ImageAnnotatorServiceBase extends $pb.GeneratedService {
  $async.Future<BatchAnnotateImagesResponse> batchAnnotateImages(
      $pb.ServerContext ctx, BatchAnnotateImagesRequest request);
  $async.Future<$8.Operation> asyncBatchAnnotateFiles(
      $pb.ServerContext ctx, AsyncBatchAnnotateFilesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'BatchAnnotateImages':
        return BatchAnnotateImagesRequest();
      case 'AsyncBatchAnnotateFiles':
        return AsyncBatchAnnotateFilesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'BatchAnnotateImages':
        return this.batchAnnotateImages(ctx, request);
      case 'AsyncBatchAnnotateFiles':
        return this.asyncBatchAnnotateFiles(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ImageAnnotatorServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ImageAnnotatorServiceBase$messageJson;
}
