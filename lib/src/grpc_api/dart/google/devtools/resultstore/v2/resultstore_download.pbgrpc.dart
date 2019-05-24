///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'resultstore_download.pb.dart';
import 'invocation.pb.dart' as $0;
import 'configuration.pb.dart' as $1;
import 'target.pb.dart' as $2;
import 'configured_target.pb.dart' as $3;
import 'action.pb.dart' as $4;
import 'file_set.pb.dart' as $5;
export 'resultstore_download.pb.dart';

class ResultStoreDownloadClient extends $grpc.Client {
  static final _$getInvocation =
      $grpc.ClientMethod<GetInvocationRequest, $0.Invocation>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/GetInvocation',
          (GetInvocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Invocation.fromBuffer(value));
  static final _$searchInvocations = $grpc.ClientMethod<
          SearchInvocationsRequest, SearchInvocationsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/SearchInvocations',
      (SearchInvocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SearchInvocationsResponse.fromBuffer(value));
  static final _$getConfiguration = $grpc.ClientMethod<GetConfigurationRequest,
          $1.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetConfiguration',
      (GetConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Configuration.fromBuffer(value));
  static final _$listConfigurations = $grpc.ClientMethod<
          ListConfigurationsRequest, ListConfigurationsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListConfigurations',
      (ListConfigurationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListConfigurationsResponse.fromBuffer(value));
  static final _$getTarget = $grpc.ClientMethod<GetTargetRequest, $2.Target>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetTarget',
      (GetTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Target.fromBuffer(value));
  static final _$listTargets =
      $grpc.ClientMethod<ListTargetsRequest, ListTargetsResponse>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/ListTargets',
          (ListTargetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTargetsResponse.fromBuffer(value));
  static final _$getConfiguredTarget = $grpc.ClientMethod<
          GetConfiguredTargetRequest, $3.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetConfiguredTarget',
      (GetConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ConfiguredTarget.fromBuffer(value));
  static final _$listConfiguredTargets = $grpc.ClientMethod<
          ListConfiguredTargetsRequest, ListConfiguredTargetsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListConfiguredTargets',
      (ListConfiguredTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListConfiguredTargetsResponse.fromBuffer(value));
  static final _$getAction = $grpc.ClientMethod<GetActionRequest, $4.Action>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetAction',
      (GetActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Action.fromBuffer(value));
  static final _$listActions =
      $grpc.ClientMethod<ListActionsRequest, ListActionsResponse>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/ListActions',
          (ListActionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListActionsResponse.fromBuffer(value));
  static final _$getFileSet = $grpc.ClientMethod<GetFileSetRequest, $5.FileSet>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetFileSet',
      (GetFileSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.FileSet.fromBuffer(value));
  static final _$listFileSets =
      $grpc.ClientMethod<ListFileSetsRequest, ListFileSetsResponse>(
          '/google.devtools.resultstore.v2.ResultStoreDownload/ListFileSets',
          (ListFileSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListFileSetsResponse.fromBuffer(value));

  ResultStoreDownloadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Invocation> getInvocation(
      GetInvocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInvocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchInvocationsResponse> searchInvocations(
      SearchInvocationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchInvocations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Configuration> getConfiguration(
      GetConfigurationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getConfiguration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListConfigurationsResponse> listConfigurations(
      ListConfigurationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listConfigurations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Target> getTarget(GetTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTargetsResponse> listTargets(
      ListTargetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTargets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ConfiguredTarget> getConfiguredTarget(
      GetConfiguredTargetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getConfiguredTarget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListConfiguredTargetsResponse> listConfiguredTargets(
      ListConfiguredTargetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listConfiguredTargets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Action> getAction(GetActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListActionsResponse> listActions(
      ListActionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listActions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.FileSet> getFileSet(GetFileSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFileSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListFileSetsResponse> listFileSets(
      ListFileSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listFileSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ResultStoreDownloadServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.resultstore.v2.ResultStoreDownload';

  ResultStoreDownloadServiceBase() {
    $addMethod($grpc.ServiceMethod<GetInvocationRequest, $0.Invocation>(
        'GetInvocation',
        getInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetInvocationRequest.fromBuffer(value),
        ($0.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchInvocationsRequest,
            SearchInvocationsResponse>(
        'SearchInvocations',
        searchInvocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SearchInvocationsRequest.fromBuffer(value),
        (SearchInvocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetConfigurationRequest, $1.Configuration>(
        'GetConfiguration',
        getConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetConfigurationRequest.fromBuffer(value),
        ($1.Configuration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListConfigurationsRequest,
            ListConfigurationsResponse>(
        'ListConfigurations',
        listConfigurations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListConfigurationsRequest.fromBuffer(value),
        (ListConfigurationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTargetRequest, $2.Target>(
        'GetTarget',
        getTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTargetRequest.fromBuffer(value),
        ($2.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTargetsRequest, ListTargetsResponse>(
        'ListTargets',
        listTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListTargetsRequest.fromBuffer(value),
        (ListTargetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetConfiguredTargetRequest, $3.ConfiguredTarget>(
            'GetConfiguredTarget',
            getConfiguredTarget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetConfiguredTargetRequest.fromBuffer(value),
            ($3.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListConfiguredTargetsRequest,
            ListConfiguredTargetsResponse>(
        'ListConfiguredTargets',
        listConfiguredTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListConfiguredTargetsRequest.fromBuffer(value),
        (ListConfiguredTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetActionRequest, $4.Action>(
        'GetAction',
        getAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetActionRequest.fromBuffer(value),
        ($4.Action value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListActionsRequest, ListActionsResponse>(
        'ListActions',
        listActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListActionsRequest.fromBuffer(value),
        (ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetFileSetRequest, $5.FileSet>(
        'GetFileSet',
        getFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetFileSetRequest.fromBuffer(value),
        ($5.FileSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListFileSetsRequest, ListFileSetsResponse>(
        'ListFileSets',
        listFileSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListFileSetsRequest.fromBuffer(value),
        (ListFileSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Invocation> getInvocation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getInvocation(call, await request);
  }

  $async.Future<SearchInvocationsResponse> searchInvocations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchInvocations(call, await request);
  }

  $async.Future<$1.Configuration> getConfiguration_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getConfiguration(call, await request);
  }

  $async.Future<ListConfigurationsResponse> listConfigurations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listConfigurations(call, await request);
  }

  $async.Future<$2.Target> getTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTarget(call, await request);
  }

  $async.Future<ListTargetsResponse> listTargets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTargets(call, await request);
  }

  $async.Future<$3.ConfiguredTarget> getConfiguredTarget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getConfiguredTarget(call, await request);
  }

  $async.Future<ListConfiguredTargetsResponse> listConfiguredTargets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listConfiguredTargets(call, await request);
  }

  $async.Future<$4.Action> getAction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAction(call, await request);
  }

  $async.Future<ListActionsResponse> listActions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listActions(call, await request);
  }

  $async.Future<$5.FileSet> getFileSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFileSet(call, await request);
  }

  $async.Future<ListFileSetsResponse> listFileSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listFileSets(call, await request);
  }

  $async.Future<$0.Invocation> getInvocation(
      $grpc.ServiceCall call, GetInvocationRequest request);
  $async.Future<SearchInvocationsResponse> searchInvocations(
      $grpc.ServiceCall call, SearchInvocationsRequest request);
  $async.Future<$1.Configuration> getConfiguration(
      $grpc.ServiceCall call, GetConfigurationRequest request);
  $async.Future<ListConfigurationsResponse> listConfigurations(
      $grpc.ServiceCall call, ListConfigurationsRequest request);
  $async.Future<$2.Target> getTarget(
      $grpc.ServiceCall call, GetTargetRequest request);
  $async.Future<ListTargetsResponse> listTargets(
      $grpc.ServiceCall call, ListTargetsRequest request);
  $async.Future<$3.ConfiguredTarget> getConfiguredTarget(
      $grpc.ServiceCall call, GetConfiguredTargetRequest request);
  $async.Future<ListConfiguredTargetsResponse> listConfiguredTargets(
      $grpc.ServiceCall call, ListConfiguredTargetsRequest request);
  $async.Future<$4.Action> getAction(
      $grpc.ServiceCall call, GetActionRequest request);
  $async.Future<ListActionsResponse> listActions(
      $grpc.ServiceCall call, ListActionsRequest request);
  $async.Future<$5.FileSet> getFileSet(
      $grpc.ServiceCall call, GetFileSetRequest request);
  $async.Future<ListFileSetsResponse> listFileSets(
      $grpc.ServiceCall call, ListFileSetsRequest request);
}
