///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'storage.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $4;
import 'storage.pbjson.dart';

export 'storage.pb.dart';

abstract class BigQueryStorageServiceBase extends $pb.GeneratedService {
  $async.Future<ReadSession> createReadSession($pb.ServerContext ctx, CreateReadSessionRequest request);
  $async.Future<ReadRowsResponse> readRows($pb.ServerContext ctx, ReadRowsRequest request);
  $async.Future<BatchCreateReadSessionStreamsResponse> batchCreateReadSessionStreams($pb.ServerContext ctx, BatchCreateReadSessionStreamsRequest request);
  $async.Future<$4.Empty> finalizeStream($pb.ServerContext ctx, FinalizeStreamRequest request);
  $async.Future<SplitReadStreamResponse> splitReadStream($pb.ServerContext ctx, SplitReadStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateReadSession': return CreateReadSessionRequest();
      case 'ReadRows': return ReadRowsRequest();
      case 'BatchCreateReadSessionStreams': return BatchCreateReadSessionStreamsRequest();
      case 'FinalizeStream': return FinalizeStreamRequest();
      case 'SplitReadStream': return SplitReadStreamRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateReadSession': return this.createReadSession(ctx, request);
      case 'ReadRows': return this.readRows(ctx, request);
      case 'BatchCreateReadSessionStreams': return this.batchCreateReadSessionStreams(ctx, request);
      case 'FinalizeStream': return this.finalizeStream(ctx, request);
      case 'SplitReadStream': return this.splitReadStream(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BigQueryStorageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BigQueryStorageServiceBase$messageJson;
}

