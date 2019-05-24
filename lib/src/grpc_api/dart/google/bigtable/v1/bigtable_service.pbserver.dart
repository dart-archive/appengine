///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'bigtable_service_messages.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'bigtable_data.pb.dart';
import 'bigtable_service.pbjson.dart';

export 'bigtable_service.pb.dart';

abstract class BigtableServiceBase extends GeneratedService {
  Future<ReadRowsResponse> readRows(ServerContext ctx, ReadRowsRequest request);
  Future<SampleRowKeysResponse> sampleRowKeys(
      ServerContext ctx, SampleRowKeysRequest request);
  Future<$google$protobuf.Empty> mutateRow(
      ServerContext ctx, MutateRowRequest request);
  Future<MutateRowsResponse> mutateRows(
      ServerContext ctx, MutateRowsRequest request);
  Future<CheckAndMutateRowResponse> checkAndMutateRow(
      ServerContext ctx, CheckAndMutateRowRequest request);
  Future<Row> readModifyWriteRow(
      ServerContext ctx, ReadModifyWriteRowRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ReadRows':
        return ReadRowsRequest();
      case 'SampleRowKeys':
        return SampleRowKeysRequest();
      case 'MutateRow':
        return MutateRowRequest();
      case 'MutateRows':
        return MutateRowsRequest();
      case 'CheckAndMutateRow':
        return CheckAndMutateRowRequest();
      case 'ReadModifyWriteRow':
        return ReadModifyWriteRowRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => BigtableService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      BigtableService$messageJson;
}
