///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session_entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'session_entity_type.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
export 'session_entity_type.pb.dart';

class SessionEntityTypesClient extends $grpc.Client {
  static final _$listSessionEntityTypes = $grpc.ClientMethod<
          $3.ListSessionEntityTypesRequest, $3.ListSessionEntityTypesResponse>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/ListSessionEntityTypes',
      ($3.ListSessionEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ListSessionEntityTypesResponse.fromBuffer(value));
  static final _$getSessionEntityType =
      $grpc.ClientMethod<$3.GetSessionEntityTypeRequest, $3.SessionEntityType>(
          '/google.cloud.dialogflow.v2.SessionEntityTypes/GetSessionEntityType',
          ($3.GetSessionEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SessionEntityType.fromBuffer(value));
  static final _$createSessionEntityType = $grpc.ClientMethod<
          $3.CreateSessionEntityTypeRequest, $3.SessionEntityType>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/CreateSessionEntityType',
      ($3.CreateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SessionEntityType.fromBuffer(value));
  static final _$updateSessionEntityType = $grpc.ClientMethod<
          $3.UpdateSessionEntityTypeRequest, $3.SessionEntityType>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/UpdateSessionEntityType',
      ($3.UpdateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SessionEntityType.fromBuffer(value));
  static final _$deleteSessionEntityType = $grpc.ClientMethod<
          $3.DeleteSessionEntityTypeRequest, $1.Empty>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/DeleteSessionEntityType',
      ($3.DeleteSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  SessionEntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.ListSessionEntityTypesResponse>
      listSessionEntityTypes($3.ListSessionEntityTypesRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSessionEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.SessionEntityType> getSessionEntityType(
      $3.GetSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.SessionEntityType> createSessionEntityType(
      $3.CreateSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.SessionEntityType> updateSessionEntityType(
      $3.UpdateSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSessionEntityType(
      $3.DeleteSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SessionEntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.SessionEntityTypes';

  SessionEntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ListSessionEntityTypesRequest,
            $3.ListSessionEntityTypesResponse>(
        'ListSessionEntityTypes',
        listSessionEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListSessionEntityTypesRequest.fromBuffer(value),
        ($3.ListSessionEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSessionEntityTypeRequest,
            $3.SessionEntityType>(
        'GetSessionEntityType',
        getSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetSessionEntityTypeRequest.fromBuffer(value),
        ($3.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateSessionEntityTypeRequest,
            $3.SessionEntityType>(
        'CreateSessionEntityType',
        createSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateSessionEntityTypeRequest.fromBuffer(value),
        ($3.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSessionEntityTypeRequest,
            $3.SessionEntityType>(
        'UpdateSessionEntityType',
        updateSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdateSessionEntityTypeRequest.fromBuffer(value),
        ($3.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteSessionEntityTypeRequest, $1.Empty>(
        'DeleteSessionEntityType',
        deleteSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteSessionEntityTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.ListSessionEntityTypesResponse> listSessionEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListSessionEntityTypesRequest> request) async {
    return listSessionEntityTypes(call, await request);
  }

  $async.Future<$3.SessionEntityType> getSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetSessionEntityTypeRequest> request) async {
    return getSessionEntityType(call, await request);
  }

  $async.Future<$3.SessionEntityType> createSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CreateSessionEntityTypeRequest> request) async {
    return createSessionEntityType(call, await request);
  }

  $async.Future<$3.SessionEntityType> updateSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UpdateSessionEntityTypeRequest> request) async {
    return updateSessionEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteSessionEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteSessionEntityTypeRequest> request) async {
    return deleteSessionEntityType(call, await request);
  }

  $async.Future<$3.ListSessionEntityTypesResponse> listSessionEntityTypes(
      $grpc.ServiceCall call, $3.ListSessionEntityTypesRequest request);
  $async.Future<$3.SessionEntityType> getSessionEntityType(
      $grpc.ServiceCall call, $3.GetSessionEntityTypeRequest request);
  $async.Future<$3.SessionEntityType> createSessionEntityType(
      $grpc.ServiceCall call, $3.CreateSessionEntityTypeRequest request);
  $async.Future<$3.SessionEntityType> updateSessionEntityType(
      $grpc.ServiceCall call, $3.UpdateSessionEntityTypeRequest request);
  $async.Future<$1.Empty> deleteSessionEntityType(
      $grpc.ServiceCall call, $3.DeleteSessionEntityTypeRequest request);
}
