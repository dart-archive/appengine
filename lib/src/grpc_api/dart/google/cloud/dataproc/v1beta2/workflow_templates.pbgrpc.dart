///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/workflow_templates.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'workflow_templates.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $0;
export 'workflow_templates.pb.dart';

class WorkflowTemplateServiceClient extends $grpc.Client {
  static final _$createWorkflowTemplate = $grpc.ClientMethod<
          CreateWorkflowTemplateRequest, WorkflowTemplate>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/CreateWorkflowTemplate',
      (CreateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => WorkflowTemplate.fromBuffer(value));
  static final _$getWorkflowTemplate = $grpc.ClientMethod<
          GetWorkflowTemplateRequest, WorkflowTemplate>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/GetWorkflowTemplate',
      (GetWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => WorkflowTemplate.fromBuffer(value));
  static final _$instantiateWorkflowTemplate = $grpc.ClientMethod<
          InstantiateWorkflowTemplateRequest, $1.Operation>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/InstantiateWorkflowTemplate',
      (InstantiateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$instantiateInlineWorkflowTemplate = $grpc.ClientMethod<
          InstantiateInlineWorkflowTemplateRequest, $1.Operation>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/InstantiateInlineWorkflowTemplate',
      (InstantiateInlineWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$updateWorkflowTemplate = $grpc.ClientMethod<
          UpdateWorkflowTemplateRequest, WorkflowTemplate>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/UpdateWorkflowTemplate',
      (UpdateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => WorkflowTemplate.fromBuffer(value));
  static final _$listWorkflowTemplates = $grpc.ClientMethod<
          ListWorkflowTemplatesRequest, ListWorkflowTemplatesResponse>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/ListWorkflowTemplates',
      (ListWorkflowTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListWorkflowTemplatesResponse.fromBuffer(value));
  static final _$deleteWorkflowTemplate = $grpc.ClientMethod<
          DeleteWorkflowTemplateRequest, $0.Empty>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/DeleteWorkflowTemplate',
      (DeleteWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  WorkflowTemplateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<WorkflowTemplate> createWorkflowTemplate(
      CreateWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<WorkflowTemplate> getWorkflowTemplate(
      GetWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> instantiateWorkflowTemplate(
      InstantiateWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$instantiateWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> instantiateInlineWorkflowTemplate(
      InstantiateInlineWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$instantiateInlineWorkflowTemplate,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<WorkflowTemplate> updateWorkflowTemplate(
      UpdateWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListWorkflowTemplatesResponse> listWorkflowTemplates(
      ListWorkflowTemplatesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listWorkflowTemplates, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteWorkflowTemplate(
      DeleteWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class WorkflowTemplateServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dataproc.v1beta2.WorkflowTemplateService';

  WorkflowTemplateServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<CreateWorkflowTemplateRequest, WorkflowTemplate>(
            'CreateWorkflowTemplate',
            createWorkflowTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateWorkflowTemplateRequest.fromBuffer(value),
            (WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetWorkflowTemplateRequest, WorkflowTemplate>(
            'GetWorkflowTemplate',
            getWorkflowTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetWorkflowTemplateRequest.fromBuffer(value),
            (WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<InstantiateWorkflowTemplateRequest, $1.Operation>(
            'InstantiateWorkflowTemplate',
            instantiateWorkflowTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                InstantiateWorkflowTemplateRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<InstantiateInlineWorkflowTemplateRequest,
            $1.Operation>(
        'InstantiateInlineWorkflowTemplate',
        instantiateInlineWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            InstantiateInlineWorkflowTemplateRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateWorkflowTemplateRequest, WorkflowTemplate>(
            'UpdateWorkflowTemplate',
            updateWorkflowTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateWorkflowTemplateRequest.fromBuffer(value),
            (WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListWorkflowTemplatesRequest,
            ListWorkflowTemplatesResponse>(
        'ListWorkflowTemplates',
        listWorkflowTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListWorkflowTemplatesRequest.fromBuffer(value),
        (ListWorkflowTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteWorkflowTemplateRequest, $0.Empty>(
        'DeleteWorkflowTemplate',
        deleteWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteWorkflowTemplateRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<WorkflowTemplate> createWorkflowTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createWorkflowTemplate(call, await request);
  }

  $async.Future<WorkflowTemplate> getWorkflowTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getWorkflowTemplate(call, await request);
  }

  $async.Future<$1.Operation> instantiateWorkflowTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return instantiateWorkflowTemplate(call, await request);
  }

  $async.Future<$1.Operation> instantiateInlineWorkflowTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return instantiateInlineWorkflowTemplate(call, await request);
  }

  $async.Future<WorkflowTemplate> updateWorkflowTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateWorkflowTemplate(call, await request);
  }

  $async.Future<ListWorkflowTemplatesResponse> listWorkflowTemplates_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listWorkflowTemplates(call, await request);
  }

  $async.Future<$0.Empty> deleteWorkflowTemplate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteWorkflowTemplate(call, await request);
  }

  $async.Future<WorkflowTemplate> createWorkflowTemplate(
      $grpc.ServiceCall call, CreateWorkflowTemplateRequest request);
  $async.Future<WorkflowTemplate> getWorkflowTemplate(
      $grpc.ServiceCall call, GetWorkflowTemplateRequest request);
  $async.Future<$1.Operation> instantiateWorkflowTemplate(
      $grpc.ServiceCall call, InstantiateWorkflowTemplateRequest request);
  $async.Future<$1.Operation> instantiateInlineWorkflowTemplate(
      $grpc.ServiceCall call, InstantiateInlineWorkflowTemplateRequest request);
  $async.Future<WorkflowTemplate> updateWorkflowTemplate(
      $grpc.ServiceCall call, UpdateWorkflowTemplateRequest request);
  $async.Future<ListWorkflowTemplatesResponse> listWorkflowTemplates(
      $grpc.ServiceCall call, ListWorkflowTemplatesRequest request);
  $async.Future<$0.Empty> deleteWorkflowTemplate(
      $grpc.ServiceCall call, DeleteWorkflowTemplateRequest request);
}
