///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'grafeas.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $0;
export 'grafeas.pb.dart';

class GrafeasV1Beta1Client extends $grpc.Client {
  static final _$getOccurrence =
      $grpc.ClientMethod<GetOccurrenceRequest, Occurrence>(
          '/grafeas.v1beta1.GrafeasV1Beta1/GetOccurrence',
          (GetOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Occurrence.fromBuffer(value));
  static final _$listOccurrences =
      $grpc.ClientMethod<ListOccurrencesRequest, ListOccurrencesResponse>(
          '/grafeas.v1beta1.GrafeasV1Beta1/ListOccurrences',
          (ListOccurrencesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence =
      $grpc.ClientMethod<DeleteOccurrenceRequest, $0.Empty>(
          '/grafeas.v1beta1.GrafeasV1Beta1/DeleteOccurrence',
          (DeleteOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createOccurrence =
      $grpc.ClientMethod<CreateOccurrenceRequest, Occurrence>(
          '/grafeas.v1beta1.GrafeasV1Beta1/CreateOccurrence',
          (CreateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<
          BatchCreateOccurrencesRequest, BatchCreateOccurrencesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/BatchCreateOccurrences',
      (BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence =
      $grpc.ClientMethod<UpdateOccurrenceRequest, Occurrence>(
          '/grafeas.v1beta1.GrafeasV1Beta1/UpdateOccurrence',
          (UpdateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote =
      $grpc.ClientMethod<GetOccurrenceNoteRequest, Note>(
          '/grafeas.v1beta1.GrafeasV1Beta1/GetOccurrenceNote',
          (GetOccurrenceNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<GetNoteRequest, Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/GetNote',
      (GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Note.fromBuffer(value));
  static final _$listNotes =
      $grpc.ClientMethod<ListNotesRequest, ListNotesResponse>(
          '/grafeas.v1beta1.GrafeasV1Beta1/ListNotes',
          (ListNotesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListNotesResponse.fromBuffer(value));
  static final _$deleteNote = $grpc.ClientMethod<DeleteNoteRequest, $0.Empty>(
      '/grafeas.v1beta1.GrafeasV1Beta1/DeleteNote',
      (DeleteNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<CreateNoteRequest, Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/CreateNote',
      (CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Note.fromBuffer(value));
  static final _$batchCreateNotes =
      $grpc.ClientMethod<BatchCreateNotesRequest, BatchCreateNotesResponse>(
          '/grafeas.v1beta1.GrafeasV1Beta1/BatchCreateNotes',
          (BatchCreateNotesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<UpdateNoteRequest, Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/UpdateNote',
      (UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<
          ListNoteOccurrencesRequest, ListNoteOccurrencesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/ListNoteOccurrences',
      (ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListNoteOccurrencesResponse.fromBuffer(value));
  static final _$getVulnerabilityOccurrencesSummary = $grpc.ClientMethod<
          GetVulnerabilityOccurrencesSummaryRequest,
          VulnerabilityOccurrencesSummary>(
      '/grafeas.v1beta1.GrafeasV1Beta1/GetVulnerabilityOccurrencesSummary',
      (GetVulnerabilityOccurrencesSummaryRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          VulnerabilityOccurrencesSummary.fromBuffer(value));

  GrafeasV1Beta1Client($grpc.ClientChannel channel, {$grpc.CallOptions options})
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

  $grpc.ResponseFuture<$0.Empty> deleteOccurrence(
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

  $grpc.ResponseFuture<BatchCreateOccurrencesResponse> batchCreateOccurrences(
      BatchCreateOccurrencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateOccurrences, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$0.Empty> deleteNote(DeleteNoteRequest request,
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

  $grpc.ResponseFuture<BatchCreateNotesResponse> batchCreateNotes(
      BatchCreateNotesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateNotes, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary(
          GetVulnerabilityOccurrencesSummaryRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getVulnerabilityOccurrencesSummary,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GrafeasV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1beta1.GrafeasV1Beta1';

  GrafeasV1Beta1ServiceBase() {
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
    $addMethod($grpc.ServiceMethod<DeleteOccurrenceRequest, $0.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteOccurrenceRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateOccurrenceRequest, Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateOccurrenceRequest.fromBuffer(value),
        (Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchCreateOccurrencesRequest,
            BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchCreateOccurrencesRequest.fromBuffer(value),
        (BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<DeleteNoteRequest, $0.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteNoteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateNoteRequest, Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateNoteRequest.fromBuffer(value),
        (Note value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<BatchCreateNotesRequest, BatchCreateNotesResponse>(
            'BatchCreateNotes',
            batchCreateNotes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                BatchCreateNotesRequest.fromBuffer(value),
            (BatchCreateNotesResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<GetVulnerabilityOccurrencesSummaryRequest,
            VulnerabilityOccurrencesSummary>(
        'GetVulnerabilityOccurrencesSummary',
        getVulnerabilityOccurrencesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetVulnerabilityOccurrencesSummaryRequest.fromBuffer(value),
        (VulnerabilityOccurrencesSummary value) => value.writeToBuffer()));
  }

  $async.Future<Occurrence> getOccurrence_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<ListOccurrencesResponse> listOccurrences_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$0.Empty> deleteOccurrence_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<Occurrence> createOccurrence_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchCreateOccurrences(call, await request);
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

  $async.Future<$0.Empty> deleteNote_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteNote(call, await request);
  }

  $async.Future<Note> createNote_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createNote(call, await request);
  }

  $async.Future<BatchCreateNotesResponse> batchCreateNotes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<Note> updateNote_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateNote(call, await request);
  }

  $async.Future<ListNoteOccurrencesResponse> listNoteOccurrences_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getVulnerabilityOccurrencesSummary(call, await request);
  }

  $async.Future<Occurrence> getOccurrence(
      $grpc.ServiceCall call, GetOccurrenceRequest request);
  $async.Future<ListOccurrencesResponse> listOccurrences(
      $grpc.ServiceCall call, ListOccurrencesRequest request);
  $async.Future<$0.Empty> deleteOccurrence(
      $grpc.ServiceCall call, DeleteOccurrenceRequest request);
  $async.Future<Occurrence> createOccurrence(
      $grpc.ServiceCall call, CreateOccurrenceRequest request);
  $async.Future<BatchCreateOccurrencesResponse> batchCreateOccurrences(
      $grpc.ServiceCall call, BatchCreateOccurrencesRequest request);
  $async.Future<Occurrence> updateOccurrence(
      $grpc.ServiceCall call, UpdateOccurrenceRequest request);
  $async.Future<Note> getOccurrenceNote(
      $grpc.ServiceCall call, GetOccurrenceNoteRequest request);
  $async.Future<Note> getNote($grpc.ServiceCall call, GetNoteRequest request);
  $async.Future<ListNotesResponse> listNotes(
      $grpc.ServiceCall call, ListNotesRequest request);
  $async.Future<$0.Empty> deleteNote(
      $grpc.ServiceCall call, DeleteNoteRequest request);
  $async.Future<Note> createNote(
      $grpc.ServiceCall call, CreateNoteRequest request);
  $async.Future<BatchCreateNotesResponse> batchCreateNotes(
      $grpc.ServiceCall call, BatchCreateNotesRequest request);
  $async.Future<Note> updateNote(
      $grpc.ServiceCall call, UpdateNoteRequest request);
  $async.Future<ListNoteOccurrencesResponse> listNoteOccurrences(
      $grpc.ServiceCall call, ListNoteOccurrencesRequest request);
  $async.Future<VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary($grpc.ServiceCall call,
          GetVulnerabilityOccurrencesSummaryRequest request);
}
