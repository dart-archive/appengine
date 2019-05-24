///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_service_messages.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
import 'bigtable_data.pb.dart' as $2;

class BigtableServiceApi {
  $pb.RpcClient _client;
  BigtableServiceApi(this._client);

  $async.Future<$0.ReadRowsResponse> readRows(
      $pb.ClientContext ctx, $0.ReadRowsRequest request) {
    var emptyResponse = $0.ReadRowsResponse();
    return _client.invoke<$0.ReadRowsResponse>(
        ctx, 'BigtableService', 'ReadRows', request, emptyResponse);
  }

  $async.Future<$0.SampleRowKeysResponse> sampleRowKeys(
      $pb.ClientContext ctx, $0.SampleRowKeysRequest request) {
    var emptyResponse = $0.SampleRowKeysResponse();
    return _client.invoke<$0.SampleRowKeysResponse>(
        ctx, 'BigtableService', 'SampleRowKeys', request, emptyResponse);
  }

  $async.Future<$1.Empty> mutateRow(
      $pb.ClientContext ctx, $0.MutateRowRequest request) {
    var emptyResponse = $1.Empty();
    return _client.invoke<$1.Empty>(
        ctx, 'BigtableService', 'MutateRow', request, emptyResponse);
  }

  $async.Future<$0.MutateRowsResponse> mutateRows(
      $pb.ClientContext ctx, $0.MutateRowsRequest request) {
    var emptyResponse = $0.MutateRowsResponse();
    return _client.invoke<$0.MutateRowsResponse>(
        ctx, 'BigtableService', 'MutateRows', request, emptyResponse);
  }

  $async.Future<$0.CheckAndMutateRowResponse> checkAndMutateRow(
      $pb.ClientContext ctx, $0.CheckAndMutateRowRequest request) {
    var emptyResponse = $0.CheckAndMutateRowResponse();
    return _client.invoke<$0.CheckAndMutateRowResponse>(
        ctx, 'BigtableService', 'CheckAndMutateRow', request, emptyResponse);
  }

  $async.Future<$2.Row> readModifyWriteRow(
      $pb.ClientContext ctx, $0.ReadModifyWriteRowRequest request) {
    var emptyResponse = $2.Row();
    return _client.invoke<$2.Row>(
        ctx, 'BigtableService', 'ReadModifyWriteRow', request, emptyResponse);
  }
}
