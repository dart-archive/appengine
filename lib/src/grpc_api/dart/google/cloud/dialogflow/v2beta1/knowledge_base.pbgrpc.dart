///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/knowledge_base.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'knowledge_base.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'knowledge_base.pb.dart';

class KnowledgeBasesClient extends $grpc.Client {
  static final _$listKnowledgeBases = $grpc.ClientMethod<
          $0.ListKnowledgeBasesRequest, $0.ListKnowledgeBasesResponse>(
      '/google.cloud.dialogflow.v2beta1.KnowledgeBases/ListKnowledgeBases',
      ($0.ListKnowledgeBasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListKnowledgeBasesResponse.fromBuffer(value));
  static final _$getKnowledgeBase =
      $grpc.ClientMethod<$0.GetKnowledgeBaseRequest, $0.KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/GetKnowledgeBase',
          ($0.GetKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.KnowledgeBase.fromBuffer(value));
  static final _$createKnowledgeBase =
      $grpc.ClientMethod<$0.CreateKnowledgeBaseRequest, $0.KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/CreateKnowledgeBase',
          ($0.CreateKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.KnowledgeBase.fromBuffer(value));
  static final _$deleteKnowledgeBase =
      $grpc.ClientMethod<$0.DeleteKnowledgeBaseRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/DeleteKnowledgeBase',
          ($0.DeleteKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateKnowledgeBase =
      $grpc.ClientMethod<$0.UpdateKnowledgeBaseRequest, $0.KnowledgeBase>(
          '/google.cloud.dialogflow.v2beta1.KnowledgeBases/UpdateKnowledgeBase',
          ($0.UpdateKnowledgeBaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.KnowledgeBase.fromBuffer(value));

  KnowledgeBasesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListKnowledgeBasesResponse> listKnowledgeBases(
      $0.ListKnowledgeBasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listKnowledgeBases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.KnowledgeBase> getKnowledgeBase(
      $0.GetKnowledgeBaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKnowledgeBase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.KnowledgeBase> createKnowledgeBase(
      $0.CreateKnowledgeBaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createKnowledgeBase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteKnowledgeBase(
      $0.DeleteKnowledgeBaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteKnowledgeBase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.KnowledgeBase> updateKnowledgeBase(
      $0.UpdateKnowledgeBaseRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.ListKnowledgeBasesRequest,
            $0.ListKnowledgeBasesResponse>(
        'ListKnowledgeBases',
        listKnowledgeBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListKnowledgeBasesRequest.fromBuffer(value),
        ($0.ListKnowledgeBasesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetKnowledgeBaseRequest, $0.KnowledgeBase>(
            'GetKnowledgeBase',
            getKnowledgeBase_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetKnowledgeBaseRequest.fromBuffer(value),
            ($0.KnowledgeBase value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateKnowledgeBaseRequest, $0.KnowledgeBase>(
            'CreateKnowledgeBase',
            createKnowledgeBase_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateKnowledgeBaseRequest.fromBuffer(value),
            ($0.KnowledgeBase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteKnowledgeBaseRequest, $1.Empty>(
        'DeleteKnowledgeBase',
        deleteKnowledgeBase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteKnowledgeBaseRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateKnowledgeBaseRequest, $0.KnowledgeBase>(
            'UpdateKnowledgeBase',
            updateKnowledgeBase_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateKnowledgeBaseRequest.fromBuffer(value),
            ($0.KnowledgeBase value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListKnowledgeBasesResponse> listKnowledgeBases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListKnowledgeBasesRequest> request) async {
    return listKnowledgeBases(call, await request);
  }

  $async.Future<$0.KnowledgeBase> getKnowledgeBase_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetKnowledgeBaseRequest> request) async {
    return getKnowledgeBase(call, await request);
  }

  $async.Future<$0.KnowledgeBase> createKnowledgeBase_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateKnowledgeBaseRequest> request) async {
    return createKnowledgeBase(call, await request);
  }

  $async.Future<$1.Empty> deleteKnowledgeBase_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteKnowledgeBaseRequest> request) async {
    return deleteKnowledgeBase(call, await request);
  }

  $async.Future<$0.KnowledgeBase> updateKnowledgeBase_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateKnowledgeBaseRequest> request) async {
    return updateKnowledgeBase(call, await request);
  }

  $async.Future<$0.ListKnowledgeBasesResponse> listKnowledgeBases(
      $grpc.ServiceCall call, $0.ListKnowledgeBasesRequest request);
  $async.Future<$0.KnowledgeBase> getKnowledgeBase(
      $grpc.ServiceCall call, $0.GetKnowledgeBaseRequest request);
  $async.Future<$0.KnowledgeBase> createKnowledgeBase(
      $grpc.ServiceCall call, $0.CreateKnowledgeBaseRequest request);
  $async.Future<$1.Empty> deleteKnowledgeBase(
      $grpc.ServiceCall call, $0.DeleteKnowledgeBaseRequest request);
  $async.Future<$0.KnowledgeBase> updateKnowledgeBase(
      $grpc.ServiceCall call, $0.UpdateKnowledgeBaseRequest request);
}
