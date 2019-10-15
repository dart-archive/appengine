///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'search.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;
import 'schema.pb.dart' as $7;
import 'gcs_fileset_spec.pb.dart' as $8;
import 'timestamps.pb.dart' as $9;
import 'table_spec.pb.dart' as $10;
import 'tags.pb.dart' as $4;

import 'datacatalog.pbenum.dart';

export 'datacatalog.pbenum.dart';

class SearchCatalogRequest_Scope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchCatalogRequest.Scope',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..pPS(2, 'includeOrgIds')
    ..pPS(3, 'includeProjectIds')
    ..aOB(7, 'includeGcpPublicDatasets')
    ..hasRequiredFields = false;

  SearchCatalogRequest_Scope._() : super();
  factory SearchCatalogRequest_Scope() => create();
  factory SearchCatalogRequest_Scope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest_Scope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCatalogRequest_Scope clone() =>
      SearchCatalogRequest_Scope()..mergeFromMessage(this);
  SearchCatalogRequest_Scope copyWith(
          void Function(SearchCatalogRequest_Scope) updates) =>
      super.copyWith(
          (message) => updates(message as SearchCatalogRequest_Scope));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest_Scope create() => SearchCatalogRequest_Scope._();
  SearchCatalogRequest_Scope createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogRequest_Scope> createRepeated() =>
      $pb.PbList<SearchCatalogRequest_Scope>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest_Scope getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogRequest_Scope>(create);
  static SearchCatalogRequest_Scope _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get includeOrgIds => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get includeProjectIds => $_getList(1);

  @$pb.TagNumber(7)
  $core.bool get includeGcpPublicDatasets => $_getBF(2);
  @$pb.TagNumber(7)
  set includeGcpPublicDatasets($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIncludeGcpPublicDatasets() => $_has(2);
  @$pb.TagNumber(7)
  void clearIncludeGcpPublicDatasets() => clearField(7);
}

class SearchCatalogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCatalogRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'query')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(5, 'orderBy')
    ..aOM<SearchCatalogRequest_Scope>(6, 'scope',
        subBuilder: SearchCatalogRequest_Scope.create)
    ..hasRequiredFields = false;

  SearchCatalogRequest._() : super();
  factory SearchCatalogRequest() => create();
  factory SearchCatalogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCatalogRequest clone() =>
      SearchCatalogRequest()..mergeFromMessage(this);
  SearchCatalogRequest copyWith(void Function(SearchCatalogRequest) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest create() => SearchCatalogRequest._();
  SearchCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogRequest> createRepeated() =>
      $pb.PbList<SearchCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogRequest>(create);
  static SearchCatalogRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

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

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  SearchCatalogRequest_Scope get scope => $_getN(4);
  @$pb.TagNumber(6)
  set scope(SearchCatalogRequest_Scope v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(6)
  void clearScope() => clearField(6);
  @$pb.TagNumber(6)
  SearchCatalogRequest_Scope ensureScope() => $_ensure(4);
}

class SearchCatalogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCatalogResponse',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..pc<$5.SearchCatalogResult>(1, 'results', $pb.PbFieldType.PM,
        subBuilder: $5.SearchCatalogResult.create)
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchCatalogResponse._() : super();
  factory SearchCatalogResponse() => create();
  factory SearchCatalogResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCatalogResponse clone() =>
      SearchCatalogResponse()..mergeFromMessage(this);
  SearchCatalogResponse copyWith(
          void Function(SearchCatalogResponse) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResponse create() => SearchCatalogResponse._();
  SearchCatalogResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogResponse> createRepeated() =>
      $pb.PbList<SearchCatalogResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogResponse>(create);
  static SearchCatalogResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.SearchCatalogResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class CreateEntryGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateEntryGroupRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<EntryGroup>(2, 'entryGroup', subBuilder: EntryGroup.create)
    ..aOS(3, 'entryGroupId')
    ..hasRequiredFields = false;

  CreateEntryGroupRequest._() : super();
  factory CreateEntryGroupRequest() => create();
  factory CreateEntryGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntryGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateEntryGroupRequest clone() =>
      CreateEntryGroupRequest()..mergeFromMessage(this);
  CreateEntryGroupRequest copyWith(
          void Function(CreateEntryGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntryGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntryGroupRequest create() => CreateEntryGroupRequest._();
  CreateEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryGroupRequest> createRepeated() =>
      $pb.PbList<CreateEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntryGroupRequest>(create);
  static CreateEntryGroupRequest _defaultInstance;

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
  EntryGroup get entryGroup => $_getN(1);
  @$pb.TagNumber(2)
  set entryGroup(EntryGroup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntryGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryGroup() => clearField(2);
  @$pb.TagNumber(2)
  EntryGroup ensureEntryGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get entryGroupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryGroupId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntryGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryGroupId() => clearField(3);
}

class GetEntryGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEntryGroupRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$6.FieldMask>(2, 'readMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  GetEntryGroupRequest._() : super();
  factory GetEntryGroupRequest() => create();
  factory GetEntryGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntryGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetEntryGroupRequest clone() =>
      GetEntryGroupRequest()..mergeFromMessage(this);
  GetEntryGroupRequest copyWith(void Function(GetEntryGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntryGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntryGroupRequest create() => GetEntryGroupRequest._();
  GetEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryGroupRequest> createRepeated() =>
      $pb.PbList<GetEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEntryGroupRequest>(create);
  static GetEntryGroupRequest _defaultInstance;

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
  $6.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureReadMask() => $_ensure(1);
}

class DeleteEntryGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteEntryGroupRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteEntryGroupRequest._() : super();
  factory DeleteEntryGroupRequest() => create();
  factory DeleteEntryGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEntryGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteEntryGroupRequest clone() =>
      DeleteEntryGroupRequest()..mergeFromMessage(this);
  DeleteEntryGroupRequest copyWith(
          void Function(DeleteEntryGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntryGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEntryGroupRequest create() => DeleteEntryGroupRequest._();
  DeleteEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryGroupRequest> createRepeated() =>
      $pb.PbList<DeleteEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEntryGroupRequest>(create);
  static DeleteEntryGroupRequest _defaultInstance;

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

class CreateEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Entry>(2, 'entry', subBuilder: Entry.create)
    ..aOS(3, 'entryId')
    ..hasRequiredFields = false;

  CreateEntryRequest._() : super();
  factory CreateEntryRequest() => create();
  factory CreateEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateEntryRequest clone() => CreateEntryRequest()..mergeFromMessage(this);
  CreateEntryRequest copyWith(void Function(CreateEntryRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntryRequest create() => CreateEntryRequest._();
  CreateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryRequest> createRepeated() =>
      $pb.PbList<CreateEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntryRequest>(create);
  static CreateEntryRequest _defaultInstance;

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
  Entry get entry => $_getN(1);
  @$pb.TagNumber(2)
  set entry(Entry v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntry() => clearField(2);
  @$pb.TagNumber(2)
  Entry ensureEntry() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get entryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryId() => clearField(3);
}

class UpdateEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Entry>(1, 'entry', subBuilder: Entry.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntryRequest._() : super();
  factory UpdateEntryRequest() => create();
  factory UpdateEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateEntryRequest clone() => UpdateEntryRequest()..mergeFromMessage(this);
  UpdateEntryRequest copyWith(void Function(UpdateEntryRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest create() => UpdateEntryRequest._();
  UpdateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryRequest> createRepeated() =>
      $pb.PbList<UpdateEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEntryRequest>(create);
  static UpdateEntryRequest _defaultInstance;

  @$pb.TagNumber(1)
  Entry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(Entry v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  Entry ensureEntry() => $_ensure(0);

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

class DeleteEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteEntryRequest._() : super();
  factory DeleteEntryRequest() => create();
  factory DeleteEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteEntryRequest clone() => DeleteEntryRequest()..mergeFromMessage(this);
  DeleteEntryRequest copyWith(void Function(DeleteEntryRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEntryRequest create() => DeleteEntryRequest._();
  DeleteEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryRequest> createRepeated() =>
      $pb.PbList<DeleteEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEntryRequest>(create);
  static DeleteEntryRequest _defaultInstance;

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

class GetEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetEntryRequest._() : super();
  factory GetEntryRequest() => create();
  factory GetEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetEntryRequest clone() => GetEntryRequest()..mergeFromMessage(this);
  GetEntryRequest copyWith(void Function(GetEntryRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntryRequest create() => GetEntryRequest._();
  GetEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryRequest> createRepeated() =>
      $pb.PbList<GetEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEntryRequest>(create);
  static GetEntryRequest _defaultInstance;

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

enum LookupEntryRequest_TargetName { linkedResource, sqlResource, notSet }

class LookupEntryRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LookupEntryRequest_TargetName>
      _LookupEntryRequest_TargetNameByTag = {
    1: LookupEntryRequest_TargetName.linkedResource,
    3: LookupEntryRequest_TargetName.sqlResource,
    0: LookupEntryRequest_TargetName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LookupEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOS(1, 'linkedResource')
    ..aOS(3, 'sqlResource')
    ..hasRequiredFields = false;

  LookupEntryRequest._() : super();
  factory LookupEntryRequest() => create();
  factory LookupEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LookupEntryRequest clone() => LookupEntryRequest()..mergeFromMessage(this);
  LookupEntryRequest copyWith(void Function(LookupEntryRequest) updates) =>
      super.copyWith((message) => updates(message as LookupEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest create() => LookupEntryRequest._();
  LookupEntryRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEntryRequest> createRepeated() =>
      $pb.PbList<LookupEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupEntryRequest>(create);
  static LookupEntryRequest _defaultInstance;

  LookupEntryRequest_TargetName whichTargetName() =>
      _LookupEntryRequest_TargetNameByTag[$_whichOneof(0)];
  void clearTargetName() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get linkedResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkedResource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinkedResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkedResource() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get sqlResource => $_getSZ(1);
  @$pb.TagNumber(3)
  set sqlResource($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSqlResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearSqlResource() => clearField(3);
}

enum Entry_EntryType { type, notSet }

enum Entry_TypeSpec {
  gcsFilesetSpec,
  bigqueryTableSpec,
  bigqueryDateShardedSpec,
  notSet
}

class Entry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Entry_EntryType> _Entry_EntryTypeByTag = {
    2: Entry_EntryType.type,
    0: Entry_EntryType.notSet
  };
  static const $core.Map<$core.int, Entry_TypeSpec> _Entry_TypeSpecByTag = {
    6: Entry_TypeSpec.gcsFilesetSpec,
    12: Entry_TypeSpec.bigqueryTableSpec,
    15: Entry_TypeSpec.bigqueryDateShardedSpec,
    0: Entry_TypeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entry',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..oo(1, [6, 12, 15])
    ..aOS(1, 'name')
    ..e<EntryType>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: EntryType.ENTRY_TYPE_UNSPECIFIED,
        valueOf: EntryType.valueOf,
        enumValues: EntryType.values)
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..aOM<$7.Schema>(5, 'schema', subBuilder: $7.Schema.create)
    ..aOM<$8.GcsFilesetSpec>(6, 'gcsFilesetSpec',
        subBuilder: $8.GcsFilesetSpec.create)
    ..aOM<$9.SystemTimestamps>(7, 'sourceSystemTimestamps',
        subBuilder: $9.SystemTimestamps.create)
    ..aOS(9, 'linkedResource')
    ..aOM<$10.BigQueryTableSpec>(12, 'bigqueryTableSpec',
        subBuilder: $10.BigQueryTableSpec.create)
    ..aOM<$10.BigQueryDateShardedSpec>(15, 'bigqueryDateShardedSpec',
        subBuilder: $10.BigQueryDateShardedSpec.create)
    ..hasRequiredFields = false;

  Entry._() : super();
  factory Entry() => create();
  factory Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Entry clone() => Entry()..mergeFromMessage(this);
  Entry copyWith(void Function(Entry) updates) =>
      super.copyWith((message) => updates(message as Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry _defaultInstance;

  Entry_EntryType whichEntryType() => _Entry_EntryTypeByTag[$_whichOneof(0)];
  void clearEntryType() => clearField($_whichOneof(0));

  Entry_TypeSpec whichTypeSpec() => _Entry_TypeSpecByTag[$_whichOneof(1)];
  void clearTypeSpec() => clearField($_whichOneof(1));

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
  EntryType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntryType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

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
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $7.Schema get schema => $_getN(4);
  @$pb.TagNumber(5)
  set schema($7.Schema v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchema() => clearField(5);
  @$pb.TagNumber(5)
  $7.Schema ensureSchema() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.GcsFilesetSpec get gcsFilesetSpec => $_getN(5);
  @$pb.TagNumber(6)
  set gcsFilesetSpec($8.GcsFilesetSpec v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGcsFilesetSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearGcsFilesetSpec() => clearField(6);
  @$pb.TagNumber(6)
  $8.GcsFilesetSpec ensureGcsFilesetSpec() => $_ensure(5);

  @$pb.TagNumber(7)
  $9.SystemTimestamps get sourceSystemTimestamps => $_getN(6);
  @$pb.TagNumber(7)
  set sourceSystemTimestamps($9.SystemTimestamps v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSourceSystemTimestamps() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceSystemTimestamps() => clearField(7);
  @$pb.TagNumber(7)
  $9.SystemTimestamps ensureSourceSystemTimestamps() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get linkedResource => $_getSZ(7);
  @$pb.TagNumber(9)
  set linkedResource($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLinkedResource() => $_has(7);
  @$pb.TagNumber(9)
  void clearLinkedResource() => clearField(9);

  @$pb.TagNumber(12)
  $10.BigQueryTableSpec get bigqueryTableSpec => $_getN(8);
  @$pb.TagNumber(12)
  set bigqueryTableSpec($10.BigQueryTableSpec v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBigqueryTableSpec() => $_has(8);
  @$pb.TagNumber(12)
  void clearBigqueryTableSpec() => clearField(12);
  @$pb.TagNumber(12)
  $10.BigQueryTableSpec ensureBigqueryTableSpec() => $_ensure(8);

  @$pb.TagNumber(15)
  $10.BigQueryDateShardedSpec get bigqueryDateShardedSpec => $_getN(9);
  @$pb.TagNumber(15)
  set bigqueryDateShardedSpec($10.BigQueryDateShardedSpec v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBigqueryDateShardedSpec() => $_has(9);
  @$pb.TagNumber(15)
  void clearBigqueryDateShardedSpec() => clearField(15);
  @$pb.TagNumber(15)
  $10.BigQueryDateShardedSpec ensureBigqueryDateShardedSpec() => $_ensure(9);
}

class EntryGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntryGroup',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..aOM<$9.SystemTimestamps>(4, 'dataCatalogTimestamps',
        subBuilder: $9.SystemTimestamps.create)
    ..hasRequiredFields = false;

  EntryGroup._() : super();
  factory EntryGroup() => create();
  factory EntryGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntryGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EntryGroup clone() => EntryGroup()..mergeFromMessage(this);
  EntryGroup copyWith(void Function(EntryGroup) updates) =>
      super.copyWith((message) => updates(message as EntryGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntryGroup create() => EntryGroup._();
  EntryGroup createEmptyInstance() => create();
  static $pb.PbList<EntryGroup> createRepeated() => $pb.PbList<EntryGroup>();
  @$core.pragma('dart2js:noInline')
  static EntryGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntryGroup>(create);
  static EntryGroup _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $9.SystemTimestamps get dataCatalogTimestamps => $_getN(3);
  @$pb.TagNumber(4)
  set dataCatalogTimestamps($9.SystemTimestamps v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataCatalogTimestamps() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataCatalogTimestamps() => clearField(4);
  @$pb.TagNumber(4)
  $9.SystemTimestamps ensureDataCatalogTimestamps() => $_ensure(3);
}

class CreateTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTagTemplateRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$4.TagTemplate>(2, 'tagTemplate', subBuilder: $4.TagTemplate.create)
    ..aOS(3, 'tagTemplateId')
    ..hasRequiredFields = false;

  CreateTagTemplateRequest._() : super();
  factory CreateTagTemplateRequest() => create();
  factory CreateTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTagTemplateRequest clone() =>
      CreateTagTemplateRequest()..mergeFromMessage(this);
  CreateTagTemplateRequest copyWith(
          void Function(CreateTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTagTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateRequest create() => CreateTagTemplateRequest._();
  CreateTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagTemplateRequest> createRepeated() =>
      $pb.PbList<CreateTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagTemplateRequest>(create);
  static CreateTagTemplateRequest _defaultInstance;

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
  $4.TagTemplate get tagTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set tagTemplate($4.TagTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $4.TagTemplate ensureTagTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tagTemplateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagTemplateId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTagTemplateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagTemplateId() => clearField(3);
}

class GetTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTagTemplateRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTagTemplateRequest._() : super();
  factory GetTagTemplateRequest() => create();
  factory GetTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTagTemplateRequest clone() =>
      GetTagTemplateRequest()..mergeFromMessage(this);
  GetTagTemplateRequest copyWith(
          void Function(GetTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetTagTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTagTemplateRequest create() => GetTagTemplateRequest._();
  GetTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagTemplateRequest> createRepeated() =>
      $pb.PbList<GetTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagTemplateRequest>(create);
  static GetTagTemplateRequest _defaultInstance;

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

class UpdateTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTagTemplateRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.TagTemplate>(1, 'tagTemplate', subBuilder: $4.TagTemplate.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagTemplateRequest._() : super();
  factory UpdateTagTemplateRequest() => create();
  factory UpdateTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTagTemplateRequest clone() =>
      UpdateTagTemplateRequest()..mergeFromMessage(this);
  UpdateTagTemplateRequest copyWith(
          void Function(UpdateTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTagTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateRequest create() => UpdateTagTemplateRequest._();
  UpdateTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTagTemplateRequest>(create);
  static UpdateTagTemplateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $4.TagTemplate get tagTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set tagTemplate($4.TagTemplate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTagTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $4.TagTemplate ensureTagTemplate() => $_ensure(0);

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

class DeleteTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTagTemplateRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'force')
    ..hasRequiredFields = false;

  DeleteTagTemplateRequest._() : super();
  factory DeleteTagTemplateRequest() => create();
  factory DeleteTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTagTemplateRequest clone() =>
      DeleteTagTemplateRequest()..mergeFromMessage(this);
  DeleteTagTemplateRequest copyWith(
          void Function(DeleteTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTagTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateRequest create() => DeleteTagTemplateRequest._();
  DeleteTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagTemplateRequest>(create);
  static DeleteTagTemplateRequest _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class CreateTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTagRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$4.Tag>(2, 'tag', subBuilder: $4.Tag.create)
    ..hasRequiredFields = false;

  CreateTagRequest._() : super();
  factory CreateTagRequest() => create();
  factory CreateTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTagRequest clone() => CreateTagRequest()..mergeFromMessage(this);
  CreateTagRequest copyWith(void Function(CreateTagRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest create() => CreateTagRequest._();
  CreateTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagRequest> createRepeated() =>
      $pb.PbList<CreateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagRequest>(create);
  static CreateTagRequest _defaultInstance;

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
  $4.Tag get tag => $_getN(1);
  @$pb.TagNumber(2)
  set tag($4.Tag v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
  @$pb.TagNumber(2)
  $4.Tag ensureTag() => $_ensure(1);
}

class UpdateTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTagRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Tag>(1, 'tag', subBuilder: $4.Tag.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagRequest._() : super();
  factory UpdateTagRequest() => create();
  factory UpdateTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTagRequest clone() => UpdateTagRequest()..mergeFromMessage(this);
  UpdateTagRequest copyWith(void Function(UpdateTagRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest create() => UpdateTagRequest._();
  UpdateTagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagRequest> createRepeated() =>
      $pb.PbList<UpdateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTagRequest>(create);
  static UpdateTagRequest _defaultInstance;

  @$pb.TagNumber(1)
  $4.Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag($4.Tag v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);
  @$pb.TagNumber(1)
  $4.Tag ensureTag() => $_ensure(0);

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

class DeleteTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTagRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTagRequest._() : super();
  factory DeleteTagRequest() => create();
  factory DeleteTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTagRequest clone() => DeleteTagRequest()..mergeFromMessage(this);
  DeleteTagRequest copyWith(void Function(DeleteTagRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest create() => DeleteTagRequest._();
  DeleteTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagRequest> createRepeated() =>
      $pb.PbList<DeleteTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagRequest>(create);
  static DeleteTagRequest _defaultInstance;

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

class CreateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateTagTemplateFieldRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'tagTemplateFieldId')
    ..aOM<$4.TagTemplateField>(3, 'tagTemplateField',
        subBuilder: $4.TagTemplateField.create)
    ..hasRequiredFields = false;

  CreateTagTemplateFieldRequest._() : super();
  factory CreateTagTemplateFieldRequest() => create();
  factory CreateTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTagTemplateFieldRequest clone() =>
      CreateTagTemplateFieldRequest()..mergeFromMessage(this);
  CreateTagTemplateFieldRequest copyWith(
          void Function(CreateTagTemplateFieldRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateTagTemplateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateFieldRequest create() =>
      CreateTagTemplateFieldRequest._();
  CreateTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<CreateTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagTemplateFieldRequest>(create);
  static CreateTagTemplateFieldRequest _defaultInstance;

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
  $core.String get tagTemplateFieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagTemplateFieldId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagTemplateFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplateFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $4.TagTemplateField get tagTemplateField => $_getN(2);
  @$pb.TagNumber(3)
  set tagTemplateField($4.TagTemplateField v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTagTemplateField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagTemplateField() => clearField(3);
  @$pb.TagNumber(3)
  $4.TagTemplateField ensureTagTemplateField() => $_ensure(2);
}

class UpdateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateTagTemplateFieldRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$4.TagTemplateField>(2, 'tagTemplateField',
        subBuilder: $4.TagTemplateField.create)
    ..aOM<$6.FieldMask>(3, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagTemplateFieldRequest._() : super();
  factory UpdateTagTemplateFieldRequest() => create();
  factory UpdateTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTagTemplateFieldRequest clone() =>
      UpdateTagTemplateFieldRequest()..mergeFromMessage(this);
  UpdateTagTemplateFieldRequest copyWith(
          void Function(UpdateTagTemplateFieldRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateTagTemplateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateFieldRequest create() =>
      UpdateTagTemplateFieldRequest._();
  UpdateTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<UpdateTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTagTemplateFieldRequest>(create);
  static UpdateTagTemplateFieldRequest _defaultInstance;

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
  $4.TagTemplateField get tagTemplateField => $_getN(1);
  @$pb.TagNumber(2)
  set tagTemplateField($4.TagTemplateField v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagTemplateField() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplateField() => clearField(2);
  @$pb.TagNumber(2)
  $4.TagTemplateField ensureTagTemplateField() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($6.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $6.FieldMask ensureUpdateMask() => $_ensure(2);
}

class RenameTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RenameTagTemplateFieldRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'newTagTemplateFieldId')
    ..hasRequiredFields = false;

  RenameTagTemplateFieldRequest._() : super();
  factory RenameTagTemplateFieldRequest() => create();
  factory RenameTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenameTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RenameTagTemplateFieldRequest clone() =>
      RenameTagTemplateFieldRequest()..mergeFromMessage(this);
  RenameTagTemplateFieldRequest copyWith(
          void Function(RenameTagTemplateFieldRequest) updates) =>
      super.copyWith(
          (message) => updates(message as RenameTagTemplateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldRequest create() =>
      RenameTagTemplateFieldRequest._();
  RenameTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<RenameTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<RenameTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameTagTemplateFieldRequest>(create);
  static RenameTagTemplateFieldRequest _defaultInstance;

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
  $core.String get newTagTemplateFieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newTagTemplateFieldId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewTagTemplateFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewTagTemplateFieldId() => clearField(2);
}

class DeleteTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteTagTemplateFieldRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'force')
    ..hasRequiredFields = false;

  DeleteTagTemplateFieldRequest._() : super();
  factory DeleteTagTemplateFieldRequest() => create();
  factory DeleteTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTagTemplateFieldRequest clone() =>
      DeleteTagTemplateFieldRequest()..mergeFromMessage(this);
  DeleteTagTemplateFieldRequest copyWith(
          void Function(DeleteTagTemplateFieldRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteTagTemplateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateFieldRequest create() =>
      DeleteTagTemplateFieldRequest._();
  DeleteTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<DeleteTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagTemplateFieldRequest>(create);
  static DeleteTagTemplateFieldRequest _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class ListTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTagsRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTagsRequest._() : super();
  factory ListTagsRequest() => create();
  factory ListTagsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTagsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTagsRequest clone() => ListTagsRequest()..mergeFromMessage(this);
  ListTagsRequest copyWith(void Function(ListTagsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTagsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest create() => ListTagsRequest._();
  ListTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagsRequest> createRepeated() =>
      $pb.PbList<ListTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTagsRequest>(create);
  static ListTagsRequest _defaultInstance;

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
}

class ListTagsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTagsResponse',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..pc<$4.Tag>(1, 'tags', $pb.PbFieldType.PM, subBuilder: $4.Tag.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTagsResponse._() : super();
  factory ListTagsResponse() => create();
  factory ListTagsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTagsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTagsResponse clone() => ListTagsResponse()..mergeFromMessage(this);
  ListTagsResponse copyWith(void Function(ListTagsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTagsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse create() => ListTagsResponse._();
  ListTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagsResponse> createRepeated() =>
      $pb.PbList<ListTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTagsResponse>(create);
  static ListTagsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Tag> get tags => $_getList(0);

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
