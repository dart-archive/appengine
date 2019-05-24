///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/cloudscheduler.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cloudscheduler.pb.dart';
import 'job.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $2;
import 'cloudscheduler.pbjson.dart';

export 'cloudscheduler.pb.dart';

abstract class CloudSchedulerServiceBase extends $pb.GeneratedService {
  $async.Future<ListJobsResponse> listJobs(
      $pb.ServerContext ctx, ListJobsRequest request);
  $async.Future<$0.Job> getJob($pb.ServerContext ctx, GetJobRequest request);
  $async.Future<$0.Job> createJob(
      $pb.ServerContext ctx, CreateJobRequest request);
  $async.Future<$0.Job> updateJob(
      $pb.ServerContext ctx, UpdateJobRequest request);
  $async.Future<$2.Empty> deleteJob(
      $pb.ServerContext ctx, DeleteJobRequest request);
  $async.Future<$0.Job> pauseJob(
      $pb.ServerContext ctx, PauseJobRequest request);
  $async.Future<$0.Job> resumeJob(
      $pb.ServerContext ctx, ResumeJobRequest request);
  $async.Future<$0.Job> runJob($pb.ServerContext ctx, RunJobRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListJobs':
        return ListJobsRequest();
      case 'GetJob':
        return GetJobRequest();
      case 'CreateJob':
        return CreateJobRequest();
      case 'UpdateJob':
        return UpdateJobRequest();
      case 'DeleteJob':
        return DeleteJobRequest();
      case 'PauseJob':
        return PauseJobRequest();
      case 'ResumeJob':
        return ResumeJobRequest();
      case 'RunJob':
        return RunJobRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListJobs':
        return this.listJobs(ctx, request);
      case 'GetJob':
        return this.getJob(ctx, request);
      case 'CreateJob':
        return this.createJob(ctx, request);
      case 'UpdateJob':
        return this.updateJob(ctx, request);
      case 'DeleteJob':
        return this.deleteJob(ctx, request);
      case 'PauseJob':
        return this.pauseJob(ctx, request);
      case 'ResumeJob':
        return this.resumeJob(ctx, request);
      case 'RunJob':
        return this.runJob(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CloudSchedulerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CloudSchedulerServiceBase$messageJson;
}
