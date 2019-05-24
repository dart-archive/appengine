///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mutate_job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'mutate_job_service.pb.dart';
import '../resources/mutate_job.pb.dart' as $2;
import '../../../../longrunning/operations.pb.dart' as $3;
import 'mutate_job_service.pbjson.dart';

export 'mutate_job_service.pb.dart';

abstract class MutateJobServiceBase extends $pb.GeneratedService {
  $async.Future<CreateMutateJobResponse> createMutateJob(
      $pb.ServerContext ctx, CreateMutateJobRequest request);
  $async.Future<$2.MutateJob> getMutateJob(
      $pb.ServerContext ctx, GetMutateJobRequest request);
  $async.Future<ListMutateJobResultsResponse> listMutateJobResults(
      $pb.ServerContext ctx, ListMutateJobResultsRequest request);
  $async.Future<$3.Operation> runMutateJob(
      $pb.ServerContext ctx, RunMutateJobRequest request);
  $async.Future<AddMutateJobOperationsResponse> addMutateJobOperations(
      $pb.ServerContext ctx, AddMutateJobOperationsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateMutateJob':
        return CreateMutateJobRequest();
      case 'GetMutateJob':
        return GetMutateJobRequest();
      case 'ListMutateJobResults':
        return ListMutateJobResultsRequest();
      case 'RunMutateJob':
        return RunMutateJobRequest();
      case 'AddMutateJobOperations':
        return AddMutateJobOperationsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateMutateJob':
        return this.createMutateJob(ctx, request);
      case 'GetMutateJob':
        return this.getMutateJob(ctx, request);
      case 'ListMutateJobResults':
        return this.listMutateJobResults(ctx, request);
      case 'RunMutateJob':
        return this.runMutateJob(ctx, request);
      case 'AddMutateJobOperations':
        return this.addMutateJobOperations(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MutateJobServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MutateJobServiceBase$messageJson;
}
