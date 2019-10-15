///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pb.dart' as $6;
import 'source.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $9;
import '../../../protobuf/timestamp.pb.dart' as $10;
import '../../../protobuf/struct.pb.dart' as $11;
import '../../../protobuf/field_mask.pb.dart' as $12;
import 'asset.pb.dart' as $13;
import 'organization_settings.pb.dart' as $7;
import 'security_marks.pb.dart' as $8;

import 'securitycenter_service.pbenum.dart';
import 'finding.pbenum.dart' as $6;

export 'securitycenter_service.pbenum.dart';

class CreateFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFindingRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'findingId')
    ..aOM<$6.Finding>(3, 'finding', subBuilder: $6.Finding.create)
    ..hasRequiredFields = false;

  CreateFindingRequest._() : super();
  factory CreateFindingRequest() => create();
  factory CreateFindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateFindingRequest clone() =>
      CreateFindingRequest()..mergeFromMessage(this);
  CreateFindingRequest copyWith(void Function(CreateFindingRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFindingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFindingRequest create() => CreateFindingRequest._();
  CreateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFindingRequest> createRepeated() =>
      $pb.PbList<CreateFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFindingRequest>(create);
  static CreateFindingRequest _defaultInstance;

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
  $core.String get findingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set findingId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingId() => clearField(2);

  @$pb.TagNumber(3)
  $6.Finding get finding => $_getN(2);
  @$pb.TagNumber(3)
  set finding($6.Finding v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinding() => clearField(3);
  @$pb.TagNumber(3)
  $6.Finding ensureFinding() => $_ensure(2);
}

class CreateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSourceRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$5.Source>(2, 'source', subBuilder: $5.Source.create)
    ..hasRequiredFields = false;

  CreateSourceRequest._() : super();
  factory CreateSourceRequest() => create();
  factory CreateSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest create() => CreateSourceRequest._();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() =>
      $pb.PbList<CreateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSourceRequest>(create);
  static CreateSourceRequest _defaultInstance;

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
  $5.Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($5.Source v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  $5.Source ensureSource() => $_ensure(1);
}

class GetOrganizationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetOrganizationSettingsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetOrganizationSettingsRequest._() : super();
  factory GetOrganizationSettingsRequest() => create();
  factory GetOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrganizationSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOrganizationSettingsRequest clone() =>
      GetOrganizationSettingsRequest()..mergeFromMessage(this);
  GetOrganizationSettingsRequest copyWith(
          void Function(GetOrganizationSettingsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetOrganizationSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrganizationSettingsRequest create() =>
      GetOrganizationSettingsRequest._();
  GetOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationSettingsRequest> createRepeated() =>
      $pb.PbList<GetOrganizationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationSettingsRequest>(create);
  static GetOrganizationSettingsRequest _defaultInstance;

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

class GetSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSourceRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSourceRequest._() : super();
  factory GetSourceRequest() => create();
  factory GetSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) =>
      super.copyWith((message) => updates(message as GetSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest create() => GetSourceRequest._();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() =>
      $pb.PbList<GetSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSourceRequest>(create);
  static GetSourceRequest _defaultInstance;

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

class GroupAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupAssetsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'groupBy')
    ..aOM<$9.Duration>(4, 'compareDuration', subBuilder: $9.Duration.create)
    ..aOM<$10.Timestamp>(5, 'readTime', subBuilder: $10.Timestamp.create)
    ..aOS(7, 'pageToken')
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GroupAssetsRequest._() : super();
  factory GroupAssetsRequest() => create();
  factory GroupAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GroupAssetsRequest clone() => GroupAssetsRequest()..mergeFromMessage(this);
  GroupAssetsRequest copyWith(void Function(GroupAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as GroupAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupAssetsRequest create() => GroupAssetsRequest._();
  GroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsRequest> createRepeated() =>
      $pb.PbList<GroupAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupAssetsRequest>(create);
  static GroupAssetsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  @$pb.TagNumber(4)
  $9.Duration get compareDuration => $_getN(3);
  @$pb.TagNumber(4)
  set compareDuration($9.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCompareDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompareDuration() => clearField(4);
  @$pb.TagNumber(4)
  $9.Duration ensureCompareDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $10.Timestamp get readTime => $_getN(4);
  @$pb.TagNumber(5)
  set readTime($10.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadTime() => clearField(5);
  @$pb.TagNumber(5)
  $10.Timestamp ensureReadTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

class GroupAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupAssetsResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..pc<GroupResult>(1, 'groupByResults', $pb.PbFieldType.PM,
        subBuilder: GroupResult.create)
    ..aOM<$10.Timestamp>(2, 'readTime', subBuilder: $10.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GroupAssetsResponse._() : super();
  factory GroupAssetsResponse() => create();
  factory GroupAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GroupAssetsResponse clone() => GroupAssetsResponse()..mergeFromMessage(this);
  GroupAssetsResponse copyWith(void Function(GroupAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as GroupAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupAssetsResponse create() => GroupAssetsResponse._();
  GroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsResponse> createRepeated() =>
      $pb.PbList<GroupAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupAssetsResponse>(create);
  static GroupAssetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupResult> get groupByResults => $_getList(0);

  @$pb.TagNumber(2)
  $10.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($10.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $10.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class GroupFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupFindingsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'groupBy')
    ..aOM<$10.Timestamp>(4, 'readTime', subBuilder: $10.Timestamp.create)
    ..aOM<$9.Duration>(5, 'compareDuration', subBuilder: $9.Duration.create)
    ..aOS(7, 'pageToken')
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GroupFindingsRequest._() : super();
  factory GroupFindingsRequest() => create();
  factory GroupFindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupFindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GroupFindingsRequest clone() =>
      GroupFindingsRequest()..mergeFromMessage(this);
  GroupFindingsRequest copyWith(void Function(GroupFindingsRequest) updates) =>
      super.copyWith((message) => updates(message as GroupFindingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupFindingsRequest create() => GroupFindingsRequest._();
  GroupFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsRequest> createRepeated() =>
      $pb.PbList<GroupFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupFindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupFindingsRequest>(create);
  static GroupFindingsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGroupBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupBy() => clearField(3);

  @$pb.TagNumber(4)
  $10.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($10.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureReadTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $9.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($9.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $9.Duration ensureCompareDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

class GroupFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupFindingsResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..pc<GroupResult>(1, 'groupByResults', $pb.PbFieldType.PM,
        subBuilder: GroupResult.create)
    ..aOM<$10.Timestamp>(2, 'readTime', subBuilder: $10.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GroupFindingsResponse._() : super();
  factory GroupFindingsResponse() => create();
  factory GroupFindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupFindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GroupFindingsResponse clone() =>
      GroupFindingsResponse()..mergeFromMessage(this);
  GroupFindingsResponse copyWith(
          void Function(GroupFindingsResponse) updates) =>
      super.copyWith((message) => updates(message as GroupFindingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupFindingsResponse create() => GroupFindingsResponse._();
  GroupFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsResponse> createRepeated() =>
      $pb.PbList<GroupFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupFindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupFindingsResponse>(create);
  static GroupFindingsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupResult> get groupByResults => $_getList(0);

  @$pb.TagNumber(2)
  $10.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($10.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $10.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class GroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupResult',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $11.Value>(1, 'properties',
        entryClassName: 'GroupResult.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $11.Value.create,
        packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  GroupResult._() : super();
  factory GroupResult() => create();
  factory GroupResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GroupResult clone() => GroupResult()..mergeFromMessage(this);
  GroupResult copyWith(void Function(GroupResult) updates) =>
      super.copyWith((message) => updates(message as GroupResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupResult create() => GroupResult._();
  GroupResult createEmptyInstance() => create();
  static $pb.PbList<GroupResult> createRepeated() => $pb.PbList<GroupResult>();
  @$core.pragma('dart2js:noInline')
  static GroupResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupResult>(create);
  static GroupResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $11.Value> get properties => $_getMap(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class ListSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSourcesRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(7, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListSourcesRequest._() : super();
  factory ListSourcesRequest() => create();
  factory ListSourcesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSourcesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) =>
      super.copyWith((message) => updates(message as ListSourcesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest create() => ListSourcesRequest._();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() =>
      $pb.PbList<ListSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSourcesRequest>(create);
  static ListSourcesRequest _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(7)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);
}

class ListSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSourcesResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..pc<$5.Source>(1, 'sources', $pb.PbFieldType.PM,
        subBuilder: $5.Source.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSourcesResponse._() : super();
  factory ListSourcesResponse() => create();
  factory ListSourcesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSourcesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) =>
      super.copyWith((message) => updates(message as ListSourcesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse create() => ListSourcesResponse._();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() =>
      $pb.PbList<ListSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSourcesResponse>(create);
  static ListSourcesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Source> get sources => $_getList(0);

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

class ListAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAssetsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'orderBy')
    ..aOM<$10.Timestamp>(4, 'readTime', subBuilder: $10.Timestamp.create)
    ..aOM<$9.Duration>(5, 'compareDuration', subBuilder: $9.Duration.create)
    ..aOM<$12.FieldMask>(7, 'fieldMask', subBuilder: $12.FieldMask.create)
    ..aOS(8, 'pageToken')
    ..a<$core.int>(9, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListAssetsRequest._() : super();
  factory ListAssetsRequest() => create();
  factory ListAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() =>
      $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $10.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($10.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureReadTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $9.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($9.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $9.Duration ensureCompareDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  $12.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($12.FieldMask v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $12.FieldMask ensureFieldMask() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(9)
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);
}

class ListAssetsResponse_ListAssetsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAssetsResponse.ListAssetsResult',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOM<$13.Asset>(1, 'asset', subBuilder: $13.Asset.create)
    ..e<ListAssetsResponse_ListAssetsResult_StateChange>(
        2, 'stateChange', $pb.PbFieldType.OE,
        defaultOrMaker: ListAssetsResponse_ListAssetsResult_StateChange.UNUSED,
        valueOf: ListAssetsResponse_ListAssetsResult_StateChange.valueOf,
        enumValues: ListAssetsResponse_ListAssetsResult_StateChange.values)
    ..hasRequiredFields = false;

  ListAssetsResponse_ListAssetsResult._() : super();
  factory ListAssetsResponse_ListAssetsResult() => create();
  factory ListAssetsResponse_ListAssetsResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse_ListAssetsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAssetsResponse_ListAssetsResult clone() =>
      ListAssetsResponse_ListAssetsResult()..mergeFromMessage(this);
  ListAssetsResponse_ListAssetsResult copyWith(
          void Function(ListAssetsResponse_ListAssetsResult) updates) =>
      super.copyWith(
          (message) => updates(message as ListAssetsResponse_ListAssetsResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse_ListAssetsResult create() =>
      ListAssetsResponse_ListAssetsResult._();
  ListAssetsResponse_ListAssetsResult createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse_ListAssetsResult> createRepeated() =>
      $pb.PbList<ListAssetsResponse_ListAssetsResult>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse_ListAssetsResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListAssetsResponse_ListAssetsResult>(create);
  static ListAssetsResponse_ListAssetsResult _defaultInstance;

  @$pb.TagNumber(1)
  $13.Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($13.Asset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  $13.Asset ensureAsset() => $_ensure(0);

  @$pb.TagNumber(2)
  ListAssetsResponse_ListAssetsResult_StateChange get stateChange => $_getN(1);
  @$pb.TagNumber(2)
  set stateChange(ListAssetsResponse_ListAssetsResult_StateChange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateChange() => clearField(2);
}

class ListAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAssetsResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..pc<ListAssetsResponse_ListAssetsResult>(
        1, 'listAssetsResults', $pb.PbFieldType.PM,
        subBuilder: ListAssetsResponse_ListAssetsResult.create)
    ..aOM<$10.Timestamp>(2, 'readTime', subBuilder: $10.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListAssetsResponse._() : super();
  factory ListAssetsResponse() => create();
  factory ListAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() =>
      $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListAssetsResponse_ListAssetsResult> get listAssetsResults =>
      $_getList(0);

  @$pb.TagNumber(2)
  $10.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($10.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $10.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class ListFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'orderBy')
    ..aOM<$10.Timestamp>(4, 'readTime', subBuilder: $10.Timestamp.create)
    ..aOM<$9.Duration>(5, 'compareDuration', subBuilder: $9.Duration.create)
    ..aOM<$12.FieldMask>(7, 'fieldMask', subBuilder: $12.FieldMask.create)
    ..aOS(8, 'pageToken')
    ..a<$core.int>(9, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListFindingsRequest._() : super();
  factory ListFindingsRequest() => create();
  factory ListFindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFindingsRequest clone() => ListFindingsRequest()..mergeFromMessage(this);
  ListFindingsRequest copyWith(void Function(ListFindingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFindingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest create() => ListFindingsRequest._();
  ListFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingsRequest> createRepeated() =>
      $pb.PbList<ListFindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFindingsRequest>(create);
  static ListFindingsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $10.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($10.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureReadTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $9.Duration get compareDuration => $_getN(4);
  @$pb.TagNumber(5)
  set compareDuration($9.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompareDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompareDuration() => clearField(5);
  @$pb.TagNumber(5)
  $9.Duration ensureCompareDuration() => $_ensure(4);

  @$pb.TagNumber(7)
  $12.FieldMask get fieldMask => $_getN(5);
  @$pb.TagNumber(7)
  set fieldMask($12.FieldMask v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFieldMask() => $_has(5);
  @$pb.TagNumber(7)
  void clearFieldMask() => clearField(7);
  @$pb.TagNumber(7)
  $12.FieldMask ensureFieldMask() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(9)
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);
}

class ListFindingsResponse_ListFindingsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListFindingsResponse.ListFindingsResult',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Finding>(1, 'finding', subBuilder: $6.Finding.create)
    ..e<ListFindingsResponse_ListFindingsResult_StateChange>(
        2, 'stateChange', $pb.PbFieldType.OE,
        defaultOrMaker:
            ListFindingsResponse_ListFindingsResult_StateChange.UNUSED,
        valueOf: ListFindingsResponse_ListFindingsResult_StateChange.valueOf,
        enumValues: ListFindingsResponse_ListFindingsResult_StateChange.values)
    ..hasRequiredFields = false;

  ListFindingsResponse_ListFindingsResult._() : super();
  factory ListFindingsResponse_ListFindingsResult() => create();
  factory ListFindingsResponse_ListFindingsResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse_ListFindingsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFindingsResponse_ListFindingsResult clone() =>
      ListFindingsResponse_ListFindingsResult()..mergeFromMessage(this);
  ListFindingsResponse_ListFindingsResult copyWith(
          void Function(ListFindingsResponse_ListFindingsResult) updates) =>
      super.copyWith((message) =>
          updates(message as ListFindingsResponse_ListFindingsResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult create() =>
      ListFindingsResponse_ListFindingsResult._();
  ListFindingsResponse_ListFindingsResult createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse_ListFindingsResult> createRepeated() =>
      $pb.PbList<ListFindingsResponse_ListFindingsResult>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse_ListFindingsResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListFindingsResponse_ListFindingsResult>(create);
  static ListFindingsResponse_ListFindingsResult _defaultInstance;

  @$pb.TagNumber(1)
  $6.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($6.Finding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $6.Finding ensureFinding() => $_ensure(0);

  @$pb.TagNumber(2)
  ListFindingsResponse_ListFindingsResult_StateChange get stateChange =>
      $_getN(1);
  @$pb.TagNumber(2)
  set stateChange(ListFindingsResponse_ListFindingsResult_StateChange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateChange() => clearField(2);
}

class ListFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsResponse',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..pc<ListFindingsResponse_ListFindingsResult>(
        1, 'listFindingsResults', $pb.PbFieldType.PM,
        subBuilder: ListFindingsResponse_ListFindingsResult.create)
    ..aOM<$10.Timestamp>(2, 'readTime', subBuilder: $10.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListFindingsResponse._() : super();
  factory ListFindingsResponse() => create();
  factory ListFindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFindingsResponse clone() =>
      ListFindingsResponse()..mergeFromMessage(this);
  ListFindingsResponse copyWith(void Function(ListFindingsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFindingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse create() => ListFindingsResponse._();
  ListFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse> createRepeated() =>
      $pb.PbList<ListFindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFindingsResponse>(create);
  static ListFindingsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListFindingsResponse_ListFindingsResult> get listFindingsResults =>
      $_getList(0);

  @$pb.TagNumber(2)
  $10.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($10.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $10.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class SetFindingStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetFindingStateRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<$6.Finding_State>(2, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: $6.Finding_State.STATE_UNSPECIFIED,
        valueOf: $6.Finding_State.valueOf,
        enumValues: $6.Finding_State.values)
    ..aOM<$10.Timestamp>(3, 'startTime', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false;

  SetFindingStateRequest._() : super();
  factory SetFindingStateRequest() => create();
  factory SetFindingStateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetFindingStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetFindingStateRequest clone() =>
      SetFindingStateRequest()..mergeFromMessage(this);
  SetFindingStateRequest copyWith(
          void Function(SetFindingStateRequest) updates) =>
      super.copyWith((message) => updates(message as SetFindingStateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetFindingStateRequest create() => SetFindingStateRequest._();
  SetFindingStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetFindingStateRequest> createRepeated() =>
      $pb.PbList<SetFindingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetFindingStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetFindingStateRequest>(create);
  static SetFindingStateRequest _defaultInstance;

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
  $6.Finding_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($6.Finding_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $10.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($10.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $10.Timestamp ensureStartTime() => $_ensure(2);
}

class RunAssetDiscoveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunAssetDiscoveryRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  RunAssetDiscoveryRequest._() : super();
  factory RunAssetDiscoveryRequest() => create();
  factory RunAssetDiscoveryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunAssetDiscoveryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunAssetDiscoveryRequest clone() =>
      RunAssetDiscoveryRequest()..mergeFromMessage(this);
  RunAssetDiscoveryRequest copyWith(
          void Function(RunAssetDiscoveryRequest) updates) =>
      super.copyWith((message) => updates(message as RunAssetDiscoveryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryRequest create() => RunAssetDiscoveryRequest._();
  RunAssetDiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryRequest> createRepeated() =>
      $pb.PbList<RunAssetDiscoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static RunAssetDiscoveryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAssetDiscoveryRequest>(create);
  static RunAssetDiscoveryRequest _defaultInstance;

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
}

class UpdateFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFindingRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Finding>(1, 'finding', subBuilder: $6.Finding.create)
    ..aOM<$12.FieldMask>(2, 'updateMask', subBuilder: $12.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFindingRequest._() : super();
  factory UpdateFindingRequest() => create();
  factory UpdateFindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateFindingRequest clone() =>
      UpdateFindingRequest()..mergeFromMessage(this);
  UpdateFindingRequest copyWith(void Function(UpdateFindingRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFindingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFindingRequest create() => UpdateFindingRequest._();
  UpdateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFindingRequest> createRepeated() =>
      $pb.PbList<UpdateFindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFindingRequest>(create);
  static UpdateFindingRequest _defaultInstance;

  @$pb.TagNumber(1)
  $6.Finding get finding => $_getN(0);
  @$pb.TagNumber(1)
  set finding($6.Finding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinding() => clearField(1);
  @$pb.TagNumber(1)
  $6.Finding ensureFinding() => $_ensure(0);

  @$pb.TagNumber(2)
  $12.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($12.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $12.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateOrganizationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateOrganizationSettingsRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOM<$7.OrganizationSettings>(1, 'organizationSettings',
        subBuilder: $7.OrganizationSettings.create)
    ..aOM<$12.FieldMask>(2, 'updateMask', subBuilder: $12.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateOrganizationSettingsRequest._() : super();
  factory UpdateOrganizationSettingsRequest() => create();
  factory UpdateOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateOrganizationSettingsRequest clone() =>
      UpdateOrganizationSettingsRequest()..mergeFromMessage(this);
  UpdateOrganizationSettingsRequest copyWith(
          void Function(UpdateOrganizationSettingsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateOrganizationSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationSettingsRequest create() =>
      UpdateOrganizationSettingsRequest._();
  UpdateOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateOrganizationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationSettingsRequest>(
          create);
  static UpdateOrganizationSettingsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $7.OrganizationSettings get organizationSettings => $_getN(0);
  @$pb.TagNumber(1)
  set organizationSettings($7.OrganizationSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrganizationSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationSettings() => clearField(1);
  @$pb.TagNumber(1)
  $7.OrganizationSettings ensureOrganizationSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $12.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($12.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $12.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSourceRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Source>(1, 'source', subBuilder: $5.Source.create)
    ..aOM<$12.FieldMask>(2, 'updateMask', subBuilder: $12.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSourceRequest._() : super();
  factory UpdateSourceRequest() => create();
  factory UpdateSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest create() => UpdateSourceRequest._();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() =>
      $pb.PbList<UpdateSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSourceRequest>(create);
  static UpdateSourceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $5.Source get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($5.Source v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $5.Source ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $12.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($12.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $12.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateSecurityMarksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateSecurityMarksRequest',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOM<$8.SecurityMarks>(1, 'securityMarks',
        subBuilder: $8.SecurityMarks.create)
    ..aOM<$12.FieldMask>(2, 'updateMask', subBuilder: $12.FieldMask.create)
    ..aOM<$10.Timestamp>(3, 'startTime', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateSecurityMarksRequest._() : super();
  factory UpdateSecurityMarksRequest() => create();
  factory UpdateSecurityMarksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSecurityMarksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSecurityMarksRequest clone() =>
      UpdateSecurityMarksRequest()..mergeFromMessage(this);
  UpdateSecurityMarksRequest copyWith(
          void Function(UpdateSecurityMarksRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateSecurityMarksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityMarksRequest create() => UpdateSecurityMarksRequest._();
  UpdateSecurityMarksRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityMarksRequest> createRepeated() =>
      $pb.PbList<UpdateSecurityMarksRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecurityMarksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSecurityMarksRequest>(create);
  static UpdateSecurityMarksRequest _defaultInstance;

  @$pb.TagNumber(1)
  $8.SecurityMarks get securityMarks => $_getN(0);
  @$pb.TagNumber(1)
  set securityMarks($8.SecurityMarks v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecurityMarks() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityMarks() => clearField(1);
  @$pb.TagNumber(1)
  $8.SecurityMarks ensureSecurityMarks() => $_ensure(0);

  @$pb.TagNumber(2)
  $12.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($12.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $12.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $10.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($10.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $10.Timestamp ensureStartTime() => $_ensure(2);
}
