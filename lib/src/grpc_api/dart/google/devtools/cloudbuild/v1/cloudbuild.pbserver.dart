///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'cloudbuild.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'cloudbuild.pbjson.dart';

export 'cloudbuild.pb.dart';

abstract class CloudBuildServiceBase extends GeneratedService {
  Future<$google$longrunning.Operation> createBuild(
      ServerContext ctx, CreateBuildRequest request);
  Future<Build> getBuild(ServerContext ctx, GetBuildRequest request);
  Future<ListBuildsResponse> listBuilds(
      ServerContext ctx, ListBuildsRequest request);
  Future<Build> cancelBuild(ServerContext ctx, CancelBuildRequest request);
  Future<$google$longrunning.Operation> retryBuild(
      ServerContext ctx, RetryBuildRequest request);
  Future<BuildTrigger> createBuildTrigger(
      ServerContext ctx, CreateBuildTriggerRequest request);
  Future<BuildTrigger> getBuildTrigger(
      ServerContext ctx, GetBuildTriggerRequest request);
  Future<ListBuildTriggersResponse> listBuildTriggers(
      ServerContext ctx, ListBuildTriggersRequest request);
  Future<$google$protobuf.Empty> deleteBuildTrigger(
      ServerContext ctx, DeleteBuildTriggerRequest request);
  Future<BuildTrigger> updateBuildTrigger(
      ServerContext ctx, UpdateBuildTriggerRequest request);
  Future<$google$longrunning.Operation> runBuildTrigger(
      ServerContext ctx, RunBuildTriggerRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateBuild':
        return CreateBuildRequest();
      case 'GetBuild':
        return GetBuildRequest();
      case 'ListBuilds':
        return ListBuildsRequest();
      case 'CancelBuild':
        return CancelBuildRequest();
      case 'RetryBuild':
        return RetryBuildRequest();
      case 'CreateBuildTrigger':
        return CreateBuildTriggerRequest();
      case 'GetBuildTrigger':
        return GetBuildTriggerRequest();
      case 'ListBuildTriggers':
        return ListBuildTriggersRequest();
      case 'DeleteBuildTrigger':
        return DeleteBuildTriggerRequest();
      case 'UpdateBuildTrigger':
        return UpdateBuildTriggerRequest();
      case 'RunBuildTrigger':
        return RunBuildTriggerRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateBuild':
        return this.createBuild(ctx, request);
      case 'GetBuild':
        return this.getBuild(ctx, request);
      case 'ListBuilds':
        return this.listBuilds(ctx, request);
      case 'CancelBuild':
        return this.cancelBuild(ctx, request);
      case 'RetryBuild':
        return this.retryBuild(ctx, request);
      case 'CreateBuildTrigger':
        return this.createBuildTrigger(ctx, request);
      case 'GetBuildTrigger':
        return this.getBuildTrigger(ctx, request);
      case 'ListBuildTriggers':
        return this.listBuildTriggers(ctx, request);
      case 'DeleteBuildTrigger':
        return this.deleteBuildTrigger(ctx, request);
      case 'UpdateBuildTrigger':
        return this.updateBuildTrigger(ctx, request);
      case 'RunBuildTrigger':
        return this.runBuildTrigger(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => CloudBuild$json;
  Map<String, Map<String, dynamic>> get $messageJson => CloudBuild$messageJson;
}
