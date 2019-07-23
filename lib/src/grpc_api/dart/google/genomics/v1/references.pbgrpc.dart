///
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'references.pb.dart' as $0;
export 'references.pb.dart';

class ReferenceServiceV1Client extends $grpc.Client {
  static final _$searchReferenceSets = $grpc.ClientMethod<
          $0.SearchReferenceSetsRequest, $0.SearchReferenceSetsResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferenceSets',
      ($0.SearchReferenceSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchReferenceSetsResponse.fromBuffer(value));
  static final _$getReferenceSet =
      $grpc.ClientMethod<$0.GetReferenceSetRequest, $0.ReferenceSet>(
          '/google.genomics.v1.ReferenceServiceV1/GetReferenceSet',
          ($0.GetReferenceSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ReferenceSet.fromBuffer(value));
  static final _$searchReferences = $grpc.ClientMethod<
          $0.SearchReferencesRequest, $0.SearchReferencesResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferences',
      ($0.SearchReferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchReferencesResponse.fromBuffer(value));
  static final _$getReference =
      $grpc.ClientMethod<$0.GetReferenceRequest, $0.Reference>(
          '/google.genomics.v1.ReferenceServiceV1/GetReference',
          ($0.GetReferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Reference.fromBuffer(value));
  static final _$listBases =
      $grpc.ClientMethod<$0.ListBasesRequest, $0.ListBasesResponse>(
          '/google.genomics.v1.ReferenceServiceV1/ListBases',
          ($0.ListBasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListBasesResponse.fromBuffer(value));

  ReferenceServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.SearchReferenceSetsResponse> searchReferenceSets(
      $0.SearchReferenceSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchReferenceSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ReferenceSet> getReferenceSet(
      $0.GetReferenceSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReferenceSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchReferencesResponse> searchReferences(
      $0.SearchReferencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchReferences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Reference> getReference(
      $0.GetReferenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReference, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListBasesResponse> listBases(
      $0.ListBasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listBases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ReferenceServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReferenceServiceV1';

  ReferenceServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SearchReferenceSetsRequest,
            $0.SearchReferenceSetsResponse>(
        'SearchReferenceSets',
        searchReferenceSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchReferenceSetsRequest.fromBuffer(value),
        ($0.SearchReferenceSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReferenceSetRequest, $0.ReferenceSet>(
        'GetReferenceSet',
        getReferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReferenceSetRequest.fromBuffer(value),
        ($0.ReferenceSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchReferencesRequest,
            $0.SearchReferencesResponse>(
        'SearchReferences',
        searchReferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchReferencesRequest.fromBuffer(value),
        ($0.SearchReferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReferenceRequest, $0.Reference>(
        'GetReference',
        getReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReferenceRequest.fromBuffer(value),
        ($0.Reference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBasesRequest, $0.ListBasesResponse>(
        'ListBases',
        listBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBasesRequest.fromBuffer(value),
        ($0.ListBasesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchReferenceSetsResponse> searchReferenceSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchReferenceSetsRequest> request) async {
    return searchReferenceSets(call, await request);
  }

  $async.Future<$0.ReferenceSet> getReferenceSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetReferenceSetRequest> request) async {
    return getReferenceSet(call, await request);
  }

  $async.Future<$0.SearchReferencesResponse> searchReferences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchReferencesRequest> request) async {
    return searchReferences(call, await request);
  }

  $async.Future<$0.Reference> getReference_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetReferenceRequest> request) async {
    return getReference(call, await request);
  }

  $async.Future<$0.ListBasesResponse> listBases_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListBasesRequest> request) async {
    return listBases(call, await request);
  }

  $async.Future<$0.SearchReferenceSetsResponse> searchReferenceSets(
      $grpc.ServiceCall call, $0.SearchReferenceSetsRequest request);
  $async.Future<$0.ReferenceSet> getReferenceSet(
      $grpc.ServiceCall call, $0.GetReferenceSetRequest request);
  $async.Future<$0.SearchReferencesResponse> searchReferences(
      $grpc.ServiceCall call, $0.SearchReferencesRequest request);
  $async.Future<$0.Reference> getReference(
      $grpc.ServiceCall call, $0.GetReferenceRequest request);
  $async.Future<$0.ListBasesResponse> listBases(
      $grpc.ServiceCall call, $0.ListBasesRequest request);
}
