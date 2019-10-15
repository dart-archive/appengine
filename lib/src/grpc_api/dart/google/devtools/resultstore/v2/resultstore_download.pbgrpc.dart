///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'resultstore_download.pb.dart' as $0;
import 'invocation.pb.dart' as $1;
import 'download_metadata.pb.dart' as $2;
import 'configuration.pb.dart' as $3;
import 'target.pb.dart' as $4;
import 'configured_target.pb.dart' as $5;
import 'action.pb.dart' as $6;
import 'file_set.pb.dart' as $7;
export 'resultstore_download.pb.dart';

class ResultStoreDownloadClient extends $grpc.Client {
  static final _$getInvocation =
      $grpc.ClientMethod<$0.GetInvocationRequest, $1.Invocation>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/GetInvocation',
          ($0.GetInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Invocation.fromBuffer(value));
  static final _$searchInvocations = $grpc.ClientMethod<
          $0.SearchInvocationsRequest, $0.SearchInvocationsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/SearchInvocations',
      ($0.SearchInvocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchInvocationsResponse.fromBuffer(value));
  static final _$getInvocationDownloadMetadata = $grpc.ClientMethod<
          $0.GetInvocationDownloadMetadataRequest, $2.DownloadMetadata>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetInvocationDownloadMetadata',
      ($0.GetInvocationDownloadMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DownloadMetadata.fromBuffer(value));
  static final _$getConfiguration = $grpc.ClientMethod<
          $0.GetConfigurationRequest, $3.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetConfiguration',
      ($0.GetConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Configuration.fromBuffer(value));
  static final _$listConfigurations = $grpc.ClientMethod<
          $0.ListConfigurationsRequest, $0.ListConfigurationsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListConfigurations',
      ($0.ListConfigurationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListConfigurationsResponse.fromBuffer(value));
  static final _$getTarget = $grpc.ClientMethod<$0.GetTargetRequest, $4.Target>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetTarget',
      ($0.GetTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Target.fromBuffer(value));
  static final _$listTargets =
      $grpc.ClientMethod<$0.ListTargetsRequest, $0.ListTargetsResponse>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/ListTargets',
          ($0.ListTargetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTargetsResponse.fromBuffer(value));
  static final _$getConfiguredTarget = $grpc.ClientMethod<
          $0.GetConfiguredTargetRequest, $5.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetConfiguredTarget',
      ($0.GetConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ConfiguredTarget.fromBuffer(value));
  static final _$listConfiguredTargets = $grpc.ClientMethod<
          $0.ListConfiguredTargetsRequest, $0.ListConfiguredTargetsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListConfiguredTargets',
      ($0.ListConfiguredTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListConfiguredTargetsResponse.fromBuffer(value));
  static final _$getAction = $grpc.ClientMethod<$0.GetActionRequest, $6.Action>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetAction',
      ($0.GetActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Action.fromBuffer(value));
  static final _$listActions =
      $grpc.ClientMethod<$0.ListActionsRequest, $0.ListActionsResponse>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/ListActions',
          ($0.ListActionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListActionsResponse.fromBuffer(value));
  static final _$getFileSet =
      $grpc.ClientMethod<$0.GetFileSetRequest, $7.FileSet>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/GetFileSet',
          ($0.GetFileSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.FileSet.fromBuffer(value));
  static final _$listFileSets =
      $grpc.ClientMethod<$0.ListFileSetsRequest, $0.ListFileSetsResponse>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/ListFileSets',
          ($0.ListFileSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListFileSetsResponse.fromBuffer(value));
  static final _$traverseFileSets = $grpc.ClientMethod<
          $0.TraverseFileSetsRequest, $0.TraverseFileSetsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/TraverseFileSets',
      ($0.TraverseFileSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TraverseFileSetsResponse.fromBuffer(value));

  ResultStoreDownloadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Invocation> getInvocation(
      $0.GetInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchInvocationsResponse> searchInvocations(
      $0.SearchInvocationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchInvocations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.DownloadMetadata> getInvocationDownloadMetadata(
      $0.GetInvocationDownloadMetadataRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInvocationDownloadMetadata, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Configuration> getConfiguration(
      $0.GetConfigurationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getConfiguration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListConfigurationsResponse> listConfigurations(
      $0.ListConfigurationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listConfigurations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Target> getTarget($0.GetTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTargetsResponse> listTargets(
      $0.ListTargetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTargets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.ConfiguredTarget> getConfiguredTarget(
      $0.GetConfiguredTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListConfiguredTargetsResponse> listConfiguredTargets(
      $0.ListConfiguredTargetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listConfiguredTargets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.Action> getAction($0.GetActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListActionsResponse> listActions(
      $0.ListActionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listActions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.FileSet> getFileSet($0.GetFileSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFileSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListFileSetsResponse> listFileSets(
      $0.ListFileSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFileSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TraverseFileSetsResponse> traverseFileSets(
      $0.TraverseFileSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$traverseFileSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ResultStoreDownloadServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.resultstore.v2.ResultStoreDownload';

  ResultStoreDownloadServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetInvocationRequest, $1.Invocation>(
        'GetInvocation',
        getInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInvocationRequest.fromBuffer(value),
        ($1.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchInvocationsRequest,
            $0.SearchInvocationsResponse>(
        'SearchInvocations',
        searchInvocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchInvocationsRequest.fromBuffer(value),
        ($0.SearchInvocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInvocationDownloadMetadataRequest,
            $2.DownloadMetadata>(
        'GetInvocationDownloadMetadata',
        getInvocationDownloadMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInvocationDownloadMetadataRequest.fromBuffer(value),
        ($2.DownloadMetadata value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetConfigurationRequest, $3.Configuration>(
            'GetConfiguration',
            getConfiguration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetConfigurationRequest.fromBuffer(value),
            ($3.Configuration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConfigurationsRequest,
            $0.ListConfigurationsResponse>(
        'ListConfigurations',
        listConfigurations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConfigurationsRequest.fromBuffer(value),
        ($0.ListConfigurationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTargetRequest, $4.Target>(
        'GetTarget',
        getTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTargetRequest.fromBuffer(value),
        ($4.Target value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListTargetsRequest, $0.ListTargetsResponse>(
            'ListTargets',
            listTargets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTargetsRequest.fromBuffer(value),
            ($0.ListTargetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetConfiguredTargetRequest, $5.ConfiguredTarget>(
            'GetConfiguredTarget',
            getConfiguredTarget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetConfiguredTargetRequest.fromBuffer(value),
            ($5.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConfiguredTargetsRequest,
            $0.ListConfiguredTargetsResponse>(
        'ListConfiguredTargets',
        listConfiguredTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConfiguredTargetsRequest.fromBuffer(value),
        ($0.ListConfiguredTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetActionRequest, $6.Action>(
        'GetAction',
        getAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetActionRequest.fromBuffer(value),
        ($6.Action value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListActionsRequest, $0.ListActionsResponse>(
            'ListActions',
            listActions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListActionsRequest.fromBuffer(value),
            ($0.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFileSetRequest, $7.FileSet>(
        'GetFileSet',
        getFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFileSetRequest.fromBuffer(value),
        ($7.FileSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListFileSetsRequest, $0.ListFileSetsResponse>(
            'ListFileSets',
            listFileSets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListFileSetsRequest.fromBuffer(value),
            ($0.ListFileSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TraverseFileSetsRequest,
            $0.TraverseFileSetsResponse>(
        'TraverseFileSets',
        traverseFileSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TraverseFileSetsRequest.fromBuffer(value),
        ($0.TraverseFileSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Invocation> getInvocation_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInvocationRequest> request) async {
    return getInvocation(call, await request);
  }

  $async.Future<$0.SearchInvocationsResponse> searchInvocations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchInvocationsRequest> request) async {
    return searchInvocations(call, await request);
  }

  $async.Future<$2.DownloadMetadata> getInvocationDownloadMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetInvocationDownloadMetadataRequest> request) async {
    return getInvocationDownloadMetadata(call, await request);
  }

  $async.Future<$3.Configuration> getConfiguration_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetConfigurationRequest> request) async {
    return getConfiguration(call, await request);
  }

  $async.Future<$0.ListConfigurationsResponse> listConfigurations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListConfigurationsRequest> request) async {
    return listConfigurations(call, await request);
  }

  $async.Future<$4.Target> getTarget_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetRequest> request) async {
    return getTarget(call, await request);
  }

  $async.Future<$0.ListTargetsResponse> listTargets_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetsRequest> request) async {
    return listTargets(call, await request);
  }

  $async.Future<$5.ConfiguredTarget> getConfiguredTarget_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetConfiguredTargetRequest> request) async {
    return getConfiguredTarget(call, await request);
  }

  $async.Future<$0.ListConfiguredTargetsResponse> listConfiguredTargets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListConfiguredTargetsRequest> request) async {
    return listConfiguredTargets(call, await request);
  }

  $async.Future<$6.Action> getAction_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetActionRequest> request) async {
    return getAction(call, await request);
  }

  $async.Future<$0.ListActionsResponse> listActions_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListActionsRequest> request) async {
    return listActions(call, await request);
  }

  $async.Future<$7.FileSet> getFileSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFileSetRequest> request) async {
    return getFileSet(call, await request);
  }

  $async.Future<$0.ListFileSetsResponse> listFileSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListFileSetsRequest> request) async {
    return listFileSets(call, await request);
  }

  $async.Future<$0.TraverseFileSetsResponse> traverseFileSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TraverseFileSetsRequest> request) async {
    return traverseFileSets(call, await request);
  }

  $async.Future<$1.Invocation> getInvocation(
      $grpc.ServiceCall call, $0.GetInvocationRequest request);
  $async.Future<$0.SearchInvocationsResponse> searchInvocations(
      $grpc.ServiceCall call, $0.SearchInvocationsRequest request);
  $async.Future<$2.DownloadMetadata> getInvocationDownloadMetadata(
      $grpc.ServiceCall call, $0.GetInvocationDownloadMetadataRequest request);
  $async.Future<$3.Configuration> getConfiguration(
      $grpc.ServiceCall call, $0.GetConfigurationRequest request);
  $async.Future<$0.ListConfigurationsResponse> listConfigurations(
      $grpc.ServiceCall call, $0.ListConfigurationsRequest request);
  $async.Future<$4.Target> getTarget(
      $grpc.ServiceCall call, $0.GetTargetRequest request);
  $async.Future<$0.ListTargetsResponse> listTargets(
      $grpc.ServiceCall call, $0.ListTargetsRequest request);
  $async.Future<$5.ConfiguredTarget> getConfiguredTarget(
      $grpc.ServiceCall call, $0.GetConfiguredTargetRequest request);
  $async.Future<$0.ListConfiguredTargetsResponse> listConfiguredTargets(
      $grpc.ServiceCall call, $0.ListConfiguredTargetsRequest request);
  $async.Future<$6.Action> getAction(
      $grpc.ServiceCall call, $0.GetActionRequest request);
  $async.Future<$0.ListActionsResponse> listActions(
      $grpc.ServiceCall call, $0.ListActionsRequest request);
  $async.Future<$7.FileSet> getFileSet(
      $grpc.ServiceCall call, $0.GetFileSetRequest request);
  $async.Future<$0.ListFileSetsResponse> listFileSets(
      $grpc.ServiceCall call, $0.ListFileSetsRequest request);
  $async.Future<$0.TraverseFileSetsResponse> traverseFileSets(
      $grpc.ServiceCall call, $0.TraverseFileSetsRequest request);
}
