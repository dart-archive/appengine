///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'containeranalysis.pb.dart';
import '../../../protobuf/empty.pb.dart' as $8;
import '../../../iam/v1/iam_policy.pb.dart' as $9;
import '../../../iam/v1/policy.pb.dart' as $10;
import '../../../longrunning/operations.pb.dart' as $5;
import 'containeranalysis.pbjson.dart';

export 'containeranalysis.pb.dart';

abstract class ContainerAnalysisServiceBase extends $pb.GeneratedService {
  $async.Future<Occurrence> getOccurrence(
      $pb.ServerContext ctx, GetOccurrenceRequest request);
  $async.Future<ListOccurrencesResponse> listOccurrences(
      $pb.ServerContext ctx, ListOccurrencesRequest request);
  $async.Future<$8.Empty> deleteOccurrence(
      $pb.ServerContext ctx, DeleteOccurrenceRequest request);
  $async.Future<Occurrence> createOccurrence(
      $pb.ServerContext ctx, CreateOccurrenceRequest request);
  $async.Future<Occurrence> updateOccurrence(
      $pb.ServerContext ctx, UpdateOccurrenceRequest request);
  $async.Future<Note> getOccurrenceNote(
      $pb.ServerContext ctx, GetOccurrenceNoteRequest request);
  $async.Future<Note> getNote($pb.ServerContext ctx, GetNoteRequest request);
  $async.Future<ListNotesResponse> listNotes(
      $pb.ServerContext ctx, ListNotesRequest request);
  $async.Future<$8.Empty> deleteNote(
      $pb.ServerContext ctx, DeleteNoteRequest request);
  $async.Future<Note> createNote(
      $pb.ServerContext ctx, CreateNoteRequest request);
  $async.Future<Note> updateNote(
      $pb.ServerContext ctx, UpdateNoteRequest request);
  $async.Future<ListNoteOccurrencesResponse> listNoteOccurrences(
      $pb.ServerContext ctx, ListNoteOccurrencesRequest request);
  $async.Future<GetVulnzOccurrencesSummaryResponse> getVulnzOccurrencesSummary(
      $pb.ServerContext ctx, GetVulnzOccurrencesSummaryRequest request);
  $async.Future<$10.Policy> setIamPolicy(
      $pb.ServerContext ctx, $9.SetIamPolicyRequest request);
  $async.Future<$10.Policy> getIamPolicy(
      $pb.ServerContext ctx, $9.GetIamPolicyRequest request);
  $async.Future<$9.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $9.TestIamPermissionsRequest request);
  $async.Future<$5.Operation> createOperation(
      $pb.ServerContext ctx, CreateOperationRequest request);
  $async.Future<$5.Operation> updateOperation(
      $pb.ServerContext ctx, UpdateOperationRequest request);
  $async.Future<ScanConfig> getScanConfig(
      $pb.ServerContext ctx, GetScanConfigRequest request);
  $async.Future<ListScanConfigsResponse> listScanConfigs(
      $pb.ServerContext ctx, ListScanConfigsRequest request);
  $async.Future<ScanConfig> updateScanConfig(
      $pb.ServerContext ctx, UpdateScanConfigRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetOccurrence':
        return GetOccurrenceRequest();
      case 'ListOccurrences':
        return ListOccurrencesRequest();
      case 'DeleteOccurrence':
        return DeleteOccurrenceRequest();
      case 'CreateOccurrence':
        return CreateOccurrenceRequest();
      case 'UpdateOccurrence':
        return UpdateOccurrenceRequest();
      case 'GetOccurrenceNote':
        return GetOccurrenceNoteRequest();
      case 'GetNote':
        return GetNoteRequest();
      case 'ListNotes':
        return ListNotesRequest();
      case 'DeleteNote':
        return DeleteNoteRequest();
      case 'CreateNote':
        return CreateNoteRequest();
      case 'UpdateNote':
        return UpdateNoteRequest();
      case 'ListNoteOccurrences':
        return ListNoteOccurrencesRequest();
      case 'GetVulnzOccurrencesSummary':
        return GetVulnzOccurrencesSummaryRequest();
      case 'SetIamPolicy':
        return $9.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $9.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $9.TestIamPermissionsRequest();
      case 'CreateOperation':
        return CreateOperationRequest();
      case 'UpdateOperation':
        return UpdateOperationRequest();
      case 'GetScanConfig':
        return GetScanConfigRequest();
      case 'ListScanConfigs':
        return ListScanConfigsRequest();
      case 'UpdateScanConfig':
        return UpdateScanConfigRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetOccurrence':
        return this.getOccurrence(ctx, request);
      case 'ListOccurrences':
        return this.listOccurrences(ctx, request);
      case 'DeleteOccurrence':
        return this.deleteOccurrence(ctx, request);
      case 'CreateOccurrence':
        return this.createOccurrence(ctx, request);
      case 'UpdateOccurrence':
        return this.updateOccurrence(ctx, request);
      case 'GetOccurrenceNote':
        return this.getOccurrenceNote(ctx, request);
      case 'GetNote':
        return this.getNote(ctx, request);
      case 'ListNotes':
        return this.listNotes(ctx, request);
      case 'DeleteNote':
        return this.deleteNote(ctx, request);
      case 'CreateNote':
        return this.createNote(ctx, request);
      case 'UpdateNote':
        return this.updateNote(ctx, request);
      case 'ListNoteOccurrences':
        return this.listNoteOccurrences(ctx, request);
      case 'GetVulnzOccurrencesSummary':
        return this.getVulnzOccurrencesSummary(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      case 'CreateOperation':
        return this.createOperation(ctx, request);
      case 'UpdateOperation':
        return this.updateOperation(ctx, request);
      case 'GetScanConfig':
        return this.getScanConfig(ctx, request);
      case 'ListScanConfigs':
        return this.listScanConfigs(ctx, request);
      case 'UpdateScanConfig':
        return this.updateScanConfig(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ContainerAnalysisServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ContainerAnalysisServiceBase$messageJson;
}
