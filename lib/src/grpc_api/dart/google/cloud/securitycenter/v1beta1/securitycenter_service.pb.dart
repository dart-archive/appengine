///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'finding.pb.dart' as $0;
import 'source.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/struct.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;
import 'asset.pb.dart' as $6;
import 'organization_settings.pb.dart' as $7;
import 'security_marks.pb.dart' as $8;
import '../../../iam/v1/iam_policy.pb.dart' as $9;
import '../../../iam/v1/policy.pb.dart' as $10;
import '../../../longrunning/operations.pb.dart' as $11;

import 'securitycenter_service.pbenum.dart';
import 'finding.pbenum.dart' as $0;

export 'securitycenter_service.pbenum.dart';

class CreateFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFindingRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'findingId')
    ..a<$0.Finding>(3, 'finding', $pb.PbFieldType.OM, $0.Finding.getDefault, $0.Finding.create)
    ..hasRequiredFields = false
  ;

  CreateFindingRequest() : super();
  CreateFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateFindingRequest clone() => CreateFindingRequest()..mergeFromMessage(this);
  CreateFindingRequest copyWith(void Function(CreateFindingRequest) updates) => super.copyWith((message) => updates(message as CreateFindingRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateFindingRequest create() => CreateFindingRequest();
  CreateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFindingRequest> createRepeated() => $pb.PbList<CreateFindingRequest>();
  static CreateFindingRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateFindingRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get findingId => $_getS(1, '');
  set findingId($core.String v) { $_setString(1, v); }
  $core.bool hasFindingId() => $_has(1);
  void clearFindingId() => clearField(2);

  $0.Finding get finding => $_getN(2);
  set finding($0.Finding v) { setField(3, v); }
  $core.bool hasFinding() => $_has(2);
  void clearFinding() => clearField(3);
}

class CreateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSourceRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$1.Source>(2, 'source', $pb.PbFieldType.OM, $1.Source.getDefault, $1.Source.create)
    ..hasRequiredFields = false
  ;

  CreateSourceRequest() : super();
  CreateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateSourceRequest clone() => CreateSourceRequest()..mergeFromMessage(this);
  CreateSourceRequest copyWith(void Function(CreateSourceRequest) updates) => super.copyWith((message) => updates(message as CreateSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateSourceRequest create() => CreateSourceRequest();
  CreateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSourceRequest> createRepeated() => $pb.PbList<CreateSourceRequest>();
  static CreateSourceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateSourceRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.Source get source => $_getN(1);
  set source($1.Source v) { setField(2, v); }
  $core.bool hasSource() => $_has(1);
  void clearSource() => clearField(2);
}

class GetOrganizationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrganizationSettingsRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetOrganizationSettingsRequest() : super();
  GetOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetOrganizationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetOrganizationSettingsRequest clone() => GetOrganizationSettingsRequest()..mergeFromMessage(this);
  GetOrganizationSettingsRequest copyWith(void Function(GetOrganizationSettingsRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetOrganizationSettingsRequest create() => GetOrganizationSettingsRequest();
  GetOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationSettingsRequest> createRepeated() => $pb.PbList<GetOrganizationSettingsRequest>();
  static GetOrganizationSettingsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetOrganizationSettingsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSourceRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetSourceRequest() : super();
  GetSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetSourceRequest clone() => GetSourceRequest()..mergeFromMessage(this);
  GetSourceRequest copyWith(void Function(GetSourceRequest) updates) => super.copyWith((message) => updates(message as GetSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSourceRequest create() => GetSourceRequest();
  GetSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSourceRequest> createRepeated() => $pb.PbList<GetSourceRequest>();
  static GetSourceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetSourceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GroupAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupAssetsRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'groupBy')
    ..a<$2.Duration>(4, 'compareDuration', $pb.PbFieldType.OM, $2.Duration.getDefault, $2.Duration.create)
    ..a<$3.Timestamp>(5, 'readTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(7, 'pageToken')
    ..a<$core.int>(8, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GroupAssetsRequest() : super();
  GroupAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupAssetsRequest clone() => GroupAssetsRequest()..mergeFromMessage(this);
  GroupAssetsRequest copyWith(void Function(GroupAssetsRequest) updates) => super.copyWith((message) => updates(message as GroupAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static GroupAssetsRequest create() => GroupAssetsRequest();
  GroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsRequest> createRepeated() => $pb.PbList<GroupAssetsRequest>();
  static GroupAssetsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GroupAssetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get groupBy => $_getS(2, '');
  set groupBy($core.String v) { $_setString(2, v); }
  $core.bool hasGroupBy() => $_has(2);
  void clearGroupBy() => clearField(3);

  $2.Duration get compareDuration => $_getN(3);
  set compareDuration($2.Duration v) { setField(4, v); }
  $core.bool hasCompareDuration() => $_has(3);
  void clearCompareDuration() => clearField(4);

  $3.Timestamp get readTime => $_getN(4);
  set readTime($3.Timestamp v) { setField(5, v); }
  $core.bool hasReadTime() => $_has(4);
  void clearReadTime() => clearField(5);

  $core.String get pageToken => $_getS(5, '');
  set pageToken($core.String v) { $_setString(5, v); }
  $core.bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(7);

  $core.int get pageSize => $_get(6, 0);
  set pageSize($core.int v) { $_setSignedInt32(6, v); }
  $core.bool hasPageSize() => $_has(6);
  void clearPageSize() => clearField(8);
}

class GroupAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupAssetsResponse', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..pc<GroupResult>(1, 'groupByResults', $pb.PbFieldType.PM,GroupResult.create)
    ..a<$3.Timestamp>(2, 'readTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  GroupAssetsResponse() : super();
  GroupAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupAssetsResponse clone() => GroupAssetsResponse()..mergeFromMessage(this);
  GroupAssetsResponse copyWith(void Function(GroupAssetsResponse) updates) => super.copyWith((message) => updates(message as GroupAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static GroupAssetsResponse create() => GroupAssetsResponse();
  GroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupAssetsResponse> createRepeated() => $pb.PbList<GroupAssetsResponse>();
  static GroupAssetsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static GroupAssetsResponse _defaultInstance;

  $core.List<GroupResult> get groupByResults => $_getList(0);

  $3.Timestamp get readTime => $_getN(1);
  set readTime($3.Timestamp v) { setField(2, v); }
  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) { $_setString(2, v); }
  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class GroupFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupFindingsRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'groupBy')
    ..a<$3.Timestamp>(4, 'readTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(5, 'pageToken')
    ..a<$core.int>(6, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GroupFindingsRequest() : super();
  GroupFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupFindingsRequest clone() => GroupFindingsRequest()..mergeFromMessage(this);
  GroupFindingsRequest copyWith(void Function(GroupFindingsRequest) updates) => super.copyWith((message) => updates(message as GroupFindingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static GroupFindingsRequest create() => GroupFindingsRequest();
  GroupFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsRequest> createRepeated() => $pb.PbList<GroupFindingsRequest>();
  static GroupFindingsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GroupFindingsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get groupBy => $_getS(2, '');
  set groupBy($core.String v) { $_setString(2, v); }
  $core.bool hasGroupBy() => $_has(2);
  void clearGroupBy() => clearField(3);

  $3.Timestamp get readTime => $_getN(3);
  set readTime($3.Timestamp v) { setField(4, v); }
  $core.bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(4);

  $core.String get pageToken => $_getS(4, '');
  set pageToken($core.String v) { $_setString(4, v); }
  $core.bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(5);

  $core.int get pageSize => $_get(5, 0);
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  $core.bool hasPageSize() => $_has(5);
  void clearPageSize() => clearField(6);
}

class GroupFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupFindingsResponse', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..pc<GroupResult>(1, 'groupByResults', $pb.PbFieldType.PM,GroupResult.create)
    ..a<$3.Timestamp>(2, 'readTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  GroupFindingsResponse() : super();
  GroupFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupFindingsResponse clone() => GroupFindingsResponse()..mergeFromMessage(this);
  GroupFindingsResponse copyWith(void Function(GroupFindingsResponse) updates) => super.copyWith((message) => updates(message as GroupFindingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static GroupFindingsResponse create() => GroupFindingsResponse();
  GroupFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<GroupFindingsResponse> createRepeated() => $pb.PbList<GroupFindingsResponse>();
  static GroupFindingsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static GroupFindingsResponse _defaultInstance;

  $core.List<GroupResult> get groupByResults => $_getList(0);

  $3.Timestamp get readTime => $_getN(1);
  set readTime($3.Timestamp v) { setField(2, v); }
  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) { $_setString(2, v); }
  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class GroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupResult', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..m<$core.String, $4.Value>(1, 'properties', 'GroupResult.PropertiesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, $4.Value.create, null, null , const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aInt64(2, 'count')
    ..hasRequiredFields = false
  ;

  GroupResult() : super();
  GroupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupResult clone() => GroupResult()..mergeFromMessage(this);
  GroupResult copyWith(void Function(GroupResult) updates) => super.copyWith((message) => updates(message as GroupResult));
  $pb.BuilderInfo get info_ => _i;
  static GroupResult create() => GroupResult();
  GroupResult createEmptyInstance() => create();
  static $pb.PbList<GroupResult> createRepeated() => $pb.PbList<GroupResult>();
  static GroupResult getDefault() => _defaultInstance ??= create()..freeze();
  static GroupResult _defaultInstance;

  $core.Map<$core.String, $4.Value> get properties => $_getMap(0);

  Int64 get count => $_getI64(1);
  set count(Int64 v) { $_setInt64(1, v); }
  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class ListSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSourcesRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(7, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListSourcesRequest() : super();
  ListSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSourcesRequest clone() => ListSourcesRequest()..mergeFromMessage(this);
  ListSourcesRequest copyWith(void Function(ListSourcesRequest) updates) => super.copyWith((message) => updates(message as ListSourcesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSourcesRequest create() => ListSourcesRequest();
  ListSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSourcesRequest> createRepeated() => $pb.PbList<ListSourcesRequest>();
  static ListSourcesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListSourcesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) { $_setString(1, v); }
  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(7);
}

class ListSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSourcesResponse', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..pc<$1.Source>(1, 'sources', $pb.PbFieldType.PM,$1.Source.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSourcesResponse() : super();
  ListSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSourcesResponse clone() => ListSourcesResponse()..mergeFromMessage(this);
  ListSourcesResponse copyWith(void Function(ListSourcesResponse) updates) => super.copyWith((message) => updates(message as ListSourcesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSourcesResponse create() => ListSourcesResponse();
  ListSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSourcesResponse> createRepeated() => $pb.PbList<ListSourcesResponse>();
  static ListSourcesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListSourcesResponse _defaultInstance;

  $core.List<$1.Source> get sources => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAssetsRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'orderBy')
    ..a<$3.Timestamp>(4, 'readTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$2.Duration>(5, 'compareDuration', $pb.PbFieldType.OM, $2.Duration.getDefault, $2.Duration.create)
    ..a<$5.FieldMask>(7, 'fieldMask', $pb.PbFieldType.OM, $5.FieldMask.getDefault, $5.FieldMask.create)
    ..aOS(8, 'pageToken')
    ..a<$core.int>(9, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListAssetsRequest() : super();
  ListAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) => super.copyWith((message) => updates(message as ListAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAssetsRequest create() => ListAssetsRequest();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() => $pb.PbList<ListAssetsRequest>();
  static ListAssetsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListAssetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get orderBy => $_getS(2, '');
  set orderBy($core.String v) { $_setString(2, v); }
  $core.bool hasOrderBy() => $_has(2);
  void clearOrderBy() => clearField(3);

  $3.Timestamp get readTime => $_getN(3);
  set readTime($3.Timestamp v) { setField(4, v); }
  $core.bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(4);

  $2.Duration get compareDuration => $_getN(4);
  set compareDuration($2.Duration v) { setField(5, v); }
  $core.bool hasCompareDuration() => $_has(4);
  void clearCompareDuration() => clearField(5);

  $5.FieldMask get fieldMask => $_getN(5);
  set fieldMask($5.FieldMask v) { setField(7, v); }
  $core.bool hasFieldMask() => $_has(5);
  void clearFieldMask() => clearField(7);

  $core.String get pageToken => $_getS(6, '');
  set pageToken($core.String v) { $_setString(6, v); }
  $core.bool hasPageToken() => $_has(6);
  void clearPageToken() => clearField(8);

  $core.int get pageSize => $_get(7, 0);
  set pageSize($core.int v) { $_setSignedInt32(7, v); }
  $core.bool hasPageSize() => $_has(7);
  void clearPageSize() => clearField(9);
}

class ListAssetsResponse_ListAssetsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAssetsResponse.ListAssetsResult', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..a<$6.Asset>(1, 'asset', $pb.PbFieldType.OM, $6.Asset.getDefault, $6.Asset.create)
    ..e<ListAssetsResponse_ListAssetsResult_State>(2, 'state', $pb.PbFieldType.OE, ListAssetsResponse_ListAssetsResult_State.STATE_UNSPECIFIED, ListAssetsResponse_ListAssetsResult_State.valueOf, ListAssetsResponse_ListAssetsResult_State.values)
    ..hasRequiredFields = false
  ;

  ListAssetsResponse_ListAssetsResult() : super();
  ListAssetsResponse_ListAssetsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListAssetsResponse_ListAssetsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListAssetsResponse_ListAssetsResult clone() => ListAssetsResponse_ListAssetsResult()..mergeFromMessage(this);
  ListAssetsResponse_ListAssetsResult copyWith(void Function(ListAssetsResponse_ListAssetsResult) updates) => super.copyWith((message) => updates(message as ListAssetsResponse_ListAssetsResult));
  $pb.BuilderInfo get info_ => _i;
  static ListAssetsResponse_ListAssetsResult create() => ListAssetsResponse_ListAssetsResult();
  ListAssetsResponse_ListAssetsResult createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse_ListAssetsResult> createRepeated() => $pb.PbList<ListAssetsResponse_ListAssetsResult>();
  static ListAssetsResponse_ListAssetsResult getDefault() => _defaultInstance ??= create()..freeze();
  static ListAssetsResponse_ListAssetsResult _defaultInstance;

  $6.Asset get asset => $_getN(0);
  set asset($6.Asset v) { setField(1, v); }
  $core.bool hasAsset() => $_has(0);
  void clearAsset() => clearField(1);

  ListAssetsResponse_ListAssetsResult_State get state => $_getN(1);
  set state(ListAssetsResponse_ListAssetsResult_State v) { setField(2, v); }
  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);
}

class ListAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAssetsResponse', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..pc<ListAssetsResponse_ListAssetsResult>(1, 'listAssetsResults', $pb.PbFieldType.PM,ListAssetsResponse_ListAssetsResult.create)
    ..a<$3.Timestamp>(2, 'readTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListAssetsResponse() : super();
  ListAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) => super.copyWith((message) => updates(message as ListAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAssetsResponse create() => ListAssetsResponse();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() => $pb.PbList<ListAssetsResponse>();
  static ListAssetsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListAssetsResponse _defaultInstance;

  $core.List<ListAssetsResponse_ListAssetsResult> get listAssetsResults => $_getList(0);

  $3.Timestamp get readTime => $_getN(1);
  set readTime($3.Timestamp v) { setField(2, v); }
  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) { $_setString(2, v); }
  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);

  $core.int get totalSize => $_get(3, 0);
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasTotalSize() => $_has(3);
  void clearTotalSize() => clearField(4);
}

class ListFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'orderBy')
    ..a<$3.Timestamp>(4, 'readTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$5.FieldMask>(5, 'fieldMask', $pb.PbFieldType.OM, $5.FieldMask.getDefault, $5.FieldMask.create)
    ..aOS(6, 'pageToken')
    ..a<$core.int>(7, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListFindingsRequest() : super();
  ListFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListFindingsRequest clone() => ListFindingsRequest()..mergeFromMessage(this);
  ListFindingsRequest copyWith(void Function(ListFindingsRequest) updates) => super.copyWith((message) => updates(message as ListFindingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingsRequest create() => ListFindingsRequest();
  ListFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingsRequest> createRepeated() => $pb.PbList<ListFindingsRequest>();
  static ListFindingsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListFindingsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get orderBy => $_getS(2, '');
  set orderBy($core.String v) { $_setString(2, v); }
  $core.bool hasOrderBy() => $_has(2);
  void clearOrderBy() => clearField(3);

  $3.Timestamp get readTime => $_getN(3);
  set readTime($3.Timestamp v) { setField(4, v); }
  $core.bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(4);

  $5.FieldMask get fieldMask => $_getN(4);
  set fieldMask($5.FieldMask v) { setField(5, v); }
  $core.bool hasFieldMask() => $_has(4);
  void clearFieldMask() => clearField(5);

  $core.String get pageToken => $_getS(5, '');
  set pageToken($core.String v) { $_setString(5, v); }
  $core.bool hasPageToken() => $_has(5);
  void clearPageToken() => clearField(6);

  $core.int get pageSize => $_get(6, 0);
  set pageSize($core.int v) { $_setSignedInt32(6, v); }
  $core.bool hasPageSize() => $_has(6);
  void clearPageSize() => clearField(7);
}

class ListFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsResponse', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..pc<$0.Finding>(1, 'findings', $pb.PbFieldType.PM,$0.Finding.create)
    ..a<$3.Timestamp>(2, 'readTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(3, 'nextPageToken')
    ..a<$core.int>(4, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListFindingsResponse() : super();
  ListFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListFindingsResponse clone() => ListFindingsResponse()..mergeFromMessage(this);
  ListFindingsResponse copyWith(void Function(ListFindingsResponse) updates) => super.copyWith((message) => updates(message as ListFindingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingsResponse create() => ListFindingsResponse();
  ListFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse> createRepeated() => $pb.PbList<ListFindingsResponse>();
  static ListFindingsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListFindingsResponse _defaultInstance;

  $core.List<$0.Finding> get findings => $_getList(0);

  $3.Timestamp get readTime => $_getN(1);
  set readTime($3.Timestamp v) { setField(2, v); }
  $core.bool hasReadTime() => $_has(1);
  void clearReadTime() => clearField(2);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) { $_setString(2, v); }
  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);

  $core.int get totalSize => $_get(3, 0);
  set totalSize($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasTotalSize() => $_has(3);
  void clearTotalSize() => clearField(4);
}

class SetFindingStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetFindingStateRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'name')
    ..e<$0.Finding_State>(2, 'state', $pb.PbFieldType.OE, $0.Finding_State.STATE_UNSPECIFIED, $0.Finding_State.valueOf, $0.Finding_State.values)
    ..a<$3.Timestamp>(3, 'startTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  SetFindingStateRequest() : super();
  SetFindingStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SetFindingStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SetFindingStateRequest clone() => SetFindingStateRequest()..mergeFromMessage(this);
  SetFindingStateRequest copyWith(void Function(SetFindingStateRequest) updates) => super.copyWith((message) => updates(message as SetFindingStateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SetFindingStateRequest create() => SetFindingStateRequest();
  SetFindingStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetFindingStateRequest> createRepeated() => $pb.PbList<SetFindingStateRequest>();
  static SetFindingStateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SetFindingStateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Finding_State get state => $_getN(1);
  set state($0.Finding_State v) { setField(2, v); }
  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $3.Timestamp get startTime => $_getN(2);
  set startTime($3.Timestamp v) { setField(3, v); }
  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);
}

class RunAssetDiscoveryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunAssetDiscoveryRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..aOS(1, 'parent')
    ..hasRequiredFields = false
  ;

  RunAssetDiscoveryRequest() : super();
  RunAssetDiscoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunAssetDiscoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunAssetDiscoveryRequest clone() => RunAssetDiscoveryRequest()..mergeFromMessage(this);
  RunAssetDiscoveryRequest copyWith(void Function(RunAssetDiscoveryRequest) updates) => super.copyWith((message) => updates(message as RunAssetDiscoveryRequest));
  $pb.BuilderInfo get info_ => _i;
  static RunAssetDiscoveryRequest create() => RunAssetDiscoveryRequest();
  RunAssetDiscoveryRequest createEmptyInstance() => create();
  static $pb.PbList<RunAssetDiscoveryRequest> createRepeated() => $pb.PbList<RunAssetDiscoveryRequest>();
  static RunAssetDiscoveryRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RunAssetDiscoveryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class UpdateFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFindingRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..a<$0.Finding>(1, 'finding', $pb.PbFieldType.OM, $0.Finding.getDefault, $0.Finding.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $5.FieldMask.getDefault, $5.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateFindingRequest() : super();
  UpdateFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateFindingRequest clone() => UpdateFindingRequest()..mergeFromMessage(this);
  UpdateFindingRequest copyWith(void Function(UpdateFindingRequest) updates) => super.copyWith((message) => updates(message as UpdateFindingRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateFindingRequest create() => UpdateFindingRequest();
  UpdateFindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFindingRequest> createRepeated() => $pb.PbList<UpdateFindingRequest>();
  static UpdateFindingRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateFindingRequest _defaultInstance;

  $0.Finding get finding => $_getN(0);
  set finding($0.Finding v) { setField(1, v); }
  $core.bool hasFinding() => $_has(0);
  void clearFinding() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class UpdateOrganizationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateOrganizationSettingsRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..a<$7.OrganizationSettings>(1, 'organizationSettings', $pb.PbFieldType.OM, $7.OrganizationSettings.getDefault, $7.OrganizationSettings.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $5.FieldMask.getDefault, $5.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateOrganizationSettingsRequest() : super();
  UpdateOrganizationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateOrganizationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateOrganizationSettingsRequest clone() => UpdateOrganizationSettingsRequest()..mergeFromMessage(this);
  UpdateOrganizationSettingsRequest copyWith(void Function(UpdateOrganizationSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateOrganizationSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateOrganizationSettingsRequest create() => UpdateOrganizationSettingsRequest();
  UpdateOrganizationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationSettingsRequest> createRepeated() => $pb.PbList<UpdateOrganizationSettingsRequest>();
  static UpdateOrganizationSettingsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateOrganizationSettingsRequest _defaultInstance;

  $7.OrganizationSettings get organizationSettings => $_getN(0);
  set organizationSettings($7.OrganizationSettings v) { setField(1, v); }
  $core.bool hasOrganizationSettings() => $_has(0);
  void clearOrganizationSettings() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class UpdateSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSourceRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..a<$1.Source>(1, 'source', $pb.PbFieldType.OM, $1.Source.getDefault, $1.Source.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $5.FieldMask.getDefault, $5.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSourceRequest() : super();
  UpdateSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateSourceRequest clone() => UpdateSourceRequest()..mergeFromMessage(this);
  UpdateSourceRequest copyWith(void Function(UpdateSourceRequest) updates) => super.copyWith((message) => updates(message as UpdateSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSourceRequest create() => UpdateSourceRequest();
  UpdateSourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSourceRequest> createRepeated() => $pb.PbList<UpdateSourceRequest>();
  static UpdateSourceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateSourceRequest _defaultInstance;

  $1.Source get source => $_getN(0);
  set source($1.Source v) { setField(1, v); }
  $core.bool hasSource() => $_has(0);
  void clearSource() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class UpdateSecurityMarksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSecurityMarksRequest', package: const $pb.PackageName('google.cloud.securitycenter.v1beta1'))
    ..a<$8.SecurityMarks>(1, 'securityMarks', $pb.PbFieldType.OM, $8.SecurityMarks.getDefault, $8.SecurityMarks.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $5.FieldMask.getDefault, $5.FieldMask.create)
    ..a<$3.Timestamp>(3, 'startTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault, $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  UpdateSecurityMarksRequest() : super();
  UpdateSecurityMarksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateSecurityMarksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateSecurityMarksRequest clone() => UpdateSecurityMarksRequest()..mergeFromMessage(this);
  UpdateSecurityMarksRequest copyWith(void Function(UpdateSecurityMarksRequest) updates) => super.copyWith((message) => updates(message as UpdateSecurityMarksRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSecurityMarksRequest create() => UpdateSecurityMarksRequest();
  UpdateSecurityMarksRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecurityMarksRequest> createRepeated() => $pb.PbList<UpdateSecurityMarksRequest>();
  static UpdateSecurityMarksRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateSecurityMarksRequest _defaultInstance;

  $8.SecurityMarks get securityMarks => $_getN(0);
  set securityMarks($8.SecurityMarks v) { setField(1, v); }
  $core.bool hasSecurityMarks() => $_has(0);
  void clearSecurityMarks() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);

  $3.Timestamp get startTime => $_getN(2);
  set startTime($3.Timestamp v) { setField(3, v); }
  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);
}

class SecurityCenterApi {
  $pb.RpcClient _client;
  SecurityCenterApi(this._client);

  $async.Future<$1.Source> createSource($pb.ClientContext ctx, CreateSourceRequest request) {
    var emptyResponse = $1.Source();
    return _client.invoke<$1.Source>(ctx, 'SecurityCenter', 'CreateSource', request, emptyResponse);
  }
  $async.Future<$0.Finding> createFinding($pb.ClientContext ctx, CreateFindingRequest request) {
    var emptyResponse = $0.Finding();
    return _client.invoke<$0.Finding>(ctx, 'SecurityCenter', 'CreateFinding', request, emptyResponse);
  }
  $async.Future<$10.Policy> getIamPolicy($pb.ClientContext ctx, $9.GetIamPolicyRequest request) {
    var emptyResponse = $10.Policy();
    return _client.invoke<$10.Policy>(ctx, 'SecurityCenter', 'GetIamPolicy', request, emptyResponse);
  }
  $async.Future<$7.OrganizationSettings> getOrganizationSettings($pb.ClientContext ctx, GetOrganizationSettingsRequest request) {
    var emptyResponse = $7.OrganizationSettings();
    return _client.invoke<$7.OrganizationSettings>(ctx, 'SecurityCenter', 'GetOrganizationSettings', request, emptyResponse);
  }
  $async.Future<$1.Source> getSource($pb.ClientContext ctx, GetSourceRequest request) {
    var emptyResponse = $1.Source();
    return _client.invoke<$1.Source>(ctx, 'SecurityCenter', 'GetSource', request, emptyResponse);
  }
  $async.Future<GroupAssetsResponse> groupAssets($pb.ClientContext ctx, GroupAssetsRequest request) {
    var emptyResponse = GroupAssetsResponse();
    return _client.invoke<GroupAssetsResponse>(ctx, 'SecurityCenter', 'GroupAssets', request, emptyResponse);
  }
  $async.Future<GroupFindingsResponse> groupFindings($pb.ClientContext ctx, GroupFindingsRequest request) {
    var emptyResponse = GroupFindingsResponse();
    return _client.invoke<GroupFindingsResponse>(ctx, 'SecurityCenter', 'GroupFindings', request, emptyResponse);
  }
  $async.Future<ListAssetsResponse> listAssets($pb.ClientContext ctx, ListAssetsRequest request) {
    var emptyResponse = ListAssetsResponse();
    return _client.invoke<ListAssetsResponse>(ctx, 'SecurityCenter', 'ListAssets', request, emptyResponse);
  }
  $async.Future<ListFindingsResponse> listFindings($pb.ClientContext ctx, ListFindingsRequest request) {
    var emptyResponse = ListFindingsResponse();
    return _client.invoke<ListFindingsResponse>(ctx, 'SecurityCenter', 'ListFindings', request, emptyResponse);
  }
  $async.Future<ListSourcesResponse> listSources($pb.ClientContext ctx, ListSourcesRequest request) {
    var emptyResponse = ListSourcesResponse();
    return _client.invoke<ListSourcesResponse>(ctx, 'SecurityCenter', 'ListSources', request, emptyResponse);
  }
  $async.Future<$11.Operation> runAssetDiscovery($pb.ClientContext ctx, RunAssetDiscoveryRequest request) {
    var emptyResponse = $11.Operation();
    return _client.invoke<$11.Operation>(ctx, 'SecurityCenter', 'RunAssetDiscovery', request, emptyResponse);
  }
  $async.Future<$0.Finding> setFindingState($pb.ClientContext ctx, SetFindingStateRequest request) {
    var emptyResponse = $0.Finding();
    return _client.invoke<$0.Finding>(ctx, 'SecurityCenter', 'SetFindingState', request, emptyResponse);
  }
  $async.Future<$10.Policy> setIamPolicy($pb.ClientContext ctx, $9.SetIamPolicyRequest request) {
    var emptyResponse = $10.Policy();
    return _client.invoke<$10.Policy>(ctx, 'SecurityCenter', 'SetIamPolicy', request, emptyResponse);
  }
  $async.Future<$9.TestIamPermissionsResponse> testIamPermissions($pb.ClientContext ctx, $9.TestIamPermissionsRequest request) {
    var emptyResponse = $9.TestIamPermissionsResponse();
    return _client.invoke<$9.TestIamPermissionsResponse>(ctx, 'SecurityCenter', 'TestIamPermissions', request, emptyResponse);
  }
  $async.Future<$0.Finding> updateFinding($pb.ClientContext ctx, UpdateFindingRequest request) {
    var emptyResponse = $0.Finding();
    return _client.invoke<$0.Finding>(ctx, 'SecurityCenter', 'UpdateFinding', request, emptyResponse);
  }
  $async.Future<$7.OrganizationSettings> updateOrganizationSettings($pb.ClientContext ctx, UpdateOrganizationSettingsRequest request) {
    var emptyResponse = $7.OrganizationSettings();
    return _client.invoke<$7.OrganizationSettings>(ctx, 'SecurityCenter', 'UpdateOrganizationSettings', request, emptyResponse);
  }
  $async.Future<$1.Source> updateSource($pb.ClientContext ctx, UpdateSourceRequest request) {
    var emptyResponse = $1.Source();
    return _client.invoke<$1.Source>(ctx, 'SecurityCenter', 'UpdateSource', request, emptyResponse);
  }
  $async.Future<$8.SecurityMarks> updateSecurityMarks($pb.ClientContext ctx, UpdateSecurityMarksRequest request) {
    var emptyResponse = $8.SecurityMarks();
    return _client.invoke<$8.SecurityMarks>(ctx, 'SecurityCenter', 'UpdateSecurityMarks', request, emptyResponse);
  }
}

