///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'entity_type.pbenum.dart';

export 'entity_type.pbenum.dart';

class EntityType_Entity extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EntityType_Entity')
    ..aOS(1, 'value')
    ..pPS(2, 'synonyms')
    ..hasRequiredFields = false
  ;

  EntityType_Entity() : super();
  EntityType_Entity.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EntityType_Entity.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EntityType_Entity clone() => new EntityType_Entity()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityType_Entity create() => new EntityType_Entity();
  static PbList<EntityType_Entity> createRepeated() => new PbList<EntityType_Entity>();
  static EntityType_Entity getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEntityType_Entity();
    return _defaultInstance;
  }
  static EntityType_Entity _defaultInstance;
  static void $checkItem(EntityType_Entity v) {
    if (v is! EntityType_Entity) checkItemFailed(v, 'EntityType_Entity');
  }

  String get value => $_getS(0, '');
  set value(String v) { $_setString(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  List<String> get synonyms => $_getList(1);
}

class _ReadonlyEntityType_Entity extends EntityType_Entity with ReadonlyMessageMixin {}

class EntityType extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EntityType')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<EntityType_Kind>(3, 'kind', PbFieldType.OE, EntityType_Kind.KIND_UNSPECIFIED, EntityType_Kind.valueOf, EntityType_Kind.values)
    ..e<EntityType_AutoExpansionMode>(4, 'autoExpansionMode', PbFieldType.OE, EntityType_AutoExpansionMode.AUTO_EXPANSION_MODE_UNSPECIFIED, EntityType_AutoExpansionMode.valueOf, EntityType_AutoExpansionMode.values)
    ..pp<EntityType_Entity>(6, 'entities', PbFieldType.PM, EntityType_Entity.$checkItem, EntityType_Entity.create)
    ..hasRequiredFields = false
  ;

  EntityType() : super();
  EntityType.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EntityType.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EntityType clone() => new EntityType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityType create() => new EntityType();
  static PbList<EntityType> createRepeated() => new PbList<EntityType>();
  static EntityType getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEntityType();
    return _defaultInstance;
  }
  static EntityType _defaultInstance;
  static void $checkItem(EntityType v) {
    if (v is! EntityType) checkItemFailed(v, 'EntityType');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) { $_setString(1, v); }
  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  EntityType_Kind get kind => $_getN(2);
  set kind(EntityType_Kind v) { setField(3, v); }
  bool hasKind() => $_has(2);
  void clearKind() => clearField(3);

  EntityType_AutoExpansionMode get autoExpansionMode => $_getN(3);
  set autoExpansionMode(EntityType_AutoExpansionMode v) { setField(4, v); }
  bool hasAutoExpansionMode() => $_has(3);
  void clearAutoExpansionMode() => clearField(4);

  List<EntityType_Entity> get entities => $_getList(4);
}

class _ReadonlyEntityType extends EntityType with ReadonlyMessageMixin {}

class ListEntityTypesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListEntityTypesRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'languageCode')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListEntityTypesRequest() : super();
  ListEntityTypesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListEntityTypesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListEntityTypesRequest clone() => new ListEntityTypesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListEntityTypesRequest create() => new ListEntityTypesRequest();
  static PbList<ListEntityTypesRequest> createRepeated() => new PbList<ListEntityTypesRequest>();
  static ListEntityTypesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListEntityTypesRequest();
    return _defaultInstance;
  }
  static ListEntityTypesRequest _defaultInstance;
  static void $checkItem(ListEntityTypesRequest v) {
    if (v is! ListEntityTypesRequest) checkItemFailed(v, 'ListEntityTypesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) { $_setString(1, v); }
  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) { $_setString(3, v); }
  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListEntityTypesRequest extends ListEntityTypesRequest with ReadonlyMessageMixin {}

class ListEntityTypesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListEntityTypesResponse')
    ..pp<EntityType>(1, 'entityTypes', PbFieldType.PM, EntityType.$checkItem, EntityType.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListEntityTypesResponse() : super();
  ListEntityTypesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListEntityTypesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListEntityTypesResponse clone() => new ListEntityTypesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListEntityTypesResponse create() => new ListEntityTypesResponse();
  static PbList<ListEntityTypesResponse> createRepeated() => new PbList<ListEntityTypesResponse>();
  static ListEntityTypesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListEntityTypesResponse();
    return _defaultInstance;
  }
  static ListEntityTypesResponse _defaultInstance;
  static void $checkItem(ListEntityTypesResponse v) {
    if (v is! ListEntityTypesResponse) checkItemFailed(v, 'ListEntityTypesResponse');
  }

  List<EntityType> get entityTypes => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListEntityTypesResponse extends ListEntityTypesResponse with ReadonlyMessageMixin {}

class GetEntityTypeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetEntityTypeRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  GetEntityTypeRequest() : super();
  GetEntityTypeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetEntityTypeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetEntityTypeRequest clone() => new GetEntityTypeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetEntityTypeRequest create() => new GetEntityTypeRequest();
  static PbList<GetEntityTypeRequest> createRepeated() => new PbList<GetEntityTypeRequest>();
  static GetEntityTypeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetEntityTypeRequest();
    return _defaultInstance;
  }
  static GetEntityTypeRequest _defaultInstance;
  static void $checkItem(GetEntityTypeRequest v) {
    if (v is! GetEntityTypeRequest) checkItemFailed(v, 'GetEntityTypeRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) { $_setString(1, v); }
  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);
}

class _ReadonlyGetEntityTypeRequest extends GetEntityTypeRequest with ReadonlyMessageMixin {}

class CreateEntityTypeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateEntityTypeRequest')
    ..aOS(1, 'parent')
    ..a<EntityType>(2, 'entityType', PbFieldType.OM, EntityType.getDefault, EntityType.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  CreateEntityTypeRequest() : super();
  CreateEntityTypeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateEntityTypeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateEntityTypeRequest clone() => new CreateEntityTypeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateEntityTypeRequest create() => new CreateEntityTypeRequest();
  static PbList<CreateEntityTypeRequest> createRepeated() => new PbList<CreateEntityTypeRequest>();
  static CreateEntityTypeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateEntityTypeRequest();
    return _defaultInstance;
  }
  static CreateEntityTypeRequest _defaultInstance;
  static void $checkItem(CreateEntityTypeRequest v) {
    if (v is! CreateEntityTypeRequest) checkItemFailed(v, 'CreateEntityTypeRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  EntityType get entityType => $_getN(1);
  set entityType(EntityType v) { setField(2, v); }
  bool hasEntityType() => $_has(1);
  void clearEntityType() => clearField(2);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) { $_setString(2, v); }
  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class _ReadonlyCreateEntityTypeRequest extends CreateEntityTypeRequest with ReadonlyMessageMixin {}

class UpdateEntityTypeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateEntityTypeRequest')
    ..a<EntityType>(1, 'entityType', PbFieldType.OM, EntityType.getDefault, EntityType.create)
    ..aOS(2, 'languageCode')
    ..a<$google$protobuf.FieldMask>(3, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateEntityTypeRequest() : super();
  UpdateEntityTypeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateEntityTypeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateEntityTypeRequest clone() => new UpdateEntityTypeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateEntityTypeRequest create() => new UpdateEntityTypeRequest();
  static PbList<UpdateEntityTypeRequest> createRepeated() => new PbList<UpdateEntityTypeRequest>();
  static UpdateEntityTypeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateEntityTypeRequest();
    return _defaultInstance;
  }
  static UpdateEntityTypeRequest _defaultInstance;
  static void $checkItem(UpdateEntityTypeRequest v) {
    if (v is! UpdateEntityTypeRequest) checkItemFailed(v, 'UpdateEntityTypeRequest');
  }

  EntityType get entityType => $_getN(0);
  set entityType(EntityType v) { setField(1, v); }
  bool hasEntityType() => $_has(0);
  void clearEntityType() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) { $_setString(1, v); }
  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) { setField(3, v); }
  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateEntityTypeRequest extends UpdateEntityTypeRequest with ReadonlyMessageMixin {}

class DeleteEntityTypeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteEntityTypeRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteEntityTypeRequest() : super();
  DeleteEntityTypeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteEntityTypeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteEntityTypeRequest clone() => new DeleteEntityTypeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteEntityTypeRequest create() => new DeleteEntityTypeRequest();
  static PbList<DeleteEntityTypeRequest> createRepeated() => new PbList<DeleteEntityTypeRequest>();
  static DeleteEntityTypeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteEntityTypeRequest();
    return _defaultInstance;
  }
  static DeleteEntityTypeRequest _defaultInstance;
  static void $checkItem(DeleteEntityTypeRequest v) {
    if (v is! DeleteEntityTypeRequest) checkItemFailed(v, 'DeleteEntityTypeRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteEntityTypeRequest extends DeleteEntityTypeRequest with ReadonlyMessageMixin {}

class BatchUpdateEntityTypesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchUpdateEntityTypesRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'entityTypeBatchUri')
    ..a<EntityTypeBatch>(3, 'entityTypeBatchInline', PbFieldType.OM, EntityTypeBatch.getDefault, EntityTypeBatch.create)
    ..aOS(4, 'languageCode')
    ..a<$google$protobuf.FieldMask>(5, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  BatchUpdateEntityTypesRequest() : super();
  BatchUpdateEntityTypesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchUpdateEntityTypesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchUpdateEntityTypesRequest clone() => new BatchUpdateEntityTypesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdateEntityTypesRequest create() => new BatchUpdateEntityTypesRequest();
  static PbList<BatchUpdateEntityTypesRequest> createRepeated() => new PbList<BatchUpdateEntityTypesRequest>();
  static BatchUpdateEntityTypesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBatchUpdateEntityTypesRequest();
    return _defaultInstance;
  }
  static BatchUpdateEntityTypesRequest _defaultInstance;
  static void $checkItem(BatchUpdateEntityTypesRequest v) {
    if (v is! BatchUpdateEntityTypesRequest) checkItemFailed(v, 'BatchUpdateEntityTypesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get entityTypeBatchUri => $_getS(1, '');
  set entityTypeBatchUri(String v) { $_setString(1, v); }
  bool hasEntityTypeBatchUri() => $_has(1);
  void clearEntityTypeBatchUri() => clearField(2);

  EntityTypeBatch get entityTypeBatchInline => $_getN(2);
  set entityTypeBatchInline(EntityTypeBatch v) { setField(3, v); }
  bool hasEntityTypeBatchInline() => $_has(2);
  void clearEntityTypeBatchInline() => clearField(3);

  String get languageCode => $_getS(3, '');
  set languageCode(String v) { $_setString(3, v); }
  bool hasLanguageCode() => $_has(3);
  void clearLanguageCode() => clearField(4);

  $google$protobuf.FieldMask get updateMask => $_getN(4);
  set updateMask($google$protobuf.FieldMask v) { setField(5, v); }
  bool hasUpdateMask() => $_has(4);
  void clearUpdateMask() => clearField(5);
}

class _ReadonlyBatchUpdateEntityTypesRequest extends BatchUpdateEntityTypesRequest with ReadonlyMessageMixin {}

class BatchUpdateEntityTypesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchUpdateEntityTypesResponse')
    ..pp<EntityType>(1, 'entityTypes', PbFieldType.PM, EntityType.$checkItem, EntityType.create)
    ..hasRequiredFields = false
  ;

  BatchUpdateEntityTypesResponse() : super();
  BatchUpdateEntityTypesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchUpdateEntityTypesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchUpdateEntityTypesResponse clone() => new BatchUpdateEntityTypesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdateEntityTypesResponse create() => new BatchUpdateEntityTypesResponse();
  static PbList<BatchUpdateEntityTypesResponse> createRepeated() => new PbList<BatchUpdateEntityTypesResponse>();
  static BatchUpdateEntityTypesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBatchUpdateEntityTypesResponse();
    return _defaultInstance;
  }
  static BatchUpdateEntityTypesResponse _defaultInstance;
  static void $checkItem(BatchUpdateEntityTypesResponse v) {
    if (v is! BatchUpdateEntityTypesResponse) checkItemFailed(v, 'BatchUpdateEntityTypesResponse');
  }

  List<EntityType> get entityTypes => $_getList(0);
}

class _ReadonlyBatchUpdateEntityTypesResponse extends BatchUpdateEntityTypesResponse with ReadonlyMessageMixin {}

class BatchDeleteEntityTypesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchDeleteEntityTypesRequest')
    ..aOS(1, 'parent')
    ..pPS(2, 'entityTypeNames')
    ..hasRequiredFields = false
  ;

  BatchDeleteEntityTypesRequest() : super();
  BatchDeleteEntityTypesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchDeleteEntityTypesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchDeleteEntityTypesRequest clone() => new BatchDeleteEntityTypesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchDeleteEntityTypesRequest create() => new BatchDeleteEntityTypesRequest();
  static PbList<BatchDeleteEntityTypesRequest> createRepeated() => new PbList<BatchDeleteEntityTypesRequest>();
  static BatchDeleteEntityTypesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBatchDeleteEntityTypesRequest();
    return _defaultInstance;
  }
  static BatchDeleteEntityTypesRequest _defaultInstance;
  static void $checkItem(BatchDeleteEntityTypesRequest v) {
    if (v is! BatchDeleteEntityTypesRequest) checkItemFailed(v, 'BatchDeleteEntityTypesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  List<String> get entityTypeNames => $_getList(1);
}

class _ReadonlyBatchDeleteEntityTypesRequest extends BatchDeleteEntityTypesRequest with ReadonlyMessageMixin {}

class BatchCreateEntitiesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchCreateEntitiesRequest')
    ..aOS(1, 'parent')
    ..pp<EntityType_Entity>(2, 'entities', PbFieldType.PM, EntityType_Entity.$checkItem, EntityType_Entity.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  BatchCreateEntitiesRequest() : super();
  BatchCreateEntitiesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchCreateEntitiesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchCreateEntitiesRequest clone() => new BatchCreateEntitiesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchCreateEntitiesRequest create() => new BatchCreateEntitiesRequest();
  static PbList<BatchCreateEntitiesRequest> createRepeated() => new PbList<BatchCreateEntitiesRequest>();
  static BatchCreateEntitiesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBatchCreateEntitiesRequest();
    return _defaultInstance;
  }
  static BatchCreateEntitiesRequest _defaultInstance;
  static void $checkItem(BatchCreateEntitiesRequest v) {
    if (v is! BatchCreateEntitiesRequest) checkItemFailed(v, 'BatchCreateEntitiesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  List<EntityType_Entity> get entities => $_getList(1);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) { $_setString(2, v); }
  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class _ReadonlyBatchCreateEntitiesRequest extends BatchCreateEntitiesRequest with ReadonlyMessageMixin {}

class BatchUpdateEntitiesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchUpdateEntitiesRequest')
    ..aOS(1, 'parent')
    ..pp<EntityType_Entity>(2, 'entities', PbFieldType.PM, EntityType_Entity.$checkItem, EntityType_Entity.create)
    ..aOS(3, 'languageCode')
    ..a<$google$protobuf.FieldMask>(4, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  BatchUpdateEntitiesRequest() : super();
  BatchUpdateEntitiesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchUpdateEntitiesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchUpdateEntitiesRequest clone() => new BatchUpdateEntitiesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdateEntitiesRequest create() => new BatchUpdateEntitiesRequest();
  static PbList<BatchUpdateEntitiesRequest> createRepeated() => new PbList<BatchUpdateEntitiesRequest>();
  static BatchUpdateEntitiesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBatchUpdateEntitiesRequest();
    return _defaultInstance;
  }
  static BatchUpdateEntitiesRequest _defaultInstance;
  static void $checkItem(BatchUpdateEntitiesRequest v) {
    if (v is! BatchUpdateEntitiesRequest) checkItemFailed(v, 'BatchUpdateEntitiesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  List<EntityType_Entity> get entities => $_getList(1);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) { $_setString(2, v); }
  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  $google$protobuf.FieldMask get updateMask => $_getN(3);
  set updateMask($google$protobuf.FieldMask v) { setField(4, v); }
  bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class _ReadonlyBatchUpdateEntitiesRequest extends BatchUpdateEntitiesRequest with ReadonlyMessageMixin {}

class BatchDeleteEntitiesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchDeleteEntitiesRequest')
    ..aOS(1, 'parent')
    ..pPS(2, 'entityValues')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  BatchDeleteEntitiesRequest() : super();
  BatchDeleteEntitiesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchDeleteEntitiesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchDeleteEntitiesRequest clone() => new BatchDeleteEntitiesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchDeleteEntitiesRequest create() => new BatchDeleteEntitiesRequest();
  static PbList<BatchDeleteEntitiesRequest> createRepeated() => new PbList<BatchDeleteEntitiesRequest>();
  static BatchDeleteEntitiesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBatchDeleteEntitiesRequest();
    return _defaultInstance;
  }
  static BatchDeleteEntitiesRequest _defaultInstance;
  static void $checkItem(BatchDeleteEntitiesRequest v) {
    if (v is! BatchDeleteEntitiesRequest) checkItemFailed(v, 'BatchDeleteEntitiesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  List<String> get entityValues => $_getList(1);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) { $_setString(2, v); }
  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class _ReadonlyBatchDeleteEntitiesRequest extends BatchDeleteEntitiesRequest with ReadonlyMessageMixin {}

class EntityTypeBatch extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EntityTypeBatch')
    ..pp<EntityType>(1, 'entityTypes', PbFieldType.PM, EntityType.$checkItem, EntityType.create)
    ..hasRequiredFields = false
  ;

  EntityTypeBatch() : super();
  EntityTypeBatch.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EntityTypeBatch.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EntityTypeBatch clone() => new EntityTypeBatch()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityTypeBatch create() => new EntityTypeBatch();
  static PbList<EntityTypeBatch> createRepeated() => new PbList<EntityTypeBatch>();
  static EntityTypeBatch getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEntityTypeBatch();
    return _defaultInstance;
  }
  static EntityTypeBatch _defaultInstance;
  static void $checkItem(EntityTypeBatch v) {
    if (v is! EntityTypeBatch) checkItemFailed(v, 'EntityTypeBatch');
  }

  List<EntityType> get entityTypes => $_getList(0);
}

class _ReadonlyEntityTypeBatch extends EntityTypeBatch with ReadonlyMessageMixin {}

class EntityTypesApi {
  RpcClient _client;
  EntityTypesApi(this._client);

  Future<ListEntityTypesResponse> listEntityTypes(ClientContext ctx, ListEntityTypesRequest request) {
    var emptyResponse = new ListEntityTypesResponse();
    return _client.invoke<ListEntityTypesResponse>(ctx, 'EntityTypes', 'ListEntityTypes', request, emptyResponse);
  }
  Future<EntityType> getEntityType(ClientContext ctx, GetEntityTypeRequest request) {
    var emptyResponse = new EntityType();
    return _client.invoke<EntityType>(ctx, 'EntityTypes', 'GetEntityType', request, emptyResponse);
  }
  Future<EntityType> createEntityType(ClientContext ctx, CreateEntityTypeRequest request) {
    var emptyResponse = new EntityType();
    return _client.invoke<EntityType>(ctx, 'EntityTypes', 'CreateEntityType', request, emptyResponse);
  }
  Future<EntityType> updateEntityType(ClientContext ctx, UpdateEntityTypeRequest request) {
    var emptyResponse = new EntityType();
    return _client.invoke<EntityType>(ctx, 'EntityTypes', 'UpdateEntityType', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteEntityType(ClientContext ctx, DeleteEntityTypeRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'EntityTypes', 'DeleteEntityType', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> batchUpdateEntityTypes(ClientContext ctx, BatchUpdateEntityTypesRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'EntityTypes', 'BatchUpdateEntityTypes', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> batchDeleteEntityTypes(ClientContext ctx, BatchDeleteEntityTypesRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'EntityTypes', 'BatchDeleteEntityTypes', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> batchCreateEntities(ClientContext ctx, BatchCreateEntitiesRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'EntityTypes', 'BatchCreateEntities', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> batchUpdateEntities(ClientContext ctx, BatchUpdateEntitiesRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'EntityTypes', 'BatchUpdateEntities', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> batchDeleteEntities(ClientContext ctx, BatchDeleteEntitiesRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'EntityTypes', 'BatchDeleteEntities', request, emptyResponse);
  }
}

