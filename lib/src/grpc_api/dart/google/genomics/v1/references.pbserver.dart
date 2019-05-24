///
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'references.pb.dart';
import 'references.pbjson.dart';

export 'references.pb.dart';

abstract class ReferenceServiceV1ServiceBase extends $pb.GeneratedService {
  $async.Future<SearchReferenceSetsResponse> searchReferenceSets($pb.ServerContext ctx, SearchReferenceSetsRequest request);
  $async.Future<ReferenceSet> getReferenceSet($pb.ServerContext ctx, GetReferenceSetRequest request);
  $async.Future<SearchReferencesResponse> searchReferences($pb.ServerContext ctx, SearchReferencesRequest request);
  $async.Future<Reference> getReference($pb.ServerContext ctx, GetReferenceRequest request);
  $async.Future<ListBasesResponse> listBases($pb.ServerContext ctx, ListBasesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SearchReferenceSets': return SearchReferenceSetsRequest();
      case 'GetReferenceSet': return GetReferenceSetRequest();
      case 'SearchReferences': return SearchReferencesRequest();
      case 'GetReference': return GetReferenceRequest();
      case 'ListBases': return ListBasesRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SearchReferenceSets': return this.searchReferenceSets(ctx, request);
      case 'GetReferenceSet': return this.getReferenceSet(ctx, request);
      case 'SearchReferences': return this.searchReferences(ctx, request);
      case 'GetReference': return this.getReference(ctx, request);
      case 'ListBases': return this.listBases(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ReferenceServiceV1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ReferenceServiceV1ServiceBase$messageJson;
}

