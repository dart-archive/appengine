///
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'webrisk.pb.dart';
import 'webrisk.pbjson.dart';

export 'webrisk.pb.dart';

abstract class WebRiskServiceV1Beta1ServiceBase extends $pb.GeneratedService {
  $async.Future<ComputeThreatListDiffResponse> computeThreatListDiff($pb.ServerContext ctx, ComputeThreatListDiffRequest request);
  $async.Future<SearchUrisResponse> searchUris($pb.ServerContext ctx, SearchUrisRequest request);
  $async.Future<SearchHashesResponse> searchHashes($pb.ServerContext ctx, SearchHashesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ComputeThreatListDiff': return ComputeThreatListDiffRequest();
      case 'SearchUris': return SearchUrisRequest();
      case 'SearchHashes': return SearchHashesRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ComputeThreatListDiff': return this.computeThreatListDiff(ctx, request);
      case 'SearchUris': return this.searchUris(ctx, request);
      case 'SearchHashes': return this.searchHashes(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WebRiskServiceV1Beta1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WebRiskServiceV1Beta1ServiceBase$messageJson;
}

