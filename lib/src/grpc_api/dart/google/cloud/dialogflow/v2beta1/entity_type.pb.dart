///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;

import 'entity_type.pbenum.dart';

export 'entity_type.pbenum.dart';

class EntityType_Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityType.Entity',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'value')
    ..pPS(2, 'synonyms')
    ..hasRequiredFields = false;

  EntityType_Entity() : super();
  EntityType_Entity.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EntityType_Entity.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EntityType_Entity clone() => EntityType_Entity()..mergeFromMessage(this);
  EntityType_Entity copyWith(void Function(EntityType_Entity) updates) =>
      super.copyWith((message) => updates(message as EntityType_Entity));
  $pb.BuilderInfo get info_ => _i;
  static EntityType_Entity create() => EntityType_Entity();
  EntityType_Entity createEmptyInstance() => create();
  static $pb.PbList<EntityType_Entity> createRepeated() =>
      $pb.PbList<EntityType_Entity>();
  static EntityType_Entity getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EntityType_Entity _defaultInstance;

  $core.String get value => $_getS(0, '');
  set value($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  $core.List<$core.String> get synonyms => $_getList(1);
}

class EntityType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityType',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<EntityType_Kind>(
        3,
        'kind',
        $pb.PbFieldType.OE,
        EntityType_Kind.KIND_UNSPECIFIED,
        EntityType_Kind.valueOf,
        EntityType_Kind.values)
    ..e<EntityType_AutoExpansionMode>(
        4,
        'autoExpansionMode',
        $pb.PbFieldType.OE,
        EntityType_AutoExpansionMode.AUTO_EXPANSION_MODE_UNSPECIFIED,
        EntityType_AutoExpansionMode.valueOf,
        EntityType_AutoExpansionMode.values)
    ..pc<EntityType_Entity>(
        6, 'entities', $pb.PbFieldType.PM, EntityType_Entity.create)
    ..hasRequiredFields = false;

  EntityType() : super();
  EntityType.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EntityType.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EntityType clone() => EntityType()..mergeFromMessage(this);
  EntityType copyWith(void Function(EntityType) updates) =>
      super.copyWith((message) => updates(message as EntityType));
  $pb.BuilderInfo get info_ => _i;
  static EntityType create() => EntityType();
  EntityType createEmptyInstance() => create();
  static $pb.PbList<EntityType> createRepeated() => $pb.PbList<EntityType>();
  static EntityType getDefault() => _defaultInstance ??= create()..freeze();
  static EntityType _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  EntityType_Kind get kind => $_getN(2);
  set kind(EntityType_Kind v) {
    setField(3, v);
  }

  $core.bool hasKind() => $_has(2);
  void clearKind() => clearField(3);

  EntityType_AutoExpansionMode get autoExpansionMode => $_getN(3);
  set autoExpansionMode(EntityType_AutoExpansionMode v) {
    setField(4, v);
  }

  $core.bool hasAutoExpansionMode() => $_has(3);
  void clearAutoExpansionMode() => clearField(4);

  $core.List<EntityType_Entity> get entities => $_getList(4);
}

class ListEntityTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListEntityTypesRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'languageCode')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListEntityTypesRequest() : super();
  ListEntityTypesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListEntityTypesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListEntityTypesRequest clone() =>
      ListEntityTypesRequest()..mergeFromMessage(this);
  ListEntityTypesRequest copyWith(
          void Function(ListEntityTypesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntityTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListEntityTypesRequest create() => ListEntityTypesRequest();
  ListEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesRequest> createRepeated() =>
      $pb.PbList<ListEntityTypesRequest>();
  static ListEntityTypesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListEntityTypesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListEntityTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListEntityTypesResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<EntityType>(1, 'entityTypes', $pb.PbFieldType.PM, EntityType.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListEntityTypesResponse() : super();
  ListEntityTypesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListEntityTypesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListEntityTypesResponse clone() =>
      ListEntityTypesResponse()..mergeFromMessage(this);
  ListEntityTypesResponse copyWith(
          void Function(ListEntityTypesResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntityTypesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListEntityTypesResponse create() => ListEntityTypesResponse();
  ListEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesResponse> createRepeated() =>
      $pb.PbList<ListEntityTypesResponse>();
  static ListEntityTypesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListEntityTypesResponse _defaultInstance;

  $core.List<EntityType> get entityTypes => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEntityTypeRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false;

  GetEntityTypeRequest() : super();
  GetEntityTypeRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetEntityTypeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetEntityTypeRequest clone() =>
      GetEntityTypeRequest()..mergeFromMessage(this);
  GetEntityTypeRequest copyWith(void Function(GetEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetEntityTypeRequest create() => GetEntityTypeRequest();
  GetEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntityTypeRequest> createRepeated() =>
      $pb.PbList<GetEntityTypeRequest>();
  static GetEntityTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetEntityTypeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);
}

class CreateEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateEntityTypeRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..a<EntityType>(2, 'entityType', $pb.PbFieldType.OM, EntityType.getDefault,
        EntityType.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  CreateEntityTypeRequest() : super();
  CreateEntityTypeRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateEntityTypeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateEntityTypeRequest clone() =>
      CreateEntityTypeRequest()..mergeFromMessage(this);
  CreateEntityTypeRequest copyWith(
          void Function(CreateEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateEntityTypeRequest create() => CreateEntityTypeRequest();
  CreateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntityTypeRequest> createRepeated() =>
      $pb.PbList<CreateEntityTypeRequest>();
  static CreateEntityTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateEntityTypeRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  EntityType get entityType => $_getN(1);
  set entityType(EntityType v) {
    setField(2, v);
  }

  $core.bool hasEntityType() => $_has(1);
  void clearEntityType() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class UpdateEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateEntityTypeRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<EntityType>(1, 'entityType', $pb.PbFieldType.OM, EntityType.getDefault,
        EntityType.create)
    ..aOS(2, 'languageCode')
    ..a<$0.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $0.FieldMask.getDefault, $0.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntityTypeRequest() : super();
  UpdateEntityTypeRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateEntityTypeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateEntityTypeRequest clone() =>
      UpdateEntityTypeRequest()..mergeFromMessage(this);
  UpdateEntityTypeRequest copyWith(
          void Function(UpdateEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateEntityTypeRequest create() => UpdateEntityTypeRequest();
  UpdateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntityTypeRequest> createRepeated() =>
      $pb.PbList<UpdateEntityTypeRequest>();
  static UpdateEntityTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateEntityTypeRequest _defaultInstance;

  EntityType get entityType => $_getN(0);
  set entityType(EntityType v) {
    setField(1, v);
  }

  $core.bool hasEntityType() => $_has(0);
  void clearEntityType() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  $0.FieldMask get updateMask => $_getN(2);
  set updateMask($0.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteEntityTypeRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteEntityTypeRequest() : super();
  DeleteEntityTypeRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteEntityTypeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteEntityTypeRequest clone() =>
      DeleteEntityTypeRequest()..mergeFromMessage(this);
  DeleteEntityTypeRequest copyWith(
          void Function(DeleteEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteEntityTypeRequest create() => DeleteEntityTypeRequest();
  DeleteEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntityTypeRequest> createRepeated() =>
      $pb.PbList<DeleteEntityTypeRequest>();
  static DeleteEntityTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteEntityTypeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum BatchUpdateEntityTypesRequest_EntityTypeBatch {
  entityTypeBatchUri,
  entityTypeBatchInline,
  notSet
}

class BatchUpdateEntityTypesRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, BatchUpdateEntityTypesRequest_EntityTypeBatch>
      _BatchUpdateEntityTypesRequest_EntityTypeBatchByTag = {
    2: BatchUpdateEntityTypesRequest_EntityTypeBatch.entityTypeBatchUri,
    3: BatchUpdateEntityTypesRequest_EntityTypeBatch.entityTypeBatchInline,
    0: BatchUpdateEntityTypesRequest_EntityTypeBatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchUpdateEntityTypesRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'entityTypeBatchUri')
    ..a<EntityTypeBatch>(3, 'entityTypeBatchInline', $pb.PbFieldType.OM,
        EntityTypeBatch.getDefault, EntityTypeBatch.create)
    ..aOS(4, 'languageCode')
    ..a<$0.FieldMask>(5, 'updateMask', $pb.PbFieldType.OM,
        $0.FieldMask.getDefault, $0.FieldMask.create)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false;

  BatchUpdateEntityTypesRequest() : super();
  BatchUpdateEntityTypesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateEntityTypesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateEntityTypesRequest clone() =>
      BatchUpdateEntityTypesRequest()..mergeFromMessage(this);
  BatchUpdateEntityTypesRequest copyWith(
          void Function(BatchUpdateEntityTypesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateEntityTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdateEntityTypesRequest create() =>
      BatchUpdateEntityTypesRequest();
  BatchUpdateEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntityTypesRequest> createRepeated() =>
      $pb.PbList<BatchUpdateEntityTypesRequest>();
  static BatchUpdateEntityTypesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateEntityTypesRequest _defaultInstance;

  BatchUpdateEntityTypesRequest_EntityTypeBatch whichEntityTypeBatch() =>
      _BatchUpdateEntityTypesRequest_EntityTypeBatchByTag[$_whichOneof(0)];
  void clearEntityTypeBatch() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get entityTypeBatchUri => $_getS(1, '');
  set entityTypeBatchUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasEntityTypeBatchUri() => $_has(1);
  void clearEntityTypeBatchUri() => clearField(2);

  EntityTypeBatch get entityTypeBatchInline => $_getN(2);
  set entityTypeBatchInline(EntityTypeBatch v) {
    setField(3, v);
  }

  $core.bool hasEntityTypeBatchInline() => $_has(2);
  void clearEntityTypeBatchInline() => clearField(3);

  $core.String get languageCode => $_getS(3, '');
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLanguageCode() => $_has(3);
  void clearLanguageCode() => clearField(4);

  $0.FieldMask get updateMask => $_getN(4);
  set updateMask($0.FieldMask v) {
    setField(5, v);
  }

  $core.bool hasUpdateMask() => $_has(4);
  void clearUpdateMask() => clearField(5);
}

class BatchUpdateEntityTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchUpdateEntityTypesResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<EntityType>(1, 'entityTypes', $pb.PbFieldType.PM, EntityType.create)
    ..hasRequiredFields = false;

  BatchUpdateEntityTypesResponse() : super();
  BatchUpdateEntityTypesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateEntityTypesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateEntityTypesResponse clone() =>
      BatchUpdateEntityTypesResponse()..mergeFromMessage(this);
  BatchUpdateEntityTypesResponse copyWith(
          void Function(BatchUpdateEntityTypesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateEntityTypesResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdateEntityTypesResponse create() =>
      BatchUpdateEntityTypesResponse();
  BatchUpdateEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntityTypesResponse> createRepeated() =>
      $pb.PbList<BatchUpdateEntityTypesResponse>();
  static BatchUpdateEntityTypesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateEntityTypesResponse _defaultInstance;

  $core.List<EntityType> get entityTypes => $_getList(0);
}

class BatchDeleteEntityTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchDeleteEntityTypesRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..pPS(2, 'entityTypeNames')
    ..hasRequiredFields = false;

  BatchDeleteEntityTypesRequest() : super();
  BatchDeleteEntityTypesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchDeleteEntityTypesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchDeleteEntityTypesRequest clone() =>
      BatchDeleteEntityTypesRequest()..mergeFromMessage(this);
  BatchDeleteEntityTypesRequest copyWith(
          void Function(BatchDeleteEntityTypesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchDeleteEntityTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchDeleteEntityTypesRequest create() =>
      BatchDeleteEntityTypesRequest();
  BatchDeleteEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteEntityTypesRequest> createRepeated() =>
      $pb.PbList<BatchDeleteEntityTypesRequest>();
  static BatchDeleteEntityTypesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchDeleteEntityTypesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$core.String> get entityTypeNames => $_getList(1);
}

class BatchCreateEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchCreateEntitiesRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..pc<EntityType_Entity>(
        2, 'entities', $pb.PbFieldType.PM, EntityType_Entity.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  BatchCreateEntitiesRequest() : super();
  BatchCreateEntitiesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchCreateEntitiesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchCreateEntitiesRequest clone() =>
      BatchCreateEntitiesRequest()..mergeFromMessage(this);
  BatchCreateEntitiesRequest copyWith(
          void Function(BatchCreateEntitiesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchCreateEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchCreateEntitiesRequest create() => BatchCreateEntitiesRequest();
  BatchCreateEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateEntitiesRequest> createRepeated() =>
      $pb.PbList<BatchCreateEntitiesRequest>();
  static BatchCreateEntitiesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchCreateEntitiesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<EntityType_Entity> get entities => $_getList(1);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class BatchUpdateEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchUpdateEntitiesRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..pc<EntityType_Entity>(
        2, 'entities', $pb.PbFieldType.PM, EntityType_Entity.create)
    ..aOS(3, 'languageCode')
    ..a<$0.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $0.FieldMask.getDefault, $0.FieldMask.create)
    ..hasRequiredFields = false;

  BatchUpdateEntitiesRequest() : super();
  BatchUpdateEntitiesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateEntitiesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateEntitiesRequest clone() =>
      BatchUpdateEntitiesRequest()..mergeFromMessage(this);
  BatchUpdateEntitiesRequest copyWith(
          void Function(BatchUpdateEntitiesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdateEntitiesRequest create() => BatchUpdateEntitiesRequest();
  BatchUpdateEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateEntitiesRequest> createRepeated() =>
      $pb.PbList<BatchUpdateEntitiesRequest>();
  static BatchUpdateEntitiesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateEntitiesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<EntityType_Entity> get entities => $_getList(1);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  $0.FieldMask get updateMask => $_getN(3);
  set updateMask($0.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class BatchDeleteEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchDeleteEntitiesRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..pPS(2, 'entityValues')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  BatchDeleteEntitiesRequest() : super();
  BatchDeleteEntitiesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchDeleteEntitiesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchDeleteEntitiesRequest clone() =>
      BatchDeleteEntitiesRequest()..mergeFromMessage(this);
  BatchDeleteEntitiesRequest copyWith(
          void Function(BatchDeleteEntitiesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchDeleteEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchDeleteEntitiesRequest create() => BatchDeleteEntitiesRequest();
  BatchDeleteEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteEntitiesRequest> createRepeated() =>
      $pb.PbList<BatchDeleteEntitiesRequest>();
  static BatchDeleteEntitiesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchDeleteEntitiesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$core.String> get entityValues => $_getList(1);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class EntityTypeBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityTypeBatch',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<EntityType>(1, 'entityTypes', $pb.PbFieldType.PM, EntityType.create)
    ..hasRequiredFields = false;

  EntityTypeBatch() : super();
  EntityTypeBatch.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EntityTypeBatch.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EntityTypeBatch clone() => EntityTypeBatch()..mergeFromMessage(this);
  EntityTypeBatch copyWith(void Function(EntityTypeBatch) updates) =>
      super.copyWith((message) => updates(message as EntityTypeBatch));
  $pb.BuilderInfo get info_ => _i;
  static EntityTypeBatch create() => EntityTypeBatch();
  EntityTypeBatch createEmptyInstance() => create();
  static $pb.PbList<EntityTypeBatch> createRepeated() =>
      $pb.PbList<EntityTypeBatch>();
  static EntityTypeBatch getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EntityTypeBatch _defaultInstance;

  $core.List<EntityType> get entityTypes => $_getList(0);
}

class EntityTypesApi {
  $pb.RpcClient _client;
  EntityTypesApi(this._client);

  $async.Future<ListEntityTypesResponse> listEntityTypes(
      $pb.ClientContext ctx, ListEntityTypesRequest request) {
    var emptyResponse = ListEntityTypesResponse();
    return _client.invoke<ListEntityTypesResponse>(
        ctx, 'EntityTypes', 'ListEntityTypes', request, emptyResponse);
  }

  $async.Future<EntityType> getEntityType(
      $pb.ClientContext ctx, GetEntityTypeRequest request) {
    var emptyResponse = EntityType();
    return _client.invoke<EntityType>(
        ctx, 'EntityTypes', 'GetEntityType', request, emptyResponse);
  }

  $async.Future<EntityType> createEntityType(
      $pb.ClientContext ctx, CreateEntityTypeRequest request) {
    var emptyResponse = EntityType();
    return _client.invoke<EntityType>(
        ctx, 'EntityTypes', 'CreateEntityType', request, emptyResponse);
  }

  $async.Future<EntityType> updateEntityType(
      $pb.ClientContext ctx, UpdateEntityTypeRequest request) {
    var emptyResponse = EntityType();
    return _client.invoke<EntityType>(
        ctx, 'EntityTypes', 'UpdateEntityType', request, emptyResponse);
  }

  $async.Future<$1.Empty> deleteEntityType(
      $pb.ClientContext ctx, DeleteEntityTypeRequest request) {
    var emptyResponse = $1.Empty();
    return _client.invoke<$1.Empty>(
        ctx, 'EntityTypes', 'DeleteEntityType', request, emptyResponse);
  }

  $async.Future<$2.Operation> batchUpdateEntityTypes(
      $pb.ClientContext ctx, BatchUpdateEntityTypesRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'EntityTypes', 'BatchUpdateEntityTypes', request, emptyResponse);
  }

  $async.Future<$2.Operation> batchDeleteEntityTypes(
      $pb.ClientContext ctx, BatchDeleteEntityTypesRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'EntityTypes', 'BatchDeleteEntityTypes', request, emptyResponse);
  }

  $async.Future<$2.Operation> batchCreateEntities(
      $pb.ClientContext ctx, BatchCreateEntitiesRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'EntityTypes', 'BatchCreateEntities', request, emptyResponse);
  }

  $async.Future<$2.Operation> batchUpdateEntities(
      $pb.ClientContext ctx, BatchUpdateEntitiesRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'EntityTypes', 'BatchUpdateEntities', request, emptyResponse);
  }

  $async.Future<$2.Operation> batchDeleteEntities(
      $pb.ClientContext ctx, BatchDeleteEntitiesRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'EntityTypes', 'BatchDeleteEntities', request, emptyResponse);
  }
}
