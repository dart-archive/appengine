///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/containeranalysis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'containeranalysis.pb.dart' as $4;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;
export 'containeranalysis.pb.dart';

class ContainerAnalysisClient extends $grpc.Client {
  static final _$getOccurrence = $grpc.ClientMethod<$4.GetOccurrenceRequest,
          $4.Occurrence>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetOccurrence',
      ($4.GetOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<$4.ListOccurrencesRequest,
          $4.ListOccurrencesResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/ListOccurrences',
      ($4.ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence = $grpc.ClientMethod<
          $4.DeleteOccurrenceRequest, $3.Empty>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/DeleteOccurrence',
      ($4.DeleteOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createOccurrence = $grpc.ClientMethod<
          $4.CreateOccurrenceRequest, $4.Occurrence>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/CreateOccurrence',
      ($4.CreateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Occurrence.fromBuffer(value));
  static final _$updateOccurrence = $grpc.ClientMethod<
          $4.UpdateOccurrenceRequest, $4.Occurrence>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/UpdateOccurrence',
      ($4.UpdateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote = $grpc.ClientMethod<
          $4.GetOccurrenceNoteRequest, $4.Note>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetOccurrenceNote',
      ($4.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$4.GetNoteRequest, $4.Note>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetNote',
      ($4.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Note.fromBuffer(value));
  static final _$listNotes = $grpc.ClientMethod<$4.ListNotesRequest,
          $4.ListNotesResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/ListNotes',
      ($4.ListNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote = $grpc.ClientMethod<$4.DeleteNoteRequest,
          $3.Empty>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/DeleteNote',
      ($4.DeleteNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<$4.CreateNoteRequest, $4.Note>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/CreateNote',
      ($4.CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Note.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<$4.UpdateNoteRequest, $4.Note>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/UpdateNote',
      ($4.UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<
          $4.ListNoteOccurrencesRequest, $4.ListNoteOccurrencesResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/ListNoteOccurrences',
      ($4.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListNoteOccurrencesResponse.fromBuffer(value));
  static final _$getVulnzOccurrencesSummary = $grpc.ClientMethod<
          $4.GetVulnzOccurrencesSummaryRequest,
          $4.GetVulnzOccurrencesSummaryResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetVulnzOccurrencesSummary',
      ($4.GetVulnzOccurrencesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.GetVulnzOccurrencesSummaryResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$0.SetIamPolicyRequest,
          $1.Policy>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/SetIamPolicy',
      ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$0.GetIamPolicyRequest,
          $1.Policy>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetIamPolicy',
      ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));
  static final _$createOperation = $grpc.ClientMethod<$4.CreateOperationRequest,
          $2.Operation>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/CreateOperation',
      ($4.CreateOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateOperation = $grpc.ClientMethod<$4.UpdateOperationRequest,
          $2.Operation>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/UpdateOperation',
      ($4.UpdateOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<$4.GetScanConfigRequest,
          $4.ScanConfig>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetScanConfig',
      ($4.GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<$4.ListScanConfigsRequest,
          $4.ListScanConfigsResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/ListScanConfigs',
      ($4.ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<
          $4.UpdateScanConfigRequest, $4.ScanConfig>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/UpdateScanConfig',
      ($4.UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ScanConfig.fromBuffer(value));

  ContainerAnalysisClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.Occurrence> getOccurrence(
      $4.GetOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListOccurrencesResponse> listOccurrences(
      $4.ListOccurrencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listOccurrences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOccurrence(
      $4.DeleteOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Occurrence> createOccurrence(
      $4.CreateOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Occurrence> updateOccurrence(
      $4.UpdateOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Note> getOccurrenceNote(
      $4.GetOccurrenceNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOccurrenceNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Note> getNote($4.GetNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListNotesResponse> listNotes(
      $4.ListNotesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listNotes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNote($4.DeleteNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Note> createNote($4.CreateNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Note> updateNote($4.UpdateNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListNoteOccurrencesResponse> listNoteOccurrences(
      $4.ListNoteOccurrencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listNoteOccurrences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetVulnzOccurrencesSummaryResponse>
      getVulnzOccurrencesSummary($4.GetVulnzOccurrencesSummaryRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVulnzOccurrencesSummary, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createOperation(
      $4.CreateOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateOperation(
      $4.UpdateOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ScanConfig> getScanConfig(
      $4.GetScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListScanConfigsResponse> listScanConfigs(
      $4.ListScanConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listScanConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ScanConfig> updateScanConfig(
      $4.UpdateScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ContainerAnalysisServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.containeranalysis.v1alpha1.ContainerAnalysis';

  ContainerAnalysisServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetOccurrenceRequest, $4.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetOccurrenceRequest.fromBuffer(value),
        ($4.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListOccurrencesRequest,
            $4.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListOccurrencesRequest.fromBuffer(value),
        ($4.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteOccurrenceRequest, $3.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteOccurrenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateOccurrenceRequest, $4.Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateOccurrenceRequest.fromBuffer(value),
        ($4.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateOccurrenceRequest, $4.Occurrence>(
        'UpdateOccurrence',
        updateOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateOccurrenceRequest.fromBuffer(value),
        ($4.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetOccurrenceNoteRequest, $4.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetOccurrenceNoteRequest.fromBuffer(value),
        ($4.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetNoteRequest, $4.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetNoteRequest.fromBuffer(value),
        ($4.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListNotesRequest, $4.ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListNotesRequest.fromBuffer(value),
        ($4.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteNoteRequest, $3.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteNoteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateNoteRequest, $4.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateNoteRequest.fromBuffer(value),
        ($4.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateNoteRequest, $4.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateNoteRequest.fromBuffer(value),
        ($4.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListNoteOccurrencesRequest,
            $4.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListNoteOccurrencesRequest.fromBuffer(value),
        ($4.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetVulnzOccurrencesSummaryRequest,
            $4.GetVulnzOccurrencesSummaryResponse>(
        'GetVulnzOccurrencesSummary',
        getVulnzOccurrencesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetVulnzOccurrencesSummaryRequest.fromBuffer(value),
        ($4.GetVulnzOccurrencesSummaryResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateOperationRequest, $2.Operation>(
        'CreateOperation',
        createOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateOperationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateOperationRequest, $2.Operation>(
        'UpdateOperation',
        updateOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateOperationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetScanConfigRequest, $4.ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetScanConfigRequest.fromBuffer(value),
        ($4.ScanConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListScanConfigsRequest,
            $4.ListScanConfigsResponse>(
        'ListScanConfigs',
        listScanConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListScanConfigsRequest.fromBuffer(value),
        ($4.ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateScanConfigRequest, $4.ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateScanConfigRequest.fromBuffer(value),
        ($4.ScanConfig value) => value.writeToBuffer()));
  }

  $async.Future<$4.Occurrence> getOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$4.ListOccurrencesResponse> listOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$3.Empty> deleteOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$4.Occurrence> createOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$4.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$4.Note> getOccurrenceNote_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$4.Note> getNote_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$4.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$3.Empty> deleteNote_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$4.Note> createNote_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$4.Note> updateNote_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$4.ListNoteOccurrencesResponse> listNoteOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$4.GetVulnzOccurrencesSummaryResponse>
      getVulnzOccurrencesSummary_Pre($grpc.ServiceCall call,
          $async.Future<$4.GetVulnzOccurrencesSummaryRequest> request) async {
    return getVulnzOccurrencesSummary(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.Operation> createOperation_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateOperationRequest> request) async {
    return createOperation(call, await request);
  }

  $async.Future<$2.Operation> updateOperation_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateOperationRequest> request) async {
    return updateOperation(call, await request);
  }

  $async.Future<$4.ScanConfig> getScanConfig_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetScanConfigRequest> request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<$4.ListScanConfigsResponse> listScanConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListScanConfigsRequest> request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<$4.ScanConfig> updateScanConfig_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateScanConfigRequest> request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<$4.Occurrence> getOccurrence(
      $grpc.ServiceCall call, $4.GetOccurrenceRequest request);
  $async.Future<$4.ListOccurrencesResponse> listOccurrences(
      $grpc.ServiceCall call, $4.ListOccurrencesRequest request);
  $async.Future<$3.Empty> deleteOccurrence(
      $grpc.ServiceCall call, $4.DeleteOccurrenceRequest request);
  $async.Future<$4.Occurrence> createOccurrence(
      $grpc.ServiceCall call, $4.CreateOccurrenceRequest request);
  $async.Future<$4.Occurrence> updateOccurrence(
      $grpc.ServiceCall call, $4.UpdateOccurrenceRequest request);
  $async.Future<$4.Note> getOccurrenceNote(
      $grpc.ServiceCall call, $4.GetOccurrenceNoteRequest request);
  $async.Future<$4.Note> getNote(
      $grpc.ServiceCall call, $4.GetNoteRequest request);
  $async.Future<$4.ListNotesResponse> listNotes(
      $grpc.ServiceCall call, $4.ListNotesRequest request);
  $async.Future<$3.Empty> deleteNote(
      $grpc.ServiceCall call, $4.DeleteNoteRequest request);
  $async.Future<$4.Note> createNote(
      $grpc.ServiceCall call, $4.CreateNoteRequest request);
  $async.Future<$4.Note> updateNote(
      $grpc.ServiceCall call, $4.UpdateNoteRequest request);
  $async.Future<$4.ListNoteOccurrencesResponse> listNoteOccurrences(
      $grpc.ServiceCall call, $4.ListNoteOccurrencesRequest request);
  $async.Future<$4.GetVulnzOccurrencesSummaryResponse>
      getVulnzOccurrencesSummary(
          $grpc.ServiceCall call, $4.GetVulnzOccurrencesSummaryRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
  $async.Future<$2.Operation> createOperation(
      $grpc.ServiceCall call, $4.CreateOperationRequest request);
  $async.Future<$2.Operation> updateOperation(
      $grpc.ServiceCall call, $4.UpdateOperationRequest request);
  $async.Future<$4.ScanConfig> getScanConfig(
      $grpc.ServiceCall call, $4.GetScanConfigRequest request);
  $async.Future<$4.ListScanConfigsResponse> listScanConfigs(
      $grpc.ServiceCall call, $4.ListScanConfigsRequest request);
  $async.Future<$4.ScanConfig> updateScanConfig(
      $grpc.ServiceCall call, $4.UpdateScanConfigRequest request);
}
