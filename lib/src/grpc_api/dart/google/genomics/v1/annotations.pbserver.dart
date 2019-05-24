///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'annotations.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'annotations.pbjson.dart';

export 'annotations.pb.dart';

abstract class AnnotationServiceV1ServiceBase extends GeneratedService {
  Future<AnnotationSet> createAnnotationSet(
      ServerContext ctx, CreateAnnotationSetRequest request);
  Future<AnnotationSet> getAnnotationSet(
      ServerContext ctx, GetAnnotationSetRequest request);
  Future<AnnotationSet> updateAnnotationSet(
      ServerContext ctx, UpdateAnnotationSetRequest request);
  Future<$google$protobuf.Empty> deleteAnnotationSet(
      ServerContext ctx, DeleteAnnotationSetRequest request);
  Future<SearchAnnotationSetsResponse> searchAnnotationSets(
      ServerContext ctx, SearchAnnotationSetsRequest request);
  Future<Annotation> createAnnotation(
      ServerContext ctx, CreateAnnotationRequest request);
  Future<BatchCreateAnnotationsResponse> batchCreateAnnotations(
      ServerContext ctx, BatchCreateAnnotationsRequest request);
  Future<Annotation> getAnnotation(
      ServerContext ctx, GetAnnotationRequest request);
  Future<Annotation> updateAnnotation(
      ServerContext ctx, UpdateAnnotationRequest request);
  Future<$google$protobuf.Empty> deleteAnnotation(
      ServerContext ctx, DeleteAnnotationRequest request);
  Future<SearchAnnotationsResponse> searchAnnotations(
      ServerContext ctx, SearchAnnotationsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateAnnotationSet':
        return CreateAnnotationSetRequest();
      case 'GetAnnotationSet':
        return GetAnnotationSetRequest();
      case 'UpdateAnnotationSet':
        return UpdateAnnotationSetRequest();
      case 'DeleteAnnotationSet':
        return DeleteAnnotationSetRequest();
      case 'SearchAnnotationSets':
        return SearchAnnotationSetsRequest();
      case 'CreateAnnotation':
        return CreateAnnotationRequest();
      case 'BatchCreateAnnotations':
        return BatchCreateAnnotationsRequest();
      case 'GetAnnotation':
        return GetAnnotationRequest();
      case 'UpdateAnnotation':
        return UpdateAnnotationRequest();
      case 'DeleteAnnotation':
        return DeleteAnnotationRequest();
      case 'SearchAnnotations':
        return SearchAnnotationsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateAnnotationSet':
        return this.createAnnotationSet(ctx, request);
      case 'GetAnnotationSet':
        return this.getAnnotationSet(ctx, request);
      case 'UpdateAnnotationSet':
        return this.updateAnnotationSet(ctx, request);
      case 'DeleteAnnotationSet':
        return this.deleteAnnotationSet(ctx, request);
      case 'SearchAnnotationSets':
        return this.searchAnnotationSets(ctx, request);
      case 'CreateAnnotation':
        return this.createAnnotation(ctx, request);
      case 'BatchCreateAnnotations':
        return this.batchCreateAnnotations(ctx, request);
      case 'GetAnnotation':
        return this.getAnnotation(ctx, request);
      case 'UpdateAnnotation':
        return this.updateAnnotation(ctx, request);
      case 'DeleteAnnotation':
        return this.deleteAnnotation(ctx, request);
      case 'SearchAnnotations':
        return this.searchAnnotations(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => AnnotationServiceV1$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      AnnotationServiceV1$messageJson;
}
