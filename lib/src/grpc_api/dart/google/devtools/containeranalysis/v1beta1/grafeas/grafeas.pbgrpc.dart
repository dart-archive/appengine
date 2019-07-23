///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'grafeas.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'grafeas.pb.dart';

class GrafeasV1Beta1Client extends $grpc.Client {
  static final _$getOccurrence =
      $grpc.ClientMethod<$0.GetOccurrenceRequest, $0.Occurrence>(
          '/grafeas.v1beta1.GrafeasV1Beta1/GetOccurrence',
          ($0.GetOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Occurrence.fromBuffer(value));
  static final _$listOccurrences =
      $grpc.ClientMethod<$0.ListOccurrencesRequest, $0.ListOccurrencesResponse>(
          '/grafeas.v1beta1.GrafeasV1Beta1/ListOccurrences',
          ($0.ListOccurrencesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence =
      $grpc.ClientMethod<$0.DeleteOccurrenceRequest, $1.Empty>(
          '/grafeas.v1beta1.GrafeasV1Beta1/DeleteOccurrence',
          ($0.DeleteOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createOccurrence =
      $grpc.ClientMethod<$0.CreateOccurrenceRequest, $0.Occurrence>(
          '/grafeas.v1beta1.GrafeasV1Beta1/CreateOccurrence',
          ($0.CreateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<
          $0.BatchCreateOccurrencesRequest, $0.BatchCreateOccurrencesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/BatchCreateOccurrences',
      ($0.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence =
      $grpc.ClientMethod<$0.UpdateOccurrenceRequest, $0.Occurrence>(
          '/grafeas.v1beta1.GrafeasV1Beta1/UpdateOccurrence',
          ($0.UpdateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote =
      $grpc.ClientMethod<$0.GetOccurrenceNoteRequest, $0.Note>(
          '/grafeas.v1beta1.GrafeasV1Beta1/GetOccurrenceNote',
          ($0.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$0.GetNoteRequest, $0.Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/GetNote',
      ($0.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Note.fromBuffer(value));
  static final _$listNotes =
      $grpc.ClientMethod<$0.ListNotesRequest, $0.ListNotesResponse>(
          '/grafeas.v1beta1.GrafeasV1Beta1/ListNotes',
          ($0.ListNotesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote =
      $grpc.ClientMethod<$0.DeleteNoteRequest, $1.Empty>(
          '/grafeas.v1beta1.GrafeasV1Beta1/DeleteNote',
          ($0.DeleteNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<$0.CreateNoteRequest, $0.Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/CreateNote',
      ($0.CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Note.fromBuffer(value));
  static final _$batchCreateNotes = $grpc.ClientMethod<
          $0.BatchCreateNotesRequest, $0.BatchCreateNotesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/BatchCreateNotes',
      ($0.BatchCreateNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<$0.UpdateNoteRequest, $0.Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/UpdateNote',
      ($0.UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<
          $0.ListNoteOccurrencesRequest, $0.ListNoteOccurrencesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/ListNoteOccurrences',
      ($0.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListNoteOccurrencesResponse.fromBuffer(value));
  static final _$getVulnerabilityOccurrencesSummary = $grpc.ClientMethod<
          $0.GetVulnerabilityOccurrencesSummaryRequest,
          $0.VulnerabilityOccurrencesSummary>(
      '/grafeas.v1beta1.GrafeasV1Beta1/GetVulnerabilityOccurrencesSummary',
      ($0.GetVulnerabilityOccurrencesSummaryRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VulnerabilityOccurrencesSummary.fromBuffer(value));

  GrafeasV1Beta1Client($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Occurrence> getOccurrence(
      $0.GetOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListOccurrencesResponse> listOccurrences(
      $0.ListOccurrencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listOccurrences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteOccurrence(
      $0.DeleteOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Occurrence> createOccurrence(
      $0.CreateOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BatchCreateOccurrencesResponse>
      batchCreateOccurrences($0.BatchCreateOccurrencesRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateOccurrences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Occurrence> updateOccurrence(
      $0.UpdateOccurrenceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateOccurrence, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Note> getOccurrenceNote(
      $0.GetOccurrenceNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOccurrenceNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Note> getNote($0.GetNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListNotesResponse> listNotes(
      $0.ListNotesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listNotes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteNote($0.DeleteNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Note> createNote($0.CreateNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BatchCreateNotesResponse> batchCreateNotes(
      $0.BatchCreateNotesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateNotes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Note> updateNote($0.UpdateNoteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateNote, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListNoteOccurrencesResponse> listNoteOccurrences(
      $0.ListNoteOccurrencesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listNoteOccurrences, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary(
          $0.GetVulnerabilityOccurrencesSummaryRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetOccurrenceRequest, $0.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOccurrenceRequest.fromBuffer(value),
        ($0.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOccurrencesRequest,
            $0.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListOccurrencesRequest.fromBuffer(value),
        ($0.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOccurrenceRequest, $1.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteOccurrenceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOccurrenceRequest, $0.Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOccurrenceRequest.fromBuffer(value),
        ($0.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateOccurrencesRequest,
            $0.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($0.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOccurrenceRequest, $0.Occurrence>(
        'UpdateOccurrence',
        updateOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateOccurrenceRequest.fromBuffer(value),
        ($0.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOccurrenceNoteRequest, $0.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOccurrenceNoteRequest.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNoteRequest, $0.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetNoteRequest.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotesRequest, $0.ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListNotesRequest.fromBuffer(value),
        ($0.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNoteRequest, $1.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteNoteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateNoteRequest, $0.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateNoteRequest.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateNotesRequest,
            $0.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateNotesRequest.fromBuffer(value),
        ($0.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNoteRequest, $0.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateNoteRequest.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNoteOccurrencesRequest,
            $0.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNoteOccurrencesRequest.fromBuffer(value),
        ($0.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVulnerabilityOccurrencesSummaryRequest,
            $0.VulnerabilityOccurrencesSummary>(
        'GetVulnerabilityOccurrencesSummary',
        getVulnerabilityOccurrencesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVulnerabilityOccurrencesSummaryRequest.fromBuffer(value),
        ($0.VulnerabilityOccurrencesSummary value) => value.writeToBuffer()));
  }

  $async.Future<$0.Occurrence> getOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$0.ListOccurrencesResponse> listOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$1.Empty> deleteOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$0.Occurrence> createOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$0.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchCreateOccurrencesRequest> request) async {
    return batchCreateOccurrences(call, await request);
  }

  $async.Future<$0.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$0.Note> getOccurrenceNote_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$0.Note> getNote_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$0.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$1.Empty> deleteNote_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$0.Note> createNote_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$0.BatchCreateNotesResponse> batchCreateNotes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchCreateNotesRequest> request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<$0.Note> updateNote_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$0.ListNoteOccurrencesResponse> listNoteOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$0.VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetVulnerabilityOccurrencesSummaryRequest>
              request) async {
    return getVulnerabilityOccurrencesSummary(call, await request);
  }

  $async.Future<$0.Occurrence> getOccurrence(
      $grpc.ServiceCall call, $0.GetOccurrenceRequest request);
  $async.Future<$0.ListOccurrencesResponse> listOccurrences(
      $grpc.ServiceCall call, $0.ListOccurrencesRequest request);
  $async.Future<$1.Empty> deleteOccurrence(
      $grpc.ServiceCall call, $0.DeleteOccurrenceRequest request);
  $async.Future<$0.Occurrence> createOccurrence(
      $grpc.ServiceCall call, $0.CreateOccurrenceRequest request);
  $async.Future<$0.BatchCreateOccurrencesResponse> batchCreateOccurrences(
      $grpc.ServiceCall call, $0.BatchCreateOccurrencesRequest request);
  $async.Future<$0.Occurrence> updateOccurrence(
      $grpc.ServiceCall call, $0.UpdateOccurrenceRequest request);
  $async.Future<$0.Note> getOccurrenceNote(
      $grpc.ServiceCall call, $0.GetOccurrenceNoteRequest request);
  $async.Future<$0.Note> getNote(
      $grpc.ServiceCall call, $0.GetNoteRequest request);
  $async.Future<$0.ListNotesResponse> listNotes(
      $grpc.ServiceCall call, $0.ListNotesRequest request);
  $async.Future<$1.Empty> deleteNote(
      $grpc.ServiceCall call, $0.DeleteNoteRequest request);
  $async.Future<$0.Note> createNote(
      $grpc.ServiceCall call, $0.CreateNoteRequest request);
  $async.Future<$0.BatchCreateNotesResponse> batchCreateNotes(
      $grpc.ServiceCall call, $0.BatchCreateNotesRequest request);
  $async.Future<$0.Note> updateNote(
      $grpc.ServiceCall call, $0.UpdateNoteRequest request);
  $async.Future<$0.ListNoteOccurrencesResponse> listNoteOccurrences(
      $grpc.ServiceCall call, $0.ListNoteOccurrencesRequest request);
  $async.Future<$0.VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary($grpc.ServiceCall call,
          $0.GetVulnerabilityOccurrencesSummaryRequest request);
}
