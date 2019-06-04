///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/knowledge_base.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'knowledge_base.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'knowledge_base.pb.dart';

class KnowledgeBasesClient extends $grpc.Client {
  static final _$listKnowledgeBases =
      $grpc.ClientMethod<ListKnowledgeBasesRequest, ListKnowledgeBasesResponse>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/ListKnowledgeBases',
          (ListKnowledgeBasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListKnowledgeBasesResponse.fromBuffer(value));
  static final _$getKnowledgeBase =
      $grpc.ClientMethod<GetKnowledgeBaseRequest, KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/GetKnowledgeBase',
          (GetKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => KnowledgeBase.fromBuffer(value));
  static final _$createKnowledgeBase =
      $grpc.ClientMethod<CreateKnowledgeBaseRequest, KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/CreateKnowledgeBase',
          (CreateKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => KnowledgeBase.fromBuffer(value));
  static final _$deleteKnowledgeBase =
      $grpc.ClientMethod<DeleteKnowledgeBaseRequest, $0.Empty>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/DeleteKnowledgeBase',
          (DeleteKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateKnowledgeBase =
      $grpc.ClientMethod<UpdateKnowledgeBaseRequest, KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/UpdateKnowledgeBase',
          (UpdateKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => KnowledgeBase.fromBuffer(value));

  KnowledgeBasesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListKnowledgeBasesResponse> listKnowledgeBases(
      ListKnowledgeBasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listKnowledgeBases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<KnowledgeBase> getKnowledgeBase(
      GetKnowledgeBaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKnowledgeBase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<KnowledgeBase> createKnowledgeBase(
      CreateKnowledgeBaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createKnowledgeBase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteKnowledgeBase(
      DeleteKnowledgeBaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteKnowledgeBase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<KnowledgeBase> updateKnowledgeBase(
      UpdateKnowledgeBaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateKnowledgeBase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KnowledgeBasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.KnowledgeBases';

  KnowledgeBasesServiceBase() {
    $addMethod($grpc.ServiceMethod<ListKnowledgeBasesRequest,
            ListKnowledgeBasesResponse>(
        'ListKnowledgeBases',
        listKnowledgeBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListKnowledgeBasesRequest.fromBuffer(value),
        (ListKnowledgeBasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetKnowledgeBaseRequest, KnowledgeBase>(
        'GetKnowledgeBase',
        getKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetKnowledgeBaseRequest.fromBuffer(value),
        (KnowledgeBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateKnowledgeBaseRequest, KnowledgeBase>(
        'CreateKnowledgeBase',
        createKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateKnowledgeBaseRequest.fromBuffer(value),
        (KnowledgeBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteKnowledgeBaseRequest, $0.Empty>(
        'DeleteKnowledgeBase',
        deleteKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteKnowledgeBaseRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateKnowledgeBaseRequest, KnowledgeBase>(
        'UpdateKnowledgeBase',
        updateKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateKnowledgeBaseRequest.fromBuffer(value),
        (KnowledgeBase value) => value.writeToBuffer()));
  }

  $async.Future<ListKnowledgeBasesResponse> listKnowledgeBases_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listKnowledgeBases(call, await request);
  }

  $async.Future<KnowledgeBase> getKnowledgeBase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getKnowledgeBase(call, await request);
  }

  $async.Future<KnowledgeBase> createKnowledgeBase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createKnowledgeBase(call, await request);
  }

  $async.Future<$0.Empty> deleteKnowledgeBase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteKnowledgeBase(call, await request);
  }

  $async.Future<KnowledgeBase> updateKnowledgeBase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateKnowledgeBase(call, await request);
  }

  $async.Future<ListKnowledgeBasesResponse> listKnowledgeBases(
      $grpc.ServiceCall call, ListKnowledgeBasesRequest request);
  $async.Future<KnowledgeBase> getKnowledgeBase(
      $grpc.ServiceCall call, GetKnowledgeBaseRequest request);
  $async.Future<KnowledgeBase> createKnowledgeBase(
      $grpc.ServiceCall call, CreateKnowledgeBaseRequest request);
  $async.Future<$0.Empty> deleteKnowledgeBase(
      $grpc.ServiceCall call, DeleteKnowledgeBaseRequest request);
  $async.Future<KnowledgeBase> updateKnowledgeBase(
      $grpc.ServiceCall call, UpdateKnowledgeBaseRequest request);
}
