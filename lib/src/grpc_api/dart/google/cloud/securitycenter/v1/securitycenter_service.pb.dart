///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pb.dart' as $3;
import 'source.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $8;
import '../../../protobuf/timestamp.pb.dart' as $9;
import '../../../protobuf/struct.pb.dart' as $10;
import '../../../protobuf/field_mask.pb.dart' as $11;
import 'asset.pb.dart' as $12;
import 'organization_settings.pb.dart' as $5;
import 'security_marks.pb.dart' as $7;

import 'securitycenter_service.pbenum.dart';
import 'finding.pbenum.dart' as $3;

export 'securitycenter_service.pbenum.dart';

class CreateFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFindingRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'findingId')
    ..a<$3.Finding>(3, 'finding', $pb.PbFieldType.OM, $3.Finding.getDefault,
        $3.Finding.create)
    ..hasRequiredFields = false;

  CreateFindingRequest() : super();
  CreateFindingRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateFindingRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateFindingRequest clone() =>
      CreateFindingRequest()..mergeFromMessage(this);
  CreateFindingRequest copyWith(void Function(CreateFindingRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFindingRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateFindingRequest create() => CreateFindingRequest();
  CreateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFindingRequest> createRepeated() =>
      $pb.PbList<CreateFindingRequest>();
  static CreateFindingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateFindingRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get findingId => $_getS(1, '');
  set findingId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFindingId() => $_has(1);
  void clearFindingId() => clearField(2);

  $3.Finding get finding => $_getN(2);
  set finding($3.Finding v) {
    setField(3, v);
  }

  $core.bool hasFinding() => $_has(2);
  void clearFinding() => clearField(3);
}

class CreateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSourceRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'parent')
    ..a<$2.Source>(
        2, 'source', $pb.PbFieldType.OM, $2.Source.getDefault, $2.Source.create)
    ..hasRequiredFields = false;

  CreateSourceRequest() : super();
  CreateSourceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateSourceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateSourceRequest create() => CreateSourceRequest();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() =>
      $pb.PbList<CreateSourceRequest>();
  static CreateSourceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateSourceRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $2.Source get source => $_getN(1);
  set source($2.Source v) {
    setField(2, v);
  }

  $core.bool hasSource() => $_has(1);
  void clearSource() => clearField(2);
}

class GetOrganizationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetOrganizationSettingsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetOrganizationSettingsRequest() : super();
  GetOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetOrganizationSettingsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetOrganizationSettingsRequest clone() =>
      GetOrganizationSettingsRequest()..mergeFromMessage(this);
  GetOrganizationSettingsRequest copyWith(
          void Function(GetOrganizationSettingsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetOrganizationSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetOrganizationSettingsRequest create() =>
      GetOrganizationSettingsRequest();
  GetOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationSettingsRequest> createRepeated() =>
      $pb.PbList<GetOrganizationSettingsRequest>();
  static GetOrganizationSettingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetOrganizationSettingsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSourceRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSourceRequest() : super();
  GetSourceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSourceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) =>
      super.copyWith((message) => updates(message as GetSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSourceRequest create() => GetSourceRequest();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() =>
      $pb.PbList<GetSourceRequest>();
  static GetSourceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSourceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GroupAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupAssetsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'groupBy')
    ..a<$8.Duration>(4, 'compareDuration', $pb.PbFieldType.OM,
        $8.Duration.getDefault, $8.Duration.create)
    ..a<$9.Timestamp>(5, 'readTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..aOS(7, 'pageToken')
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GroupAssetsRequest() : super();
  GroupAssetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GroupAssetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GroupAssetsRequest clone() => GroupAssetsRequest()..mergeFromMessage(this);
  GroupAssetsRequest copyWith(void Function(GroupAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as GroupAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static GroupAssetsRequest create() => GroupAssetsRequest();
  GroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsRequest> createRepeated() =>
      $pb.PbList<GroupAssetsRequest>();
  static GroupAssetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GroupAssetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get groupBy => $_getS(2, '');
  set groupBy($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasGroupBy() => $_has(2);
  void clearGroupBy() => clearField(3);

  $8.Duration get compareDuration => $_getN(3);
  set compareDuration($8.Duration v) {
    setField(4, v);
  }

  $core.bool hasCompareDuration() => $_has(3);
  void clearCompareDuration() => clearField(4);

  $9.Timestamp get readTime => $_getN(4);
  set readTime($9.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasReadTime() => $_has(4);
  void clearReadTime() => clearField(5);

  $core.String get pageToken => $_getS(5, '');
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(7);

  $core.int get pageSize => $_get(6, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasPageSize() => $_has(6);
  void clearPageSize() => clearField(8);
}

class GroupAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupAssetsResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..pc<GroupResult>(
        1, 'groupByResults', $pb.PbFieldType.PM, GroupResult.create)
    ..a<$9.Timestamp>(2, 'readTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GroupAssetsResponse() : super();
  GroupAssetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GroupAssetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GroupAssetsResponse clone() => GroupAssetsResponse()..mergeFromMessage(this);
  GroupAssetsResponse copyWith(void Function(GroupAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as GroupAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static GroupAssetsResponse create() => GroupAssetsResponse();
  GroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsResponse> createRepeated() =>
      $pb.PbList<GroupAssetsResponse>();
  static GroupAssetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GroupAssetsResponse _defaultInstance;

  $core.List<GroupResult> get groupByResults => $_getList(0);

  $9.Timestamp get readTime => $_getN(1);
  set readTime($9.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);

  $core.int get totalSize => $_get(3, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTotalSize() => $_has(3);
  void clearTotalSize() => clearField(4);
}

class GroupFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupFindingsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'groupBy')
    ..a<$9.Timestamp>(4, 'readTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..a<$8.Duration>(5, 'compareDuration', $pb.PbFieldType.OM,
        $8.Duration.getDefault, $8.Duration.create)
    ..aOS(7, 'pageToken')
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GroupFindingsRequest() : super();
  GroupFindingsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GroupFindingsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GroupFindingsRequest clone() =>
      GroupFindingsRequest()..mergeFromMessage(this);
  GroupFindingsRequest copyWith(void Function(GroupFindingsRequest) updates) =>
      super.copyWith((message) => updates(message as GroupFindingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static GroupFindingsRequest create() => GroupFindingsRequest();
  GroupFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsRequest> createRepeated() =>
      $pb.PbList<GroupFindingsRequest>();
  static GroupFindingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GroupFindingsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get groupBy => $_getS(2, '');
  set groupBy($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasGroupBy() => $_has(2);
  void clearGroupBy() => clearField(3);

  $9.Timestamp get readTime => $_getN(3);
  set readTime($9.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(4);

  $8.Duration get compareDuration => $_getN(4);
  set compareDuration($8.Duration v) {
    setField(5, v);
  }

  $core.bool hasCompareDuration() => $_has(4);
  void clearCompareDuration() => clearField(5);

  $core.String get pageToken => $_getS(5, '');
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(7);

  $core.int get pageSize => $_get(6, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasPageSize() => $_has(6);
  void clearPageSize() => clearField(8);
}

class GroupFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupFindingsResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..pc<GroupResult>(
        1, 'groupByResults', $pb.PbFieldType.PM, GroupResult.create)
    ..a<$9.Timestamp>(2, 'readTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GroupFindingsResponse() : super();
  GroupFindingsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GroupFindingsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GroupFindingsResponse clone() =>
      GroupFindingsResponse()..mergeFromMessage(this);
  GroupFindingsResponse copyWith(
          void Function(GroupFindingsResponse) updates) =>
      super.copyWith((message) => updates(message as GroupFindingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static GroupFindingsResponse create() => GroupFindingsResponse();
  GroupFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsResponse> createRepeated() =>
      $pb.PbList<GroupFindingsResponse>();
  static GroupFindingsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GroupFindingsResponse _defaultInstance;

  $core.List<GroupResult> get groupByResults => $_getList(0);

  $9.Timestamp get readTime => $_getN(1);
  set readTime($9.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);

  $core.int get totalSize => $_get(3, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTotalSize() => $_has(3);
  void clearTotalSize() => clearField(4);
}

class GroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupResult',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..m<$core.String, $10.Value>(
        1,
        'properties',
        'GroupResult.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $10.Value.create,
        null,
        null,
        const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  GroupResult() : super();
  GroupResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GroupResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GroupResult clone() => GroupResult()..mergeFromMessage(this);
  GroupResult copyWith(void Function(GroupResult) updates) =>
      super.copyWith((message) => updates(message as GroupResult));
  $pb.BuilderInfo get info_ => _i;
  static GroupResult create() => GroupResult();
  GroupResult createEmptyInstance() => create();
  static $pb.PbList<GroupResult> createRepeated() => $pb.PbList<GroupResult>();
  static GroupResult getDefault() => _defaultInstance ??= create()..freeze();
  static GroupResult _defaultInstance;

  $core.Map<$core.String, $10.Value> get properties => $_getMap(0);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class ListSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSourcesRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(7, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListSourcesRequest() : super();
  ListSourcesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSourcesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSourcesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSourcesRequest create() => ListSourcesRequest();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() =>
      $pb.PbList<ListSourcesRequest>();
  static ListSourcesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSourcesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(7);
}

class ListSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSourcesResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..pc<$2.Source>(1, 'sources', $pb.PbFieldType.PM, $2.Source.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSourcesResponse() : super();
  ListSourcesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSourcesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSourcesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSourcesResponse create() => ListSourcesResponse();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() =>
      $pb.PbList<ListSourcesResponse>();
  static ListSourcesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSourcesResponse _defaultInstance;

  $core.List<$2.Source> get sources => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAssetsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'orderBy')
    ..a<$9.Timestamp>(4, 'readTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..a<$8.Duration>(5, 'compareDuration', $pb.PbFieldType.OM,
        $8.Duration.getDefault, $8.Duration.create)
    ..a<$11.FieldMask>(7, 'fieldMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..aOS(8, 'pageToken')
    ..a<$core.int>(9, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListAssetsRequest() : super();
  ListAssetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAssetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAssetsRequest create() => ListAssetsRequest();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() =>
      $pb.PbList<ListAssetsRequest>();
  static ListAssetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAssetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get orderBy => $_getS(2, '');
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasOrderBy() => $_has(2);
  void clearOrderBy() => clearField(3);

  $9.Timestamp get readTime => $_getN(3);
  set readTime($9.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(4);

  $8.Duration get compareDuration => $_getN(4);
  set compareDuration($8.Duration v) {
    setField(5, v);
  }

  $core.bool hasCompareDuration() => $_has(4);
  void clearCompareDuration() => clearField(5);

  $11.FieldMask get fieldMask => $_getN(5);
  set fieldMask($11.FieldMask v) {
    setField(7, v);
  }

  $core.bool hasFieldMask() => $_has(5);
  void clearFieldMask() => clearField(7);

  $core.String get pageToken => $_getS(6, '');
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(8);

  $core.int get pageSize => $_get(7, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasPageSize() => $_has(7);
  void clearPageSize() => clearField(9);
}

class ListAssetsResponse_ListAssetsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAssetsResponse.ListAssetsResult',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..a<$12.Asset>(
        1, 'asset', $pb.PbFieldType.OM, $12.Asset.getDefault, $12.Asset.create)
    ..e<ListAssetsResponse_ListAssetsResult_StateChange>(
        2,
        'stateChange',
        $pb.PbFieldType.OE,
        ListAssetsResponse_ListAssetsResult_StateChange.UNUSED,
        ListAssetsResponse_ListAssetsResult_StateChange.valueOf,
        ListAssetsResponse_ListAssetsResult_StateChange.values)
    ..hasRequiredFields = false;

  ListAssetsResponse_ListAssetsResult() : super();
  ListAssetsResponse_ListAssetsResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAssetsResponse_ListAssetsResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAssetsResponse_ListAssetsResult clone() =>
      ListAssetsResponse_ListAssetsResult()..mergeFromMessage(this);
  ListAssetsResponse_ListAssetsResult copyWith(
          void Function(ListAssetsResponse_ListAssetsResult) updates) =>
      super.copyWith(
          (message) => updates(message as ListAssetsResponse_ListAssetsResult));
  $pb.BuilderInfo get info_ => _i;
  static ListAssetsResponse_ListAssetsResult create() =>
      ListAssetsResponse_ListAssetsResult();
  ListAssetsResponse_ListAssetsResult createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse_ListAssetsResult> createRepeated() =>
      $pb.PbList<ListAssetsResponse_ListAssetsResult>();
  static ListAssetsResponse_ListAssetsResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAssetsResponse_ListAssetsResult _defaultInstance;

  $12.Asset get asset => $_getN(0);
  set asset($12.Asset v) {
    setField(1, v);
  }

  $core.bool hasAsset() => $_has(0);
  void clearAsset() => clearField(1);

  ListAssetsResponse_ListAssetsResult_StateChange get stateChange => $_getN(1);
  set stateChange(ListAssetsResponse_ListAssetsResult_StateChange v) {
    setField(2, v);
  }

  $core.bool hasStateChange() => $_has(1);
  void clearStateChange() => clearField(2);
}

class ListAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAssetsResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..pc<ListAssetsResponse_ListAssetsResult>(1, 'listAssetsResults',
        $pb.PbFieldType.PM, ListAssetsResponse_ListAssetsResult.create)
    ..a<$9.Timestamp>(2, 'readTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListAssetsResponse() : super();
  ListAssetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAssetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAssetsResponse create() => ListAssetsResponse();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() =>
      $pb.PbList<ListAssetsResponse>();
  static ListAssetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAssetsResponse _defaultInstance;

  $core.List<ListAssetsResponse_ListAssetsResult> get listAssetsResults =>
      $_getList(0);

  $9.Timestamp get readTime => $_getN(1);
  set readTime($9.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);

  $core.int get totalSize => $_get(3, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTotalSize() => $_has(3);
  void clearTotalSize() => clearField(4);
}

class ListFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'orderBy')
    ..a<$9.Timestamp>(4, 'readTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..a<$8.Duration>(5, 'compareDuration', $pb.PbFieldType.OM,
        $8.Duration.getDefault, $8.Duration.create)
    ..a<$11.FieldMask>(7, 'fieldMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..aOS(8, 'pageToken')
    ..a<$core.int>(9, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListFindingsRequest() : super();
  ListFindingsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFindingsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFindingsRequest clone() => ListFindingsRequest()..mergeFromMessage(this);
  ListFindingsRequest copyWith(void Function(ListFindingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFindingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingsRequest create() => ListFindingsRequest();
  ListFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingsRequest> createRepeated() =>
      $pb.PbList<ListFindingsRequest>();
  static ListFindingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFindingsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get orderBy => $_getS(2, '');
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasOrderBy() => $_has(2);
  void clearOrderBy() => clearField(3);

  $9.Timestamp get readTime => $_getN(3);
  set readTime($9.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(4);

  $8.Duration get compareDuration => $_getN(4);
  set compareDuration($8.Duration v) {
    setField(5, v);
  }

  $core.bool hasCompareDuration() => $_has(4);
  void clearCompareDuration() => clearField(5);

  $11.FieldMask get fieldMask => $_getN(5);
  set fieldMask($11.FieldMask v) {
    setField(7, v);
  }

  $core.bool hasFieldMask() => $_has(5);
  void clearFieldMask() => clearField(7);

  $core.String get pageToken => $_getS(6, '');
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(8);

  $core.int get pageSize => $_get(7, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasPageSize() => $_has(7);
  void clearPageSize() => clearField(9);
}

class ListFindingsResponse_ListFindingsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListFindingsResponse.ListFindingsResult',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..a<$3.Finding>(1, 'finding', $pb.PbFieldType.OM, $3.Finding.getDefault,
        $3.Finding.create)
    ..e<ListFindingsResponse_ListFindingsResult_StateChange>(
        2,
        'stateChange',
        $pb.PbFieldType.OE,
        ListFindingsResponse_ListFindingsResult_StateChange.UNUSED,
        ListFindingsResponse_ListFindingsResult_StateChange.valueOf,
        ListFindingsResponse_ListFindingsResult_StateChange.values)
    ..hasRequiredFields = false;

  ListFindingsResponse_ListFindingsResult() : super();
  ListFindingsResponse_ListFindingsResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFindingsResponse_ListFindingsResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFindingsResponse_ListFindingsResult clone() =>
      ListFindingsResponse_ListFindingsResult()..mergeFromMessage(this);
  ListFindingsResponse_ListFindingsResult copyWith(
          void Function(ListFindingsResponse_ListFindingsResult) updates) =>
      super.copyWith((message) =>
          updates(message as ListFindingsResponse_ListFindingsResult));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingsResponse_ListFindingsResult create() =>
      ListFindingsResponse_ListFindingsResult();
  ListFindingsResponse_ListFindingsResult createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse_ListFindingsResult> createRepeated() =>
      $pb.PbList<ListFindingsResponse_ListFindingsResult>();
  static ListFindingsResponse_ListFindingsResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFindingsResponse_ListFindingsResult _defaultInstance;

  $3.Finding get finding => $_getN(0);
  set finding($3.Finding v) {
    setField(1, v);
  }

  $core.bool hasFinding() => $_has(0);
  void clearFinding() => clearField(1);

  ListFindingsResponse_ListFindingsResult_StateChange get stateChange =>
      $_getN(1);
  set stateChange(ListFindingsResponse_ListFindingsResult_StateChange v) {
    setField(2, v);
  }

  $core.bool hasStateChange() => $_has(1);
  void clearStateChange() => clearField(2);
}

class ListFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..pc<ListFindingsResponse_ListFindingsResult>(1, 'listFindingsResults',
        $pb.PbFieldType.PM, ListFindingsResponse_ListFindingsResult.create)
    ..a<$9.Timestamp>(2, 'readTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListFindingsResponse() : super();
  ListFindingsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFindingsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFindingsResponse clone() =>
      ListFindingsResponse()..mergeFromMessage(this);
  ListFindingsResponse copyWith(void Function(ListFindingsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFindingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingsResponse create() => ListFindingsResponse();
  ListFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse> createRepeated() =>
      $pb.PbList<ListFindingsResponse>();
  static ListFindingsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFindingsResponse _defaultInstance;

  $core.List<ListFindingsResponse_ListFindingsResult> get listFindingsResults =>
      $_getList(0);

  $9.Timestamp get readTime => $_getN(1);
  set readTime($9.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);

  $core.int get totalSize => $_get(3, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTotalSize() => $_has(3);
  void clearTotalSize() => clearField(4);
}

class SetFindingStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetFindingStateRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'name')
    ..e<$3.Finding_State>(
        2,
        'state',
        $pb.PbFieldType.OE,
        $3.Finding_State.STATE_UNSPECIFIED,
        $3.Finding_State.valueOf,
        $3.Finding_State.values)
    ..a<$9.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..hasRequiredFields = false;

  SetFindingStateRequest() : super();
  SetFindingStateRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetFindingStateRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetFindingStateRequest clone() =>
      SetFindingStateRequest()..mergeFromMessage(this);
  SetFindingStateRequest copyWith(
          void Function(SetFindingStateRequest) updates) =>
      super.copyWith((message) => updates(message as SetFindingStateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SetFindingStateRequest create() => SetFindingStateRequest();
  SetFindingStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetFindingStateRequest> createRepeated() =>
      $pb.PbList<SetFindingStateRequest>();
  static SetFindingStateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetFindingStateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $3.Finding_State get state => $_getN(1);
  set state($3.Finding_State v) {
    setField(2, v);
  }

  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $9.Timestamp get startTime => $_getN(2);
  set startTime($9.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);
}

class RunAssetDiscoveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunAssetDiscoveryRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  RunAssetDiscoveryRequest() : super();
  RunAssetDiscoveryRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunAssetDiscoveryRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunAssetDiscoveryRequest clone() =>
      RunAssetDiscoveryRequest()..mergeFromMessage(this);
  RunAssetDiscoveryRequest copyWith(
          void Function(RunAssetDiscoveryRequest) updates) =>
      super.copyWith((message) => updates(message as RunAssetDiscoveryRequest));
  $pb.BuilderInfo get info_ => _i;
  static RunAssetDiscoveryRequest create() => RunAssetDiscoveryRequest();
  RunAssetDiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryRequest> createRepeated() =>
      $pb.PbList<RunAssetDiscoveryRequest>();
  static RunAssetDiscoveryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunAssetDiscoveryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class UpdateFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFindingRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..a<$3.Finding>(1, 'finding', $pb.PbFieldType.OM, $3.Finding.getDefault,
        $3.Finding.create)
    ..a<$11.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFindingRequest() : super();
  UpdateFindingRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateFindingRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateFindingRequest clone() =>
      UpdateFindingRequest()..mergeFromMessage(this);
  UpdateFindingRequest copyWith(void Function(UpdateFindingRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFindingRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateFindingRequest create() => UpdateFindingRequest();
  UpdateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFindingRequest> createRepeated() =>
      $pb.PbList<UpdateFindingRequest>();
  static UpdateFindingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateFindingRequest _defaultInstance;

  $3.Finding get finding => $_getN(0);
  set finding($3.Finding v) {
    setField(1, v);
  }

  $core.bool hasFinding() => $_has(0);
  void clearFinding() => clearField(1);

  $11.FieldMask get updateMask => $_getN(1);
  set updateMask($11.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class UpdateOrganizationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateOrganizationSettingsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..a<$5.OrganizationSettings>(1, 'organizationSettings', $pb.PbFieldType.OM,
        $5.OrganizationSettings.getDefault, $5.OrganizationSettings.create)
    ..a<$11.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateOrganizationSettingsRequest() : super();
  UpdateOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateOrganizationSettingsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateOrganizationSettingsRequest clone() =>
      UpdateOrganizationSettingsRequest()..mergeFromMessage(this);
  UpdateOrganizationSettingsRequest copyWith(
          void Function(UpdateOrganizationSettingsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateOrganizationSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateOrganizationSettingsRequest create() =>
      UpdateOrganizationSettingsRequest();
  UpdateOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateOrganizationSettingsRequest>();
  static UpdateOrganizationSettingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateOrganizationSettingsRequest _defaultInstance;

  $5.OrganizationSettings get organizationSettings => $_getN(0);
  set organizationSettings($5.OrganizationSettings v) {
    setField(1, v);
  }

  $core.bool hasOrganizationSettings() => $_has(0);
  void clearOrganizationSettings() => clearField(1);

  $11.FieldMask get updateMask => $_getN(1);
  set updateMask($11.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class UpdateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSourceRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..a<$2.Source>(
        1, 'source', $pb.PbFieldType.OM, $2.Source.getDefault, $2.Source.create)
    ..a<$11.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSourceRequest() : super();
  UpdateSourceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateSourceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSourceRequest create() => UpdateSourceRequest();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() =>
      $pb.PbList<UpdateSourceRequest>();
  static UpdateSourceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateSourceRequest _defaultInstance;

  $2.Source get source => $_getN(0);
  set source($2.Source v) {
    setField(1, v);
  }

  $core.bool hasSource() => $_has(0);
  void clearSource() => clearField(1);

  $11.FieldMask get updateMask => $_getN(1);
  set updateMask($11.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class UpdateSecurityMarksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateSecurityMarksRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..a<$7.SecurityMarks>(1, 'securityMarks', $pb.PbFieldType.OM,
        $7.SecurityMarks.getDefault, $7.SecurityMarks.create)
    ..a<$11.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $11.FieldMask.getDefault, $11.FieldMask.create)
    ..a<$9.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateSecurityMarksRequest() : super();
  UpdateSecurityMarksRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateSecurityMarksRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateSecurityMarksRequest clone() =>
      UpdateSecurityMarksRequest()..mergeFromMessage(this);
  UpdateSecurityMarksRequest copyWith(
          void Function(UpdateSecurityMarksRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateSecurityMarksRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSecurityMarksRequest create() => UpdateSecurityMarksRequest();
  UpdateSecurityMarksRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityMarksRequest> createRepeated() =>
      $pb.PbList<UpdateSecurityMarksRequest>();
  static UpdateSecurityMarksRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateSecurityMarksRequest _defaultInstance;

  $7.SecurityMarks get securityMarks => $_getN(0);
  set securityMarks($7.SecurityMarks v) {
    setField(1, v);
  }

  $core.bool hasSecurityMarks() => $_has(0);
  void clearSecurityMarks() => clearField(1);

  $11.FieldMask get updateMask => $_getN(1);
  set updateMask($11.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);

  $9.Timestamp get startTime => $_getN(2);
  set startTime($9.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);
}
