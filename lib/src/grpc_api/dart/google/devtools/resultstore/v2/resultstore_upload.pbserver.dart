///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'resultstore_upload.pb.dart';
import 'invocation.pb.dart' as $0;
import 'target.pb.dart' as $3;
import 'configured_target.pb.dart' as $4;
import 'action.pb.dart' as $5;
import 'configuration.pb.dart' as $6;
import 'file_set.pb.dart' as $7;
import 'resultstore_upload.pbjson.dart';

export 'resultstore_upload.pb.dart';

abstract class ResultStoreUploadServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Invocation> createInvocation(
      $pb.ServerContext ctx, CreateInvocationRequest request);
  $async.Future<$0.Invocation> updateInvocation(
      $pb.ServerContext ctx, UpdateInvocationRequest request);
  $async.Future<FinishInvocationResponse> finishInvocation(
      $pb.ServerContext ctx, FinishInvocationRequest request);
  $async.Future<$3.Target> createTarget(
      $pb.ServerContext ctx, CreateTargetRequest request);
  $async.Future<$3.Target> updateTarget(
      $pb.ServerContext ctx, UpdateTargetRequest request);
  $async.Future<FinishTargetResponse> finishTarget(
      $pb.ServerContext ctx, FinishTargetRequest request);
  $async.Future<$4.ConfiguredTarget> createConfiguredTarget(
      $pb.ServerContext ctx, CreateConfiguredTargetRequest request);
  $async.Future<$4.ConfiguredTarget> updateConfiguredTarget(
      $pb.ServerContext ctx, UpdateConfiguredTargetRequest request);
  $async.Future<FinishConfiguredTargetResponse> finishConfiguredTarget(
      $pb.ServerContext ctx, FinishConfiguredTargetRequest request);
  $async.Future<$5.Action> createAction(
      $pb.ServerContext ctx, CreateActionRequest request);
  $async.Future<$5.Action> updateAction(
      $pb.ServerContext ctx, UpdateActionRequest request);
  $async.Future<$6.Configuration> createConfiguration(
      $pb.ServerContext ctx, CreateConfigurationRequest request);
  $async.Future<$6.Configuration> updateConfiguration(
      $pb.ServerContext ctx, UpdateConfigurationRequest request);
  $async.Future<$7.FileSet> createFileSet(
      $pb.ServerContext ctx, CreateFileSetRequest request);
  $async.Future<$7.FileSet> updateFileSet(
      $pb.ServerContext ctx, UpdateFileSetRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateInvocation':
        return CreateInvocationRequest();
      case 'UpdateInvocation':
        return UpdateInvocationRequest();
      case 'FinishInvocation':
        return FinishInvocationRequest();
      case 'CreateTarget':
        return CreateTargetRequest();
      case 'UpdateTarget':
        return UpdateTargetRequest();
      case 'FinishTarget':
        return FinishTargetRequest();
      case 'CreateConfiguredTarget':
        return CreateConfiguredTargetRequest();
      case 'UpdateConfiguredTarget':
        return UpdateConfiguredTargetRequest();
      case 'FinishConfiguredTarget':
        return FinishConfiguredTargetRequest();
      case 'CreateAction':
        return CreateActionRequest();
      case 'UpdateAction':
        return UpdateActionRequest();
      case 'CreateConfiguration':
        return CreateConfigurationRequest();
      case 'UpdateConfiguration':
        return UpdateConfigurationRequest();
      case 'CreateFileSet':
        return CreateFileSetRequest();
      case 'UpdateFileSet':
        return UpdateFileSetRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateInvocation':
        return this.createInvocation(ctx, request);
      case 'UpdateInvocation':
        return this.updateInvocation(ctx, request);
      case 'FinishInvocation':
        return this.finishInvocation(ctx, request);
      case 'CreateTarget':
        return this.createTarget(ctx, request);
      case 'UpdateTarget':
        return this.updateTarget(ctx, request);
      case 'FinishTarget':
        return this.finishTarget(ctx, request);
      case 'CreateConfiguredTarget':
        return this.createConfiguredTarget(ctx, request);
      case 'UpdateConfiguredTarget':
        return this.updateConfiguredTarget(ctx, request);
      case 'FinishConfiguredTarget':
        return this.finishConfiguredTarget(ctx, request);
      case 'CreateAction':
        return this.createAction(ctx, request);
      case 'UpdateAction':
        return this.updateAction(ctx, request);
      case 'CreateConfiguration':
        return this.createConfiguration(ctx, request);
      case 'UpdateConfiguration':
        return this.updateConfiguration(ctx, request);
      case 'CreateFileSet':
        return this.createFileSet(ctx, request);
      case 'UpdateFileSet':
        return this.updateFileSet(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ResultStoreUploadServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ResultStoreUploadServiceBase$messageJson;
}
