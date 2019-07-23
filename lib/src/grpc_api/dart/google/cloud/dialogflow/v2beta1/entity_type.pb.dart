///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;

import 'entity_type.pbenum.dart';

export 'entity_type.pbenum.dart';

class EntityType_Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityType.Entity',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'value')
    ..pPS(2, 'synonyms')
    ..hasRequiredFields = false;

  EntityType_Entity._() : super();
  factory EntityType_Entity() => create();
  factory EntityType_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityType_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EntityType_Entity clone() => EntityType_Entity()..mergeFromMessage(this);
  EntityType_Entity copyWith(void Function(EntityType_Entity) updates) =>
      super.copyWith((message) => updates(message as EntityType_Entity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType_Entity create() => EntityType_Entity._();
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

  EntityType._() : super();
  factory EntityType() => create();
  factory EntityType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EntityType clone() => EntityType()..mergeFromMessage(this);
  EntityType copyWith(void Function(EntityType) updates) =>
      super.copyWith((message) => updates(message as EntityType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType create() => EntityType._();
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

  ListEntityTypesRequest._() : super();
  factory ListEntityTypesRequest() => create();
  factory ListEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListEntityTypesRequest clone() =>
      ListEntityTypesRequest()..mergeFromMessage(this);
  ListEntityTypesRequest copyWith(
          void Function(ListEntityTypesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntityTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest create() => ListEntityTypesRequest._();
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

  ListEntityTypesResponse._() : super();
  factory ListEntityTypesResponse() => create();
  factory ListEntityTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntityTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListEntityTypesResponse clone() =>
      ListEntityTypesResponse()..mergeFromMessage(this);
  ListEntityTypesResponse copyWith(
          void Function(ListEntityTypesResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntityTypesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse create() => ListEntityTypesResponse._();
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

  GetEntityTypeRequest._() : super();
  factory GetEntityTypeRequest() => create();
  factory GetEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetEntityTypeRequest clone() =>
      GetEntityTypeRequest()..mergeFromMessage(this);
  GetEntityTypeRequest copyWith(void Function(GetEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest create() => GetEntityTypeRequest._();
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

  CreateEntityTypeRequest._() : super();
  factory CreateEntityTypeRequest() => create();
  factory CreateEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateEntityTypeRequest clone() =>
      CreateEntityTypeRequest()..mergeFromMessage(this);
  CreateEntityTypeRequest copyWith(
          void Function(CreateEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest create() => CreateEntityTypeRequest._();
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
    ..a<$3.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntityTypeRequest._() : super();
  factory UpdateEntityTypeRequest() => create();
  factory UpdateEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateEntityTypeRequest clone() =>
      UpdateEntityTypeRequest()..mergeFromMessage(this);
  UpdateEntityTypeRequest copyWith(
          void Function(UpdateEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest create() => UpdateEntityTypeRequest._();
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

  $3.FieldMask get updateMask => $_getN(2);
  set updateMask($3.FieldMask v) {
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

  DeleteEntityTypeRequest._() : super();
  factory DeleteEntityTypeRequest() => create();
  factory DeleteEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteEntityTypeRequest clone() =>
      DeleteEntityTypeRequest()..mergeFromMessage(this);
  DeleteEntityTypeRequest copyWith(
          void Function(DeleteEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest create() => DeleteEntityTypeRequest._();
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
    ..oo(0, [2, 3])
    ..aOS(1, 'parent')
    ..aOS(2, 'entityTypeBatchUri')
    ..a<EntityTypeBatch>(3, 'entityTypeBatchInline', $pb.PbFieldType.OM,
        EntityTypeBatch.getDefault, EntityTypeBatch.create)
    ..aOS(4, 'languageCode')
    ..a<$3.FieldMask>(5, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  BatchUpdateEntityTypesRequest._() : super();
  factory BatchUpdateEntityTypesRequest() => create();
  factory BatchUpdateEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateEntityTypesRequest clone() =>
      BatchUpdateEntityTypesRequest()..mergeFromMessage(this);
  BatchUpdateEntityTypesRequest copyWith(
          void Function(BatchUpdateEntityTypesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateEntityTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesRequest create() =>
      BatchUpdateEntityTypesRequest._();
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

  $3.FieldMask get updateMask => $_getN(4);
  set updateMask($3.FieldMask v) {
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

  BatchUpdateEntityTypesResponse._() : super();
  factory BatchUpdateEntityTypesResponse() => create();
  factory BatchUpdateEntityTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntityTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateEntityTypesResponse clone() =>
      BatchUpdateEntityTypesResponse()..mergeFromMessage(this);
  BatchUpdateEntityTypesResponse copyWith(
          void Function(BatchUpdateEntityTypesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateEntityTypesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntityTypesResponse create() =>
      BatchUpdateEntityTypesResponse._();
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

  BatchDeleteEntityTypesRequest._() : super();
  factory BatchDeleteEntityTypesRequest() => create();
  factory BatchDeleteEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchDeleteEntityTypesRequest clone() =>
      BatchDeleteEntityTypesRequest()..mergeFromMessage(this);
  BatchDeleteEntityTypesRequest copyWith(
          void Function(BatchDeleteEntityTypesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchDeleteEntityTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntityTypesRequest create() =>
      BatchDeleteEntityTypesRequest._();
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

  BatchCreateEntitiesRequest._() : super();
  factory BatchCreateEntitiesRequest() => create();
  factory BatchCreateEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateEntitiesRequest clone() =>
      BatchCreateEntitiesRequest()..mergeFromMessage(this);
  BatchCreateEntitiesRequest copyWith(
          void Function(BatchCreateEntitiesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchCreateEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateEntitiesRequest create() => BatchCreateEntitiesRequest._();
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
    ..a<$3.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  BatchUpdateEntitiesRequest._() : super();
  factory BatchUpdateEntitiesRequest() => create();
  factory BatchUpdateEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateEntitiesRequest clone() =>
      BatchUpdateEntitiesRequest()..mergeFromMessage(this);
  BatchUpdateEntitiesRequest copyWith(
          void Function(BatchUpdateEntitiesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateEntitiesRequest create() => BatchUpdateEntitiesRequest._();
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

  $3.FieldMask get updateMask => $_getN(3);
  set updateMask($3.FieldMask v) {
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

  BatchDeleteEntitiesRequest._() : super();
  factory BatchDeleteEntitiesRequest() => create();
  factory BatchDeleteEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchDeleteEntitiesRequest clone() =>
      BatchDeleteEntitiesRequest()..mergeFromMessage(this);
  BatchDeleteEntitiesRequest copyWith(
          void Function(BatchDeleteEntitiesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchDeleteEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteEntitiesRequest create() => BatchDeleteEntitiesRequest._();
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

  EntityTypeBatch._() : super();
  factory EntityTypeBatch() => create();
  factory EntityTypeBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityTypeBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EntityTypeBatch clone() => EntityTypeBatch()..mergeFromMessage(this);
  EntityTypeBatch copyWith(void Function(EntityTypeBatch) updates) =>
      super.copyWith((message) => updates(message as EntityTypeBatch));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityTypeBatch create() => EntityTypeBatch._();
  EntityTypeBatch createEmptyInstance() => create();
  static $pb.PbList<EntityTypeBatch> createRepeated() =>
      $pb.PbList<EntityTypeBatch>();
  static EntityTypeBatch getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EntityTypeBatch _defaultInstance;

  $core.List<EntityType> get entityTypes => $_getList(0);
}
