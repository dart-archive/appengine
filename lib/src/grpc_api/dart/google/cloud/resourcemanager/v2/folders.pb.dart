///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'folders.pbenum.dart';

export 'folders.pbenum.dart';

class Folder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Folder',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'parent')
    ..aOS(3, 'displayName')
    ..e<Folder_LifecycleState>(
        4,
        'lifecycleState',
        $pb.PbFieldType.OE,
        Folder_LifecycleState.LIFECYCLE_STATE_UNSPECIFIED,
        Folder_LifecycleState.valueOf,
        Folder_LifecycleState.values)
    ..a<$4.Timestamp>(5, 'createTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(6, 'updateTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..hasRequiredFields = false;

  Folder() : super();
  Folder.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Folder.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Folder clone() => Folder()..mergeFromMessage(this);
  Folder copyWith(void Function(Folder) updates) =>
      super.copyWith((message) => updates(message as Folder));
  $pb.BuilderInfo get info_ => _i;
  static Folder create() => Folder();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  static Folder getDefault() => _defaultInstance ??= create()..freeze();
  static Folder _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get parent => $_getS(1, '');
  set parent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasParent() => $_has(1);
  void clearParent() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  Folder_LifecycleState get lifecycleState => $_getN(3);
  set lifecycleState(Folder_LifecycleState v) {
    setField(4, v);
  }

  $core.bool hasLifecycleState() => $_has(3);
  void clearLifecycleState() => clearField(4);

  $4.Timestamp get createTime => $_getN(4);
  set createTime($4.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(5);

  $4.Timestamp get updateTime => $_getN(5);
  set updateTime($4.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasUpdateTime() => $_has(5);
  void clearUpdateTime() => clearField(6);
}

class ListFoldersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFoldersRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOB(4, 'showDeleted')
    ..hasRequiredFields = false;

  ListFoldersRequest() : super();
  ListFoldersRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFoldersRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFoldersRequest clone() => ListFoldersRequest()..mergeFromMessage(this);
  ListFoldersRequest copyWith(void Function(ListFoldersRequest) updates) =>
      super.copyWith((message) => updates(message as ListFoldersRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListFoldersRequest create() => ListFoldersRequest();
  ListFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<ListFoldersRequest> createRepeated() =>
      $pb.PbList<ListFoldersRequest>();
  static ListFoldersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFoldersRequest _defaultInstance;

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

  $core.bool get showDeleted => $_get(3, false);
  set showDeleted($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasShowDeleted() => $_has(3);
  void clearShowDeleted() => clearField(4);
}

class ListFoldersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFoldersResponse',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..pc<Folder>(1, 'folders', $pb.PbFieldType.PM, Folder.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFoldersResponse() : super();
  ListFoldersResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFoldersResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFoldersResponse clone() => ListFoldersResponse()..mergeFromMessage(this);
  ListFoldersResponse copyWith(void Function(ListFoldersResponse) updates) =>
      super.copyWith((message) => updates(message as ListFoldersResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListFoldersResponse create() => ListFoldersResponse();
  ListFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<ListFoldersResponse> createRepeated() =>
      $pb.PbList<ListFoldersResponse>();
  static ListFoldersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFoldersResponse _defaultInstance;

  $core.List<Folder> get folders => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class SearchFoldersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchFoldersRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..aOS(3, 'query')
    ..hasRequiredFields = false;

  SearchFoldersRequest() : super();
  SearchFoldersRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchFoldersRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchFoldersRequest clone() =>
      SearchFoldersRequest()..mergeFromMessage(this);
  SearchFoldersRequest copyWith(void Function(SearchFoldersRequest) updates) =>
      super.copyWith((message) => updates(message as SearchFoldersRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchFoldersRequest create() => SearchFoldersRequest();
  SearchFoldersRequest createEmptyInstance() => create();
  static $pb.PbList<SearchFoldersRequest> createRepeated() =>
      $pb.PbList<SearchFoldersRequest>();
  static SearchFoldersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchFoldersRequest _defaultInstance;

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.String get query => $_getS(2, '');
  set query($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasQuery() => $_has(2);
  void clearQuery() => clearField(3);
}

class SearchFoldersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchFoldersResponse',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..pc<Folder>(1, 'folders', $pb.PbFieldType.PM, Folder.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchFoldersResponse() : super();
  SearchFoldersResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchFoldersResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchFoldersResponse clone() =>
      SearchFoldersResponse()..mergeFromMessage(this);
  SearchFoldersResponse copyWith(
          void Function(SearchFoldersResponse) updates) =>
      super.copyWith((message) => updates(message as SearchFoldersResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchFoldersResponse create() => SearchFoldersResponse();
  SearchFoldersResponse createEmptyInstance() => create();
  static $pb.PbList<SearchFoldersResponse> createRepeated() =>
      $pb.PbList<SearchFoldersResponse>();
  static SearchFoldersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchFoldersResponse _defaultInstance;

  $core.List<Folder> get folders => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFolderRequest() : super();
  GetFolderRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFolderRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFolderRequest clone() => GetFolderRequest()..mergeFromMessage(this);
  GetFolderRequest copyWith(void Function(GetFolderRequest) updates) =>
      super.copyWith((message) => updates(message as GetFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFolderRequest create() => GetFolderRequest();
  GetFolderRequest createEmptyInstance() => create();
  static $pb.PbList<GetFolderRequest> createRepeated() =>
      $pb.PbList<GetFolderRequest>();
  static GetFolderRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFolderRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..aOS(1, 'parent')
    ..a<Folder>(
        2, 'folder', $pb.PbFieldType.OM, Folder.getDefault, Folder.create)
    ..hasRequiredFields = false;

  CreateFolderRequest() : super();
  CreateFolderRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateFolderRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateFolderRequest clone() => CreateFolderRequest()..mergeFromMessage(this);
  CreateFolderRequest copyWith(void Function(CreateFolderRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateFolderRequest create() => CreateFolderRequest();
  CreateFolderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFolderRequest> createRepeated() =>
      $pb.PbList<CreateFolderRequest>();
  static CreateFolderRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateFolderRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Folder get folder => $_getN(1);
  set folder(Folder v) {
    setField(2, v);
  }

  $core.bool hasFolder() => $_has(1);
  void clearFolder() => clearField(2);
}

class MoveFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MoveFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'destinationParent')
    ..hasRequiredFields = false;

  MoveFolderRequest() : super();
  MoveFolderRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MoveFolderRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MoveFolderRequest clone() => MoveFolderRequest()..mergeFromMessage(this);
  MoveFolderRequest copyWith(void Function(MoveFolderRequest) updates) =>
      super.copyWith((message) => updates(message as MoveFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  static MoveFolderRequest create() => MoveFolderRequest();
  MoveFolderRequest createEmptyInstance() => create();
  static $pb.PbList<MoveFolderRequest> createRepeated() =>
      $pb.PbList<MoveFolderRequest>();
  static MoveFolderRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MoveFolderRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get destinationParent => $_getS(1, '');
  set destinationParent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDestinationParent() => $_has(1);
  void clearDestinationParent() => clearField(2);
}

class UpdateFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..a<Folder>(
        1, 'folder', $pb.PbFieldType.OM, Folder.getDefault, Folder.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFolderRequest() : super();
  UpdateFolderRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateFolderRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateFolderRequest clone() => UpdateFolderRequest()..mergeFromMessage(this);
  UpdateFolderRequest copyWith(void Function(UpdateFolderRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateFolderRequest create() => UpdateFolderRequest();
  UpdateFolderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFolderRequest> createRepeated() =>
      $pb.PbList<UpdateFolderRequest>();
  static UpdateFolderRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateFolderRequest _defaultInstance;

  Folder get folder => $_getN(0);
  set folder(Folder v) {
    setField(1, v);
  }

  $core.bool hasFolder() => $_has(0);
  void clearFolder() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..aOS(1, 'name')
    ..aOB(2, 'recursiveDelete')
    ..hasRequiredFields = false;

  DeleteFolderRequest() : super();
  DeleteFolderRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteFolderRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteFolderRequest clone() => DeleteFolderRequest()..mergeFromMessage(this);
  DeleteFolderRequest copyWith(void Function(DeleteFolderRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteFolderRequest create() => DeleteFolderRequest();
  DeleteFolderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFolderRequest> createRepeated() =>
      $pb.PbList<DeleteFolderRequest>();
  static DeleteFolderRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteFolderRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.bool get recursiveDelete => $_get(1, false);
  set recursiveDelete($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasRecursiveDelete() => $_has(1);
  void clearRecursiveDelete() => clearField(2);
}

class UndeleteFolderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteFolderRequest',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  UndeleteFolderRequest() : super();
  UndeleteFolderRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteFolderRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteFolderRequest clone() =>
      UndeleteFolderRequest()..mergeFromMessage(this);
  UndeleteFolderRequest copyWith(
          void Function(UndeleteFolderRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteFolderRequest));
  $pb.BuilderInfo get info_ => _i;
  static UndeleteFolderRequest create() => UndeleteFolderRequest();
  UndeleteFolderRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteFolderRequest> createRepeated() =>
      $pb.PbList<UndeleteFolderRequest>();
  static UndeleteFolderRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeleteFolderRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class FolderOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FolderOperation',
      package: const $pb.PackageName('google.cloud.resourcemanager.v2'))
    ..aOS(1, 'displayName')
    ..e<FolderOperation_OperationType>(
        2,
        'operationType',
        $pb.PbFieldType.OE,
        FolderOperation_OperationType.OPERATION_TYPE_UNSPECIFIED,
        FolderOperation_OperationType.valueOf,
        FolderOperation_OperationType.values)
    ..aOS(3, 'sourceParent')
    ..aOS(4, 'destinationParent')
    ..hasRequiredFields = false;

  FolderOperation() : super();
  FolderOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FolderOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FolderOperation clone() => FolderOperation()..mergeFromMessage(this);
  FolderOperation copyWith(void Function(FolderOperation) updates) =>
      super.copyWith((message) => updates(message as FolderOperation));
  $pb.BuilderInfo get info_ => _i;
  static FolderOperation create() => FolderOperation();
  FolderOperation createEmptyInstance() => create();
  static $pb.PbList<FolderOperation> createRepeated() =>
      $pb.PbList<FolderOperation>();
  static FolderOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FolderOperation _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  FolderOperation_OperationType get operationType => $_getN(1);
  set operationType(FolderOperation_OperationType v) {
    setField(2, v);
  }

  $core.bool hasOperationType() => $_has(1);
  void clearOperationType() => clearField(2);

  $core.String get sourceParent => $_getS(2, '');
  set sourceParent($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSourceParent() => $_has(2);
  void clearSourceParent() => clearField(3);

  $core.String get destinationParent => $_getS(3, '');
  set destinationParent($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDestinationParent() => $_has(3);
  void clearDestinationParent() => clearField(4);
}
