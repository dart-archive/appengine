///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'job_service.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import 'job_service.pbjson.dart';

export 'job_service.pb.dart';

abstract class JobServiceBase extends $pb.GeneratedService {
  $async.Future<Job> createJob($pb.ServerContext ctx, CreateJobRequest request);
  $async.Future<ListJobsResponse> listJobs(
      $pb.ServerContext ctx, ListJobsRequest request);
  $async.Future<Job> getJob($pb.ServerContext ctx, GetJobRequest request);
  $async.Future<$1.Empty> cancelJob(
      $pb.ServerContext ctx, CancelJobRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateJob':
        return CreateJobRequest();
      case 'ListJobs':
        return ListJobsRequest();
      case 'GetJob':
        return GetJobRequest();
      case 'CancelJob':
        return CancelJobRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateJob':
        return this.createJob(ctx, request);
      case 'ListJobs':
        return this.listJobs(ctx, request);
      case 'GetJob':
        return this.getJob(ctx, request);
      case 'CancelJob':
        return this.cancelJob(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => JobServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => JobServiceBase$messageJson;
}
