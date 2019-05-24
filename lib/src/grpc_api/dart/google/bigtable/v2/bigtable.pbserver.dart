///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bigtable.pb.dart';
import 'bigtable.pbjson.dart';

export 'bigtable.pb.dart';

abstract class BigtableServiceBase extends $pb.GeneratedService {
  $async.Future<ReadRowsResponse> readRows($pb.ServerContext ctx, ReadRowsRequest request);
  $async.Future<SampleRowKeysResponse> sampleRowKeys($pb.ServerContext ctx, SampleRowKeysRequest request);
  $async.Future<MutateRowResponse> mutateRow($pb.ServerContext ctx, MutateRowRequest request);
  $async.Future<MutateRowsResponse> mutateRows($pb.ServerContext ctx, MutateRowsRequest request);
  $async.Future<CheckAndMutateRowResponse> checkAndMutateRow($pb.ServerContext ctx, CheckAndMutateRowRequest request);
  $async.Future<ReadModifyWriteRowResponse> readModifyWriteRow($pb.ServerContext ctx, ReadModifyWriteRowRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ReadRows': return ReadRowsRequest();
      case 'SampleRowKeys': return SampleRowKeysRequest();
      case 'MutateRow': return MutateRowRequest();
      case 'MutateRows': return MutateRowsRequest();
      case 'CheckAndMutateRow': return CheckAndMutateRowRequest();
      case 'ReadModifyWriteRow': return ReadModifyWriteRowRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ReadRows': return this.readRows(ctx, request);
      case 'SampleRowKeys': return this.sampleRowKeys(ctx, request);
      case 'MutateRow': return this.mutateRow(ctx, request);
      case 'MutateRows': return this.mutateRows(ctx, request);
      case 'CheckAndMutateRow': return this.checkAndMutateRow(ctx, request);
      case 'ReadModifyWriteRow': return this.readModifyWriteRow(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BigtableServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BigtableServiceBase$messageJson;
}

