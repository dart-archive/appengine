///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'reads.pb.dart';
import '../../longrunning/operations.pb.dart' as $google$longrunning;
import 'readgroupset.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'reads.pbjson.dart';

export 'reads.pb.dart';

abstract class StreamingReadServiceBase extends GeneratedService {
  Future<StreamReadsResponse> streamReads(
      ServerContext ctx, StreamReadsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'StreamReads':
        return StreamReadsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'StreamReads':
        return this.streamReads(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => StreamingReadService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      StreamingReadService$messageJson;
}

abstract class ReadServiceV1ServiceBase extends GeneratedService {
  Future<$google$longrunning.Operation> importReadGroupSets(
      ServerContext ctx, ImportReadGroupSetsRequest request);
  Future<$google$longrunning.Operation> exportReadGroupSet(
      ServerContext ctx, ExportReadGroupSetRequest request);
  Future<SearchReadGroupSetsResponse> searchReadGroupSets(
      ServerContext ctx, SearchReadGroupSetsRequest request);
  Future<ReadGroupSet> updateReadGroupSet(
      ServerContext ctx, UpdateReadGroupSetRequest request);
  Future<$google$protobuf.Empty> deleteReadGroupSet(
      ServerContext ctx, DeleteReadGroupSetRequest request);
  Future<ReadGroupSet> getReadGroupSet(
      ServerContext ctx, GetReadGroupSetRequest request);
  Future<ListCoverageBucketsResponse> listCoverageBuckets(
      ServerContext ctx, ListCoverageBucketsRequest request);
  Future<SearchReadsResponse> searchReads(
      ServerContext ctx, SearchReadsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ImportReadGroupSets':
        return ImportReadGroupSetsRequest();
      case 'ExportReadGroupSet':
        return ExportReadGroupSetRequest();
      case 'SearchReadGroupSets':
        return SearchReadGroupSetsRequest();
      case 'UpdateReadGroupSet':
        return UpdateReadGroupSetRequest();
      case 'DeleteReadGroupSet':
        return DeleteReadGroupSetRequest();
      case 'GetReadGroupSet':
        return GetReadGroupSetRequest();
      case 'ListCoverageBuckets':
        return ListCoverageBucketsRequest();
      case 'SearchReads':
        return SearchReadsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ImportReadGroupSets':
        return this.importReadGroupSets(ctx, request);
      case 'ExportReadGroupSet':
        return this.exportReadGroupSet(ctx, request);
      case 'SearchReadGroupSets':
        return this.searchReadGroupSets(ctx, request);
      case 'UpdateReadGroupSet':
        return this.updateReadGroupSet(ctx, request);
      case 'DeleteReadGroupSet':
        return this.deleteReadGroupSet(ctx, request);
      case 'GetReadGroupSet':
        return this.getReadGroupSet(ctx, request);
      case 'ListCoverageBuckets':
        return this.listCoverageBuckets(ctx, request);
      case 'SearchReads':
        return this.searchReads(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ReadServiceV1$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ReadServiceV1$messageJson;
}
