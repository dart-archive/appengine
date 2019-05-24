///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;

import 'folders.pbenum.dart';

export 'folders.pbenum.dart';

class Folder extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Folder')
    ..aOS(1, 'name')
    ..aOS(2, 'parent')
    ..aOS(3, 'displayName')
    ..e<Folder_LifecycleState>(
        4,
        'lifecycleState',
        PbFieldType.OE,
        Folder_LifecycleState.LIFECYCLE_STATE_UNSPECIFIED,
        Folder_LifecycleState.valueOf,
        Folder_LifecycleState.values)
    ..a<$google$protobuf.Timestamp>(
        5,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  Folder() : super();
  Folder.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Folder.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Folder clone() => Folder()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Folder create() => Folder();
  static PbList<Folder> createRepeated() => PbList<Folder>();
  static Folder getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyFolder();
    return _defaultInstance;
  }

  static Folder _defaultInstance;
  static void $checkItem(Folder v) {
    if (v is! Folder) checkItemFailed(v, 'Folder');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get parent => $_getS(1, '');
  set parent(String v) {
    $_setString(1, v);
  }

  bool hasParent() => $_has(1);
  void clearParent() => clearField(2);

  String get displayName => $_getS(2, '');
  set displayName(String v) {
    $_setString(2, v);
  }

  bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  Folder_LifecycleState get lifecycleState => $_getN(3);
  set lifecycleState(Folder_LifecycleState v) {
    setField(4, v);
  }

  bool hasLifecycleState() => $_has(3);
  void clearLifecycleState() => clearField(4);

  $google$protobuf.Timestamp get createTime => $_getN(4);
  set createTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(5);

  $google$protobuf.Timestamp get updateTime => $_getN(5);
  set updateTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasUpdateTime() => $_has(5);
  void clearUpdateTime() => clearField(6);
}

class _ReadonlyFolder extends Folder with ReadonlyMessageMixin {}

class ListFoldersRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListFoldersRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOB(4, 'showDeleted')
    ..hasRequiredFields = false;

  ListFoldersRequest() : super();
  ListFoldersRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFoldersRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFoldersRequest clone() => ListFoldersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListFoldersRequest create() => ListFoldersRequest();
  static PbList<ListFoldersRequest> createRepeated() =>
      PbList<ListFoldersRequest>();
  static ListFoldersRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListFoldersRequest();
    return _defaultInstance;
  }

  static ListFoldersRequest _defaultInstance;
  static void $checkItem(ListFoldersRequest v) {
    if (v is! ListFoldersRequest) checkItemFailed(v, 'ListFoldersRequest');
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

  bool get showDeleted => $_get(3, false);
  set showDeleted(bool v) {
    $_setBool(3, v);
  }

  bool hasShowDeleted() => $_has(3);
  void clearShowDeleted() => clearField(4);
}

class _ReadonlyListFoldersRequest extends ListFoldersRequest
    with ReadonlyMessageMixin {}

class ListFoldersResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListFoldersResponse')
    ..pp<Folder>(1, 'folders', PbFieldType.PM, Folder.$checkItem, Folder.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFoldersResponse() : super();
  ListFoldersResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFoldersResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFoldersResponse clone() => ListFoldersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListFoldersResponse create() => ListFoldersResponse();
  static PbList<ListFoldersResponse> createRepeated() =>
      PbList<ListFoldersResponse>();
  static ListFoldersResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListFoldersResponse();
    return _defaultInstance;
  }

  static ListFoldersResponse _defaultInstance;
  static void $checkItem(ListFoldersResponse v) {
    if (v is! ListFoldersResponse) checkItemFailed(v, 'ListFoldersResponse');
  }

  List<Folder> get folders => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListFoldersResponse extends ListFoldersResponse
    with ReadonlyMessageMixin {}

class SearchFoldersRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchFoldersRequest')
    ..a<int>(1, 'pageSize', PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..aOS(3, 'query')
    ..hasRequiredFields = false;

  SearchFoldersRequest() : super();
  SearchFoldersRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchFoldersRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchFoldersRequest clone() =>
      SearchFoldersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchFoldersRequest create() => SearchFoldersRequest();
  static PbList<SearchFoldersRequest> createRepeated() =>
      PbList<SearchFoldersRequest>();
  static SearchFoldersRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchFoldersRequest();
    return _defaultInstance;
  }

  static SearchFoldersRequest _defaultInstance;
  static void $checkItem(SearchFoldersRequest v) {
    if (v is! SearchFoldersRequest) checkItemFailed(v, 'SearchFoldersRequest');
  }

  int get pageSize => $_get(0, 0);
  set pageSize(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  String get query => $_getS(2, '');
  set query(String v) {
    $_setString(2, v);
  }

  bool hasQuery() => $_has(2);
  void clearQuery() => clearField(3);
}

class _ReadonlySearchFoldersRequest extends SearchFoldersRequest
    with ReadonlyMessageMixin {}

class SearchFoldersResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchFoldersResponse')
    ..pp<Folder>(1, 'folders', PbFieldType.PM, Folder.$checkItem, Folder.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchFoldersResponse() : super();
  SearchFoldersResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchFoldersResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchFoldersResponse clone() =>
      SearchFoldersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchFoldersResponse create() => SearchFoldersResponse();
  static PbList<SearchFoldersResponse> createRepeated() =>
      PbList<SearchFoldersResponse>();
  static SearchFoldersResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchFoldersResponse();
    return _defaultInstance;
  }

  static SearchFoldersResponse _defaultInstance;
  static void $checkItem(SearchFoldersResponse v) {
    if (v is! SearchFoldersResponse)
      checkItemFailed(v, 'SearchFoldersResponse');
  }

  List<Folder> get folders => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchFoldersResponse extends SearchFoldersResponse
    with ReadonlyMessageMixin {}

class GetFolderRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetFolderRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFolderRequest() : super();
  GetFolderRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFolderRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFolderRequest clone() => GetFolderRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetFolderRequest create() => GetFolderRequest();
  static PbList<GetFolderRequest> createRepeated() =>
      PbList<GetFolderRequest>();
  static GetFolderRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetFolderRequest();
    return _defaultInstance;
  }

  static GetFolderRequest _defaultInstance;
  static void $checkItem(GetFolderRequest v) {
    if (v is! GetFolderRequest) checkItemFailed(v, 'GetFolderRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetFolderRequest extends GetFolderRequest
    with ReadonlyMessageMixin {}

class CreateFolderRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateFolderRequest')
    ..aOS(1, 'parent')
    ..a<Folder>(2, 'folder', PbFieldType.OM, Folder.getDefault, Folder.create)
    ..hasRequiredFields = false;

  CreateFolderRequest() : super();
  CreateFolderRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateFolderRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateFolderRequest clone() => CreateFolderRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateFolderRequest create() => CreateFolderRequest();
  static PbList<CreateFolderRequest> createRepeated() =>
      PbList<CreateFolderRequest>();
  static CreateFolderRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateFolderRequest();
    return _defaultInstance;
  }

  static CreateFolderRequest _defaultInstance;
  static void $checkItem(CreateFolderRequest v) {
    if (v is! CreateFolderRequest) checkItemFailed(v, 'CreateFolderRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Folder get folder => $_getN(1);
  set folder(Folder v) {
    setField(2, v);
  }

  bool hasFolder() => $_has(1);
  void clearFolder() => clearField(2);
}

class _ReadonlyCreateFolderRequest extends CreateFolderRequest
    with ReadonlyMessageMixin {}

class MoveFolderRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MoveFolderRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'destinationParent')
    ..hasRequiredFields = false;

  MoveFolderRequest() : super();
  MoveFolderRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MoveFolderRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MoveFolderRequest clone() => MoveFolderRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MoveFolderRequest create() => MoveFolderRequest();
  static PbList<MoveFolderRequest> createRepeated() =>
      PbList<MoveFolderRequest>();
  static MoveFolderRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMoveFolderRequest();
    return _defaultInstance;
  }

  static MoveFolderRequest _defaultInstance;
  static void $checkItem(MoveFolderRequest v) {
    if (v is! MoveFolderRequest) checkItemFailed(v, 'MoveFolderRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get destinationParent => $_getS(1, '');
  set destinationParent(String v) {
    $_setString(1, v);
  }

  bool hasDestinationParent() => $_has(1);
  void clearDestinationParent() => clearField(2);
}

class _ReadonlyMoveFolderRequest extends MoveFolderRequest
    with ReadonlyMessageMixin {}

class UpdateFolderRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateFolderRequest')
    ..a<Folder>(1, 'folder', PbFieldType.OM, Folder.getDefault, Folder.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFolderRequest() : super();
  UpdateFolderRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateFolderRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateFolderRequest clone() => UpdateFolderRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateFolderRequest create() => UpdateFolderRequest();
  static PbList<UpdateFolderRequest> createRepeated() =>
      PbList<UpdateFolderRequest>();
  static UpdateFolderRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateFolderRequest();
    return _defaultInstance;
  }

  static UpdateFolderRequest _defaultInstance;
  static void $checkItem(UpdateFolderRequest v) {
    if (v is! UpdateFolderRequest) checkItemFailed(v, 'UpdateFolderRequest');
  }

  Folder get folder => $_getN(0);
  set folder(Folder v) {
    setField(1, v);
  }

  bool hasFolder() => $_has(0);
  void clearFolder() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateFolderRequest extends UpdateFolderRequest
    with ReadonlyMessageMixin {}

class DeleteFolderRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteFolderRequest')
    ..aOS(1, 'name')
    ..aOB(2, 'recursiveDelete')
    ..hasRequiredFields = false;

  DeleteFolderRequest() : super();
  DeleteFolderRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteFolderRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteFolderRequest clone() => DeleteFolderRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteFolderRequest create() => DeleteFolderRequest();
  static PbList<DeleteFolderRequest> createRepeated() =>
      PbList<DeleteFolderRequest>();
  static DeleteFolderRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteFolderRequest();
    return _defaultInstance;
  }

  static DeleteFolderRequest _defaultInstance;
  static void $checkItem(DeleteFolderRequest v) {
    if (v is! DeleteFolderRequest) checkItemFailed(v, 'DeleteFolderRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  bool get recursiveDelete => $_get(1, false);
  set recursiveDelete(bool v) {
    $_setBool(1, v);
  }

  bool hasRecursiveDelete() => $_has(1);
  void clearRecursiveDelete() => clearField(2);
}

class _ReadonlyDeleteFolderRequest extends DeleteFolderRequest
    with ReadonlyMessageMixin {}

class UndeleteFolderRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UndeleteFolderRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  UndeleteFolderRequest() : super();
  UndeleteFolderRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteFolderRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteFolderRequest clone() =>
      UndeleteFolderRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UndeleteFolderRequest create() => UndeleteFolderRequest();
  static PbList<UndeleteFolderRequest> createRepeated() =>
      PbList<UndeleteFolderRequest>();
  static UndeleteFolderRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUndeleteFolderRequest();
    return _defaultInstance;
  }

  static UndeleteFolderRequest _defaultInstance;
  static void $checkItem(UndeleteFolderRequest v) {
    if (v is! UndeleteFolderRequest)
      checkItemFailed(v, 'UndeleteFolderRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyUndeleteFolderRequest extends UndeleteFolderRequest
    with ReadonlyMessageMixin {}

class FolderOperation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('FolderOperation')
    ..aOS(1, 'displayName')
    ..e<FolderOperation_OperationType>(
        2,
        'operationType',
        PbFieldType.OE,
        FolderOperation_OperationType.OPERATION_TYPE_UNSPECIFIED,
        FolderOperation_OperationType.valueOf,
        FolderOperation_OperationType.values)
    ..aOS(3, 'sourceParent')
    ..aOS(4, 'destinationParent')
    ..hasRequiredFields = false;

  FolderOperation() : super();
  FolderOperation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FolderOperation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FolderOperation clone() => FolderOperation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FolderOperation create() => FolderOperation();
  static PbList<FolderOperation> createRepeated() => PbList<FolderOperation>();
  static FolderOperation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyFolderOperation();
    return _defaultInstance;
  }

  static FolderOperation _defaultInstance;
  static void $checkItem(FolderOperation v) {
    if (v is! FolderOperation) checkItemFailed(v, 'FolderOperation');
  }

  String get displayName => $_getS(0, '');
  set displayName(String v) {
    $_setString(0, v);
  }

  bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  FolderOperation_OperationType get operationType => $_getN(1);
  set operationType(FolderOperation_OperationType v) {
    setField(2, v);
  }

  bool hasOperationType() => $_has(1);
  void clearOperationType() => clearField(2);

  String get sourceParent => $_getS(2, '');
  set sourceParent(String v) {
    $_setString(2, v);
  }

  bool hasSourceParent() => $_has(2);
  void clearSourceParent() => clearField(3);

  String get destinationParent => $_getS(3, '');
  set destinationParent(String v) {
    $_setString(3, v);
  }

  bool hasDestinationParent() => $_has(3);
  void clearDestinationParent() => clearField(4);
}

class _ReadonlyFolderOperation extends FolderOperation
    with ReadonlyMessageMixin {}

class FoldersApi {
  RpcClient _client;
  FoldersApi(this._client);

  Future<ListFoldersResponse> listFolders(
      ClientContext ctx, ListFoldersRequest request) {
    var emptyResponse = ListFoldersResponse();
    return _client.invoke<ListFoldersResponse>(
        ctx, 'Folders', 'ListFolders', request, emptyResponse);
  }

  Future<SearchFoldersResponse> searchFolders(
      ClientContext ctx, SearchFoldersRequest request) {
    var emptyResponse = SearchFoldersResponse();
    return _client.invoke<SearchFoldersResponse>(
        ctx, 'Folders', 'SearchFolders', request, emptyResponse);
  }

  Future<Folder> getFolder(ClientContext ctx, GetFolderRequest request) {
    var emptyResponse = Folder();
    return _client.invoke<Folder>(
        ctx, 'Folders', 'GetFolder', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createFolder(
      ClientContext ctx, CreateFolderRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Folders', 'CreateFolder', request, emptyResponse);
  }

  Future<Folder> updateFolder(ClientContext ctx, UpdateFolderRequest request) {
    var emptyResponse = Folder();
    return _client.invoke<Folder>(
        ctx, 'Folders', 'UpdateFolder', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> moveFolder(
      ClientContext ctx, MoveFolderRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Folders', 'MoveFolder', request, emptyResponse);
  }

  Future<Folder> deleteFolder(ClientContext ctx, DeleteFolderRequest request) {
    var emptyResponse = Folder();
    return _client.invoke<Folder>(
        ctx, 'Folders', 'DeleteFolder', request, emptyResponse);
  }

  Future<Folder> undeleteFolder(
      ClientContext ctx, UndeleteFolderRequest request) {
    var emptyResponse = Folder();
    return _client.invoke<Folder>(
        ctx, 'Folders', 'UndeleteFolder', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> getIamPolicy(
      ClientContext ctx, $google$iam$v1.GetIamPolicyRequest request) {
    var emptyResponse = $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'Folders', 'GetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> setIamPolicy(
      ClientContext ctx, $google$iam$v1.SetIamPolicyRequest request) {
    var emptyResponse = $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'Folders', 'SetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ClientContext ctx, $google$iam$v1.TestIamPermissionsRequest request) {
    var emptyResponse = $google$iam$v1.TestIamPermissionsResponse();
    return _client.invoke<$google$iam$v1.TestIamPermissionsResponse>(
        ctx, 'Folders', 'TestIamPermissions', request, emptyResponse);
  }
}
