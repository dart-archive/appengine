///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'resultstore_download.pb.dart';
import 'invocation.pb.dart' as $0;
import 'configuration.pb.dart' as $1;
import 'target.pb.dart' as $2;
import 'configured_target.pb.dart' as $3;
import 'action.pb.dart' as $4;
import 'file_set.pb.dart' as $5;
import 'resultstore_download.pbjson.dart';

export 'resultstore_download.pb.dart';

abstract class ResultStoreDownloadServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Invocation> getInvocation($pb.ServerContext ctx, GetInvocationRequest request);
  $async.Future<SearchInvocationsResponse> searchInvocations($pb.ServerContext ctx, SearchInvocationsRequest request);
  $async.Future<$1.Configuration> getConfiguration($pb.ServerContext ctx, GetConfigurationRequest request);
  $async.Future<ListConfigurationsResponse> listConfigurations($pb.ServerContext ctx, ListConfigurationsRequest request);
  $async.Future<$2.Target> getTarget($pb.ServerContext ctx, GetTargetRequest request);
  $async.Future<ListTargetsResponse> listTargets($pb.ServerContext ctx, ListTargetsRequest request);
  $async.Future<$3.ConfiguredTarget> getConfiguredTarget($pb.ServerContext ctx, GetConfiguredTargetRequest request);
  $async.Future<ListConfiguredTargetsResponse> listConfiguredTargets($pb.ServerContext ctx, ListConfiguredTargetsRequest request);
  $async.Future<$4.Action> getAction($pb.ServerContext ctx, GetActionRequest request);
  $async.Future<ListActionsResponse> listActions($pb.ServerContext ctx, ListActionsRequest request);
  $async.Future<$5.FileSet> getFileSet($pb.ServerContext ctx, GetFileSetRequest request);
  $async.Future<ListFileSetsResponse> listFileSets($pb.ServerContext ctx, ListFileSetsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetInvocation': return GetInvocationRequest();
      case 'SearchInvocations': return SearchInvocationsRequest();
      case 'GetConfiguration': return GetConfigurationRequest();
      case 'ListConfigurations': return ListConfigurationsRequest();
      case 'GetTarget': return GetTargetRequest();
      case 'ListTargets': return ListTargetsRequest();
      case 'GetConfiguredTarget': return GetConfiguredTargetRequest();
      case 'ListConfiguredTargets': return ListConfiguredTargetsRequest();
      case 'GetAction': return GetActionRequest();
      case 'ListActions': return ListActionsRequest();
      case 'GetFileSet': return GetFileSetRequest();
      case 'ListFileSets': return ListFileSetsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetInvocation': return this.getInvocation(ctx, request);
      case 'SearchInvocations': return this.searchInvocations(ctx, request);
      case 'GetConfiguration': return this.getConfiguration(ctx, request);
      case 'ListConfigurations': return this.listConfigurations(ctx, request);
      case 'GetTarget': return this.getTarget(ctx, request);
      case 'ListTargets': return this.listTargets(ctx, request);
      case 'GetConfiguredTarget': return this.getConfiguredTarget(ctx, request);
      case 'ListConfiguredTargets': return this.listConfiguredTargets(ctx, request);
      case 'GetAction': return this.getAction(ctx, request);
      case 'ListActions': return this.listActions(ctx, request);
      case 'GetFileSet': return this.getFileSet(ctx, request);
      case 'ListFileSets': return this.listFileSets(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ResultStoreDownloadServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ResultStoreDownloadServiceBase$messageJson;
}

