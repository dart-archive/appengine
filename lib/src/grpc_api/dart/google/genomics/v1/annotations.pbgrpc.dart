///
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'annotations.pb.dart';
import '../../protobuf/empty.pb.dart' as $0;
export 'annotations.pb.dart';

class AnnotationServiceV1Client extends $grpc.Client {
  static final _$createAnnotationSet =
      $grpc.ClientMethod<CreateAnnotationSetRequest, AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotationSet',
          (CreateAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => AnnotationSet.fromBuffer(value));
  static final _$getAnnotationSet =
      $grpc.ClientMethod<GetAnnotationSetRequest, AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotationSet',
          (GetAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => AnnotationSet.fromBuffer(value));
  static final _$updateAnnotationSet =
      $grpc.ClientMethod<UpdateAnnotationSetRequest, AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotationSet',
          (UpdateAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => AnnotationSet.fromBuffer(value));
  static final _$deleteAnnotationSet =
      $grpc.ClientMethod<DeleteAnnotationSetRequest, $0.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotationSet',
          (DeleteAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$searchAnnotationSets = $grpc.ClientMethod<
          SearchAnnotationSetsRequest, SearchAnnotationSetsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotationSets',
      (SearchAnnotationSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SearchAnnotationSetsResponse.fromBuffer(value));
  static final _$createAnnotation =
      $grpc.ClientMethod<CreateAnnotationRequest, Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotation',
          (CreateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Annotation.fromBuffer(value));
  static final _$batchCreateAnnotations = $grpc.ClientMethod<
          BatchCreateAnnotationsRequest, BatchCreateAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/BatchCreateAnnotations',
      (BatchCreateAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          BatchCreateAnnotationsResponse.fromBuffer(value));
  static final _$getAnnotation =
      $grpc.ClientMethod<GetAnnotationRequest, Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotation',
          (GetAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Annotation.fromBuffer(value));
  static final _$updateAnnotation =
      $grpc.ClientMethod<UpdateAnnotationRequest, Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotation',
          (UpdateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Annotation.fromBuffer(value));
  static final _$deleteAnnotation =
      $grpc.ClientMethod<DeleteAnnotationRequest, $0.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotation',
          (DeleteAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$searchAnnotations =
      $grpc.ClientMethod<SearchAnnotationsRequest, SearchAnnotationsResponse>(
          '/google.genomics.v1.AnnotationServiceV1/SearchAnnotations',
          (SearchAnnotationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchAnnotationsResponse.fromBuffer(value));

  AnnotationServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<AnnotationSet> createAnnotationSet(
      CreateAnnotationSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAnnotationSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AnnotationSet> getAnnotationSet(
      GetAnnotationSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotationSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AnnotationSet> updateAnnotationSet(
      UpdateAnnotationSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAnnotationSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAnnotationSet(
      DeleteAnnotationSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAnnotationSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchAnnotationSetsResponse> searchAnnotationSets(
      SearchAnnotationSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchAnnotationSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Annotation> createAnnotation(
      CreateAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BatchCreateAnnotationsResponse> batchCreateAnnotations(
      BatchCreateAnnotationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateAnnotations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Annotation> getAnnotation(GetAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Annotation> updateAnnotation(
      UpdateAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAnnotation(
      DeleteAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchAnnotationsResponse> searchAnnotations(
      SearchAnnotationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchAnnotations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AnnotationServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.AnnotationServiceV1';

  AnnotationServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateAnnotationSetRequest, AnnotationSet>(
        'CreateAnnotationSet',
        createAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateAnnotationSetRequest.fromBuffer(value),
        (AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetAnnotationSetRequest, AnnotationSet>(
        'GetAnnotationSet',
        getAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAnnotationSetRequest.fromBuffer(value),
        (AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateAnnotationSetRequest, AnnotationSet>(
        'UpdateAnnotationSet',
        updateAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateAnnotationSetRequest.fromBuffer(value),
        (AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAnnotationSetRequest, $0.Empty>(
        'DeleteAnnotationSet',
        deleteAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAnnotationSetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchAnnotationSetsRequest,
            SearchAnnotationSetsResponse>(
        'SearchAnnotationSets',
        searchAnnotationSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SearchAnnotationSetsRequest.fromBuffer(value),
        (SearchAnnotationSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateAnnotationRequest, Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateAnnotationRequest.fromBuffer(value),
        (Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchCreateAnnotationsRequest,
            BatchCreateAnnotationsResponse>(
        'BatchCreateAnnotations',
        batchCreateAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchCreateAnnotationsRequest.fromBuffer(value),
        (BatchCreateAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetAnnotationRequest, Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetAnnotationRequest.fromBuffer(value),
        (Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateAnnotationRequest, Annotation>(
        'UpdateAnnotation',
        updateAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateAnnotationRequest.fromBuffer(value),
        (Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAnnotationRequest, $0.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAnnotationRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchAnnotationsRequest,
            SearchAnnotationsResponse>(
        'SearchAnnotations',
        searchAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SearchAnnotationsRequest.fromBuffer(value),
        (SearchAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<AnnotationSet> createAnnotationSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAnnotationSet(call, await request);
  }

  $async.Future<AnnotationSet> getAnnotationSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAnnotationSet(call, await request);
  }

  $async.Future<AnnotationSet> updateAnnotationSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateAnnotationSet(call, await request);
  }

  $async.Future<$0.Empty> deleteAnnotationSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAnnotationSet(call, await request);
  }

  $async.Future<SearchAnnotationSetsResponse> searchAnnotationSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchAnnotationSets(call, await request);
  }

  $async.Future<Annotation> createAnnotation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<BatchCreateAnnotationsResponse> batchCreateAnnotations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchCreateAnnotations(call, await request);
  }

  $async.Future<Annotation> getAnnotation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<Annotation> updateAnnotation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateAnnotation(call, await request);
  }

  $async.Future<$0.Empty> deleteAnnotation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAnnotation(call, await request);
  }

  $async.Future<SearchAnnotationsResponse> searchAnnotations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchAnnotations(call, await request);
  }

  $async.Future<AnnotationSet> createAnnotationSet(
      $grpc.ServiceCall call, CreateAnnotationSetRequest request);
  $async.Future<AnnotationSet> getAnnotationSet(
      $grpc.ServiceCall call, GetAnnotationSetRequest request);
  $async.Future<AnnotationSet> updateAnnotationSet(
      $grpc.ServiceCall call, UpdateAnnotationSetRequest request);
  $async.Future<$0.Empty> deleteAnnotationSet(
      $grpc.ServiceCall call, DeleteAnnotationSetRequest request);
  $async.Future<SearchAnnotationSetsResponse> searchAnnotationSets(
      $grpc.ServiceCall call, SearchAnnotationSetsRequest request);
  $async.Future<Annotation> createAnnotation(
      $grpc.ServiceCall call, CreateAnnotationRequest request);
  $async.Future<BatchCreateAnnotationsResponse> batchCreateAnnotations(
      $grpc.ServiceCall call, BatchCreateAnnotationsRequest request);
  $async.Future<Annotation> getAnnotation(
      $grpc.ServiceCall call, GetAnnotationRequest request);
  $async.Future<Annotation> updateAnnotation(
      $grpc.ServiceCall call, UpdateAnnotationRequest request);
  $async.Future<$0.Empty> deleteAnnotation(
      $grpc.ServiceCall call, DeleteAnnotationRequest request);
  $async.Future<SearchAnnotationsResponse> searchAnnotations(
      $grpc.ServiceCall call, SearchAnnotationsRequest request);
}
