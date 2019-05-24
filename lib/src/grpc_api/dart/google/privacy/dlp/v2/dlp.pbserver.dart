///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'dlp.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'dlp.pbjson.dart';

export 'dlp.pb.dart';

abstract class DlpServiceBase extends GeneratedService {
  Future<InspectContentResponse> inspectContent(
      ServerContext ctx, InspectContentRequest request);
  Future<RedactImageResponse> redactImage(
      ServerContext ctx, RedactImageRequest request);
  Future<DeidentifyContentResponse> deidentifyContent(
      ServerContext ctx, DeidentifyContentRequest request);
  Future<ReidentifyContentResponse> reidentifyContent(
      ServerContext ctx, ReidentifyContentRequest request);
  Future<ListInfoTypesResponse> listInfoTypes(
      ServerContext ctx, ListInfoTypesRequest request);
  Future<InspectTemplate> createInspectTemplate(
      ServerContext ctx, CreateInspectTemplateRequest request);
  Future<InspectTemplate> updateInspectTemplate(
      ServerContext ctx, UpdateInspectTemplateRequest request);
  Future<InspectTemplate> getInspectTemplate(
      ServerContext ctx, GetInspectTemplateRequest request);
  Future<ListInspectTemplatesResponse> listInspectTemplates(
      ServerContext ctx, ListInspectTemplatesRequest request);
  Future<$google$protobuf.Empty> deleteInspectTemplate(
      ServerContext ctx, DeleteInspectTemplateRequest request);
  Future<DeidentifyTemplate> createDeidentifyTemplate(
      ServerContext ctx, CreateDeidentifyTemplateRequest request);
  Future<DeidentifyTemplate> updateDeidentifyTemplate(
      ServerContext ctx, UpdateDeidentifyTemplateRequest request);
  Future<DeidentifyTemplate> getDeidentifyTemplate(
      ServerContext ctx, GetDeidentifyTemplateRequest request);
  Future<ListDeidentifyTemplatesResponse> listDeidentifyTemplates(
      ServerContext ctx, ListDeidentifyTemplatesRequest request);
  Future<$google$protobuf.Empty> deleteDeidentifyTemplate(
      ServerContext ctx, DeleteDeidentifyTemplateRequest request);
  Future<JobTrigger> createJobTrigger(
      ServerContext ctx, CreateJobTriggerRequest request);
  Future<JobTrigger> updateJobTrigger(
      ServerContext ctx, UpdateJobTriggerRequest request);
  Future<JobTrigger> getJobTrigger(
      ServerContext ctx, GetJobTriggerRequest request);
  Future<ListJobTriggersResponse> listJobTriggers(
      ServerContext ctx, ListJobTriggersRequest request);
  Future<$google$protobuf.Empty> deleteJobTrigger(
      ServerContext ctx, DeleteJobTriggerRequest request);
  Future<DlpJob> createDlpJob(ServerContext ctx, CreateDlpJobRequest request);
  Future<ListDlpJobsResponse> listDlpJobs(
      ServerContext ctx, ListDlpJobsRequest request);
  Future<DlpJob> getDlpJob(ServerContext ctx, GetDlpJobRequest request);
  Future<$google$protobuf.Empty> deleteDlpJob(
      ServerContext ctx, DeleteDlpJobRequest request);
  Future<$google$protobuf.Empty> cancelDlpJob(
      ServerContext ctx, CancelDlpJobRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'InspectContent':
        return InspectContentRequest();
      case 'RedactImage':
        return RedactImageRequest();
      case 'DeidentifyContent':
        return DeidentifyContentRequest();
      case 'ReidentifyContent':
        return ReidentifyContentRequest();
      case 'ListInfoTypes':
        return ListInfoTypesRequest();
      case 'CreateInspectTemplate':
        return CreateInspectTemplateRequest();
      case 'UpdateInspectTemplate':
        return UpdateInspectTemplateRequest();
      case 'GetInspectTemplate':
        return GetInspectTemplateRequest();
      case 'ListInspectTemplates':
        return ListInspectTemplatesRequest();
      case 'DeleteInspectTemplate':
        return DeleteInspectTemplateRequest();
      case 'CreateDeidentifyTemplate':
        return CreateDeidentifyTemplateRequest();
      case 'UpdateDeidentifyTemplate':
        return UpdateDeidentifyTemplateRequest();
      case 'GetDeidentifyTemplate':
        return GetDeidentifyTemplateRequest();
      case 'ListDeidentifyTemplates':
        return ListDeidentifyTemplatesRequest();
      case 'DeleteDeidentifyTemplate':
        return DeleteDeidentifyTemplateRequest();
      case 'CreateJobTrigger':
        return CreateJobTriggerRequest();
      case 'UpdateJobTrigger':
        return UpdateJobTriggerRequest();
      case 'GetJobTrigger':
        return GetJobTriggerRequest();
      case 'ListJobTriggers':
        return ListJobTriggersRequest();
      case 'DeleteJobTrigger':
        return DeleteJobTriggerRequest();
      case 'CreateDlpJob':
        return CreateDlpJobRequest();
      case 'ListDlpJobs':
        return ListDlpJobsRequest();
      case 'GetDlpJob':
        return GetDlpJobRequest();
      case 'DeleteDlpJob':
        return DeleteDlpJobRequest();
      case 'CancelDlpJob':
        return CancelDlpJobRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'InspectContent':
        return this.inspectContent(ctx, request);
      case 'RedactImage':
        return this.redactImage(ctx, request);
      case 'DeidentifyContent':
        return this.deidentifyContent(ctx, request);
      case 'ReidentifyContent':
        return this.reidentifyContent(ctx, request);
      case 'ListInfoTypes':
        return this.listInfoTypes(ctx, request);
      case 'CreateInspectTemplate':
        return this.createInspectTemplate(ctx, request);
      case 'UpdateInspectTemplate':
        return this.updateInspectTemplate(ctx, request);
      case 'GetInspectTemplate':
        return this.getInspectTemplate(ctx, request);
      case 'ListInspectTemplates':
        return this.listInspectTemplates(ctx, request);
      case 'DeleteInspectTemplate':
        return this.deleteInspectTemplate(ctx, request);
      case 'CreateDeidentifyTemplate':
        return this.createDeidentifyTemplate(ctx, request);
      case 'UpdateDeidentifyTemplate':
        return this.updateDeidentifyTemplate(ctx, request);
      case 'GetDeidentifyTemplate':
        return this.getDeidentifyTemplate(ctx, request);
      case 'ListDeidentifyTemplates':
        return this.listDeidentifyTemplates(ctx, request);
      case 'DeleteDeidentifyTemplate':
        return this.deleteDeidentifyTemplate(ctx, request);
      case 'CreateJobTrigger':
        return this.createJobTrigger(ctx, request);
      case 'UpdateJobTrigger':
        return this.updateJobTrigger(ctx, request);
      case 'GetJobTrigger':
        return this.getJobTrigger(ctx, request);
      case 'ListJobTriggers':
        return this.listJobTriggers(ctx, request);
      case 'DeleteJobTrigger':
        return this.deleteJobTrigger(ctx, request);
      case 'CreateDlpJob':
        return this.createDlpJob(ctx, request);
      case 'ListDlpJobs':
        return this.listDlpJobs(ctx, request);
      case 'GetDlpJob':
        return this.getDlpJob(ctx, request);
      case 'DeleteDlpJob':
        return this.deleteDlpJob(ctx, request);
      case 'CancelDlpJob':
        return this.cancelDlpJob(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => DlpService$json;
  Map<String, Map<String, dynamic>> get $messageJson => DlpService$messageJson;
}
