///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/entity_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'entity_type.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $1;
export 'entity_type.pb.dart';

class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes =
      $grpc.ClientMethod<ListEntityTypesRequest, ListEntityTypesResponse>(
          '/google.cloud.dialogflow.v2.EntityTypes/ListEntityTypes',
          (ListEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType =
      $grpc.ClientMethod<GetEntityTypeRequest, EntityType>(
          '/google.cloud.dialogflow.v2.EntityTypes/GetEntityType',
          (GetEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => EntityType.fromBuffer(value));
  static final _$createEntityType =
      $grpc.ClientMethod<CreateEntityTypeRequest, EntityType>(
          '/google.cloud.dialogflow.v2.EntityTypes/CreateEntityType',
          (CreateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => EntityType.fromBuffer(value));
  static final _$updateEntityType =
      $grpc.ClientMethod<UpdateEntityTypeRequest, EntityType>(
          '/google.cloud.dialogflow.v2.EntityTypes/UpdateEntityType',
          (UpdateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => EntityType.fromBuffer(value));
  static final _$deleteEntityType =
      $grpc.ClientMethod<DeleteEntityTypeRequest, $0.Empty>(
          '/google.cloud.dialogflow.v2.EntityTypes/DeleteEntityType',
          (DeleteEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$batchUpdateEntityTypes =
      $grpc.ClientMethod<BatchUpdateEntityTypesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchUpdateEntityTypes',
          (BatchUpdateEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchDeleteEntityTypes =
      $grpc.ClientMethod<BatchDeleteEntityTypesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchDeleteEntityTypes',
          (BatchDeleteEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchCreateEntities =
      $grpc.ClientMethod<BatchCreateEntitiesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchCreateEntities',
          (BatchCreateEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchUpdateEntities =
      $grpc.ClientMethod<BatchUpdateEntitiesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchUpdateEntities',
          (BatchUpdateEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchDeleteEntities =
      $grpc.ClientMethod<BatchDeleteEntitiesRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.EntityTypes/BatchDeleteEntities',
          (BatchDeleteEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListEntityTypesResponse> listEntityTypes(
      ListEntityTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<EntityType> getEntityType(GetEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<EntityType> createEntityType(
      CreateEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<EntityType> updateEntityType(
      UpdateEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteEntityType(
      DeleteEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchUpdateEntityTypes(
      BatchUpdateEntityTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchDeleteEntityTypes(
      BatchDeleteEntityTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchCreateEntities(
      BatchCreateEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchUpdateEntities(
      BatchUpdateEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchDeleteEntities(
      BatchDeleteEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<ListEntityTypesRequest, ListEntityTypesResponse>(
            'ListEntityTypes',
            listEntityTypes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListEntityTypesRequest.fromBuffer(value),
            (ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetEntityTypeRequest, EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetEntityTypeRequest.fromBuffer(value),
        (EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateEntityTypeRequest, EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateEntityTypeRequest.fromBuffer(value),
        (EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateEntityTypeRequest, EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateEntityTypeRequest.fromBuffer(value),
        (EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteEntityTypeRequest, $0.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteEntityTypeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchUpdateEntityTypesRequest, $1.Operation>(
        'BatchUpdateEntityTypes',
        batchUpdateEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchUpdateEntityTypesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchDeleteEntityTypesRequest, $1.Operation>(
        'BatchDeleteEntityTypes',
        batchDeleteEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchDeleteEntityTypesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchCreateEntitiesRequest, $1.Operation>(
        'BatchCreateEntities',
        batchCreateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchCreateEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchUpdateEntitiesRequest, $1.Operation>(
        'BatchUpdateEntities',
        batchUpdateEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchUpdateEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchDeleteEntitiesRequest, $1.Operation>(
        'BatchDeleteEntities',
        batchDeleteEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchDeleteEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListEntityTypesResponse> listEntityTypes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<EntityType> getEntityType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getEntityType(call, await request);
  }

  $async.Future<EntityType> createEntityType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createEntityType(call, await request);
  }

  $async.Future<EntityType> updateEntityType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$0.Empty> deleteEntityType_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$1.Operation> batchUpdateEntityTypes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchUpdateEntityTypes(call, await request);
  }

  $async.Future<$1.Operation> batchDeleteEntityTypes_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchDeleteEntityTypes(call, await request);
  }

  $async.Future<$1.Operation> batchCreateEntities_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchCreateEntities(call, await request);
  }

  $async.Future<$1.Operation> batchUpdateEntities_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchUpdateEntities(call, await request);
  }

  $async.Future<$1.Operation> batchDeleteEntities_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchDeleteEntities(call, await request);
  }

  $async.Future<ListEntityTypesResponse> listEntityTypes(
      $grpc.ServiceCall call, ListEntityTypesRequest request);
  $async.Future<EntityType> getEntityType(
      $grpc.ServiceCall call, GetEntityTypeRequest request);
  $async.Future<EntityType> createEntityType(
      $grpc.ServiceCall call, CreateEntityTypeRequest request);
  $async.Future<EntityType> updateEntityType(
      $grpc.ServiceCall call, UpdateEntityTypeRequest request);
  $async.Future<$0.Empty> deleteEntityType(
      $grpc.ServiceCall call, DeleteEntityTypeRequest request);
  $async.Future<$1.Operation> batchUpdateEntityTypes(
      $grpc.ServiceCall call, BatchUpdateEntityTypesRequest request);
  $async.Future<$1.Operation> batchDeleteEntityTypes(
      $grpc.ServiceCall call, BatchDeleteEntityTypesRequest request);
  $async.Future<$1.Operation> batchCreateEntities(
      $grpc.ServiceCall call, BatchCreateEntitiesRequest request);
  $async.Future<$1.Operation> batchUpdateEntities(
      $grpc.ServiceCall call, BatchUpdateEntitiesRequest request);
  $async.Future<$1.Operation> batchDeleteEntities(
      $grpc.ServiceCall call, BatchDeleteEntitiesRequest request);
}
