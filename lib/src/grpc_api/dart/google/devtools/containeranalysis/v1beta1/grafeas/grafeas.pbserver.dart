///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'grafeas.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $11;
import 'grafeas.pbjson.dart';

export 'grafeas.pb.dart';

abstract class GrafeasV1Beta1ServiceBase extends $pb.GeneratedService {
  $async.Future<Occurrence> getOccurrence(
      $pb.ServerContext ctx, GetOccurrenceRequest request);
  $async.Future<ListOccurrencesResponse> listOccurrences(
      $pb.ServerContext ctx, ListOccurrencesRequest request);
  $async.Future<$11.Empty> deleteOccurrence(
      $pb.ServerContext ctx, DeleteOccurrenceRequest request);
  $async.Future<Occurrence> createOccurrence(
      $pb.ServerContext ctx, CreateOccurrenceRequest request);
  $async.Future<BatchCreateOccurrencesResponse> batchCreateOccurrences(
      $pb.ServerContext ctx, BatchCreateOccurrencesRequest request);
  $async.Future<Occurrence> updateOccurrence(
      $pb.ServerContext ctx, UpdateOccurrenceRequest request);
  $async.Future<Note> getOccurrenceNote(
      $pb.ServerContext ctx, GetOccurrenceNoteRequest request);
  $async.Future<Note> getNote($pb.ServerContext ctx, GetNoteRequest request);
  $async.Future<ListNotesResponse> listNotes(
      $pb.ServerContext ctx, ListNotesRequest request);
  $async.Future<$11.Empty> deleteNote(
      $pb.ServerContext ctx, DeleteNoteRequest request);
  $async.Future<Note> createNote(
      $pb.ServerContext ctx, CreateNoteRequest request);
  $async.Future<BatchCreateNotesResponse> batchCreateNotes(
      $pb.ServerContext ctx, BatchCreateNotesRequest request);
  $async.Future<Note> updateNote(
      $pb.ServerContext ctx, UpdateNoteRequest request);
  $async.Future<ListNoteOccurrencesResponse> listNoteOccurrences(
      $pb.ServerContext ctx, ListNoteOccurrencesRequest request);
  $async.Future<VulnerabilityOccurrencesSummary>
      getVulnerabilityOccurrencesSummary($pb.ServerContext ctx,
          GetVulnerabilityOccurrencesSummaryRequest request);

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
      case 'BatchCreateOccurrences':
        return BatchCreateOccurrencesRequest();
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
      case 'BatchCreateNotes':
        return BatchCreateNotesRequest();
      case 'UpdateNote':
        return UpdateNoteRequest();
      case 'ListNoteOccurrences':
        return ListNoteOccurrencesRequest();
      case 'GetVulnerabilityOccurrencesSummary':
        return GetVulnerabilityOccurrencesSummaryRequest();
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
      case 'BatchCreateOccurrences':
        return this.batchCreateOccurrences(ctx, request);
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
      case 'BatchCreateNotes':
        return this.batchCreateNotes(ctx, request);
      case 'UpdateNote':
        return this.updateNote(ctx, request);
      case 'ListNoteOccurrences':
        return this.listNoteOccurrences(ctx, request);
      case 'GetVulnerabilityOccurrencesSummary':
        return this.getVulnerabilityOccurrencesSummary(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      GrafeasV1Beta1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => GrafeasV1Beta1ServiceBase$messageJson;
}
