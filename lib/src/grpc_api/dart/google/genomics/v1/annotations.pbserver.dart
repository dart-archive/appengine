///
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'annotations.pb.dart';
import '../../protobuf/empty.pb.dart' as $4;
import 'annotations.pbjson.dart';

export 'annotations.pb.dart';

abstract class AnnotationServiceV1ServiceBase extends $pb.GeneratedService {
  $async.Future<AnnotationSet> createAnnotationSet($pb.ServerContext ctx, CreateAnnotationSetRequest request);
  $async.Future<AnnotationSet> getAnnotationSet($pb.ServerContext ctx, GetAnnotationSetRequest request);
  $async.Future<AnnotationSet> updateAnnotationSet($pb.ServerContext ctx, UpdateAnnotationSetRequest request);
  $async.Future<$4.Empty> deleteAnnotationSet($pb.ServerContext ctx, DeleteAnnotationSetRequest request);
  $async.Future<SearchAnnotationSetsResponse> searchAnnotationSets($pb.ServerContext ctx, SearchAnnotationSetsRequest request);
  $async.Future<Annotation> createAnnotation($pb.ServerContext ctx, CreateAnnotationRequest request);
  $async.Future<BatchCreateAnnotationsResponse> batchCreateAnnotations($pb.ServerContext ctx, BatchCreateAnnotationsRequest request);
  $async.Future<Annotation> getAnnotation($pb.ServerContext ctx, GetAnnotationRequest request);
  $async.Future<Annotation> updateAnnotation($pb.ServerContext ctx, UpdateAnnotationRequest request);
  $async.Future<$4.Empty> deleteAnnotation($pb.ServerContext ctx, DeleteAnnotationRequest request);
  $async.Future<SearchAnnotationsResponse> searchAnnotations($pb.ServerContext ctx, SearchAnnotationsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateAnnotationSet': return CreateAnnotationSetRequest();
      case 'GetAnnotationSet': return GetAnnotationSetRequest();
      case 'UpdateAnnotationSet': return UpdateAnnotationSetRequest();
      case 'DeleteAnnotationSet': return DeleteAnnotationSetRequest();
      case 'SearchAnnotationSets': return SearchAnnotationSetsRequest();
      case 'CreateAnnotation': return CreateAnnotationRequest();
      case 'BatchCreateAnnotations': return BatchCreateAnnotationsRequest();
      case 'GetAnnotation': return GetAnnotationRequest();
      case 'UpdateAnnotation': return UpdateAnnotationRequest();
      case 'DeleteAnnotation': return DeleteAnnotationRequest();
      case 'SearchAnnotations': return SearchAnnotationsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateAnnotationSet': return this.createAnnotationSet(ctx, request);
      case 'GetAnnotationSet': return this.getAnnotationSet(ctx, request);
      case 'UpdateAnnotationSet': return this.updateAnnotationSet(ctx, request);
      case 'DeleteAnnotationSet': return this.deleteAnnotationSet(ctx, request);
      case 'SearchAnnotationSets': return this.searchAnnotationSets(ctx, request);
      case 'CreateAnnotation': return this.createAnnotation(ctx, request);
      case 'BatchCreateAnnotations': return this.batchCreateAnnotations(ctx, request);
      case 'GetAnnotation': return this.getAnnotation(ctx, request);
      case 'UpdateAnnotation': return this.updateAnnotation(ctx, request);
      case 'DeleteAnnotation': return this.deleteAnnotation(ctx, request);
      case 'SearchAnnotations': return this.searchAnnotations(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AnnotationServiceV1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AnnotationServiceV1ServiceBase$messageJson;
}

