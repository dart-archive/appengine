///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'bigtable_service_messages.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'bigtable_data.pb.dart';

class BigtableServiceApi {
  RpcClient _client;
  BigtableServiceApi(this._client);

  Future<ReadRowsResponse> readRows(
      ClientContext ctx, ReadRowsRequest request) {
    var emptyResponse = ReadRowsResponse();
    return _client.invoke<ReadRowsResponse>(
        ctx, 'BigtableService', 'ReadRows', request, emptyResponse);
  }

  Future<SampleRowKeysResponse> sampleRowKeys(
      ClientContext ctx, SampleRowKeysRequest request) {
    var emptyResponse = SampleRowKeysResponse();
    return _client.invoke<SampleRowKeysResponse>(
        ctx, 'BigtableService', 'SampleRowKeys', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> mutateRow(
      ClientContext ctx, MutateRowRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableService', 'MutateRow', request, emptyResponse);
  }

  Future<MutateRowsResponse> mutateRows(
      ClientContext ctx, MutateRowsRequest request) {
    var emptyResponse = MutateRowsResponse();
    return _client.invoke<MutateRowsResponse>(
        ctx, 'BigtableService', 'MutateRows', request, emptyResponse);
  }

  Future<CheckAndMutateRowResponse> checkAndMutateRow(
      ClientContext ctx, CheckAndMutateRowRequest request) {
    var emptyResponse = CheckAndMutateRowResponse();
    return _client.invoke<CheckAndMutateRowResponse>(
        ctx, 'BigtableService', 'CheckAndMutateRow', request, emptyResponse);
  }

  Future<Row> readModifyWriteRow(
      ClientContext ctx, ReadModifyWriteRowRequest request) {
    var emptyResponse = Row();
    return _client.invoke<Row>(
        ctx, 'BigtableService', 'ReadModifyWriteRow', request, emptyResponse);
  }
}
