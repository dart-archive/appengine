///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'group.pb.dart' as $0;
import 'common.pb.dart' as $2;
import '../../api/monitored_resource.pb.dart' as $3;

enum ListGroupsRequest_Filter {
  childrenOfGroup,
  ancestorsOfGroup,
  descendantsOfGroup,
  notSet
}

class ListGroupsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListGroupsRequest_Filter>
      _ListGroupsRequest_FilterByTag = {
    2: ListGroupsRequest_Filter.childrenOfGroup,
    3: ListGroupsRequest_Filter.ancestorsOfGroup,
    4: ListGroupsRequest_Filter.descendantsOfGroup,
    0: ListGroupsRequest_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGroupsRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'childrenOfGroup')
    ..aOS(3, 'ancestorsOfGroup')
    ..aOS(4, 'descendantsOfGroup')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..aOS(7, 'name')
    ..oo(0, [2, 3, 4])
    ..hasRequiredFields = false;

  ListGroupsRequest() : super();
  ListGroupsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListGroupsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListGroupsRequest create() => ListGroupsRequest();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() =>
      $pb.PbList<ListGroupsRequest>();
  static ListGroupsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListGroupsRequest _defaultInstance;

  ListGroupsRequest_Filter whichFilter() =>
      _ListGroupsRequest_FilterByTag[$_whichOneof(0)];
  void clearFilter() => clearField($_whichOneof(0));

  $core.String get childrenOfGroup => $_getS(0, '');
  set childrenOfGroup($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasChildrenOfGroup() => $_has(0);
  void clearChildrenOfGroup() => clearField(2);

  $core.String get ancestorsOfGroup => $_getS(1, '');
  set ancestorsOfGroup($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAncestorsOfGroup() => $_has(1);
  void clearAncestorsOfGroup() => clearField(3);

  $core.String get descendantsOfGroup => $_getS(2, '');
  set descendantsOfGroup($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescendantsOfGroup() => $_has(2);
  void clearDescendantsOfGroup() => clearField(4);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(5);

  $core.String get pageToken => $_getS(4, '');
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(6);

  $core.String get name => $_getS(5, '');
  set name($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasName() => $_has(5);
  void clearName() => clearField(7);
}

class ListGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGroupsResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$0.Group>(1, 'group', $pb.PbFieldType.PM, $0.Group.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListGroupsResponse() : super();
  ListGroupsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListGroupsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListGroupsResponse clone() => ListGroupsResponse()..mergeFromMessage(this);
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListGroupsResponse create() => ListGroupsResponse();
  ListGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupsResponse> createRepeated() =>
      $pb.PbList<ListGroupsResponse>();
  static ListGroupsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListGroupsResponse _defaultInstance;

  $core.List<$0.Group> get group => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGroupRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetGroupRequest() : super();
  GetGroupRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetGroupRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetGroupRequest create() => GetGroupRequest();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() =>
      $pb.PbList<GetGroupRequest>();
  static GetGroupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetGroupRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class CreateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGroupRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$0.Group>(
        2, 'group', $pb.PbFieldType.OM, $0.Group.getDefault, $0.Group.create)
    ..aOB(3, 'validateOnly')
    ..aOS(4, 'name')
    ..hasRequiredFields = false;

  CreateGroupRequest() : super();
  CreateGroupRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateGroupRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateGroupRequest clone() => CreateGroupRequest()..mergeFromMessage(this);
  CreateGroupRequest copyWith(void Function(CreateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateGroupRequest create() => CreateGroupRequest();
  CreateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGroupRequest> createRepeated() =>
      $pb.PbList<CreateGroupRequest>();
  static CreateGroupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateGroupRequest _defaultInstance;

  $0.Group get group => $_getN(0);
  set group($0.Group v) {
    setField(2, v);
  }

  $core.bool hasGroup() => $_has(0);
  void clearGroup() => clearField(2);

  $core.bool get validateOnly => $_get(1, false);
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasValidateOnly() => $_has(1);
  void clearValidateOnly() => clearField(3);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);
}

class UpdateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateGroupRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$0.Group>(
        2, 'group', $pb.PbFieldType.OM, $0.Group.getDefault, $0.Group.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false;

  UpdateGroupRequest() : super();
  UpdateGroupRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateGroupRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateGroupRequest create() => UpdateGroupRequest();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() =>
      $pb.PbList<UpdateGroupRequest>();
  static UpdateGroupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateGroupRequest _defaultInstance;

  $0.Group get group => $_getN(0);
  set group($0.Group v) {
    setField(2, v);
  }

  $core.bool hasGroup() => $_has(0);
  void clearGroup() => clearField(2);

  $core.bool get validateOnly => $_get(1, false);
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasValidateOnly() => $_has(1);
  void clearValidateOnly() => clearField(3);
}

class DeleteGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGroupRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  DeleteGroupRequest() : super();
  DeleteGroupRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteGroupRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteGroupRequest clone() => DeleteGroupRequest()..mergeFromMessage(this);
  DeleteGroupRequest copyWith(void Function(DeleteGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteGroupRequest create() => DeleteGroupRequest();
  DeleteGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupRequest> createRepeated() =>
      $pb.PbList<DeleteGroupRequest>();
  static DeleteGroupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteGroupRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class ListGroupMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGroupMembersRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(5, 'filter')
    ..a<$2.TimeInterval>(6, 'interval', $pb.PbFieldType.OM,
        $2.TimeInterval.getDefault, $2.TimeInterval.create)
    ..aOS(7, 'name')
    ..hasRequiredFields = false;

  ListGroupMembersRequest() : super();
  ListGroupMembersRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListGroupMembersRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListGroupMembersRequest clone() =>
      ListGroupMembersRequest()..mergeFromMessage(this);
  ListGroupMembersRequest copyWith(
          void Function(ListGroupMembersRequest) updates) =>
      super.copyWith((message) => updates(message as ListGroupMembersRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListGroupMembersRequest create() => ListGroupMembersRequest();
  ListGroupMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupMembersRequest> createRepeated() =>
      $pb.PbList<ListGroupMembersRequest>();
  static ListGroupMembersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListGroupMembersRequest _defaultInstance;

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  $core.String get filter => $_getS(2, '');
  set filter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(5);

  $2.TimeInterval get interval => $_getN(3);
  set interval($2.TimeInterval v) {
    setField(6, v);
  }

  $core.bool hasInterval() => $_has(3);
  void clearInterval() => clearField(6);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(7);
}

class ListGroupMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGroupMembersResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$3.MonitoredResource>(
        1, 'members', $pb.PbFieldType.PM, $3.MonitoredResource.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListGroupMembersResponse() : super();
  ListGroupMembersResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListGroupMembersResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListGroupMembersResponse clone() =>
      ListGroupMembersResponse()..mergeFromMessage(this);
  ListGroupMembersResponse copyWith(
          void Function(ListGroupMembersResponse) updates) =>
      super.copyWith((message) => updates(message as ListGroupMembersResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListGroupMembersResponse create() => ListGroupMembersResponse();
  ListGroupMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupMembersResponse> createRepeated() =>
      $pb.PbList<ListGroupMembersResponse>();
  static ListGroupMembersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListGroupMembersResponse _defaultInstance;

  $core.List<$3.MonitoredResource> get members => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}
