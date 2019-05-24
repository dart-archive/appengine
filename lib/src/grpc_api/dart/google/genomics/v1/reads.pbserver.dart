///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'reads.pb.dart';
import '../../longrunning/operations.pb.dart' as $4;
import 'readgroupset.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $5;
import 'reads.pbjson.dart';

export 'reads.pb.dart';

abstract class StreamingReadServiceBase extends $pb.GeneratedService {
  $async.Future<StreamReadsResponse> streamReads($pb.ServerContext ctx, StreamReadsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'StreamReads': return StreamReadsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'StreamReads': return this.streamReads(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StreamingReadServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => StreamingReadServiceBase$messageJson;
}

abstract class ReadServiceV1ServiceBase extends $pb.GeneratedService {
  $async.Future<$4.Operation> importReadGroupSets($pb.ServerContext ctx, ImportReadGroupSetsRequest request);
  $async.Future<$4.Operation> exportReadGroupSet($pb.ServerContext ctx, ExportReadGroupSetRequest request);
  $async.Future<SearchReadGroupSetsResponse> searchReadGroupSets($pb.ServerContext ctx, SearchReadGroupSetsRequest request);
  $async.Future<$0.ReadGroupSet> updateReadGroupSet($pb.ServerContext ctx, UpdateReadGroupSetRequest request);
  $async.Future<$5.Empty> deleteReadGroupSet($pb.ServerContext ctx, DeleteReadGroupSetRequest request);
  $async.Future<$0.ReadGroupSet> getReadGroupSet($pb.ServerContext ctx, GetReadGroupSetRequest request);
  $async.Future<ListCoverageBucketsResponse> listCoverageBuckets($pb.ServerContext ctx, ListCoverageBucketsRequest request);
  $async.Future<SearchReadsResponse> searchReads($pb.ServerContext ctx, SearchReadsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ImportReadGroupSets': return ImportReadGroupSetsRequest();
      case 'ExportReadGroupSet': return ExportReadGroupSetRequest();
      case 'SearchReadGroupSets': return SearchReadGroupSetsRequest();
      case 'UpdateReadGroupSet': return UpdateReadGroupSetRequest();
      case 'DeleteReadGroupSet': return DeleteReadGroupSetRequest();
      case 'GetReadGroupSet': return GetReadGroupSetRequest();
      case 'ListCoverageBuckets': return ListCoverageBucketsRequest();
      case 'SearchReads': return SearchReadsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ImportReadGroupSets': return this.importReadGroupSets(ctx, request);
      case 'ExportReadGroupSet': return this.exportReadGroupSet(ctx, request);
      case 'SearchReadGroupSets': return this.searchReadGroupSets(ctx, request);
      case 'UpdateReadGroupSet': return this.updateReadGroupSet(ctx, request);
      case 'DeleteReadGroupSet': return this.deleteReadGroupSet(ctx, request);
      case 'GetReadGroupSet': return this.getReadGroupSet(ctx, request);
      case 'ListCoverageBuckets': return this.listCoverageBuckets(ctx, request);
      case 'SearchReads': return this.searchReads(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ReadServiceV1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ReadServiceV1ServiceBase$messageJson;
}

