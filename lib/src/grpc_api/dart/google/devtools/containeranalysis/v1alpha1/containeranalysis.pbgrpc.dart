///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'containeranalysis.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../iam/v1/iam_policy.pb.dart' as $2;
import '../../../iam/v1/policy.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $3;
export 'containeranalysis.pb.dart';

class ContainerAnalysisClient extends $grpc.Client {
  static final _$getOccurrence = $grpc.ClientMethod<GetOccurrenceRequest,
          Occurrence>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetOccurrence',
      (GetOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<ListOccurrencesRequest,
          ListOccurrencesResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/ListOccurrences',
      (ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence = $grpc.ClientMethod<DeleteOccurrenceRequest,
          $1.Empty>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/DeleteOccurrence',
      (DeleteOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createOccurrence = $grpc.ClientMethod<CreateOccurrenceRequest,
          Occurrence>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/CreateOccurrence',
      (CreateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Occurrence.fromBuffer(value));
  static final _$updateOccurrence = $grpc.ClientMethod<UpdateOccurrenceRequest,
          Occurrence>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/UpdateOccurrence',
      (UpdateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote = $grpc.ClientMethod<
          GetOccurrenceNoteRequest, Note>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetOccurrenceNote',
      (GetOccurrenceNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<GetNoteRequest, Note>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetNote',
      (GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Note.fromBuffer(value));
  static final _$listNotes = $grpc.ClientMethod<ListNotesRequest,
          ListNotesResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/ListNotes',
      (ListNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListNotesResponse.fromBuffer(value));
  static final _$deleteNote = $grpc.ClientMethod<DeleteNoteRequest, $1.Empty>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/DeleteNote',
      (DeleteNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<CreateNoteRequest, Note>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/CreateNote',
      (CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Note.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<UpdateNoteRequest, Note>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/UpdateNote',
      (UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<
          ListNoteOccurrencesRequest, ListNoteOccurrencesResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/ListNoteOccurrences',
      (ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListNoteOccurrencesResponse.fromBuffer(value));
  static final _$getVulnzOccurrencesSummary = $grpc.ClientMethod<
          GetVulnzOccurrencesSummaryRequest,
          GetVulnzOccurrencesSummaryResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetVulnzOccurrencesSummary',
      (GetVulnzOccurrencesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          GetVulnzOccurrencesSummaryResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$2.SetIamPolicyRequest,
          $0.Policy>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/SetIamPolicy',
      ($2.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$2.GetIamPolicyRequest,
          $0.Policy>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetIamPolicy',
      ($2.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $2.TestIamPermissionsRequest, $2.TestIamPermissionsResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/TestIamPermissions',
      ($2.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TestIamPermissionsResponse.fromBuffer(value));
  static final _$createOperation = $grpc.ClientMethod<CreateOperationRequest,
          $3.Operation>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/CreateOperation',
      (CreateOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$updateOperation = $grpc.ClientMethod<UpdateOperationRequest,
          $3.Operation>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/UpdateOperation',
      (UpdateOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Operation.fromBuffer(value));
  static final _$getScanConfig = $grpc.ClientMethod<GetScanConfigRequest,
          ScanConfig>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/GetScanConfig',
      (GetScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ScanConfig.fromBuffer(value));
  static final _$listScanConfigs = $grpc.ClientMethod<ListScanConfigsRequest,
          ListScanConfigsResponse>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/ListScanConfigs',
      (ListScanConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListScanConfigsResponse.fromBuffer(value));
  static final _$updateScanConfig = $grpc.ClientMethod<UpdateScanConfigRequest,
          ScanConfig>(
      '/google.devtools.containeranalysis.v1alpha1.ContainerAnalysis/UpdateScanConfig',
      (UpdateScanConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ScanConfig.fromBuffer(value));

  ContainerAnalysisClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Occurrence> getOccurrence(GetOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListOccurrencesResponse> listOccurrences(
      ListOccurrencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listOccurrences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteOccurrence(
      DeleteOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Occurrence> createOccurrence(
      CreateOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Occurrence> updateOccurrence(
      UpdateOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Note> getOccurrenceNote(GetOccurrenceNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOccurrenceNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Note> getNote(GetNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListNotesResponse> listNotes(ListNotesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listNotes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteNote(DeleteNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Note> createNote(CreateNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Note> updateNote(UpdateNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListNoteOccurrencesResponse> listNoteOccurrences(
      ListNoteOccurrencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listNoteOccurrences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GetVulnzOccurrencesSummaryResponse>
      getVulnzOccurrencesSummary(GetVulnzOccurrencesSummaryRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVulnzOccurrencesSummary, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($2.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($2.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.TestIamPermissionsResponse> testIamPermissions(
      $2.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> createOperation(
      CreateOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Operation> updateOperation(
      UpdateOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ScanConfig> getScanConfig(GetScanConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getScanConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListScanConfigsResponse> listScanConfigs(
      ListScanConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listScanConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ScanConfig> updateScanConfig(
      UpdateScanConfigRequest request,
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
    $addMethod($grpc.ServiceMethod<GetOccurrenceRequest, Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetOccurrenceRequest.fromBuffer(value),
        (Occurrence value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListOccurrencesRequest, ListOccurrencesResponse>(
            'ListOccurrences',
            listOccurrences_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListOccurrencesRequest.fromBuffer(value),
            (ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteOccurrenceRequest, $1.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteOccurrenceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateOccurrenceRequest, Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateOccurrenceRequest.fromBuffer(value),
        (Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateOccurrenceRequest, Occurrence>(
        'UpdateOccurrence',
        updateOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateOccurrenceRequest.fromBuffer(value),
        (Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetOccurrenceNoteRequest, Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetOccurrenceNoteRequest.fromBuffer(value),
        (Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetNoteRequest, Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetNoteRequest.fromBuffer(value),
        (Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListNotesRequest, ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListNotesRequest.fromBuffer(value),
        (ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteNoteRequest, $1.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteNoteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateNoteRequest, Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateNoteRequest.fromBuffer(value),
        (Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateNoteRequest, Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateNoteRequest.fromBuffer(value),
        (Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListNoteOccurrencesRequest,
            ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListNoteOccurrencesRequest.fromBuffer(value),
        (ListNoteOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetVulnzOccurrencesSummaryRequest,
            GetVulnzOccurrencesSummaryResponse>(
        'GetVulnzOccurrencesSummary',
        getVulnzOccurrencesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetVulnzOccurrencesSummaryRequest.fromBuffer(value),
        (GetVulnzOccurrencesSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TestIamPermissionsRequest,
            $2.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TestIamPermissionsRequest.fromBuffer(value),
        ($2.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateOperationRequest, $3.Operation>(
        'CreateOperation',
        createOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateOperationRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateOperationRequest, $3.Operation>(
        'UpdateOperation',
        updateOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateOperationRequest.fromBuffer(value),
        ($3.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetScanConfigRequest, ScanConfig>(
        'GetScanConfig',
        getScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetScanConfigRequest.fromBuffer(value),
        (ScanConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListScanConfigsRequest, ListScanConfigsResponse>(
            'ListScanConfigs',
            listScanConfigs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListScanConfigsRequest.fromBuffer(value),
            (ListScanConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateScanConfigRequest, ScanConfig>(
        'UpdateScanConfig',
        updateScanConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateScanConfigRequest.fromBuffer(value),
        (ScanConfig value) => value.writeToBuffer()));
  }

  $async.Future<Occurrence> getOccurrence_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<ListOccurrencesResponse> listOccurrences_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$1.Empty> deleteOccurrence_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<Occurrence> createOccurrence_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<Occurrence> updateOccurrence_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<Note> getOccurrenceNote_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<Note> getNote_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getNote(call, await request);
  }

  $async.Future<ListNotesResponse> listNotes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listNotes(call, await request);
  }

  $async.Future<$1.Empty> deleteNote_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteNote(call, await request);
  }

  $async.Future<Note> createNote_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createNote(call, await request);
  }

  $async.Future<Note> updateNote_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateNote(call, await request);
  }

  $async.Future<ListNoteOccurrencesResponse> listNoteOccurrences_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<GetVulnzOccurrencesSummaryResponse>
      getVulnzOccurrencesSummary_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getVulnzOccurrencesSummary(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$3.Operation> createOperation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createOperation(call, await request);
  }

  $async.Future<$3.Operation> updateOperation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateOperation(call, await request);
  }

  $async.Future<ScanConfig> getScanConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getScanConfig(call, await request);
  }

  $async.Future<ListScanConfigsResponse> listScanConfigs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listScanConfigs(call, await request);
  }

  $async.Future<ScanConfig> updateScanConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateScanConfig(call, await request);
  }

  $async.Future<Occurrence> getOccurrence(
      $grpc.ServiceCall call, GetOccurrenceRequest request);
  $async.Future<ListOccurrencesResponse> listOccurrences(
      $grpc.ServiceCall call, ListOccurrencesRequest request);
  $async.Future<$1.Empty> deleteOccurrence(
      $grpc.ServiceCall call, DeleteOccurrenceRequest request);
  $async.Future<Occurrence> createOccurrence(
      $grpc.ServiceCall call, CreateOccurrenceRequest request);
  $async.Future<Occurrence> updateOccurrence(
      $grpc.ServiceCall call, UpdateOccurrenceRequest request);
  $async.Future<Note> getOccurrenceNote(
      $grpc.ServiceCall call, GetOccurrenceNoteRequest request);
  $async.Future<Note> getNote($grpc.ServiceCall call, GetNoteRequest request);
  $async.Future<ListNotesResponse> listNotes(
      $grpc.ServiceCall call, ListNotesRequest request);
  $async.Future<$1.Empty> deleteNote(
      $grpc.ServiceCall call, DeleteNoteRequest request);
  $async.Future<Note> createNote(
      $grpc.ServiceCall call, CreateNoteRequest request);
  $async.Future<Note> updateNote(
      $grpc.ServiceCall call, UpdateNoteRequest request);
  $async.Future<ListNoteOccurrencesResponse> listNoteOccurrences(
      $grpc.ServiceCall call, ListNoteOccurrencesRequest request);
  $async.Future<GetVulnzOccurrencesSummaryResponse> getVulnzOccurrencesSummary(
      $grpc.ServiceCall call, GetVulnzOccurrencesSummaryRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $2.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $2.GetIamPolicyRequest request);
  $async.Future<$2.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $2.TestIamPermissionsRequest request);
  $async.Future<$3.Operation> createOperation(
      $grpc.ServiceCall call, CreateOperationRequest request);
  $async.Future<$3.Operation> updateOperation(
      $grpc.ServiceCall call, UpdateOperationRequest request);
  $async.Future<ScanConfig> getScanConfig(
      $grpc.ServiceCall call, GetScanConfigRequest request);
  $async.Future<ListScanConfigsResponse> listScanConfigs(
      $grpc.ServiceCall call, ListScanConfigsRequest request);
  $async.Future<ScanConfig> updateScanConfig(
      $grpc.ServiceCall call, UpdateScanConfigRequest request);
}
