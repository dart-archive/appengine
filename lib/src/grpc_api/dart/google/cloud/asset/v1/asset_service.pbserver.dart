///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'asset_service.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import 'asset_service.pbjson.dart';

export 'asset_service.pb.dart';

abstract class AssetServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Operation> exportAssets(
      $pb.ServerContext ctx, ExportAssetsRequest request);
  $async.Future<BatchGetAssetsHistoryResponse> batchGetAssetsHistory(
      $pb.ServerContext ctx, BatchGetAssetsHistoryRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ExportAssets':
        return ExportAssetsRequest();
      case 'BatchGetAssetsHistory':
        return BatchGetAssetsHistoryRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ExportAssets':
        return this.exportAssets(ctx, request);
      case 'BatchGetAssetsHistory':
        return this.batchGetAssetsHistory(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AssetServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AssetServiceBase$messageJson;
}
