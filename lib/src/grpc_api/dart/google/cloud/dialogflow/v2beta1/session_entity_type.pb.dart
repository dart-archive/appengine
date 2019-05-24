///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'entity_type.pb.dart';
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'session_entity_type.pbenum.dart';

export 'session_entity_type.pbenum.dart';

class SessionEntityType extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SessionEntityType')
    ..aOS(1, 'name')
    ..e<SessionEntityType_EntityOverrideMode>(
        2,
        'entityOverrideMode',
        PbFieldType.OE,
        SessionEntityType_EntityOverrideMode.ENTITY_OVERRIDE_MODE_UNSPECIFIED,
        SessionEntityType_EntityOverrideMode.valueOf,
        SessionEntityType_EntityOverrideMode.values)
    ..pp<EntityType_Entity>(3, 'entities', PbFieldType.PM,
        EntityType_Entity.$checkItem, EntityType_Entity.create)
    ..hasRequiredFields = false;

  SessionEntityType() : super();
  SessionEntityType.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SessionEntityType.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SessionEntityType clone() => SessionEntityType()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SessionEntityType create() => SessionEntityType();
  static PbList<SessionEntityType> createRepeated() =>
      PbList<SessionEntityType>();
  static SessionEntityType getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySessionEntityType();
    return _defaultInstance;
  }

  static SessionEntityType _defaultInstance;
  static void $checkItem(SessionEntityType v) {
    if (v is! SessionEntityType) checkItemFailed(v, 'SessionEntityType');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  SessionEntityType_EntityOverrideMode get entityOverrideMode => $_getN(1);
  set entityOverrideMode(SessionEntityType_EntityOverrideMode v) {
    setField(2, v);
  }

  bool hasEntityOverrideMode() => $_has(1);
  void clearEntityOverrideMode() => clearField(2);

  List<EntityType_Entity> get entities => $_getList(2);
}

class _ReadonlySessionEntityType extends SessionEntityType
    with ReadonlyMessageMixin {}

class ListSessionEntityTypesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListSessionEntityTypesRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSessionEntityTypesRequest() : super();
  ListSessionEntityTypesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSessionEntityTypesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSessionEntityTypesRequest clone() =>
      ListSessionEntityTypesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSessionEntityTypesRequest create() =>
      ListSessionEntityTypesRequest();
  static PbList<ListSessionEntityTypesRequest> createRepeated() =>
      PbList<ListSessionEntityTypesRequest>();
  static ListSessionEntityTypesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSessionEntityTypesRequest();
    return _defaultInstance;
  }

  static ListSessionEntityTypesRequest _defaultInstance;
  static void $checkItem(ListSessionEntityTypesRequest v) {
    if (v is! ListSessionEntityTypesRequest)
      checkItemFailed(v, 'ListSessionEntityTypesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListSessionEntityTypesRequest
    extends ListSessionEntityTypesRequest with ReadonlyMessageMixin {}

class ListSessionEntityTypesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListSessionEntityTypesResponse')
    ..pp<SessionEntityType>(1, 'sessionEntityTypes', PbFieldType.PM,
        SessionEntityType.$checkItem, SessionEntityType.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSessionEntityTypesResponse() : super();
  ListSessionEntityTypesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSessionEntityTypesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSessionEntityTypesResponse clone() =>
      ListSessionEntityTypesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSessionEntityTypesResponse create() =>
      ListSessionEntityTypesResponse();
  static PbList<ListSessionEntityTypesResponse> createRepeated() =>
      PbList<ListSessionEntityTypesResponse>();
  static ListSessionEntityTypesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSessionEntityTypesResponse();
    return _defaultInstance;
  }

  static ListSessionEntityTypesResponse _defaultInstance;
  static void $checkItem(ListSessionEntityTypesResponse v) {
    if (v is! ListSessionEntityTypesResponse)
      checkItemFailed(v, 'ListSessionEntityTypesResponse');
  }

  List<SessionEntityType> get sessionEntityTypes => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListSessionEntityTypesResponse
    extends ListSessionEntityTypesResponse with ReadonlyMessageMixin {}

class GetSessionEntityTypeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetSessionEntityTypeRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSessionEntityTypeRequest() : super();
  GetSessionEntityTypeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSessionEntityTypeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSessionEntityTypeRequest clone() =>
      GetSessionEntityTypeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetSessionEntityTypeRequest create() => GetSessionEntityTypeRequest();
  static PbList<GetSessionEntityTypeRequest> createRepeated() =>
      PbList<GetSessionEntityTypeRequest>();
  static GetSessionEntityTypeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetSessionEntityTypeRequest();
    return _defaultInstance;
  }

  static GetSessionEntityTypeRequest _defaultInstance;
  static void $checkItem(GetSessionEntityTypeRequest v) {
    if (v is! GetSessionEntityTypeRequest)
      checkItemFailed(v, 'GetSessionEntityTypeRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetSessionEntityTypeRequest extends GetSessionEntityTypeRequest
    with ReadonlyMessageMixin {}

class CreateSessionEntityTypeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateSessionEntityTypeRequest')
    ..aOS(1, 'parent')
    ..a<SessionEntityType>(2, 'sessionEntityType', PbFieldType.OM,
        SessionEntityType.getDefault, SessionEntityType.create)
    ..hasRequiredFields = false;

  CreateSessionEntityTypeRequest() : super();
  CreateSessionEntityTypeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateSessionEntityTypeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateSessionEntityTypeRequest clone() =>
      CreateSessionEntityTypeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateSessionEntityTypeRequest create() =>
      CreateSessionEntityTypeRequest();
  static PbList<CreateSessionEntityTypeRequest> createRepeated() =>
      PbList<CreateSessionEntityTypeRequest>();
  static CreateSessionEntityTypeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateSessionEntityTypeRequest();
    return _defaultInstance;
  }

  static CreateSessionEntityTypeRequest _defaultInstance;
  static void $checkItem(CreateSessionEntityTypeRequest v) {
    if (v is! CreateSessionEntityTypeRequest)
      checkItemFailed(v, 'CreateSessionEntityTypeRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  SessionEntityType get sessionEntityType => $_getN(1);
  set sessionEntityType(SessionEntityType v) {
    setField(2, v);
  }

  bool hasSessionEntityType() => $_has(1);
  void clearSessionEntityType() => clearField(2);
}

class _ReadonlyCreateSessionEntityTypeRequest
    extends CreateSessionEntityTypeRequest with ReadonlyMessageMixin {}

class UpdateSessionEntityTypeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateSessionEntityTypeRequest')
    ..a<SessionEntityType>(1, 'sessionEntityType', PbFieldType.OM,
        SessionEntityType.getDefault, SessionEntityType.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSessionEntityTypeRequest() : super();
  UpdateSessionEntityTypeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateSessionEntityTypeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateSessionEntityTypeRequest clone() =>
      UpdateSessionEntityTypeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateSessionEntityTypeRequest create() =>
      UpdateSessionEntityTypeRequest();
  static PbList<UpdateSessionEntityTypeRequest> createRepeated() =>
      PbList<UpdateSessionEntityTypeRequest>();
  static UpdateSessionEntityTypeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateSessionEntityTypeRequest();
    return _defaultInstance;
  }

  static UpdateSessionEntityTypeRequest _defaultInstance;
  static void $checkItem(UpdateSessionEntityTypeRequest v) {
    if (v is! UpdateSessionEntityTypeRequest)
      checkItemFailed(v, 'UpdateSessionEntityTypeRequest');
  }

  SessionEntityType get sessionEntityType => $_getN(0);
  set sessionEntityType(SessionEntityType v) {
    setField(1, v);
  }

  bool hasSessionEntityType() => $_has(0);
  void clearSessionEntityType() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateSessionEntityTypeRequest
    extends UpdateSessionEntityTypeRequest with ReadonlyMessageMixin {}

class DeleteSessionEntityTypeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteSessionEntityTypeRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSessionEntityTypeRequest() : super();
  DeleteSessionEntityTypeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSessionEntityTypeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSessionEntityTypeRequest clone() =>
      DeleteSessionEntityTypeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSessionEntityTypeRequest create() =>
      DeleteSessionEntityTypeRequest();
  static PbList<DeleteSessionEntityTypeRequest> createRepeated() =>
      PbList<DeleteSessionEntityTypeRequest>();
  static DeleteSessionEntityTypeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteSessionEntityTypeRequest();
    return _defaultInstance;
  }

  static DeleteSessionEntityTypeRequest _defaultInstance;
  static void $checkItem(DeleteSessionEntityTypeRequest v) {
    if (v is! DeleteSessionEntityTypeRequest)
      checkItemFailed(v, 'DeleteSessionEntityTypeRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteSessionEntityTypeRequest
    extends DeleteSessionEntityTypeRequest with ReadonlyMessageMixin {}

class SessionEntityTypesApi {
  RpcClient _client;
  SessionEntityTypesApi(this._client);

  Future<ListSessionEntityTypesResponse> listSessionEntityTypes(
      ClientContext ctx, ListSessionEntityTypesRequest request) {
    var emptyResponse = ListSessionEntityTypesResponse();
    return _client.invoke<ListSessionEntityTypesResponse>(ctx,
        'SessionEntityTypes', 'ListSessionEntityTypes', request, emptyResponse);
  }

  Future<SessionEntityType> getSessionEntityType(
      ClientContext ctx, GetSessionEntityTypeRequest request) {
    var emptyResponse = SessionEntityType();
    return _client.invoke<SessionEntityType>(ctx, 'SessionEntityTypes',
        'GetSessionEntityType', request, emptyResponse);
  }

  Future<SessionEntityType> createSessionEntityType(
      ClientContext ctx, CreateSessionEntityTypeRequest request) {
    var emptyResponse = SessionEntityType();
    return _client.invoke<SessionEntityType>(ctx, 'SessionEntityTypes',
        'CreateSessionEntityType', request, emptyResponse);
  }

  Future<SessionEntityType> updateSessionEntityType(
      ClientContext ctx, UpdateSessionEntityTypeRequest request) {
    var emptyResponse = SessionEntityType();
    return _client.invoke<SessionEntityType>(ctx, 'SessionEntityTypes',
        'UpdateSessionEntityType', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteSessionEntityType(
      ClientContext ctx, DeleteSessionEntityTypeRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'SessionEntityTypes',
        'DeleteSessionEntityType', request, emptyResponse);
  }
}
