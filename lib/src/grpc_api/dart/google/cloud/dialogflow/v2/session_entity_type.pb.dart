///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session_entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_type.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'session_entity_type.pbenum.dart';

export 'session_entity_type.pbenum.dart';

class SessionEntityType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SessionEntityType',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..e<SessionEntityType_EntityOverrideMode>(
        2,
        'entityOverrideMode',
        $pb.PbFieldType.OE,
        SessionEntityType_EntityOverrideMode.ENTITY_OVERRIDE_MODE_UNSPECIFIED,
        SessionEntityType_EntityOverrideMode.valueOf,
        SessionEntityType_EntityOverrideMode.values)
    ..pc<$2.EntityType_Entity>(
        3, 'entities', $pb.PbFieldType.PM, $2.EntityType_Entity.create)
    ..hasRequiredFields = false;

  SessionEntityType._() : super();
  factory SessionEntityType() => create();
  factory SessionEntityType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SessionEntityType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SessionEntityType clone() => SessionEntityType()..mergeFromMessage(this);
  SessionEntityType copyWith(void Function(SessionEntityType) updates) =>
      super.copyWith((message) => updates(message as SessionEntityType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionEntityType create() => SessionEntityType._();
  SessionEntityType createEmptyInstance() => create();
  static $pb.PbList<SessionEntityType> createRepeated() =>
      $pb.PbList<SessionEntityType>();
  static SessionEntityType getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SessionEntityType _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  SessionEntityType_EntityOverrideMode get entityOverrideMode => $_getN(1);
  set entityOverrideMode(SessionEntityType_EntityOverrideMode v) {
    setField(2, v);
  }

  $core.bool hasEntityOverrideMode() => $_has(1);
  void clearEntityOverrideMode() => clearField(2);

  $core.List<$2.EntityType_Entity> get entities => $_getList(2);
}

class ListSessionEntityTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListSessionEntityTypesRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSessionEntityTypesRequest._() : super();
  factory ListSessionEntityTypesRequest() => create();
  factory ListSessionEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSessionEntityTypesRequest clone() =>
      ListSessionEntityTypesRequest()..mergeFromMessage(this);
  ListSessionEntityTypesRequest copyWith(
          void Function(ListSessionEntityTypesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListSessionEntityTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesRequest create() =>
      ListSessionEntityTypesRequest._();
  ListSessionEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionEntityTypesRequest> createRepeated() =>
      $pb.PbList<ListSessionEntityTypesRequest>();
  static ListSessionEntityTypesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSessionEntityTypesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListSessionEntityTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListSessionEntityTypesResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<SessionEntityType>(
        1, 'sessionEntityTypes', $pb.PbFieldType.PM, SessionEntityType.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSessionEntityTypesResponse._() : super();
  factory ListSessionEntityTypesResponse() => create();
  factory ListSessionEntityTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSessionEntityTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSessionEntityTypesResponse clone() =>
      ListSessionEntityTypesResponse()..mergeFromMessage(this);
  ListSessionEntityTypesResponse copyWith(
          void Function(ListSessionEntityTypesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListSessionEntityTypesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSessionEntityTypesResponse create() =>
      ListSessionEntityTypesResponse._();
  ListSessionEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionEntityTypesResponse> createRepeated() =>
      $pb.PbList<ListSessionEntityTypesResponse>();
  static ListSessionEntityTypesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSessionEntityTypesResponse _defaultInstance;

  $core.List<SessionEntityType> get sessionEntityTypes => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetSessionEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetSessionEntityTypeRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSessionEntityTypeRequest._() : super();
  factory GetSessionEntityTypeRequest() => create();
  factory GetSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSessionEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSessionEntityTypeRequest clone() =>
      GetSessionEntityTypeRequest()..mergeFromMessage(this);
  GetSessionEntityTypeRequest copyWith(
          void Function(GetSessionEntityTypeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetSessionEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSessionEntityTypeRequest create() =>
      GetSessionEntityTypeRequest._();
  GetSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionEntityTypeRequest> createRepeated() =>
      $pb.PbList<GetSessionEntityTypeRequest>();
  static GetSessionEntityTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSessionEntityTypeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateSessionEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateSessionEntityTypeRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..a<SessionEntityType>(2, 'sessionEntityType', $pb.PbFieldType.OM,
        SessionEntityType.getDefault, SessionEntityType.create)
    ..hasRequiredFields = false;

  CreateSessionEntityTypeRequest._() : super();
  factory CreateSessionEntityTypeRequest() => create();
  factory CreateSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSessionEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateSessionEntityTypeRequest clone() =>
      CreateSessionEntityTypeRequest()..mergeFromMessage(this);
  CreateSessionEntityTypeRequest copyWith(
          void Function(CreateSessionEntityTypeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateSessionEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSessionEntityTypeRequest create() =>
      CreateSessionEntityTypeRequest._();
  CreateSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionEntityTypeRequest> createRepeated() =>
      $pb.PbList<CreateSessionEntityTypeRequest>();
  static CreateSessionEntityTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateSessionEntityTypeRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  SessionEntityType get sessionEntityType => $_getN(1);
  set sessionEntityType(SessionEntityType v) {
    setField(2, v);
  }

  $core.bool hasSessionEntityType() => $_has(1);
  void clearSessionEntityType() => clearField(2);
}

class UpdateSessionEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateSessionEntityTypeRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<SessionEntityType>(1, 'sessionEntityType', $pb.PbFieldType.OM,
        SessionEntityType.getDefault, SessionEntityType.create)
    ..a<$4.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSessionEntityTypeRequest._() : super();
  factory UpdateSessionEntityTypeRequest() => create();
  factory UpdateSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSessionEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSessionEntityTypeRequest clone() =>
      UpdateSessionEntityTypeRequest()..mergeFromMessage(this);
  UpdateSessionEntityTypeRequest copyWith(
          void Function(UpdateSessionEntityTypeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateSessionEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSessionEntityTypeRequest create() =>
      UpdateSessionEntityTypeRequest._();
  UpdateSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSessionEntityTypeRequest> createRepeated() =>
      $pb.PbList<UpdateSessionEntityTypeRequest>();
  static UpdateSessionEntityTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateSessionEntityTypeRequest _defaultInstance;

  SessionEntityType get sessionEntityType => $_getN(0);
  set sessionEntityType(SessionEntityType v) {
    setField(1, v);
  }

  $core.bool hasSessionEntityType() => $_has(0);
  void clearSessionEntityType() => clearField(1);

  $4.FieldMask get updateMask => $_getN(1);
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteSessionEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteSessionEntityTypeRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSessionEntityTypeRequest._() : super();
  factory DeleteSessionEntityTypeRequest() => create();
  factory DeleteSessionEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSessionEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteSessionEntityTypeRequest clone() =>
      DeleteSessionEntityTypeRequest()..mergeFromMessage(this);
  DeleteSessionEntityTypeRequest copyWith(
          void Function(DeleteSessionEntityTypeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteSessionEntityTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSessionEntityTypeRequest create() =>
      DeleteSessionEntityTypeRequest._();
  DeleteSessionEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionEntityTypeRequest> createRepeated() =>
      $pb.PbList<DeleteSessionEntityTypeRequest>();
  static DeleteSessionEntityTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteSessionEntityTypeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}
