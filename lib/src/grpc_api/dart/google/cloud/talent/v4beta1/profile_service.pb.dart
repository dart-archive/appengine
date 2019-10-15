///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;
import 'profile.pb.dart' as $1;
import 'common.pb.dart' as $4;
import 'filters.pb.dart' as $5;
import 'histogram.pb.dart' as $6;

class ListProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProfilesRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOM<$3.FieldMask>(4, 'readMask', subBuilder: $3.FieldMask.create)
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListProfilesRequest._() : super();
  factory ListProfilesRequest() => create();
  factory ListProfilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProfilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProfilesRequest clone() => ListProfilesRequest()..mergeFromMessage(this);
  ListProfilesRequest copyWith(void Function(ListProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListProfilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProfilesRequest create() => ListProfilesRequest._();
  ListProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProfilesRequest> createRepeated() =>
      $pb.PbList<ListProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProfilesRequest>(create);
  static ListProfilesRequest _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $3.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($3.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureReadMask() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

class ListProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProfilesResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<$1.Profile>(1, 'profiles', $pb.PbFieldType.PM,
        subBuilder: $1.Profile.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProfilesResponse._() : super();
  factory ListProfilesResponse() => create();
  factory ListProfilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProfilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProfilesResponse clone() =>
      ListProfilesResponse()..mergeFromMessage(this);
  ListProfilesResponse copyWith(void Function(ListProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListProfilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProfilesResponse create() => ListProfilesResponse._();
  ListProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProfilesResponse> createRepeated() =>
      $pb.PbList<ListProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProfilesResponse>(create);
  static ListProfilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Profile> get profiles => $_getList(0);

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

class CreateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateProfileRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Profile>(2, 'profile', subBuilder: $1.Profile.create)
    ..hasRequiredFields = false;

  CreateProfileRequest._() : super();
  factory CreateProfileRequest() => create();
  factory CreateProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateProfileRequest clone() =>
      CreateProfileRequest()..mergeFromMessage(this);
  CreateProfileRequest copyWith(void Function(CreateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest create() => CreateProfileRequest._();
  CreateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileRequest> createRepeated() =>
      $pb.PbList<CreateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileRequest>(create);
  static CreateProfileRequest _defaultInstance;

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
  $1.Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile($1.Profile v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
  @$pb.TagNumber(2)
  $1.Profile ensureProfile() => $_ensure(1);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetProfileRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetProfileRequest._() : super();
  factory GetProfileRequest() => create();
  factory GetProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetProfileRequest clone() => GetProfileRequest()..mergeFromMessage(this);
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest create() => GetProfileRequest._();
  GetProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRequest> createRepeated() =>
      $pb.PbList<GetProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProfileRequest>(create);
  static GetProfileRequest _defaultInstance;

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

class UpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateProfileRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Profile>(1, 'profile', subBuilder: $1.Profile.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProfileRequest._() : super();
  factory UpdateProfileRequest() => create();
  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateProfileRequest clone() =>
      UpdateProfileRequest()..mergeFromMessage(this);
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() =>
      $pb.PbList<UpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProfileRequest>(create);
  static UpdateProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile($1.Profile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  $1.Profile ensureProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteProfileRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteProfileRequest._() : super();
  factory DeleteProfileRequest() => create();
  factory DeleteProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteProfileRequest clone() =>
      DeleteProfileRequest()..mergeFromMessage(this);
  DeleteProfileRequest copyWith(void Function(DeleteProfileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProfileRequest create() => DeleteProfileRequest._();
  DeleteProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProfileRequest> createRepeated() =>
      $pb.PbList<DeleteProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProfileRequest>(create);
  static DeleteProfileRequest _defaultInstance;

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

class SearchProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchProfilesRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$4.RequestMetadata>(2, 'requestMetadata',
        subBuilder: $4.RequestMetadata.create)
    ..aOM<$5.ProfileQuery>(3, 'profileQuery',
        subBuilder: $5.ProfileQuery.create)
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..a<$core.int>(6, 'offset', $pb.PbFieldType.O3)
    ..aOB(7, 'disableSpellCheck')
    ..aOS(8, 'orderBy')
    ..aOB(9, 'caseSensitiveSort')
    ..pc<$6.HistogramQuery>(10, 'histogramQueries', $pb.PbFieldType.PM,
        subBuilder: $6.HistogramQuery.create)
    ..aOS(12, 'resultSetId')
    ..aOB(13, 'strictKeywordsSearch')
    ..hasRequiredFields = false;

  SearchProfilesRequest._() : super();
  factory SearchProfilesRequest() => create();
  factory SearchProfilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchProfilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchProfilesRequest clone() =>
      SearchProfilesRequest()..mergeFromMessage(this);
  SearchProfilesRequest copyWith(
          void Function(SearchProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchProfilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchProfilesRequest create() => SearchProfilesRequest._();
  SearchProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchProfilesRequest> createRepeated() =>
      $pb.PbList<SearchProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchProfilesRequest>(create);
  static SearchProfilesRequest _defaultInstance;

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
  $4.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata($4.RequestMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4.RequestMetadata ensureRequestMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.ProfileQuery get profileQuery => $_getN(2);
  @$pb.TagNumber(3)
  set profileQuery($5.ProfileQuery v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProfileQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileQuery() => clearField(3);
  @$pb.TagNumber(3)
  $5.ProfileQuery ensureProfileQuery() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get offset => $_getIZ(5);
  @$pb.TagNumber(6)
  set offset($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffset() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get disableSpellCheck => $_getBF(6);
  @$pb.TagNumber(7)
  set disableSpellCheck($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisableSpellCheck() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableSpellCheck() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get orderBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderBy($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOrderBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderBy() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get caseSensitiveSort => $_getBF(8);
  @$pb.TagNumber(9)
  set caseSensitiveSort($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCaseSensitiveSort() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaseSensitiveSort() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$6.HistogramQuery> get histogramQueries => $_getList(9);

  @$pb.TagNumber(12)
  $core.String get resultSetId => $_getSZ(10);
  @$pb.TagNumber(12)
  set resultSetId($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasResultSetId() => $_has(10);
  @$pb.TagNumber(12)
  void clearResultSetId() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get strictKeywordsSearch => $_getBF(11);
  @$pb.TagNumber(13)
  set strictKeywordsSearch($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStrictKeywordsSearch() => $_has(11);
  @$pb.TagNumber(13)
  void clearStrictKeywordsSearch() => clearField(13);
}

class SearchProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchProfilesResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aInt64(1, 'estimatedTotalSize')
    ..aOM<$4.SpellingCorrection>(2, 'spellCorrection',
        subBuilder: $4.SpellingCorrection.create)
    ..aOM<$4.ResponseMetadata>(3, 'metadata',
        subBuilder: $4.ResponseMetadata.create)
    ..aOS(4, 'nextPageToken')
    ..pc<$6.HistogramQueryResult>(
        5, 'histogramQueryResults', $pb.PbFieldType.PM,
        subBuilder: $6.HistogramQueryResult.create)
    ..pc<SummarizedProfile>(6, 'summarizedProfiles', $pb.PbFieldType.PM,
        subBuilder: SummarizedProfile.create)
    ..aOS(7, 'resultSetId')
    ..hasRequiredFields = false;

  SearchProfilesResponse._() : super();
  factory SearchProfilesResponse() => create();
  factory SearchProfilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchProfilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchProfilesResponse clone() =>
      SearchProfilesResponse()..mergeFromMessage(this);
  SearchProfilesResponse copyWith(
          void Function(SearchProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchProfilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchProfilesResponse create() => SearchProfilesResponse._();
  SearchProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchProfilesResponse> createRepeated() =>
      $pb.PbList<SearchProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchProfilesResponse>(create);
  static SearchProfilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get estimatedTotalSize => $_getI64(0);
  @$pb.TagNumber(1)
  set estimatedTotalSize($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEstimatedTotalSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedTotalSize() => clearField(1);

  @$pb.TagNumber(2)
  $4.SpellingCorrection get spellCorrection => $_getN(1);
  @$pb.TagNumber(2)
  set spellCorrection($4.SpellingCorrection v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpellCorrection() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpellCorrection() => clearField(2);
  @$pb.TagNumber(2)
  $4.SpellingCorrection ensureSpellCorrection() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4.ResponseMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4.ResponseMetadata ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextPageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$6.HistogramQueryResult> get histogramQueryResults => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<SummarizedProfile> get summarizedProfiles => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get resultSetId => $_getSZ(6);
  @$pb.TagNumber(7)
  set resultSetId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasResultSetId() => $_has(6);
  @$pb.TagNumber(7)
  void clearResultSetId() => clearField(7);
}

class SummarizedProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SummarizedProfile',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<$1.Profile>(1, 'profiles', $pb.PbFieldType.PM,
        subBuilder: $1.Profile.create)
    ..aOM<$1.Profile>(2, 'summary', subBuilder: $1.Profile.create)
    ..hasRequiredFields = false;

  SummarizedProfile._() : super();
  factory SummarizedProfile() => create();
  factory SummarizedProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SummarizedProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SummarizedProfile clone() => SummarizedProfile()..mergeFromMessage(this);
  SummarizedProfile copyWith(void Function(SummarizedProfile) updates) =>
      super.copyWith((message) => updates(message as SummarizedProfile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SummarizedProfile create() => SummarizedProfile._();
  SummarizedProfile createEmptyInstance() => create();
  static $pb.PbList<SummarizedProfile> createRepeated() =>
      $pb.PbList<SummarizedProfile>();
  @$core.pragma('dart2js:noInline')
  static SummarizedProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SummarizedProfile>(create);
  static SummarizedProfile _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Profile> get profiles => $_getList(0);

  @$pb.TagNumber(2)
  $1.Profile get summary => $_getN(1);
  @$pb.TagNumber(2)
  set summary($1.Profile v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);
  @$pb.TagNumber(2)
  $1.Profile ensureSummary() => $_ensure(1);
}
