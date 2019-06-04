///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'dlp.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'dlp.pb.dart';

class DlpServiceClient extends $grpc.Client {
  static final _$inspectContent =
      $grpc.ClientMethod<InspectContentRequest, InspectContentResponse>(
          '/google.privacy.dlp.v2.DlpService/InspectContent',
          (InspectContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              InspectContentResponse.fromBuffer(value));
  static final _$redactImage =
      $grpc.ClientMethod<RedactImageRequest, RedactImageResponse>(
          '/google.privacy.dlp.v2.DlpService/RedactImage',
          (RedactImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              RedactImageResponse.fromBuffer(value));
  static final _$deidentifyContent =
      $grpc.ClientMethod<DeidentifyContentRequest, DeidentifyContentResponse>(
          '/google.privacy.dlp.v2.DlpService/DeidentifyContent',
          (DeidentifyContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              DeidentifyContentResponse.fromBuffer(value));
  static final _$reidentifyContent =
      $grpc.ClientMethod<ReidentifyContentRequest, ReidentifyContentResponse>(
          '/google.privacy.dlp.v2.DlpService/ReidentifyContent',
          (ReidentifyContentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ReidentifyContentResponse.fromBuffer(value));
  static final _$listInfoTypes =
      $grpc.ClientMethod<ListInfoTypesRequest, ListInfoTypesResponse>(
          '/google.privacy.dlp.v2.DlpService/ListInfoTypes',
          (ListInfoTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListInfoTypesResponse.fromBuffer(value));
  static final _$createInspectTemplate =
      $grpc.ClientMethod<CreateInspectTemplateRequest, InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/CreateInspectTemplate',
          (CreateInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => InspectTemplate.fromBuffer(value));
  static final _$updateInspectTemplate =
      $grpc.ClientMethod<UpdateInspectTemplateRequest, InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/UpdateInspectTemplate',
          (UpdateInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => InspectTemplate.fromBuffer(value));
  static final _$getInspectTemplate =
      $grpc.ClientMethod<GetInspectTemplateRequest, InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/GetInspectTemplate',
          (GetInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => InspectTemplate.fromBuffer(value));
  static final _$listInspectTemplates = $grpc.ClientMethod<
          ListInspectTemplatesRequest, ListInspectTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInspectTemplates',
      (ListInspectTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListInspectTemplatesResponse.fromBuffer(value));
  static final _$deleteInspectTemplate =
      $grpc.ClientMethod<DeleteInspectTemplateRequest, $0.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteInspectTemplate',
          (DeleteInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createDeidentifyTemplate =
      $grpc.ClientMethod<CreateDeidentifyTemplateRequest, DeidentifyTemplate>(
          '/google.privacy.dlp.v2.DlpService/CreateDeidentifyTemplate',
          (CreateDeidentifyTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              DeidentifyTemplate.fromBuffer(value));
  static final _$updateDeidentifyTemplate =
      $grpc.ClientMethod<UpdateDeidentifyTemplateRequest, DeidentifyTemplate>(
          '/google.privacy.dlp.v2.DlpService/UpdateDeidentifyTemplate',
          (UpdateDeidentifyTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              DeidentifyTemplate.fromBuffer(value));
  static final _$getDeidentifyTemplate =
      $grpc.ClientMethod<GetDeidentifyTemplateRequest, DeidentifyTemplate>(
          '/google.privacy.dlp.v2.DlpService/GetDeidentifyTemplate',
          (GetDeidentifyTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              DeidentifyTemplate.fromBuffer(value));
  static final _$listDeidentifyTemplates = $grpc.ClientMethod<
          ListDeidentifyTemplatesRequest, ListDeidentifyTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDeidentifyTemplates',
      (ListDeidentifyTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListDeidentifyTemplatesResponse.fromBuffer(value));
  static final _$deleteDeidentifyTemplate =
      $grpc.ClientMethod<DeleteDeidentifyTemplateRequest, $0.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDeidentifyTemplate',
          (DeleteDeidentifyTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createJobTrigger =
      $grpc.ClientMethod<CreateJobTriggerRequest, JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/CreateJobTrigger',
          (CreateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => JobTrigger.fromBuffer(value));
  static final _$updateJobTrigger =
      $grpc.ClientMethod<UpdateJobTriggerRequest, JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/UpdateJobTrigger',
          (UpdateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => JobTrigger.fromBuffer(value));
  static final _$getJobTrigger =
      $grpc.ClientMethod<GetJobTriggerRequest, JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/GetJobTrigger',
          (GetJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => JobTrigger.fromBuffer(value));
  static final _$listJobTriggers =
      $grpc.ClientMethod<ListJobTriggersRequest, ListJobTriggersResponse>(
          '/google.privacy.dlp.v2.DlpService/ListJobTriggers',
          (ListJobTriggersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListJobTriggersResponse.fromBuffer(value));
  static final _$deleteJobTrigger =
      $grpc.ClientMethod<DeleteJobTriggerRequest, $0.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteJobTrigger',
          (DeleteJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$activateJobTrigger =
      $grpc.ClientMethod<ActivateJobTriggerRequest, DlpJob>(
          '/google.privacy.dlp.v2.DlpService/ActivateJobTrigger',
          (ActivateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => DlpJob.fromBuffer(value));
  static final _$createDlpJob = $grpc.ClientMethod<CreateDlpJobRequest, DlpJob>(
      '/google.privacy.dlp.v2.DlpService/CreateDlpJob',
      (CreateDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => DlpJob.fromBuffer(value));
  static final _$listDlpJobs =
      $grpc.ClientMethod<ListDlpJobsRequest, ListDlpJobsResponse>(
          '/google.privacy.dlp.v2.DlpService/ListDlpJobs',
          (ListDlpJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDlpJobsResponse.fromBuffer(value));
  static final _$getDlpJob = $grpc.ClientMethod<GetDlpJobRequest, DlpJob>(
      '/google.privacy.dlp.v2.DlpService/GetDlpJob',
      (GetDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => DlpJob.fromBuffer(value));
  static final _$deleteDlpJob =
      $grpc.ClientMethod<DeleteDlpJobRequest, $0.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDlpJob',
          (DeleteDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$cancelDlpJob =
      $grpc.ClientMethod<CancelDlpJobRequest, $0.Empty>(
          '/google.privacy.dlp.v2.DlpService/CancelDlpJob',
          (CancelDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createStoredInfoType =
      $grpc.ClientMethod<CreateStoredInfoTypeRequest, StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/CreateStoredInfoType',
          (CreateStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => StoredInfoType.fromBuffer(value));
  static final _$updateStoredInfoType =
      $grpc.ClientMethod<UpdateStoredInfoTypeRequest, StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/UpdateStoredInfoType',
          (UpdateStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => StoredInfoType.fromBuffer(value));
  static final _$getStoredInfoType =
      $grpc.ClientMethod<GetStoredInfoTypeRequest, StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/GetStoredInfoType',
          (GetStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => StoredInfoType.fromBuffer(value));
  static final _$listStoredInfoTypes = $grpc.ClientMethod<
          ListStoredInfoTypesRequest, ListStoredInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListStoredInfoTypes',
      (ListStoredInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListStoredInfoTypesResponse.fromBuffer(value));
  static final _$deleteStoredInfoType =
      $grpc.ClientMethod<DeleteStoredInfoTypeRequest, $0.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteStoredInfoType',
          (DeleteStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  DlpServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<InspectContentResponse> inspectContent(
      InspectContentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$inspectContent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<RedactImageResponse> redactImage(
      RedactImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$redactImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DeidentifyContentResponse> deidentifyContent(
      DeidentifyContentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deidentifyContent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ReidentifyContentResponse> reidentifyContent(
      ReidentifyContentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$reidentifyContent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListInfoTypesResponse> listInfoTypes(
      ListInfoTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInfoTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<InspectTemplate> createInspectTemplate(
      CreateInspectTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInspectTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<InspectTemplate> updateInspectTemplate(
      UpdateInspectTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInspectTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<InspectTemplate> getInspectTemplate(
      GetInspectTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInspectTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListInspectTemplatesResponse> listInspectTemplates(
      ListInspectTemplatesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInspectTemplates, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteInspectTemplate(
      DeleteInspectTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInspectTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DeidentifyTemplate> createDeidentifyTemplate(
      CreateDeidentifyTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDeidentifyTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DeidentifyTemplate> updateDeidentifyTemplate(
      UpdateDeidentifyTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDeidentifyTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DeidentifyTemplate> getDeidentifyTemplate(
      GetDeidentifyTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDeidentifyTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDeidentifyTemplatesResponse> listDeidentifyTemplates(
      ListDeidentifyTemplatesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDeidentifyTemplates, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteDeidentifyTemplate(
      DeleteDeidentifyTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDeidentifyTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<JobTrigger> createJobTrigger(
      CreateJobTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createJobTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<JobTrigger> updateJobTrigger(
      UpdateJobTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateJobTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<JobTrigger> getJobTrigger(GetJobTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getJobTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListJobTriggersResponse> listJobTriggers(
      ListJobTriggersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listJobTriggers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteJobTrigger(
      DeleteJobTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteJobTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DlpJob> activateJobTrigger(
      ActivateJobTriggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$activateJobTrigger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DlpJob> createDlpJob(CreateDlpJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDlpJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDlpJobsResponse> listDlpJobs(
      ListDlpJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDlpJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DlpJob> getDlpJob(GetDlpJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getDlpJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteDlpJob(DeleteDlpJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDlpJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> cancelDlpJob(CancelDlpJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelDlpJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<StoredInfoType> createStoredInfoType(
      CreateStoredInfoTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createStoredInfoType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<StoredInfoType> updateStoredInfoType(
      UpdateStoredInfoTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateStoredInfoType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<StoredInfoType> getStoredInfoType(
      GetStoredInfoTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getStoredInfoType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListStoredInfoTypesResponse> listStoredInfoTypes(
      ListStoredInfoTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listStoredInfoTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteStoredInfoType(
      DeleteStoredInfoTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteStoredInfoType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DlpServiceBase extends $grpc.Service {
  $core.String get $name => 'google.privacy.dlp.v2.DlpService';

  DlpServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<InspectContentRequest, InspectContentResponse>(
            'InspectContent',
            inspectContent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                InspectContentRequest.fromBuffer(value),
            (InspectContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RedactImageRequest, RedactImageResponse>(
        'RedactImage',
        redactImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RedactImageRequest.fromBuffer(value),
        (RedactImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeidentifyContentRequest,
            DeidentifyContentResponse>(
        'DeidentifyContent',
        deidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeidentifyContentRequest.fromBuffer(value),
        (DeidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReidentifyContentRequest,
            ReidentifyContentResponse>(
        'ReidentifyContent',
        reidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ReidentifyContentRequest.fromBuffer(value),
        (ReidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListInfoTypesRequest, ListInfoTypesResponse>(
        'ListInfoTypes',
        listInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListInfoTypesRequest.fromBuffer(value),
        (ListInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateInspectTemplateRequest, InspectTemplate>(
            'CreateInspectTemplate',
            createInspectTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateInspectTemplateRequest.fromBuffer(value),
            (InspectTemplate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateInspectTemplateRequest, InspectTemplate>(
            'UpdateInspectTemplate',
            updateInspectTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateInspectTemplateRequest.fromBuffer(value),
            (InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetInspectTemplateRequest, InspectTemplate>(
        'GetInspectTemplate',
        getInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetInspectTemplateRequest.fromBuffer(value),
        (InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListInspectTemplatesRequest,
            ListInspectTemplatesResponse>(
        'ListInspectTemplates',
        listInspectTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListInspectTemplatesRequest.fromBuffer(value),
        (ListInspectTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteInspectTemplateRequest, $0.Empty>(
        'DeleteInspectTemplate',
        deleteInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteInspectTemplateRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateDeidentifyTemplateRequest,
            DeidentifyTemplate>(
        'CreateDeidentifyTemplate',
        createDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateDeidentifyTemplateRequest.fromBuffer(value),
        (DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateDeidentifyTemplateRequest,
            DeidentifyTemplate>(
        'UpdateDeidentifyTemplate',
        updateDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateDeidentifyTemplateRequest.fromBuffer(value),
        (DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetDeidentifyTemplateRequest, DeidentifyTemplate>(
            'GetDeidentifyTemplate',
            getDeidentifyTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetDeidentifyTemplateRequest.fromBuffer(value),
            (DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDeidentifyTemplatesRequest,
            ListDeidentifyTemplatesResponse>(
        'ListDeidentifyTemplates',
        listDeidentifyTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListDeidentifyTemplatesRequest.fromBuffer(value),
        (ListDeidentifyTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDeidentifyTemplateRequest, $0.Empty>(
        'DeleteDeidentifyTemplate',
        deleteDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteDeidentifyTemplateRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateJobTriggerRequest, JobTrigger>(
        'CreateJobTrigger',
        createJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateJobTriggerRequest.fromBuffer(value),
        (JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateJobTriggerRequest, JobTrigger>(
        'UpdateJobTrigger',
        updateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateJobTriggerRequest.fromBuffer(value),
        (JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetJobTriggerRequest, JobTrigger>(
        'GetJobTrigger',
        getJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetJobTriggerRequest.fromBuffer(value),
        (JobTrigger value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListJobTriggersRequest, ListJobTriggersResponse>(
            'ListJobTriggers',
            listJobTriggers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListJobTriggersRequest.fromBuffer(value),
            (ListJobTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteJobTriggerRequest, $0.Empty>(
        'DeleteJobTrigger',
        deleteJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteJobTriggerRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ActivateJobTriggerRequest, DlpJob>(
        'ActivateJobTrigger',
        activateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ActivateJobTriggerRequest.fromBuffer(value),
        (DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateDlpJobRequest, DlpJob>(
        'CreateDlpJob',
        createDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateDlpJobRequest.fromBuffer(value),
        (DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDlpJobsRequest, ListDlpJobsResponse>(
        'ListDlpJobs',
        listDlpJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDlpJobsRequest.fromBuffer(value),
        (ListDlpJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetDlpJobRequest, DlpJob>(
        'GetDlpJob',
        getDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDlpJobRequest.fromBuffer(value),
        (DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDlpJobRequest, $0.Empty>(
        'DeleteDlpJob',
        deleteDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteDlpJobRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CancelDlpJobRequest, $0.Empty>(
        'CancelDlpJob',
        cancelDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CancelDlpJobRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateStoredInfoTypeRequest, StoredInfoType>(
        'CreateStoredInfoType',
        createStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateStoredInfoTypeRequest.fromBuffer(value),
        (StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateStoredInfoTypeRequest, StoredInfoType>(
        'UpdateStoredInfoType',
        updateStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateStoredInfoTypeRequest.fromBuffer(value),
        (StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetStoredInfoTypeRequest, StoredInfoType>(
        'GetStoredInfoType',
        getStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetStoredInfoTypeRequest.fromBuffer(value),
        (StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListStoredInfoTypesRequest,
            ListStoredInfoTypesResponse>(
        'ListStoredInfoTypes',
        listStoredInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListStoredInfoTypesRequest.fromBuffer(value),
        (ListStoredInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteStoredInfoTypeRequest, $0.Empty>(
        'DeleteStoredInfoType',
        deleteStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteStoredInfoTypeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<InspectContentResponse> inspectContent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspectContent(call, await request);
  }

  $async.Future<RedactImageResponse> redactImage_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return redactImage(call, await request);
  }

  $async.Future<DeidentifyContentResponse> deidentifyContent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deidentifyContent(call, await request);
  }

  $async.Future<ReidentifyContentResponse> reidentifyContent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return reidentifyContent(call, await request);
  }

  $async.Future<ListInfoTypesResponse> listInfoTypes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listInfoTypes(call, await request);
  }

  $async.Future<InspectTemplate> createInspectTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createInspectTemplate(call, await request);
  }

  $async.Future<InspectTemplate> updateInspectTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateInspectTemplate(call, await request);
  }

  $async.Future<InspectTemplate> getInspectTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getInspectTemplate(call, await request);
  }

  $async.Future<ListInspectTemplatesResponse> listInspectTemplates_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listInspectTemplates(call, await request);
  }

  $async.Future<$0.Empty> deleteInspectTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteInspectTemplate(call, await request);
  }

  $async.Future<DeidentifyTemplate> createDeidentifyTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDeidentifyTemplate(call, await request);
  }

  $async.Future<DeidentifyTemplate> updateDeidentifyTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDeidentifyTemplate(call, await request);
  }

  $async.Future<DeidentifyTemplate> getDeidentifyTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDeidentifyTemplate(call, await request);
  }

  $async.Future<ListDeidentifyTemplatesResponse> listDeidentifyTemplates_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDeidentifyTemplates(call, await request);
  }

  $async.Future<$0.Empty> deleteDeidentifyTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDeidentifyTemplate(call, await request);
  }

  $async.Future<JobTrigger> createJobTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createJobTrigger(call, await request);
  }

  $async.Future<JobTrigger> updateJobTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateJobTrigger(call, await request);
  }

  $async.Future<JobTrigger> getJobTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getJobTrigger(call, await request);
  }

  $async.Future<ListJobTriggersResponse> listJobTriggers_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listJobTriggers(call, await request);
  }

  $async.Future<$0.Empty> deleteJobTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteJobTrigger(call, await request);
  }

  $async.Future<DlpJob> activateJobTrigger_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return activateJobTrigger(call, await request);
  }

  $async.Future<DlpJob> createDlpJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDlpJob(call, await request);
  }

  $async.Future<ListDlpJobsResponse> listDlpJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDlpJobs(call, await request);
  }

  $async.Future<DlpJob> getDlpJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDlpJob(call, await request);
  }

  $async.Future<$0.Empty> deleteDlpJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDlpJob(call, await request);
  }

  $async.Future<$0.Empty> cancelDlpJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return cancelDlpJob(call, await request);
  }

  $async.Future<StoredInfoType> createStoredInfoType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createStoredInfoType(call, await request);
  }

  $async.Future<StoredInfoType> updateStoredInfoType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateStoredInfoType(call, await request);
  }

  $async.Future<StoredInfoType> getStoredInfoType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getStoredInfoType(call, await request);
  }

  $async.Future<ListStoredInfoTypesResponse> listStoredInfoTypes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listStoredInfoTypes(call, await request);
  }

  $async.Future<$0.Empty> deleteStoredInfoType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteStoredInfoType(call, await request);
  }

  $async.Future<InspectContentResponse> inspectContent(
      $grpc.ServiceCall call, InspectContentRequest request);
  $async.Future<RedactImageResponse> redactImage(
      $grpc.ServiceCall call, RedactImageRequest request);
  $async.Future<DeidentifyContentResponse> deidentifyContent(
      $grpc.ServiceCall call, DeidentifyContentRequest request);
  $async.Future<ReidentifyContentResponse> reidentifyContent(
      $grpc.ServiceCall call, ReidentifyContentRequest request);
  $async.Future<ListInfoTypesResponse> listInfoTypes(
      $grpc.ServiceCall call, ListInfoTypesRequest request);
  $async.Future<InspectTemplate> createInspectTemplate(
      $grpc.ServiceCall call, CreateInspectTemplateRequest request);
  $async.Future<InspectTemplate> updateInspectTemplate(
      $grpc.ServiceCall call, UpdateInspectTemplateRequest request);
  $async.Future<InspectTemplate> getInspectTemplate(
      $grpc.ServiceCall call, GetInspectTemplateRequest request);
  $async.Future<ListInspectTemplatesResponse> listInspectTemplates(
      $grpc.ServiceCall call, ListInspectTemplatesRequest request);
  $async.Future<$0.Empty> deleteInspectTemplate(
      $grpc.ServiceCall call, DeleteInspectTemplateRequest request);
  $async.Future<DeidentifyTemplate> createDeidentifyTemplate(
      $grpc.ServiceCall call, CreateDeidentifyTemplateRequest request);
  $async.Future<DeidentifyTemplate> updateDeidentifyTemplate(
      $grpc.ServiceCall call, UpdateDeidentifyTemplateRequest request);
  $async.Future<DeidentifyTemplate> getDeidentifyTemplate(
      $grpc.ServiceCall call, GetDeidentifyTemplateRequest request);
  $async.Future<ListDeidentifyTemplatesResponse> listDeidentifyTemplates(
      $grpc.ServiceCall call, ListDeidentifyTemplatesRequest request);
  $async.Future<$0.Empty> deleteDeidentifyTemplate(
      $grpc.ServiceCall call, DeleteDeidentifyTemplateRequest request);
  $async.Future<JobTrigger> createJobTrigger(
      $grpc.ServiceCall call, CreateJobTriggerRequest request);
  $async.Future<JobTrigger> updateJobTrigger(
      $grpc.ServiceCall call, UpdateJobTriggerRequest request);
  $async.Future<JobTrigger> getJobTrigger(
      $grpc.ServiceCall call, GetJobTriggerRequest request);
  $async.Future<ListJobTriggersResponse> listJobTriggers(
      $grpc.ServiceCall call, ListJobTriggersRequest request);
  $async.Future<$0.Empty> deleteJobTrigger(
      $grpc.ServiceCall call, DeleteJobTriggerRequest request);
  $async.Future<DlpJob> activateJobTrigger(
      $grpc.ServiceCall call, ActivateJobTriggerRequest request);
  $async.Future<DlpJob> createDlpJob(
      $grpc.ServiceCall call, CreateDlpJobRequest request);
  $async.Future<ListDlpJobsResponse> listDlpJobs(
      $grpc.ServiceCall call, ListDlpJobsRequest request);
  $async.Future<DlpJob> getDlpJob(
      $grpc.ServiceCall call, GetDlpJobRequest request);
  $async.Future<$0.Empty> deleteDlpJob(
      $grpc.ServiceCall call, DeleteDlpJobRequest request);
  $async.Future<$0.Empty> cancelDlpJob(
      $grpc.ServiceCall call, CancelDlpJobRequest request);
  $async.Future<StoredInfoType> createStoredInfoType(
      $grpc.ServiceCall call, CreateStoredInfoTypeRequest request);
  $async.Future<StoredInfoType> updateStoredInfoType(
      $grpc.ServiceCall call, UpdateStoredInfoTypeRequest request);
  $async.Future<StoredInfoType> getStoredInfoType(
      $grpc.ServiceCall call, GetStoredInfoTypeRequest request);
  $async.Future<ListStoredInfoTypesResponse> listStoredInfoTypes(
      $grpc.ServiceCall call, ListStoredInfoTypesRequest request);
  $async.Future<$0.Empty> deleteStoredInfoType(
      $grpc.ServiceCall call, DeleteStoredInfoTypeRequest request);
}
