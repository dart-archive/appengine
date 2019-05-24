///
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bytestream.pb.dart';
import 'bytestream.pbjson.dart';

export 'bytestream.pb.dart';

abstract class ByteStreamServiceBase extends $pb.GeneratedService {
  $async.Future<ReadResponse> read($pb.ServerContext ctx, ReadRequest request);
  $async.Future<WriteResponse> write(
      $pb.ServerContext ctx, WriteRequest request);
  $async.Future<QueryWriteStatusResponse> queryWriteStatus(
      $pb.ServerContext ctx, QueryWriteStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Read':
        return ReadRequest();
      case 'Write':
        return WriteRequest();
      case 'QueryWriteStatus':
        return QueryWriteStatusRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Read':
        return this.read(ctx, request);
      case 'Write':
        return this.write(ctx, request);
      case 'QueryWriteStatus':
        return this.queryWriteStatus(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ByteStreamServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ByteStreamServiceBase$messageJson;
}
