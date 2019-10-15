///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;

import 'folders.pbenum.dart';

export 'folders.pbenum.dart';

class Folder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Folder',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'parent')
    ..aOS(3, 'displayName')
    ..e<Folder_LifecycleState>(4, 'lifecycleState', $pb.PbFieldType.OE,
        defaultOrMaker: Folder_LifecycleState.LIFECYCLE_STATE_UNSPECIFIED,
        valueOf: Folder_LifecycleState.valueOf,
        enumValues: Folder_LifecycleState.values)
    ..aOM<$5.Timestamp>(5, 'createTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(6, 'updateTime', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  Folder._() : super();
  factory Folder() => create();
  factory Folder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Folder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Folder clone() => Folder()..mergeFromMessage(this);
  Folder copyWith(void Function(Folder) updates) =>
      super.copyWith((message) => updates(message as Folder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  Folder_LifecycleState get lifecycleState => $_getN(3);
  @$pb.TagNumber(4)
  set lifecycleState(Folder_LifecycleState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLifecycleState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLifecycleState() => clearField(4);

  @$pb.TagNumber(5)
  $5.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($5.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensureUpdateTime() => $_ensure(5);
}

class ListFoldersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFoldersRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOB(4, 'showDeleted')
    ..hasRequiredFields = false;

  ListFoldersRequest._() : super();
  factory ListFoldersRequest() => create();
  factory ListFoldersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFoldersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFoldersRequest clone() => ListFoldersRequest()..mergeFromMessage(this);
  ListFoldersRequest copyWith(void Function(ListFoldersRequest) updates) =>
      super.copyWith((message) => updates(message as ListFoldersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFoldersRequest create() => ListFoldersRequest._();
  ListFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<ListFoldersRequest> createRepeated() =>
      $pb.PbList<ListFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFoldersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFoldersRequest>(create);
  static ListFoldersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

class ListFoldersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFoldersResponse',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..pc<Folder>(1, 'folders', $pb.PbFieldType.PM, subBuilder: Folder.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFoldersResponse._() : super();
  factory ListFoldersResponse() => create();
  factory ListFoldersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFoldersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFoldersResponse clone() => ListFoldersResponse()..mergeFromMessage(this);
  ListFoldersResponse copyWith(void Function(ListFoldersResponse) updates) =>
      super.copyWith((message) => updates(message as ListFoldersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFoldersResponse create() => ListFoldersResponse._();
  ListFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<ListFoldersResponse> createRepeated() =>
      $pb.PbList<ListFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFoldersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFoldersResponse>(create);
  static ListFoldersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Folder> get folders => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class SearchFoldersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchFoldersRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..aOS(3, 'query')
    ..hasRequiredFields = false;

  SearchFoldersRequest._() : super();
  factory SearchFoldersRequest() => create();
  factory SearchFoldersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchFoldersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchFoldersRequest clone() =>
      SearchFoldersRequest()..mergeFromMessage(this);
  SearchFoldersRequest copyWith(void Function(SearchFoldersRequest) updates) =>
      super.copyWith((message) => updates(message as SearchFoldersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchFoldersRequest create() => SearchFoldersRequest._();
  SearchFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<SearchFoldersRequest> createRepeated() =>
      $pb.PbList<SearchFoldersRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchFoldersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchFoldersRequest>(create);
  static SearchFoldersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
}

class SearchFoldersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchFoldersResponse',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..pc<Folder>(1, 'folders', $pb.PbFieldType.PM, subBuilder: Folder.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchFoldersResponse._() : super();
  factory SearchFoldersResponse() => create();
  factory SearchFoldersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchFoldersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchFoldersResponse clone() =>
      SearchFoldersResponse()..mergeFromMessage(this);
  SearchFoldersResponse copyWith(
          void Function(SearchFoldersResponse) updates) =>
      super.copyWith((message) => updates(message as SearchFoldersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchFoldersResponse create() => SearchFoldersResponse._();
  SearchFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<SearchFoldersResponse> createRepeated() =>
      $pb.PbList<SearchFoldersResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchFoldersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchFoldersResponse>(create);
  static SearchFoldersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Folder> get folders => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFolderRequest._() : super();
  factory GetFolderRequest() => create();
  factory GetFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFolderRequest clone() => GetFolderRequest()..mergeFromMessage(this);
  GetFolderRequest copyWith(void Function(GetFolderRequest) updates) =>
      super.copyWith((message) => updates(message as GetFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFolderRequest create() => GetFolderRequest._();
  GetFolderRequest createEmptyInstance() => create();
  static $pb.PbList<GetFolderRequest> createRepeated() =>
      $pb.PbList<GetFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFolderRequest>(create);
  static GetFolderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Folder>(2, 'folder', subBuilder: Folder.create)
    ..hasRequiredFields = false;

  CreateFolderRequest._() : super();
  factory CreateFolderRequest() => create();
  factory CreateFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateFolderRequest clone() => CreateFolderRequest()..mergeFromMessage(this);
  CreateFolderRequest copyWith(void Function(CreateFolderRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFolderRequest create() => CreateFolderRequest._();
  CreateFolderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFolderRequest> createRepeated() =>
      $pb.PbList<CreateFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFolderRequest>(create);
  static CreateFolderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Folder get folder => $_getN(1);
  @$pb.TagNumber(2)
  set folder(Folder v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolder() => clearField(2);
  @$pb.TagNumber(2)
  Folder ensureFolder() => $_ensure(1);
}

class MoveFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MoveFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'destinationParent')
    ..hasRequiredFields = false;

  MoveFolderRequest._() : super();
  factory MoveFolderRequest() => create();
  factory MoveFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoveFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MoveFolderRequest clone() => MoveFolderRequest()..mergeFromMessage(this);
  MoveFolderRequest copyWith(void Function(MoveFolderRequest) updates) =>
      super.copyWith((message) => updates(message as MoveFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveFolderRequest create() => MoveFolderRequest._();
  MoveFolderRequest createEmptyInstance() => create();
  static $pb.PbList<MoveFolderRequest> createRepeated() =>
      $pb.PbList<MoveFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveFolderRequest>(create);
  static MoveFolderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationParent => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationParent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationParent() => clearField(2);
}

class UpdateFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOM<Folder>(1, 'folder', subBuilder: Folder.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFolderRequest._() : super();
  factory UpdateFolderRequest() => create();
  factory UpdateFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateFolderRequest clone() => UpdateFolderRequest()..mergeFromMessage(this);
  UpdateFolderRequest copyWith(void Function(UpdateFolderRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFolderRequest create() => UpdateFolderRequest._();
  UpdateFolderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFolderRequest> createRepeated() =>
      $pb.PbList<UpdateFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFolderRequest>(create);
  static UpdateFolderRequest _defaultInstance;

  @$pb.TagNumber(1)
  Folder get folder => $_getN(0);
  @$pb.TagNumber(1)
  set folder(Folder v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFolder() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolder() => clearField(1);
  @$pb.TagNumber(1)
  Folder ensureFolder() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'recursiveDelete')
    ..hasRequiredFields = false;

  DeleteFolderRequest._() : super();
  factory DeleteFolderRequest() => create();
  factory DeleteFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteFolderRequest clone() => DeleteFolderRequest()..mergeFromMessage(this);
  DeleteFolderRequest copyWith(void Function(DeleteFolderRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFolderRequest create() => DeleteFolderRequest._();
  DeleteFolderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFolderRequest> createRepeated() =>
      $pb.PbList<DeleteFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFolderRequest>(create);
  static DeleteFolderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get recursiveDelete => $_getBF(1);
  @$pb.TagNumber(2)
  set recursiveDelete($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecursiveDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecursiveDelete() => clearField(2);
}

class UndeleteFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  UndeleteFolderRequest._() : super();
  factory UndeleteFolderRequest() => create();
  factory UndeleteFolderRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteFolderRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UndeleteFolderRequest clone() =>
      UndeleteFolderRequest()..mergeFromMessage(this);
  UndeleteFolderRequest copyWith(
          void Function(UndeleteFolderRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteFolderRequest create() => UndeleteFolderRequest._();
  UndeleteFolderRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteFolderRequest> createRepeated() =>
      $pb.PbList<UndeleteFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteFolderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteFolderRequest>(create);
  static UndeleteFolderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class FolderOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FolderOperation',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'displayName')
    ..e<FolderOperation_OperationType>(2, 'operationType', $pb.PbFieldType.OE,
        defaultOrMaker:
            FolderOperation_OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: FolderOperation_OperationType.valueOf,
        enumValues: FolderOperation_OperationType.values)
    ..aOS(3, 'sourceParent')
    ..aOS(4, 'destinationParent')
    ..hasRequiredFields = false;

  FolderOperation._() : super();
  factory FolderOperation() => create();
  factory FolderOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FolderOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FolderOperation clone() => FolderOperation()..mergeFromMessage(this);
  FolderOperation copyWith(void Function(FolderOperation) updates) =>
      super.copyWith((message) => updates(message as FolderOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FolderOperation create() => FolderOperation._();
  FolderOperation createEmptyInstance() => create();
  static $pb.PbList<FolderOperation> createRepeated() =>
      $pb.PbList<FolderOperation>();
  @$core.pragma('dart2js:noInline')
  static FolderOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FolderOperation>(create);
  static FolderOperation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  FolderOperation_OperationType get operationType => $_getN(1);
  @$pb.TagNumber(2)
  set operationType(FolderOperation_OperationType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceParent => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceParent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destinationParent => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationParent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestinationParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationParent() => clearField(4);
}
