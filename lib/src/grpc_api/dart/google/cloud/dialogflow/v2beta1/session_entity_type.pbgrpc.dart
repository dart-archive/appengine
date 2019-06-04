///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session_entity_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'session_entity_type.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'session_entity_type.pb.dart';

class SessionEntityTypesClient extends $grpc.Client {
  static final _$listSessionEntityTypes = $grpc.ClientMethod<
          ListSessionEntityTypesRequest, ListSessionEntityTypesResponse>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/ListSessionEntityTypes',
      (ListSessionEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListSessionEntityTypesResponse.fromBuffer(value));
  static final _$getSessionEntityType = $grpc.ClientMethod<
          GetSessionEntityTypeRequest, SessionEntityType>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/GetSessionEntityType',
      (GetSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => SessionEntityType.fromBuffer(value));
  static final _$createSessionEntityType = $grpc.ClientMethod<
          CreateSessionEntityTypeRequest, SessionEntityType>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/CreateSessionEntityType',
      (CreateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => SessionEntityType.fromBuffer(value));
  static final _$updateSessionEntityType = $grpc.ClientMethod<
          UpdateSessionEntityTypeRequest, SessionEntityType>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/UpdateSessionEntityType',
      (UpdateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => SessionEntityType.fromBuffer(value));
  static final _$deleteSessionEntityType = $grpc.ClientMethod<
          DeleteSessionEntityTypeRequest, $0.Empty>(
      '/google.cloud.dialogflow.v2beta1.SessionEntityTypes/DeleteSessionEntityType',
      (DeleteSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  SessionEntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListSessionEntityTypesResponse> listSessionEntityTypes(
      ListSessionEntityTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSessionEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SessionEntityType> getSessionEntityType(
      GetSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SessionEntityType> createSessionEntityType(
      CreateSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SessionEntityType> updateSessionEntityType(
      UpdateSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteSessionEntityType(
      DeleteSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SessionEntityTypesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.v2beta1.SessionEntityTypes';

  SessionEntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<ListSessionEntityTypesRequest,
            ListSessionEntityTypesResponse>(
        'ListSessionEntityTypes',
        listSessionEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListSessionEntityTypesRequest.fromBuffer(value),
        (ListSessionEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetSessionEntityTypeRequest, SessionEntityType>(
            'GetSessionEntityType',
            getSessionEntityType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetSessionEntityTypeRequest.fromBuffer(value),
            (SessionEntityType value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateSessionEntityTypeRequest, SessionEntityType>(
            'CreateSessionEntityType',
            createSessionEntityType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateSessionEntityTypeRequest.fromBuffer(value),
            (SessionEntityType value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<UpdateSessionEntityTypeRequest, SessionEntityType>(
            'UpdateSessionEntityType',
            updateSessionEntityType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                UpdateSessionEntityTypeRequest.fromBuffer(value),
            (SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteSessionEntityTypeRequest, $0.Empty>(
        'DeleteSessionEntityType',
        deleteSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteSessionEntityTypeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<ListSessionEntityTypesResponse> listSessionEntityTypes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSessionEntityTypes(call, await request);
  }

  $async.Future<SessionEntityType> getSessionEntityType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSessionEntityType(call, await request);
  }

  $async.Future<SessionEntityType> createSessionEntityType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSessionEntityType(call, await request);
  }

  $async.Future<SessionEntityType> updateSessionEntityType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSessionEntityType(call, await request);
  }

  $async.Future<$0.Empty> deleteSessionEntityType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteSessionEntityType(call, await request);
  }

  $async.Future<ListSessionEntityTypesResponse> listSessionEntityTypes(
      $grpc.ServiceCall call, ListSessionEntityTypesRequest request);
  $async.Future<SessionEntityType> getSessionEntityType(
      $grpc.ServiceCall call, GetSessionEntityTypeRequest request);
  $async.Future<SessionEntityType> createSessionEntityType(
      $grpc.ServiceCall call, CreateSessionEntityTypeRequest request);
  $async.Future<SessionEntityType> updateSessionEntityType(
      $grpc.ServiceCall call, UpdateSessionEntityTypeRequest request);
  $async.Future<$0.Empty> deleteSessionEntityType(
      $grpc.ServiceCall call, DeleteSessionEntityTypeRequest request);
}
