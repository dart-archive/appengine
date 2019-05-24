///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'logging_config.pb.dart';
import '../../protobuf/empty.pb.dart' as $2;
import 'logging_config.pbjson.dart';

export 'logging_config.pb.dart';

abstract class ConfigServiceV2ServiceBase extends $pb.GeneratedService {
  $async.Future<ListSinksResponse> listSinks(
      $pb.ServerContext ctx, ListSinksRequest request);
  $async.Future<LogSink> getSink($pb.ServerContext ctx, GetSinkRequest request);
  $async.Future<LogSink> createSink(
      $pb.ServerContext ctx, CreateSinkRequest request);
  $async.Future<LogSink> updateSink(
      $pb.ServerContext ctx, UpdateSinkRequest request);
  $async.Future<$2.Empty> deleteSink(
      $pb.ServerContext ctx, DeleteSinkRequest request);
  $async.Future<ListExclusionsResponse> listExclusions(
      $pb.ServerContext ctx, ListExclusionsRequest request);
  $async.Future<LogExclusion> getExclusion(
      $pb.ServerContext ctx, GetExclusionRequest request);
  $async.Future<LogExclusion> createExclusion(
      $pb.ServerContext ctx, CreateExclusionRequest request);
  $async.Future<LogExclusion> updateExclusion(
      $pb.ServerContext ctx, UpdateExclusionRequest request);
  $async.Future<$2.Empty> deleteExclusion(
      $pb.ServerContext ctx, DeleteExclusionRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListSinks':
        return ListSinksRequest();
      case 'GetSink':
        return GetSinkRequest();
      case 'CreateSink':
        return CreateSinkRequest();
      case 'UpdateSink':
        return UpdateSinkRequest();
      case 'DeleteSink':
        return DeleteSinkRequest();
      case 'ListExclusions':
        return ListExclusionsRequest();
      case 'GetExclusion':
        return GetExclusionRequest();
      case 'CreateExclusion':
        return CreateExclusionRequest();
      case 'UpdateExclusion':
        return UpdateExclusionRequest();
      case 'DeleteExclusion':
        return DeleteExclusionRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListSinks':
        return this.listSinks(ctx, request);
      case 'GetSink':
        return this.getSink(ctx, request);
      case 'CreateSink':
        return this.createSink(ctx, request);
      case 'UpdateSink':
        return this.updateSink(ctx, request);
      case 'DeleteSink':
        return this.deleteSink(ctx, request);
      case 'ListExclusions':
        return this.listExclusions(ctx, request);
      case 'GetExclusion':
        return this.getExclusion(ctx, request);
      case 'CreateExclusion':
        return this.createExclusion(ctx, request);
      case 'UpdateExclusion':
        return this.updateExclusion(ctx, request);
      case 'DeleteExclusion':
        return this.deleteExclusion(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ConfigServiceV2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ConfigServiceV2ServiceBase$messageJson;
}
