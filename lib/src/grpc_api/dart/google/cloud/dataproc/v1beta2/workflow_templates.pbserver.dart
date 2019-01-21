///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'workflow_templates.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'workflow_templates.pbjson.dart';

export 'workflow_templates.pb.dart';

abstract class WorkflowTemplateServiceBase extends GeneratedService {
  Future<WorkflowTemplate> createWorkflowTemplate(
      ServerContext ctx, CreateWorkflowTemplateRequest request);
  Future<WorkflowTemplate> getWorkflowTemplate(
      ServerContext ctx, GetWorkflowTemplateRequest request);
  Future<$google$longrunning.Operation> instantiateWorkflowTemplate(
      ServerContext ctx, InstantiateWorkflowTemplateRequest request);
  Future<WorkflowTemplate> updateWorkflowTemplate(
      ServerContext ctx, UpdateWorkflowTemplateRequest request);
  Future<ListWorkflowTemplatesResponse> listWorkflowTemplates(
      ServerContext ctx, ListWorkflowTemplatesRequest request);
  Future<$google$protobuf.Empty> deleteWorkflowTemplate(
      ServerContext ctx, DeleteWorkflowTemplateRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateWorkflowTemplate':
        return new CreateWorkflowTemplateRequest();
      case 'GetWorkflowTemplate':
        return new GetWorkflowTemplateRequest();
      case 'InstantiateWorkflowTemplate':
        return new InstantiateWorkflowTemplateRequest();
      case 'UpdateWorkflowTemplate':
        return new UpdateWorkflowTemplateRequest();
      case 'ListWorkflowTemplates':
        return new ListWorkflowTemplatesRequest();
      case 'DeleteWorkflowTemplate':
        return new DeleteWorkflowTemplateRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateWorkflowTemplate':
        return this.createWorkflowTemplate(ctx, request);
      case 'GetWorkflowTemplate':
        return this.getWorkflowTemplate(ctx, request);
      case 'InstantiateWorkflowTemplate':
        return this.instantiateWorkflowTemplate(ctx, request);
      case 'UpdateWorkflowTemplate':
        return this.updateWorkflowTemplate(ctx, request);
      case 'ListWorkflowTemplates':
        return this.listWorkflowTemplates(ctx, request);
      case 'DeleteWorkflowTemplate':
        return this.deleteWorkflowTemplate(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => WorkflowTemplateService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      WorkflowTemplateService$messageJson;
}
