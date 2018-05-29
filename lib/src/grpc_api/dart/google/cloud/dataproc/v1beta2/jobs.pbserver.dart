///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'jobs.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'jobs.pbjson.dart';

export 'jobs.pb.dart';

abstract class JobControllerServiceBase extends GeneratedService {
  Future<Job> submitJob(ServerContext ctx, SubmitJobRequest request);
  Future<Job> getJob(ServerContext ctx, GetJobRequest request);
  Future<ListJobsResponse> listJobs(ServerContext ctx, ListJobsRequest request);
  Future<Job> updateJob(ServerContext ctx, UpdateJobRequest request);
  Future<Job> cancelJob(ServerContext ctx, CancelJobRequest request);
  Future<$google$protobuf.Empty> deleteJob(ServerContext ctx, DeleteJobRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'SubmitJob': return new SubmitJobRequest();
      case 'GetJob': return new GetJobRequest();
      case 'ListJobs': return new ListJobsRequest();
      case 'UpdateJob': return new UpdateJobRequest();
      case 'CancelJob': return new CancelJobRequest();
      case 'DeleteJob': return new DeleteJobRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'SubmitJob': return this.submitJob(ctx, request);
      case 'GetJob': return this.getJob(ctx, request);
      case 'ListJobs': return this.listJobs(ctx, request);
      case 'UpdateJob': return this.updateJob(ctx, request);
      case 'CancelJob': return this.cancelJob(ctx, request);
      case 'DeleteJob': return this.deleteJob(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => JobController$json;
  Map<String, Map<String, dynamic>> get $messageJson => JobController$messageJson;
}

