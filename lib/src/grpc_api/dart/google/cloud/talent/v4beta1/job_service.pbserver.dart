///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'job_service.pb.dart';
import 'job.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $6;
import 'job_service.pbjson.dart';

export 'job_service.pb.dart';

abstract class JobServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Job> createJob($pb.ServerContext ctx, CreateJobRequest request);
  $async.Future<$0.Job> getJob($pb.ServerContext ctx, GetJobRequest request);
  $async.Future<$0.Job> updateJob($pb.ServerContext ctx, UpdateJobRequest request);
  $async.Future<$6.Empty> deleteJob($pb.ServerContext ctx, DeleteJobRequest request);
  $async.Future<ListJobsResponse> listJobs($pb.ServerContext ctx, ListJobsRequest request);
  $async.Future<$6.Empty> batchDeleteJobs($pb.ServerContext ctx, BatchDeleteJobsRequest request);
  $async.Future<SearchJobsResponse> searchJobs($pb.ServerContext ctx, SearchJobsRequest request);
  $async.Future<SearchJobsResponse> searchJobsForAlert($pb.ServerContext ctx, SearchJobsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateJob': return CreateJobRequest();
      case 'GetJob': return GetJobRequest();
      case 'UpdateJob': return UpdateJobRequest();
      case 'DeleteJob': return DeleteJobRequest();
      case 'ListJobs': return ListJobsRequest();
      case 'BatchDeleteJobs': return BatchDeleteJobsRequest();
      case 'SearchJobs': return SearchJobsRequest();
      case 'SearchJobsForAlert': return SearchJobsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateJob': return this.createJob(ctx, request);
      case 'GetJob': return this.getJob(ctx, request);
      case 'UpdateJob': return this.updateJob(ctx, request);
      case 'DeleteJob': return this.deleteJob(ctx, request);
      case 'ListJobs': return this.listJobs(ctx, request);
      case 'BatchDeleteJobs': return this.batchDeleteJobs(ctx, request);
      case 'SearchJobs': return this.searchJobs(ctx, request);
      case 'SearchJobsForAlert': return this.searchJobsForAlert(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => JobServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => JobServiceBase$messageJson;
}

