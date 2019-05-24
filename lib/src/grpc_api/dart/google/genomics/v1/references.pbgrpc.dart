///
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'references.pb.dart';
export 'references.pb.dart';

class ReferenceServiceV1Client extends $grpc.Client {
  static final _$searchReferenceSets = $grpc.ClientMethod<
          SearchReferenceSetsRequest, SearchReferenceSetsResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferenceSets',
      (SearchReferenceSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SearchReferenceSetsResponse.fromBuffer(value));
  static final _$getReferenceSet =
      $grpc.ClientMethod<GetReferenceSetRequest, ReferenceSet>(
          '/google.genomics.v1.ReferenceServiceV1/GetReferenceSet',
          (GetReferenceSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ReferenceSet.fromBuffer(value));
  static final _$searchReferences =
      $grpc.ClientMethod<SearchReferencesRequest, SearchReferencesResponse>(
          '/google.genomics.v1.ReferenceServiceV1/SearchReferences',
          (SearchReferencesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchReferencesResponse.fromBuffer(value));
  static final _$getReference =
      $grpc.ClientMethod<GetReferenceRequest, Reference>(
          '/google.genomics.v1.ReferenceServiceV1/GetReference',
          (GetReferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Reference.fromBuffer(value));
  static final _$listBases =
      $grpc.ClientMethod<ListBasesRequest, ListBasesResponse>(
          '/google.genomics.v1.ReferenceServiceV1/ListBases',
          (ListBasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListBasesResponse.fromBuffer(value));

  ReferenceServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SearchReferenceSetsResponse> searchReferenceSets(
      SearchReferenceSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchReferenceSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ReferenceSet> getReferenceSet(
      GetReferenceSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReferenceSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchReferencesResponse> searchReferences(
      SearchReferencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchReferences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Reference> getReference(GetReferenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReference, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListBasesResponse> listBases(ListBasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listBases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ReferenceServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReferenceServiceV1';

  ReferenceServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<SearchReferenceSetsRequest,
            SearchReferenceSetsResponse>(
        'SearchReferenceSets',
        searchReferenceSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SearchReferenceSetsRequest.fromBuffer(value),
        (SearchReferenceSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetReferenceSetRequest, ReferenceSet>(
        'GetReferenceSet',
        getReferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetReferenceSetRequest.fromBuffer(value),
        (ReferenceSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SearchReferencesRequest, SearchReferencesResponse>(
            'SearchReferences',
            searchReferences_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SearchReferencesRequest.fromBuffer(value),
            (SearchReferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetReferenceRequest, Reference>(
        'GetReference',
        getReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetReferenceRequest.fromBuffer(value),
        (Reference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListBasesRequest, ListBasesResponse>(
        'ListBases',
        listBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListBasesRequest.fromBuffer(value),
        (ListBasesResponse value) => value.writeToBuffer()));
  }

  $async.Future<SearchReferenceSetsResponse> searchReferenceSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchReferenceSets(call, await request);
  }

  $async.Future<ReferenceSet> getReferenceSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getReferenceSet(call, await request);
  }

  $async.Future<SearchReferencesResponse> searchReferences_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchReferences(call, await request);
  }

  $async.Future<Reference> getReference_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getReference(call, await request);
  }

  $async.Future<ListBasesResponse> listBases_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listBases(call, await request);
  }

  $async.Future<SearchReferenceSetsResponse> searchReferenceSets(
      $grpc.ServiceCall call, SearchReferenceSetsRequest request);
  $async.Future<ReferenceSet> getReferenceSet(
      $grpc.ServiceCall call, GetReferenceSetRequest request);
  $async.Future<SearchReferencesResponse> searchReferences(
      $grpc.ServiceCall call, SearchReferencesRequest request);
  $async.Future<Reference> getReference(
      $grpc.ServiceCall call, GetReferenceRequest request);
  $async.Future<ListBasesResponse> listBases(
      $grpc.ServiceCall call, ListBasesRequest request);
}
