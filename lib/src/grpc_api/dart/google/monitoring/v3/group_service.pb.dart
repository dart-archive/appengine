///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'group.pb.dart';
import 'common.pb.dart';
import '../../api/monitored_resource.pb.dart' as $google$api;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

class ListGroupsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListGroupsRequest')
    ..aOS(2, 'childrenOfGroup')
    ..aOS(3, 'ancestorsOfGroup')
    ..aOS(4, 'descendantsOfGroup')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..aOS(7, 'name')
    ..hasRequiredFields = false
  ;

  ListGroupsRequest() : super();
  ListGroupsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListGroupsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListGroupsRequest clone() => new ListGroupsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListGroupsRequest create() => new ListGroupsRequest();
  static PbList<ListGroupsRequest> createRepeated() => new PbList<ListGroupsRequest>();
  static ListGroupsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListGroupsRequest();
    return _defaultInstance;
  }
  static ListGroupsRequest _defaultInstance;
  static void $checkItem(ListGroupsRequest v) {
    if (v is! ListGroupsRequest) checkItemFailed(v, 'ListGroupsRequest');
  }

  String get childrenOfGroup => $_getS(0, '');
  set childrenOfGroup(String v) { $_setString(0, v); }
  bool hasChildrenOfGroup() => $_has(0);
  void clearChildrenOfGroup() => clearField(2);

  String get ancestorsOfGroup => $_getS(1, '');
  set ancestorsOfGroup(String v) { $_setString(1, v); }
  bool hasAncestorsOfGroup() => $_has(1);
  void clearAncestorsOfGroup() => clearField(3);

  String get descendantsOfGroup => $_getS(2, '');
  set descendantsOfGroup(String v) { $_setString(2, v); }
  bool hasDescendantsOfGroup() => $_has(2);
  void clearDescendantsOfGroup() => clearField(4);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) { $_setSignedInt32(3, v); }
  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(5);

  String get pageToken => $_getS(4, '');
  set pageToken(String v) { $_setString(4, v); }
  bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(6);

  String get name => $_getS(5, '');
  set name(String v) { $_setString(5, v); }
  bool hasName() => $_has(5);
  void clearName() => clearField(7);
}

class _ReadonlyListGroupsRequest extends ListGroupsRequest with ReadonlyMessageMixin {}

class ListGroupsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListGroupsResponse')
    ..pp<Group>(1, 'group', PbFieldType.PM, Group.$checkItem, Group.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListGroupsResponse() : super();
  ListGroupsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListGroupsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListGroupsResponse clone() => new ListGroupsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListGroupsResponse create() => new ListGroupsResponse();
  static PbList<ListGroupsResponse> createRepeated() => new PbList<ListGroupsResponse>();
  static ListGroupsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListGroupsResponse();
    return _defaultInstance;
  }
  static ListGroupsResponse _defaultInstance;
  static void $checkItem(ListGroupsResponse v) {
    if (v is! ListGroupsResponse) checkItemFailed(v, 'ListGroupsResponse');
  }

  List<Group> get group => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListGroupsResponse extends ListGroupsResponse with ReadonlyMessageMixin {}

class GetGroupRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetGroupRequest')
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  GetGroupRequest() : super();
  GetGroupRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetGroupRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetGroupRequest clone() => new GetGroupRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetGroupRequest create() => new GetGroupRequest();
  static PbList<GetGroupRequest> createRepeated() => new PbList<GetGroupRequest>();
  static GetGroupRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetGroupRequest();
    return _defaultInstance;
  }
  static GetGroupRequest _defaultInstance;
  static void $checkItem(GetGroupRequest v) {
    if (v is! GetGroupRequest) checkItemFailed(v, 'GetGroupRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyGetGroupRequest extends GetGroupRequest with ReadonlyMessageMixin {}

class CreateGroupRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateGroupRequest')
    ..a<Group>(2, 'group', PbFieldType.OM, Group.getDefault, Group.create)
    ..aOB(3, 'validateOnly')
    ..aOS(4, 'name')
    ..hasRequiredFields = false
  ;

  CreateGroupRequest() : super();
  CreateGroupRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateGroupRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateGroupRequest clone() => new CreateGroupRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateGroupRequest create() => new CreateGroupRequest();
  static PbList<CreateGroupRequest> createRepeated() => new PbList<CreateGroupRequest>();
  static CreateGroupRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateGroupRequest();
    return _defaultInstance;
  }
  static CreateGroupRequest _defaultInstance;
  static void $checkItem(CreateGroupRequest v) {
    if (v is! CreateGroupRequest) checkItemFailed(v, 'CreateGroupRequest');
  }

  Group get group => $_getN(0);
  set group(Group v) { setField(2, v); }
  bool hasGroup() => $_has(0);
  void clearGroup() => clearField(2);

  bool get validateOnly => $_get(1, false);
  set validateOnly(bool v) { $_setBool(1, v); }
  bool hasValidateOnly() => $_has(1);
  void clearValidateOnly() => clearField(3);

  String get name => $_getS(2, '');
  set name(String v) { $_setString(2, v); }
  bool hasName() => $_has(2);
  void clearName() => clearField(4);
}

class _ReadonlyCreateGroupRequest extends CreateGroupRequest with ReadonlyMessageMixin {}

class UpdateGroupRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateGroupRequest')
    ..a<Group>(2, 'group', PbFieldType.OM, Group.getDefault, Group.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false
  ;

  UpdateGroupRequest() : super();
  UpdateGroupRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateGroupRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateGroupRequest clone() => new UpdateGroupRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateGroupRequest create() => new UpdateGroupRequest();
  static PbList<UpdateGroupRequest> createRepeated() => new PbList<UpdateGroupRequest>();
  static UpdateGroupRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateGroupRequest();
    return _defaultInstance;
  }
  static UpdateGroupRequest _defaultInstance;
  static void $checkItem(UpdateGroupRequest v) {
    if (v is! UpdateGroupRequest) checkItemFailed(v, 'UpdateGroupRequest');
  }

  Group get group => $_getN(0);
  set group(Group v) { setField(2, v); }
  bool hasGroup() => $_has(0);
  void clearGroup() => clearField(2);

  bool get validateOnly => $_get(1, false);
  set validateOnly(bool v) { $_setBool(1, v); }
  bool hasValidateOnly() => $_has(1);
  void clearValidateOnly() => clearField(3);
}

class _ReadonlyUpdateGroupRequest extends UpdateGroupRequest with ReadonlyMessageMixin {}

class DeleteGroupRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteGroupRequest')
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  DeleteGroupRequest() : super();
  DeleteGroupRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteGroupRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteGroupRequest clone() => new DeleteGroupRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteGroupRequest create() => new DeleteGroupRequest();
  static PbList<DeleteGroupRequest> createRepeated() => new PbList<DeleteGroupRequest>();
  static DeleteGroupRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteGroupRequest();
    return _defaultInstance;
  }
  static DeleteGroupRequest _defaultInstance;
  static void $checkItem(DeleteGroupRequest v) {
    if (v is! DeleteGroupRequest) checkItemFailed(v, 'DeleteGroupRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyDeleteGroupRequest extends DeleteGroupRequest with ReadonlyMessageMixin {}

class ListGroupMembersRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListGroupMembersRequest')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'filter')
    ..a<TimeInterval>(6, 'interval', PbFieldType.OM, TimeInterval.getDefault, TimeInterval.create)
    ..aOS(7, 'name')
    ..hasRequiredFields = false
  ;

  ListGroupMembersRequest() : super();
  ListGroupMembersRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListGroupMembersRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListGroupMembersRequest clone() => new ListGroupMembersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListGroupMembersRequest create() => new ListGroupMembersRequest();
  static PbList<ListGroupMembersRequest> createRepeated() => new PbList<ListGroupMembersRequest>();
  static ListGroupMembersRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListGroupMembersRequest();
    return _defaultInstance;
  }
  static ListGroupMembersRequest _defaultInstance;
  static void $checkItem(ListGroupMembersRequest v) {
    if (v is! ListGroupMembersRequest) checkItemFailed(v, 'ListGroupMembersRequest');
  }

  int get pageSize => $_get(0, 0);
  set pageSize(int v) { $_setSignedInt32(0, v); }
  bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) { $_setString(1, v); }
  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  String get filter => $_getS(2, '');
  set filter(String v) { $_setString(2, v); }
  bool hasFilter() => $_has(2);
  void clearFilter() => clearField(5);

  TimeInterval get interval => $_getN(3);
  set interval(TimeInterval v) { setField(6, v); }
  bool hasInterval() => $_has(3);
  void clearInterval() => clearField(6);

  String get name => $_getS(4, '');
  set name(String v) { $_setString(4, v); }
  bool hasName() => $_has(4);
  void clearName() => clearField(7);
}

class _ReadonlyListGroupMembersRequest extends ListGroupMembersRequest with ReadonlyMessageMixin {}

class ListGroupMembersResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListGroupMembersResponse')
    ..pp<$google$api.MonitoredResource>(1, 'members', PbFieldType.PM, $google$api.MonitoredResource.$checkItem, $google$api.MonitoredResource.create)
    ..aOS(2, 'nextPageToken')
    ..a<int>(3, 'totalSize', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListGroupMembersResponse() : super();
  ListGroupMembersResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListGroupMembersResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListGroupMembersResponse clone() => new ListGroupMembersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListGroupMembersResponse create() => new ListGroupMembersResponse();
  static PbList<ListGroupMembersResponse> createRepeated() => new PbList<ListGroupMembersResponse>();
  static ListGroupMembersResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListGroupMembersResponse();
    return _defaultInstance;
  }
  static ListGroupMembersResponse _defaultInstance;
  static void $checkItem(ListGroupMembersResponse v) {
    if (v is! ListGroupMembersResponse) checkItemFailed(v, 'ListGroupMembersResponse');
  }

  List<$google$api.MonitoredResource> get members => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  int get totalSize => $_get(2, 0);
  set totalSize(int v) { $_setSignedInt32(2, v); }
  bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class _ReadonlyListGroupMembersResponse extends ListGroupMembersResponse with ReadonlyMessageMixin {}

class GroupServiceApi {
  RpcClient _client;
  GroupServiceApi(this._client);

  Future<ListGroupsResponse> listGroups(ClientContext ctx, ListGroupsRequest request) {
    var emptyResponse = new ListGroupsResponse();
    return _client.invoke<ListGroupsResponse>(ctx, 'GroupService', 'ListGroups', request, emptyResponse);
  }
  Future<Group> getGroup(ClientContext ctx, GetGroupRequest request) {
    var emptyResponse = new Group();
    return _client.invoke<Group>(ctx, 'GroupService', 'GetGroup', request, emptyResponse);
  }
  Future<Group> createGroup(ClientContext ctx, CreateGroupRequest request) {
    var emptyResponse = new Group();
    return _client.invoke<Group>(ctx, 'GroupService', 'CreateGroup', request, emptyResponse);
  }
  Future<Group> updateGroup(ClientContext ctx, UpdateGroupRequest request) {
    var emptyResponse = new Group();
    return _client.invoke<Group>(ctx, 'GroupService', 'UpdateGroup', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteGroup(ClientContext ctx, DeleteGroupRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'GroupService', 'DeleteGroup', request, emptyResponse);
  }
  Future<ListGroupMembersResponse> listGroupMembers(ClientContext ctx, ListGroupMembersRequest request) {
    var emptyResponse = new ListGroupMembersResponse();
    return _client.invoke<ListGroupMembersResponse>(ctx, 'GroupService', 'ListGroupMembers', request, emptyResponse);
  }
}

