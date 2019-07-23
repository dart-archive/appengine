///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'entity_type.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'entity_type.pb.dart';

class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes =
      $grpc.ClientMethod<$2.ListEntityTypesRequest, $2.ListEntityTypesResponse>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/ListEntityTypes',
          ($2.ListEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType =
      $grpc.ClientMethod<$2.GetEntityTypeRequest, $2.EntityType>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/GetEntityType',
          ($2.GetEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.EntityType.fromBuffer(value));
  static final _$createEntityType =
      $grpc.ClientMethod<$2.CreateEntityTypeRequest, $2.EntityType>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/CreateEntityType',
          ($2.CreateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.EntityType.fromBuffer(value));
  static final _$updateEntityType =
      $grpc.ClientMethod<$2.UpdateEntityTypeRequest, $2.EntityType>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/UpdateEntityType',
          ($2.UpdateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.EntityType.fromBuffer(value));
  static final _$deleteEntityType =
      $grpc.ClientMethod<$2.DeleteEntityTypeRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/DeleteEntityType',
          ($2.DeleteEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$batchUpdateEntityTypes =
      $grpc.ClientMethod<$2.BatchUpdateEntityTypesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchUpdateEntityTypes',
          ($2.BatchUpdateEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchDeleteEntityTypes =
      $grpc.ClientMethod<$2.BatchDeleteEntityTypesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchDeleteEntityTypes',
          ($2.BatchDeleteEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchCreateEntities =
      $grpc.ClientMethod<$2.BatchCreateEntitiesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchCreateEntities',
          ($2.BatchCreateEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchUpdateEntities =
      $grpc.ClientMethod<$2.BatchUpdateEntitiesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchUpdateEntities',
          ($2.BatchUpdateEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchDeleteEntities =
      $grpc.ClientMethod<$2.BatchDeleteEntitiesRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.EntityTypes/BatchDeleteEntities',
          ($2.BatchDeleteEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListEntityTypesResponse> listEntityTypes(
      $2.ListEntityTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EntityType> getEntityType(
      $2.GetEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EntityType> createEntityType(
      $2.CreateEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.EntityType> updateEntityType(
      $2.UpdateEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEntityType(
      $2.DeleteEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> batchUpdateEntityTypes(
      $2.BatchUpdateEntityTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> batchDeleteEntityTypes(
      $2.BatchDeleteEntityTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> batchCreateEntities(
      $2.BatchCreateEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> batchUpdateEntities(
      $2.BatchUpdateEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> batchDeleteEntities(
      $2.BatchDeleteEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListEntityTypesRequest,
            $2.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEntityTypesRequest.fromBuffer(value),
        ($2.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEntityTypeRequest, $2.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEntityTypeRequest.fromBuffer(value),
        ($2.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEntityTypeRequest, $2.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEntityTypeRequest.fromBuffer(value),
        ($2.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateEntityTypeRequest, $2.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateEntityTypeRequest.fromBuffer(value),
        ($2.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteEntityTypeRequest, $1.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteEntityTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BatchUpdateEntityTypesRequest, $0.Operation>(
            'BatchUpdateEntityTypes',
            batchUpdateEntityTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BatchUpdateEntityTypesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BatchDeleteEntityTypesRequest, $0.Operation>(
            'BatchDeleteEntityTypes',
            batchDeleteEntityTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BatchDeleteEntityTypesRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchCreateEntitiesRequest, $0.Operation>(
        'BatchCreateEntities',
        batchCreateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchCreateEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchUpdateEntitiesRequest, $0.Operation>(
        'BatchUpdateEntities',
        batchUpdateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchUpdateEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchDeleteEntitiesRequest, $0.Operation>(
        'BatchDeleteEntities',
        batchDeleteEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchDeleteEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListEntityTypesResponse> listEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$2.EntityType> getEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$2.EntityType> createEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$2.EntityType> updateEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$0.Operation> batchUpdateEntityTypes_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchUpdateEntityTypesRequest> request) async {
    return batchUpdateEntityTypes(call, await request);
  }

  $async.Future<$0.Operation> batchDeleteEntityTypes_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchDeleteEntityTypesRequest> request) async {
    return batchDeleteEntityTypes(call, await request);
  }

  $async.Future<$0.Operation> batchCreateEntities_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchCreateEntitiesRequest> request) async {
    return batchCreateEntities(call, await request);
  }

  $async.Future<$0.Operation> batchUpdateEntities_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchUpdateEntitiesRequest> request) async {
    return batchUpdateEntities(call, await request);
  }

  $async.Future<$0.Operation> batchDeleteEntities_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchDeleteEntitiesRequest> request) async {
    return batchDeleteEntities(call, await request);
  }

  $async.Future<$2.ListEntityTypesResponse> listEntityTypes(
      $grpc.ServiceCall call, $2.ListEntityTypesRequest request);
  $async.Future<$2.EntityType> getEntityType(
      $grpc.ServiceCall call, $2.GetEntityTypeRequest request);
  $async.Future<$2.EntityType> createEntityType(
      $grpc.ServiceCall call, $2.CreateEntityTypeRequest request);
  $async.Future<$2.EntityType> updateEntityType(
      $grpc.ServiceCall call, $2.UpdateEntityTypeRequest request);
  $async.Future<$1.Empty> deleteEntityType(
      $grpc.ServiceCall call, $2.DeleteEntityTypeRequest request);
  $async.Future<$0.Operation> batchUpdateEntityTypes(
      $grpc.ServiceCall call, $2.BatchUpdateEntityTypesRequest request);
  $async.Future<$0.Operation> batchDeleteEntityTypes(
      $grpc.ServiceCall call, $2.BatchDeleteEntityTypesRequest request);
  $async.Future<$0.Operation> batchCreateEntities(
      $grpc.ServiceCall call, $2.BatchCreateEntitiesRequest request);
  $async.Future<$0.Operation> batchUpdateEntities(
      $grpc.ServiceCall call, $2.BatchUpdateEntitiesRequest request);
  $async.Future<$0.Operation> batchDeleteEntities(
      $grpc.ServiceCall call, $2.BatchDeleteEntitiesRequest request);
}
