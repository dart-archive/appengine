///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/workflow_templates.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'workflow_templates.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'workflow_templates.pb.dart';

class WorkflowTemplateServiceClient extends $grpc.Client {
  static final _$createWorkflowTemplate = $grpc.ClientMethod<
          $4.CreateWorkflowTemplateRequest, $4.WorkflowTemplate>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/CreateWorkflowTemplate',
      ($4.CreateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.WorkflowTemplate.fromBuffer(value));
  static final _$getWorkflowTemplate = $grpc.ClientMethod<
          $4.GetWorkflowTemplateRequest, $4.WorkflowTemplate>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/GetWorkflowTemplate',
      ($4.GetWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.WorkflowTemplate.fromBuffer(value));
  static final _$instantiateWorkflowTemplate = $grpc.ClientMethod<
          $4.InstantiateWorkflowTemplateRequest, $0.Operation>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/InstantiateWorkflowTemplate',
      ($4.InstantiateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$instantiateInlineWorkflowTemplate = $grpc.ClientMethod<
          $4.InstantiateInlineWorkflowTemplateRequest, $0.Operation>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/InstantiateInlineWorkflowTemplate',
      ($4.InstantiateInlineWorkflowTemplateRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateWorkflowTemplate = $grpc.ClientMethod<
          $4.UpdateWorkflowTemplateRequest, $4.WorkflowTemplate>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/UpdateWorkflowTemplate',
      ($4.UpdateWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.WorkflowTemplate.fromBuffer(value));
  static final _$listWorkflowTemplates = $grpc.ClientMethod<
          $4.ListWorkflowTemplatesRequest, $4.ListWorkflowTemplatesResponse>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/ListWorkflowTemplates',
      ($4.ListWorkflowTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListWorkflowTemplatesResponse.fromBuffer(value));
  static final _$deleteWorkflowTemplate = $grpc.ClientMethod<
          $4.DeleteWorkflowTemplateRequest, $1.Empty>(
      '/google.cloud.dataproc.v1beta2.WorkflowTemplateService/DeleteWorkflowTemplate',
      ($4.DeleteWorkflowTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  WorkflowTemplateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.WorkflowTemplate> createWorkflowTemplate(
      $4.CreateWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.WorkflowTemplate> getWorkflowTemplate(
      $4.GetWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> instantiateWorkflowTemplate(
      $4.InstantiateWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$instantiateWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> instantiateInlineWorkflowTemplate(
      $4.InstantiateInlineWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$instantiateInlineWorkflowTemplate,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.WorkflowTemplate> updateWorkflowTemplate(
      $4.UpdateWorkflowTemplateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateWorkflowTemplate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListWorkflowTemplatesResponse> listWorkflowTemplates(
      $4.ListWorkflowTemplatesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listWorkflowTemplates, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteWorkflowTemplate(
      $4.DeleteWorkflowTemplateRequest request,
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
    $addMethod($grpc.ServiceMethod<$4.CreateWorkflowTemplateRequest,
            $4.WorkflowTemplate>(
        'CreateWorkflowTemplate',
        createWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateWorkflowTemplateRequest.fromBuffer(value),
        ($4.WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetWorkflowTemplateRequest, $4.WorkflowTemplate>(
            'GetWorkflowTemplate',
            getWorkflowTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetWorkflowTemplateRequest.fromBuffer(value),
            ($4.WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.InstantiateWorkflowTemplateRequest,
            $0.Operation>(
        'InstantiateWorkflowTemplate',
        instantiateWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.InstantiateWorkflowTemplateRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.InstantiateInlineWorkflowTemplateRequest,
            $0.Operation>(
        'InstantiateInlineWorkflowTemplate',
        instantiateInlineWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.InstantiateInlineWorkflowTemplateRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateWorkflowTemplateRequest,
            $4.WorkflowTemplate>(
        'UpdateWorkflowTemplate',
        updateWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateWorkflowTemplateRequest.fromBuffer(value),
        ($4.WorkflowTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListWorkflowTemplatesRequest,
            $4.ListWorkflowTemplatesResponse>(
        'ListWorkflowTemplates',
        listWorkflowTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListWorkflowTemplatesRequest.fromBuffer(value),
        ($4.ListWorkflowTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteWorkflowTemplateRequest, $1.Empty>(
        'DeleteWorkflowTemplate',
        deleteWorkflowTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteWorkflowTemplateRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.WorkflowTemplate> createWorkflowTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateWorkflowTemplateRequest> request) async {
    return createWorkflowTemplate(call, await request);
  }

  $async.Future<$4.WorkflowTemplate> getWorkflowTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetWorkflowTemplateRequest> request) async {
    return getWorkflowTemplate(call, await request);
  }

  $async.Future<$0.Operation> instantiateWorkflowTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.InstantiateWorkflowTemplateRequest> request) async {
    return instantiateWorkflowTemplate(call, await request);
  }

  $async.Future<$0.Operation> instantiateInlineWorkflowTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.InstantiateInlineWorkflowTemplateRequest>
          request) async {
    return instantiateInlineWorkflowTemplate(call, await request);
  }

  $async.Future<$4.WorkflowTemplate> updateWorkflowTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateWorkflowTemplateRequest> request) async {
    return updateWorkflowTemplate(call, await request);
  }

  $async.Future<$4.ListWorkflowTemplatesResponse> listWorkflowTemplates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListWorkflowTemplatesRequest> request) async {
    return listWorkflowTemplates(call, await request);
  }

  $async.Future<$1.Empty> deleteWorkflowTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteWorkflowTemplateRequest> request) async {
    return deleteWorkflowTemplate(call, await request);
  }

  $async.Future<$4.WorkflowTemplate> createWorkflowTemplate(
      $grpc.ServiceCall call, $4.CreateWorkflowTemplateRequest request);
  $async.Future<$4.WorkflowTemplate> getWorkflowTemplate(
      $grpc.ServiceCall call, $4.GetWorkflowTemplateRequest request);
  $async.Future<$0.Operation> instantiateWorkflowTemplate(
      $grpc.ServiceCall call, $4.InstantiateWorkflowTemplateRequest request);
  $async.Future<$0.Operation> instantiateInlineWorkflowTemplate(
      $grpc.ServiceCall call,
      $4.InstantiateInlineWorkflowTemplateRequest request);
  $async.Future<$4.WorkflowTemplate> updateWorkflowTemplate(
      $grpc.ServiceCall call, $4.UpdateWorkflowTemplateRequest request);
  $async.Future<$4.ListWorkflowTemplatesResponse> listWorkflowTemplates(
      $grpc.ServiceCall call, $4.ListWorkflowTemplatesRequest request);
  $async.Future<$1.Empty> deleteWorkflowTemplate(
      $grpc.ServiceCall call, $4.DeleteWorkflowTemplateRequest request);
}
