///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'containeranalysis.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'containeranalysis.pbjson.dart';

export 'containeranalysis.pb.dart';

abstract class ContainerAnalysisServiceBase extends GeneratedService {
  Future<Occurrence> getOccurrence(
      ServerContext ctx, GetOccurrenceRequest request);
  Future<ListOccurrencesResponse> listOccurrences(
      ServerContext ctx, ListOccurrencesRequest request);
  Future<$google$protobuf.Empty> deleteOccurrence(
      ServerContext ctx, DeleteOccurrenceRequest request);
  Future<Occurrence> createOccurrence(
      ServerContext ctx, CreateOccurrenceRequest request);
  Future<Occurrence> updateOccurrence(
      ServerContext ctx, UpdateOccurrenceRequest request);
  Future<Note> getOccurrenceNote(
      ServerContext ctx, GetOccurrenceNoteRequest request);
  Future<Note> getNote(ServerContext ctx, GetNoteRequest request);
  Future<ListNotesResponse> listNotes(
      ServerContext ctx, ListNotesRequest request);
  Future<$google$protobuf.Empty> deleteNote(
      ServerContext ctx, DeleteNoteRequest request);
  Future<Note> createNote(ServerContext ctx, CreateNoteRequest request);
  Future<Note> updateNote(ServerContext ctx, UpdateNoteRequest request);
  Future<ListNoteOccurrencesResponse> listNoteOccurrences(
      ServerContext ctx, ListNoteOccurrencesRequest request);
  Future<GetVulnzOccurrencesSummaryResponse> getVulnzOccurrencesSummary(
      ServerContext ctx, GetVulnzOccurrencesSummaryRequest request);
  Future<$google$iam$v1.Policy> setIamPolicy(
      ServerContext ctx, $google$iam$v1.SetIamPolicyRequest request);
  Future<$google$iam$v1.Policy> getIamPolicy(
      ServerContext ctx, $google$iam$v1.GetIamPolicyRequest request);
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ServerContext ctx, $google$iam$v1.TestIamPermissionsRequest request);
  Future<$google$longrunning.Operation> createOperation(
      ServerContext ctx, CreateOperationRequest request);
  Future<$google$longrunning.Operation> updateOperation(
      ServerContext ctx, UpdateOperationRequest request);
  Future<ScanConfig> getScanConfig(
      ServerContext ctx, GetScanConfigRequest request);
  Future<ListScanConfigsResponse> listScanConfigs(
      ServerContext ctx, ListScanConfigsRequest request);
  Future<ScanConfig> updateScanConfig(
      ServerContext ctx, UpdateScanConfigRequest request);

  GeneratedMessage createRequest(String method) {
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
        return $google$iam$v1.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $google$iam$v1.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $google$iam$v1.TestIamPermissionsRequest();
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ContainerAnalysis$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ContainerAnalysis$messageJson;
}
