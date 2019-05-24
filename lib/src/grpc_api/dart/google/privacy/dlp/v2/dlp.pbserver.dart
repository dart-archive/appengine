///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'dlp.pb.dart';
import '../../../protobuf/empty.pb.dart' as $2;
import 'dlp.pbjson.dart';

export 'dlp.pb.dart';

abstract class DlpServiceBase extends $pb.GeneratedService {
  $async.Future<InspectContentResponse> inspectContent($pb.ServerContext ctx, InspectContentRequest request);
  $async.Future<RedactImageResponse> redactImage($pb.ServerContext ctx, RedactImageRequest request);
  $async.Future<DeidentifyContentResponse> deidentifyContent($pb.ServerContext ctx, DeidentifyContentRequest request);
  $async.Future<ReidentifyContentResponse> reidentifyContent($pb.ServerContext ctx, ReidentifyContentRequest request);
  $async.Future<ListInfoTypesResponse> listInfoTypes($pb.ServerContext ctx, ListInfoTypesRequest request);
  $async.Future<InspectTemplate> createInspectTemplate($pb.ServerContext ctx, CreateInspectTemplateRequest request);
  $async.Future<InspectTemplate> updateInspectTemplate($pb.ServerContext ctx, UpdateInspectTemplateRequest request);
  $async.Future<InspectTemplate> getInspectTemplate($pb.ServerContext ctx, GetInspectTemplateRequest request);
  $async.Future<ListInspectTemplatesResponse> listInspectTemplates($pb.ServerContext ctx, ListInspectTemplatesRequest request);
  $async.Future<$2.Empty> deleteInspectTemplate($pb.ServerContext ctx, DeleteInspectTemplateRequest request);
  $async.Future<DeidentifyTemplate> createDeidentifyTemplate($pb.ServerContext ctx, CreateDeidentifyTemplateRequest request);
  $async.Future<DeidentifyTemplate> updateDeidentifyTemplate($pb.ServerContext ctx, UpdateDeidentifyTemplateRequest request);
  $async.Future<DeidentifyTemplate> getDeidentifyTemplate($pb.ServerContext ctx, GetDeidentifyTemplateRequest request);
  $async.Future<ListDeidentifyTemplatesResponse> listDeidentifyTemplates($pb.ServerContext ctx, ListDeidentifyTemplatesRequest request);
  $async.Future<$2.Empty> deleteDeidentifyTemplate($pb.ServerContext ctx, DeleteDeidentifyTemplateRequest request);
  $async.Future<JobTrigger> createJobTrigger($pb.ServerContext ctx, CreateJobTriggerRequest request);
  $async.Future<JobTrigger> updateJobTrigger($pb.ServerContext ctx, UpdateJobTriggerRequest request);
  $async.Future<JobTrigger> getJobTrigger($pb.ServerContext ctx, GetJobTriggerRequest request);
  $async.Future<ListJobTriggersResponse> listJobTriggers($pb.ServerContext ctx, ListJobTriggersRequest request);
  $async.Future<$2.Empty> deleteJobTrigger($pb.ServerContext ctx, DeleteJobTriggerRequest request);
  $async.Future<DlpJob> activateJobTrigger($pb.ServerContext ctx, ActivateJobTriggerRequest request);
  $async.Future<DlpJob> createDlpJob($pb.ServerContext ctx, CreateDlpJobRequest request);
  $async.Future<ListDlpJobsResponse> listDlpJobs($pb.ServerContext ctx, ListDlpJobsRequest request);
  $async.Future<DlpJob> getDlpJob($pb.ServerContext ctx, GetDlpJobRequest request);
  $async.Future<$2.Empty> deleteDlpJob($pb.ServerContext ctx, DeleteDlpJobRequest request);
  $async.Future<$2.Empty> cancelDlpJob($pb.ServerContext ctx, CancelDlpJobRequest request);
  $async.Future<StoredInfoType> createStoredInfoType($pb.ServerContext ctx, CreateStoredInfoTypeRequest request);
  $async.Future<StoredInfoType> updateStoredInfoType($pb.ServerContext ctx, UpdateStoredInfoTypeRequest request);
  $async.Future<StoredInfoType> getStoredInfoType($pb.ServerContext ctx, GetStoredInfoTypeRequest request);
  $async.Future<ListStoredInfoTypesResponse> listStoredInfoTypes($pb.ServerContext ctx, ListStoredInfoTypesRequest request);
  $async.Future<$2.Empty> deleteStoredInfoType($pb.ServerContext ctx, DeleteStoredInfoTypeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'InspectContent': return InspectContentRequest();
      case 'RedactImage': return RedactImageRequest();
      case 'DeidentifyContent': return DeidentifyContentRequest();
      case 'ReidentifyContent': return ReidentifyContentRequest();
      case 'ListInfoTypes': return ListInfoTypesRequest();
      case 'CreateInspectTemplate': return CreateInspectTemplateRequest();
      case 'UpdateInspectTemplate': return UpdateInspectTemplateRequest();
      case 'GetInspectTemplate': return GetInspectTemplateRequest();
      case 'ListInspectTemplates': return ListInspectTemplatesRequest();
      case 'DeleteInspectTemplate': return DeleteInspectTemplateRequest();
      case 'CreateDeidentifyTemplate': return CreateDeidentifyTemplateRequest();
      case 'UpdateDeidentifyTemplate': return UpdateDeidentifyTemplateRequest();
      case 'GetDeidentifyTemplate': return GetDeidentifyTemplateRequest();
      case 'ListDeidentifyTemplates': return ListDeidentifyTemplatesRequest();
      case 'DeleteDeidentifyTemplate': return DeleteDeidentifyTemplateRequest();
      case 'CreateJobTrigger': return CreateJobTriggerRequest();
      case 'UpdateJobTrigger': return UpdateJobTriggerRequest();
      case 'GetJobTrigger': return GetJobTriggerRequest();
      case 'ListJobTriggers': return ListJobTriggersRequest();
      case 'DeleteJobTrigger': return DeleteJobTriggerRequest();
      case 'ActivateJobTrigger': return ActivateJobTriggerRequest();
      case 'CreateDlpJob': return CreateDlpJobRequest();
      case 'ListDlpJobs': return ListDlpJobsRequest();
      case 'GetDlpJob': return GetDlpJobRequest();
      case 'DeleteDlpJob': return DeleteDlpJobRequest();
      case 'CancelDlpJob': return CancelDlpJobRequest();
      case 'CreateStoredInfoType': return CreateStoredInfoTypeRequest();
      case 'UpdateStoredInfoType': return UpdateStoredInfoTypeRequest();
      case 'GetStoredInfoType': return GetStoredInfoTypeRequest();
      case 'ListStoredInfoTypes': return ListStoredInfoTypesRequest();
      case 'DeleteStoredInfoType': return DeleteStoredInfoTypeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'InspectContent': return this.inspectContent(ctx, request);
      case 'RedactImage': return this.redactImage(ctx, request);
      case 'DeidentifyContent': return this.deidentifyContent(ctx, request);
      case 'ReidentifyContent': return this.reidentifyContent(ctx, request);
      case 'ListInfoTypes': return this.listInfoTypes(ctx, request);
      case 'CreateInspectTemplate': return this.createInspectTemplate(ctx, request);
      case 'UpdateInspectTemplate': return this.updateInspectTemplate(ctx, request);
      case 'GetInspectTemplate': return this.getInspectTemplate(ctx, request);
      case 'ListInspectTemplates': return this.listInspectTemplates(ctx, request);
      case 'DeleteInspectTemplate': return this.deleteInspectTemplate(ctx, request);
      case 'CreateDeidentifyTemplate': return this.createDeidentifyTemplate(ctx, request);
      case 'UpdateDeidentifyTemplate': return this.updateDeidentifyTemplate(ctx, request);
      case 'GetDeidentifyTemplate': return this.getDeidentifyTemplate(ctx, request);
      case 'ListDeidentifyTemplates': return this.listDeidentifyTemplates(ctx, request);
      case 'DeleteDeidentifyTemplate': return this.deleteDeidentifyTemplate(ctx, request);
      case 'CreateJobTrigger': return this.createJobTrigger(ctx, request);
      case 'UpdateJobTrigger': return this.updateJobTrigger(ctx, request);
      case 'GetJobTrigger': return this.getJobTrigger(ctx, request);
      case 'ListJobTriggers': return this.listJobTriggers(ctx, request);
      case 'DeleteJobTrigger': return this.deleteJobTrigger(ctx, request);
      case 'ActivateJobTrigger': return this.activateJobTrigger(ctx, request);
      case 'CreateDlpJob': return this.createDlpJob(ctx, request);
      case 'ListDlpJobs': return this.listDlpJobs(ctx, request);
      case 'GetDlpJob': return this.getDlpJob(ctx, request);
      case 'DeleteDlpJob': return this.deleteDlpJob(ctx, request);
      case 'CancelDlpJob': return this.cancelDlpJob(ctx, request);
      case 'CreateStoredInfoType': return this.createStoredInfoType(ctx, request);
      case 'UpdateStoredInfoType': return this.updateStoredInfoType(ctx, request);
      case 'GetStoredInfoType': return this.getStoredInfoType(ctx, request);
      case 'ListStoredInfoTypes': return this.listStoredInfoTypes(ctx, request);
      case 'DeleteStoredInfoType': return this.deleteStoredInfoType(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DlpServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DlpServiceBase$messageJson;
}

