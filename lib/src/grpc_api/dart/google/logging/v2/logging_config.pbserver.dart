///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'logging_config.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'logging_config.pbjson.dart';

export 'logging_config.pb.dart';

abstract class ConfigServiceV2ServiceBase extends GeneratedService {
  Future<ListSinksResponse> listSinks(
      ServerContext ctx, ListSinksRequest request);
  Future<LogSink> getSink(ServerContext ctx, GetSinkRequest request);
  Future<LogSink> createSink(ServerContext ctx, CreateSinkRequest request);
  Future<LogSink> updateSink(ServerContext ctx, UpdateSinkRequest request);
  Future<$google$protobuf.Empty> deleteSink(
      ServerContext ctx, DeleteSinkRequest request);
  Future<ListExclusionsResponse> listExclusions(
      ServerContext ctx, ListExclusionsRequest request);
  Future<LogExclusion> getExclusion(
      ServerContext ctx, GetExclusionRequest request);
  Future<LogExclusion> createExclusion(
      ServerContext ctx, CreateExclusionRequest request);
  Future<LogExclusion> updateExclusion(
      ServerContext ctx, UpdateExclusionRequest request);
  Future<$google$protobuf.Empty> deleteExclusion(
      ServerContext ctx, DeleteExclusionRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ConfigServiceV2$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ConfigServiceV2$messageJson;
}
