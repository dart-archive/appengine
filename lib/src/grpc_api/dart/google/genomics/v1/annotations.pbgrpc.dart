///
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'annotations.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'annotations.pb.dart';

class AnnotationServiceV1Client extends $grpc.Client {
  static final _$createAnnotationSet =
      $grpc.ClientMethod<$0.CreateAnnotationSetRequest, $0.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotationSet',
          ($0.CreateAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AnnotationSet.fromBuffer(value));
  static final _$getAnnotationSet =
      $grpc.ClientMethod<$0.GetAnnotationSetRequest, $0.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotationSet',
          ($0.GetAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AnnotationSet.fromBuffer(value));
  static final _$updateAnnotationSet =
      $grpc.ClientMethod<$0.UpdateAnnotationSetRequest, $0.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotationSet',
          ($0.UpdateAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AnnotationSet.fromBuffer(value));
  static final _$deleteAnnotationSet =
      $grpc.ClientMethod<$0.DeleteAnnotationSetRequest, $1.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotationSet',
          ($0.DeleteAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchAnnotationSets = $grpc.ClientMethod<
          $0.SearchAnnotationSetsRequest, $0.SearchAnnotationSetsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotationSets',
      ($0.SearchAnnotationSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchAnnotationSetsResponse.fromBuffer(value));
  static final _$createAnnotation =
      $grpc.ClientMethod<$0.CreateAnnotationRequest, $0.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotation',
          ($0.CreateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Annotation.fromBuffer(value));
  static final _$batchCreateAnnotations = $grpc.ClientMethod<
          $0.BatchCreateAnnotationsRequest, $0.BatchCreateAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/BatchCreateAnnotations',
      ($0.BatchCreateAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateAnnotationsResponse.fromBuffer(value));
  static final _$getAnnotation =
      $grpc.ClientMethod<$0.GetAnnotationRequest, $0.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotation',
          ($0.GetAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Annotation.fromBuffer(value));
  static final _$updateAnnotation =
      $grpc.ClientMethod<$0.UpdateAnnotationRequest, $0.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotation',
          ($0.UpdateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Annotation.fromBuffer(value));
  static final _$deleteAnnotation =
      $grpc.ClientMethod<$0.DeleteAnnotationRequest, $1.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotation',
          ($0.DeleteAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchAnnotations = $grpc.ClientMethod<
          $0.SearchAnnotationsRequest, $0.SearchAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotations',
      ($0.SearchAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchAnnotationsResponse.fromBuffer(value));

  AnnotationServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AnnotationSet> createAnnotationSet(
      $0.CreateAnnotationSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAnnotationSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AnnotationSet> getAnnotationSet(
      $0.GetAnnotationSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotationSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AnnotationSet> updateAnnotationSet(
      $0.UpdateAnnotationSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAnnotationSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAnnotationSet(
      $0.DeleteAnnotationSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAnnotationSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchAnnotationSetsResponse> searchAnnotationSets(
      $0.SearchAnnotationSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchAnnotationSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Annotation> createAnnotation(
      $0.CreateAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BatchCreateAnnotationsResponse>
      batchCreateAnnotations($0.BatchCreateAnnotationsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateAnnotations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Annotation> getAnnotation(
      $0.GetAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Annotation> updateAnnotation(
      $0.UpdateAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAnnotation(
      $0.DeleteAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchAnnotationsResponse> searchAnnotations(
      $0.SearchAnnotationsRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$0.CreateAnnotationSetRequest, $0.AnnotationSet>(
            'CreateAnnotationSet',
            createAnnotationSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateAnnotationSetRequest.fromBuffer(value),
            ($0.AnnotationSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAnnotationSetRequest, $0.AnnotationSet>(
            'GetAnnotationSet',
            getAnnotationSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAnnotationSetRequest.fromBuffer(value),
            ($0.AnnotationSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAnnotationSetRequest, $0.AnnotationSet>(
            'UpdateAnnotationSet',
            updateAnnotationSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAnnotationSetRequest.fromBuffer(value),
            ($0.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAnnotationSetRequest, $1.Empty>(
        'DeleteAnnotationSet',
        deleteAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAnnotationSetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchAnnotationSetsRequest,
            $0.SearchAnnotationSetsResponse>(
        'SearchAnnotationSets',
        searchAnnotationSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchAnnotationSetsRequest.fromBuffer(value),
        ($0.SearchAnnotationSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAnnotationRequest, $0.Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAnnotationRequest.fromBuffer(value),
        ($0.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateAnnotationsRequest,
            $0.BatchCreateAnnotationsResponse>(
        'BatchCreateAnnotations',
        batchCreateAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateAnnotationsRequest.fromBuffer(value),
        ($0.BatchCreateAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAnnotationRequest, $0.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAnnotationRequest.fromBuffer(value),
        ($0.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAnnotationRequest, $0.Annotation>(
        'UpdateAnnotation',
        updateAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAnnotationRequest.fromBuffer(value),
        ($0.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAnnotationRequest, $1.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAnnotationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchAnnotationsRequest,
            $0.SearchAnnotationsResponse>(
        'SearchAnnotations',
        searchAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchAnnotationsRequest.fromBuffer(value),
        ($0.SearchAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AnnotationSet> createAnnotationSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateAnnotationSetRequest> request) async {
    return createAnnotationSet(call, await request);
  }

  $async.Future<$0.AnnotationSet> getAnnotationSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAnnotationSetRequest> request) async {
    return getAnnotationSet(call, await request);
  }

  $async.Future<$0.AnnotationSet> updateAnnotationSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateAnnotationSetRequest> request) async {
    return updateAnnotationSet(call, await request);
  }

  $async.Future<$1.Empty> deleteAnnotationSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAnnotationSetRequest> request) async {
    return deleteAnnotationSet(call, await request);
  }

  $async.Future<$0.SearchAnnotationSetsResponse> searchAnnotationSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchAnnotationSetsRequest> request) async {
    return searchAnnotationSets(call, await request);
  }

  $async.Future<$0.Annotation> createAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$0.BatchCreateAnnotationsResponse> batchCreateAnnotations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchCreateAnnotationsRequest> request) async {
    return batchCreateAnnotations(call, await request);
  }

  $async.Future<$0.Annotation> getAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAnnotationRequest> request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<$0.Annotation> updateAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAnnotationRequest> request) async {
    return updateAnnotation(call, await request);
  }

  $async.Future<$1.Empty> deleteAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAnnotationRequest> request) async {
    return deleteAnnotation(call, await request);
  }

  $async.Future<$0.SearchAnnotationsResponse> searchAnnotations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchAnnotationsRequest> request) async {
    return searchAnnotations(call, await request);
  }

  $async.Future<$0.AnnotationSet> createAnnotationSet(
      $grpc.ServiceCall call, $0.CreateAnnotationSetRequest request);
  $async.Future<$0.AnnotationSet> getAnnotationSet(
      $grpc.ServiceCall call, $0.GetAnnotationSetRequest request);
  $async.Future<$0.AnnotationSet> updateAnnotationSet(
      $grpc.ServiceCall call, $0.UpdateAnnotationSetRequest request);
  $async.Future<$1.Empty> deleteAnnotationSet(
      $grpc.ServiceCall call, $0.DeleteAnnotationSetRequest request);
  $async.Future<$0.SearchAnnotationSetsResponse> searchAnnotationSets(
      $grpc.ServiceCall call, $0.SearchAnnotationSetsRequest request);
  $async.Future<$0.Annotation> createAnnotation(
      $grpc.ServiceCall call, $0.CreateAnnotationRequest request);
  $async.Future<$0.BatchCreateAnnotationsResponse> batchCreateAnnotations(
      $grpc.ServiceCall call, $0.BatchCreateAnnotationsRequest request);
  $async.Future<$0.Annotation> getAnnotation(
      $grpc.ServiceCall call, $0.GetAnnotationRequest request);
  $async.Future<$0.Annotation> updateAnnotation(
      $grpc.ServiceCall call, $0.UpdateAnnotationRequest request);
  $async.Future<$1.Empty> deleteAnnotation(
      $grpc.ServiceCall call, $0.DeleteAnnotationRequest request);
  $async.Future<$0.SearchAnnotationsResponse> searchAnnotations(
      $grpc.ServiceCall call, $0.SearchAnnotationsRequest request);
}
