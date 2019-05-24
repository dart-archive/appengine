///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'entity_type.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;
import 'entity_type.pbjson.dart';

export 'entity_type.pb.dart';

abstract class EntityTypesServiceBase extends $pb.GeneratedService {
  $async.Future<ListEntityTypesResponse> listEntityTypes(
      $pb.ServerContext ctx, ListEntityTypesRequest request);
  $async.Future<EntityType> getEntityType(
      $pb.ServerContext ctx, GetEntityTypeRequest request);
  $async.Future<EntityType> createEntityType(
      $pb.ServerContext ctx, CreateEntityTypeRequest request);
  $async.Future<EntityType> updateEntityType(
      $pb.ServerContext ctx, UpdateEntityTypeRequest request);
  $async.Future<$1.Empty> deleteEntityType(
      $pb.ServerContext ctx, DeleteEntityTypeRequest request);
  $async.Future<$2.Operation> batchUpdateEntityTypes(
      $pb.ServerContext ctx, BatchUpdateEntityTypesRequest request);
  $async.Future<$2.Operation> batchDeleteEntityTypes(
      $pb.ServerContext ctx, BatchDeleteEntityTypesRequest request);
  $async.Future<$2.Operation> batchCreateEntities(
      $pb.ServerContext ctx, BatchCreateEntitiesRequest request);
  $async.Future<$2.Operation> batchUpdateEntities(
      $pb.ServerContext ctx, BatchUpdateEntitiesRequest request);
  $async.Future<$2.Operation> batchDeleteEntities(
      $pb.ServerContext ctx, BatchDeleteEntitiesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListEntityTypes':
        return ListEntityTypesRequest();
      case 'GetEntityType':
        return GetEntityTypeRequest();
      case 'CreateEntityType':
        return CreateEntityTypeRequest();
      case 'UpdateEntityType':
        return UpdateEntityTypeRequest();
      case 'DeleteEntityType':
        return DeleteEntityTypeRequest();
      case 'BatchUpdateEntityTypes':
        return BatchUpdateEntityTypesRequest();
      case 'BatchDeleteEntityTypes':
        return BatchDeleteEntityTypesRequest();
      case 'BatchCreateEntities':
        return BatchCreateEntitiesRequest();
      case 'BatchUpdateEntities':
        return BatchUpdateEntitiesRequest();
      case 'BatchDeleteEntities':
        return BatchDeleteEntitiesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListEntityTypes':
        return this.listEntityTypes(ctx, request);
      case 'GetEntityType':
        return this.getEntityType(ctx, request);
      case 'CreateEntityType':
        return this.createEntityType(ctx, request);
      case 'UpdateEntityType':
        return this.updateEntityType(ctx, request);
      case 'DeleteEntityType':
        return this.deleteEntityType(ctx, request);
      case 'BatchUpdateEntityTypes':
        return this.batchUpdateEntityTypes(ctx, request);
      case 'BatchDeleteEntityTypes':
        return this.batchDeleteEntityTypes(ctx, request);
      case 'BatchCreateEntities':
        return this.batchCreateEntities(ctx, request);
      case 'BatchUpdateEntities':
        return this.batchUpdateEntities(ctx, request);
      case 'BatchDeleteEntities':
        return this.batchDeleteEntities(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      EntityTypesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => EntityTypesServiceBase$messageJson;
}
