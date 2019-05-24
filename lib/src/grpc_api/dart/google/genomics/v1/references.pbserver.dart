///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'references.pb.dart';
import 'references.pbjson.dart';

export 'references.pb.dart';

abstract class ReferenceServiceV1ServiceBase extends GeneratedService {
  Future<SearchReferenceSetsResponse> searchReferenceSets(
      ServerContext ctx, SearchReferenceSetsRequest request);
  Future<ReferenceSet> getReferenceSet(
      ServerContext ctx, GetReferenceSetRequest request);
  Future<SearchReferencesResponse> searchReferences(
      ServerContext ctx, SearchReferencesRequest request);
  Future<Reference> getReference(
      ServerContext ctx, GetReferenceRequest request);
  Future<ListBasesResponse> listBases(
      ServerContext ctx, ListBasesRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'SearchReferenceSets':
        return SearchReferenceSetsRequest();
      case 'GetReferenceSet':
        return GetReferenceSetRequest();
      case 'SearchReferences':
        return SearchReferencesRequest();
      case 'GetReference':
        return GetReferenceRequest();
      case 'ListBases':
        return ListBasesRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'SearchReferenceSets':
        return this.searchReferenceSets(ctx, request);
      case 'GetReferenceSet':
        return this.getReferenceSet(ctx, request);
      case 'SearchReferences':
        return this.searchReferences(ctx, request);
      case 'GetReference':
        return this.getReference(ctx, request);
      case 'ListBases':
        return this.listBases(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ReferenceServiceV1$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ReferenceServiceV1$messageJson;
}
