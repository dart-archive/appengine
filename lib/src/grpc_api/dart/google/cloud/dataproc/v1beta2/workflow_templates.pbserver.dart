///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/workflow_templates.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'workflow_templates.pb.dart';
import '../../../longrunning/operations.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;
import 'workflow_templates.pbjson.dart';

export 'workflow_templates.pb.dart';

abstract class WorkflowTemplateServiceBase extends $pb.GeneratedService {
  $async.Future<WorkflowTemplate> createWorkflowTemplate($pb.ServerContext ctx, CreateWorkflowTemplateRequest request);
  $async.Future<WorkflowTemplate> getWorkflowTemplate($pb.ServerContext ctx, GetWorkflowTemplateRequest request);
  $async.Future<$3.Operation> instantiateWorkflowTemplate($pb.ServerContext ctx, InstantiateWorkflowTemplateRequest request);
  $async.Future<$3.Operation> instantiateInlineWorkflowTemplate($pb.ServerContext ctx, InstantiateInlineWorkflowTemplateRequest request);
  $async.Future<WorkflowTemplate> updateWorkflowTemplate($pb.ServerContext ctx, UpdateWorkflowTemplateRequest request);
  $async.Future<ListWorkflowTemplatesResponse> listWorkflowTemplates($pb.ServerContext ctx, ListWorkflowTemplatesRequest request);
  $async.Future<$4.Empty> deleteWorkflowTemplate($pb.ServerContext ctx, DeleteWorkflowTemplateRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateWorkflowTemplate': return CreateWorkflowTemplateRequest();
      case 'GetWorkflowTemplate': return GetWorkflowTemplateRequest();
      case 'InstantiateWorkflowTemplate': return InstantiateWorkflowTemplateRequest();
      case 'InstantiateInlineWorkflowTemplate': return InstantiateInlineWorkflowTemplateRequest();
      case 'UpdateWorkflowTemplate': return UpdateWorkflowTemplateRequest();
      case 'ListWorkflowTemplates': return ListWorkflowTemplatesRequest();
      case 'DeleteWorkflowTemplate': return DeleteWorkflowTemplateRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateWorkflowTemplate': return this.createWorkflowTemplate(ctx, request);
      case 'GetWorkflowTemplate': return this.getWorkflowTemplate(ctx, request);
      case 'InstantiateWorkflowTemplate': return this.instantiateWorkflowTemplate(ctx, request);
      case 'InstantiateInlineWorkflowTemplate': return this.instantiateInlineWorkflowTemplate(ctx, request);
      case 'UpdateWorkflowTemplate': return this.updateWorkflowTemplate(ctx, request);
      case 'ListWorkflowTemplates': return this.listWorkflowTemplates(ctx, request);
      case 'DeleteWorkflowTemplate': return this.deleteWorkflowTemplate(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WorkflowTemplateServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WorkflowTemplateServiceBase$messageJson;
}

