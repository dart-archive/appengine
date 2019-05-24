///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cloudbuild.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
import 'cloudbuild.pbjson.dart';

export 'cloudbuild.pb.dart';

abstract class CloudBuildServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Operation> createBuild(
      $pb.ServerContext ctx, CreateBuildRequest request);
  $async.Future<Build> getBuild($pb.ServerContext ctx, GetBuildRequest request);
  $async.Future<ListBuildsResponse> listBuilds(
      $pb.ServerContext ctx, ListBuildsRequest request);
  $async.Future<Build> cancelBuild(
      $pb.ServerContext ctx, CancelBuildRequest request);
  $async.Future<$2.Operation> retryBuild(
      $pb.ServerContext ctx, RetryBuildRequest request);
  $async.Future<BuildTrigger> createBuildTrigger(
      $pb.ServerContext ctx, CreateBuildTriggerRequest request);
  $async.Future<BuildTrigger> getBuildTrigger(
      $pb.ServerContext ctx, GetBuildTriggerRequest request);
  $async.Future<ListBuildTriggersResponse> listBuildTriggers(
      $pb.ServerContext ctx, ListBuildTriggersRequest request);
  $async.Future<$3.Empty> deleteBuildTrigger(
      $pb.ServerContext ctx, DeleteBuildTriggerRequest request);
  $async.Future<BuildTrigger> updateBuildTrigger(
      $pb.ServerContext ctx, UpdateBuildTriggerRequest request);
  $async.Future<$2.Operation> runBuildTrigger(
      $pb.ServerContext ctx, RunBuildTriggerRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CloudBuildServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CloudBuildServiceBase$messageJson;
}
