///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bigtable_service_messages.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
import 'bigtable_data.pb.dart' as $2;
import 'bigtable_service.pbjson.dart';

export 'bigtable_service.pb.dart';

abstract class BigtableServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ReadRowsResponse> readRows(
      $pb.ServerContext ctx, $0.ReadRowsRequest request);
  $async.Future<$0.SampleRowKeysResponse> sampleRowKeys(
      $pb.ServerContext ctx, $0.SampleRowKeysRequest request);
  $async.Future<$1.Empty> mutateRow(
      $pb.ServerContext ctx, $0.MutateRowRequest request);
  $async.Future<$0.MutateRowsResponse> mutateRows(
      $pb.ServerContext ctx, $0.MutateRowsRequest request);
  $async.Future<$0.CheckAndMutateRowResponse> checkAndMutateRow(
      $pb.ServerContext ctx, $0.CheckAndMutateRowRequest request);
  $async.Future<$2.Row> readModifyWriteRow(
      $pb.ServerContext ctx, $0.ReadModifyWriteRowRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ReadRows':
        return $0.ReadRowsRequest();
      case 'SampleRowKeys':
        return $0.SampleRowKeysRequest();
      case 'MutateRow':
        return $0.MutateRowRequest();
      case 'MutateRows':
        return $0.MutateRowsRequest();
      case 'CheckAndMutateRow':
        return $0.CheckAndMutateRowRequest();
      case 'ReadModifyWriteRow':
        return $0.ReadModifyWriteRowRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ReadRows':
        return this.readRows(ctx, request);
      case 'SampleRowKeys':
        return this.sampleRowKeys(ctx, request);
      case 'MutateRow':
        return this.mutateRow(ctx, request);
      case 'MutateRows':
        return this.mutateRows(ctx, request);
      case 'CheckAndMutateRow':
        return this.checkAndMutateRow(ctx, request);
      case 'ReadModifyWriteRow':
        return this.readModifyWriteRow(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BigtableServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => BigtableServiceBase$messageJson;
}
