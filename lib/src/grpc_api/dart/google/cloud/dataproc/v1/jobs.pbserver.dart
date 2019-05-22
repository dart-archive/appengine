///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'jobs.pb.dart';
import '../../../protobuf/empty.pb.dart' as $2;
import 'jobs.pbjson.dart';

export 'jobs.pb.dart';

abstract class JobControllerServiceBase extends $pb.GeneratedService {
  $async.Future<Job> submitJob($pb.ServerContext ctx, SubmitJobRequest request);
  $async.Future<Job> getJob($pb.ServerContext ctx, GetJobRequest request);
  $async.Future<ListJobsResponse> listJobs(
      $pb.ServerContext ctx, ListJobsRequest request);
  $async.Future<Job> updateJob($pb.ServerContext ctx, UpdateJobRequest request);
  $async.Future<Job> cancelJob($pb.ServerContext ctx, CancelJobRequest request);
  $async.Future<$2.Empty> deleteJob(
      $pb.ServerContext ctx, DeleteJobRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SubmitJob':
        return SubmitJobRequest();
      case 'GetJob':
        return GetJobRequest();
      case 'ListJobs':
        return ListJobsRequest();
      case 'UpdateJob':
        return UpdateJobRequest();
      case 'CancelJob':
        return CancelJobRequest();
      case 'DeleteJob':
        return DeleteJobRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SubmitJob':
        return this.submitJob(ctx, request);
      case 'GetJob':
        return this.getJob(ctx, request);
      case 'ListJobs':
        return this.listJobs(ctx, request);
      case 'UpdateJob':
        return this.updateJob(ctx, request);
      case 'CancelJob':
        return this.cancelJob(ctx, request);
      case 'DeleteJob':
        return this.deleteJob(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      JobControllerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => JobControllerServiceBase$messageJson;
}
