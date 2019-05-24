///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'entity_type.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'entity_type.pbjson.dart';

export 'entity_type.pb.dart';

abstract class EntityTypesServiceBase extends GeneratedService {
  Future<ListEntityTypesResponse> listEntityTypes(
      ServerContext ctx, ListEntityTypesRequest request);
  Future<EntityType> getEntityType(
      ServerContext ctx, GetEntityTypeRequest request);
  Future<EntityType> createEntityType(
      ServerContext ctx, CreateEntityTypeRequest request);
  Future<EntityType> updateEntityType(
      ServerContext ctx, UpdateEntityTypeRequest request);
  Future<$google$protobuf.Empty> deleteEntityType(
      ServerContext ctx, DeleteEntityTypeRequest request);
  Future<$google$longrunning.Operation> batchUpdateEntityTypes(
      ServerContext ctx, BatchUpdateEntityTypesRequest request);
  Future<$google$longrunning.Operation> batchDeleteEntityTypes(
      ServerContext ctx, BatchDeleteEntityTypesRequest request);
  Future<$google$longrunning.Operation> batchCreateEntities(
      ServerContext ctx, BatchCreateEntitiesRequest request);
  Future<$google$longrunning.Operation> batchUpdateEntities(
      ServerContext ctx, BatchUpdateEntitiesRequest request);
  Future<$google$longrunning.Operation> batchDeleteEntities(
      ServerContext ctx, BatchDeleteEntitiesRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => EntityTypes$json;
  Map<String, Map<String, dynamic>> get $messageJson => EntityTypes$messageJson;
}
