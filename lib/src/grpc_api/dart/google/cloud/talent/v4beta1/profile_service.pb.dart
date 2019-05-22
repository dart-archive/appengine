///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $0;
import 'profile.pb.dart' as $1;
import 'common.pb.dart' as $2;
import 'filters.pb.dart' as $3;
import 'histogram.pb.dart' as $4;
import '../../../protobuf/empty.pb.dart' as $5;

class ListProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProfilesRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..a<$0.FieldMask>(4, 'readMask', $pb.PbFieldType.OM,
        $0.FieldMask.getDefault, $0.FieldMask.create)
    ..hasRequiredFields = false;

  ListProfilesRequest() : super();
  ListProfilesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProfilesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProfilesRequest clone() => ListProfilesRequest()..mergeFromMessage(this);
  ListProfilesRequest copyWith(void Function(ListProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListProfilesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListProfilesRequest create() => ListProfilesRequest();
  ListProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProfilesRequest> createRepeated() =>
      $pb.PbList<ListProfilesRequest>();
  static ListProfilesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProfilesRequest _defaultInstance;

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
  void clearPageSize() => clearField(3);

  $0.FieldMask get readMask => $_getN(3);
  set readMask($0.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasReadMask() => $_has(3);
  void clearReadMask() => clearField(4);
}

class ListProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProfilesResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$1.Profile>(1, 'profiles', $pb.PbFieldType.PM, $1.Profile.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProfilesResponse() : super();
  ListProfilesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProfilesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProfilesResponse clone() =>
      ListProfilesResponse()..mergeFromMessage(this);
  ListProfilesResponse copyWith(void Function(ListProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListProfilesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListProfilesResponse create() => ListProfilesResponse();
  ListProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProfilesResponse> createRepeated() =>
      $pb.PbList<ListProfilesResponse>();
  static ListProfilesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProfilesResponse _defaultInstance;

  $core.List<$1.Profile> get profiles => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateProfileRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$1.Profile>(2, 'profile', $pb.PbFieldType.OM, $1.Profile.getDefault,
        $1.Profile.create)
    ..hasRequiredFields = false;

  CreateProfileRequest() : super();
  CreateProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateProfileRequest clone() =>
      CreateProfileRequest()..mergeFromMessage(this);
  CreateProfileRequest copyWith(void Function(CreateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateProfileRequest create() => CreateProfileRequest();
  CreateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileRequest> createRepeated() =>
      $pb.PbList<CreateProfileRequest>();
  static CreateProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateProfileRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.Profile get profile => $_getN(1);
  set profile($1.Profile v) {
    setField(2, v);
  }

  $core.bool hasProfile() => $_has(1);
  void clearProfile() => clearField(2);
}

class GetProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetProfileRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetProfileRequest() : super();
  GetProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetProfileRequest clone() => GetProfileRequest()..mergeFromMessage(this);
  GetProfileRequest copyWith(void Function(GetProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetProfileRequest create() => GetProfileRequest();
  GetProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileRequest> createRepeated() =>
      $pb.PbList<GetProfileRequest>();
  static GetProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetProfileRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateProfileRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$1.Profile>(1, 'profile', $pb.PbFieldType.OM, $1.Profile.getDefault,
        $1.Profile.create)
    ..a<$0.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $0.FieldMask.getDefault, $0.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProfileRequest() : super();
  UpdateProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateProfileRequest clone() =>
      UpdateProfileRequest()..mergeFromMessage(this);
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateProfileRequest create() => UpdateProfileRequest();
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() =>
      $pb.PbList<UpdateProfileRequest>();
  static UpdateProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateProfileRequest _defaultInstance;

  $1.Profile get profile => $_getN(0);
  set profile($1.Profile v) {
    setField(1, v);
  }

  $core.bool hasProfile() => $_has(0);
  void clearProfile() => clearField(1);

  $0.FieldMask get updateMask => $_getN(1);
  set updateMask($0.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteProfileRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteProfileRequest() : super();
  DeleteProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteProfileRequest clone() =>
      DeleteProfileRequest()..mergeFromMessage(this);
  DeleteProfileRequest copyWith(void Function(DeleteProfileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteProfileRequest create() => DeleteProfileRequest();
  DeleteProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProfileRequest> createRepeated() =>
      $pb.PbList<DeleteProfileRequest>();
  static DeleteProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteProfileRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SearchProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchProfilesRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$2.RequestMetadata>(2, 'requestMetadata', $pb.PbFieldType.OM,
        $2.RequestMetadata.getDefault, $2.RequestMetadata.create)
    ..a<$3.ProfileQuery>(3, 'profileQuery', $pb.PbFieldType.OM,
        $3.ProfileQuery.getDefault, $3.ProfileQuery.create)
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..a<$core.int>(6, 'offset', $pb.PbFieldType.O3)
    ..aOB(7, 'disableSpellCheck')
    ..aOS(8, 'orderBy')
    ..aOB(9, 'caseSensitiveSort')
    ..pc<$4.HistogramQuery>(
        10, 'histogramQueries', $pb.PbFieldType.PM, $4.HistogramQuery.create)
    ..hasRequiredFields = false;

  SearchProfilesRequest() : super();
  SearchProfilesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchProfilesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchProfilesRequest clone() =>
      SearchProfilesRequest()..mergeFromMessage(this);
  SearchProfilesRequest copyWith(
          void Function(SearchProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchProfilesRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchProfilesRequest create() => SearchProfilesRequest();
  SearchProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchProfilesRequest> createRepeated() =>
      $pb.PbList<SearchProfilesRequest>();
  static SearchProfilesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchProfilesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $2.RequestMetadata get requestMetadata => $_getN(1);
  set requestMetadata($2.RequestMetadata v) {
    setField(2, v);
  }

  $core.bool hasRequestMetadata() => $_has(1);
  void clearRequestMetadata() => clearField(2);

  $3.ProfileQuery get profileQuery => $_getN(2);
  set profileQuery($3.ProfileQuery v) {
    setField(3, v);
  }

  $core.bool hasProfileQuery() => $_has(2);
  void clearProfileQuery() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(4, '');
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(5);

  $core.int get offset => $_get(5, 0);
  set offset($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasOffset() => $_has(5);
  void clearOffset() => clearField(6);

  $core.bool get disableSpellCheck => $_get(6, false);
  set disableSpellCheck($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasDisableSpellCheck() => $_has(6);
  void clearDisableSpellCheck() => clearField(7);

  $core.String get orderBy => $_getS(7, '');
  set orderBy($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasOrderBy() => $_has(7);
  void clearOrderBy() => clearField(8);

  $core.bool get caseSensitiveSort => $_get(8, false);
  set caseSensitiveSort($core.bool v) {
    $_setBool(8, v);
  }

  $core.bool hasCaseSensitiveSort() => $_has(8);
  void clearCaseSensitiveSort() => clearField(9);

  $core.List<$4.HistogramQuery> get histogramQueries => $_getList(9);
}

class SearchProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchProfilesResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aInt64(1, 'estimatedTotalSize')
    ..a<$2.SpellingCorrection>(2, 'spellCorrection', $pb.PbFieldType.OM,
        $2.SpellingCorrection.getDefault, $2.SpellingCorrection.create)
    ..a<$2.ResponseMetadata>(3, 'metadata', $pb.PbFieldType.OM,
        $2.ResponseMetadata.getDefault, $2.ResponseMetadata.create)
    ..aOS(4, 'nextPageToken')
    ..pc<$4.HistogramQueryResult>(5, 'histogramQueryResults',
        $pb.PbFieldType.PM, $4.HistogramQueryResult.create)
    ..pc<SummarizedProfile>(
        6, 'summarizedProfiles', $pb.PbFieldType.PM, SummarizedProfile.create)
    ..hasRequiredFields = false;

  SearchProfilesResponse() : super();
  SearchProfilesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchProfilesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchProfilesResponse clone() =>
      SearchProfilesResponse()..mergeFromMessage(this);
  SearchProfilesResponse copyWith(
          void Function(SearchProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchProfilesResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchProfilesResponse create() => SearchProfilesResponse();
  SearchProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchProfilesResponse> createRepeated() =>
      $pb.PbList<SearchProfilesResponse>();
  static SearchProfilesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchProfilesResponse _defaultInstance;

  Int64 get estimatedTotalSize => $_getI64(0);
  set estimatedTotalSize(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasEstimatedTotalSize() => $_has(0);
  void clearEstimatedTotalSize() => clearField(1);

  $2.SpellingCorrection get spellCorrection => $_getN(1);
  set spellCorrection($2.SpellingCorrection v) {
    setField(2, v);
  }

  $core.bool hasSpellCorrection() => $_has(1);
  void clearSpellCorrection() => clearField(2);

  $2.ResponseMetadata get metadata => $_getN(2);
  set metadata($2.ResponseMetadata v) {
    setField(3, v);
  }

  $core.bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);

  $core.String get nextPageToken => $_getS(3, '');
  set nextPageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasNextPageToken() => $_has(3);
  void clearNextPageToken() => clearField(4);

  $core.List<$4.HistogramQueryResult> get histogramQueryResults => $_getList(4);

  $core.List<SummarizedProfile> get summarizedProfiles => $_getList(5);
}

class SummarizedProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SummarizedProfile',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$1.Profile>(1, 'profiles', $pb.PbFieldType.PM, $1.Profile.create)
    ..a<$1.Profile>(2, 'summary', $pb.PbFieldType.OM, $1.Profile.getDefault,
        $1.Profile.create)
    ..hasRequiredFields = false;

  SummarizedProfile() : super();
  SummarizedProfile.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SummarizedProfile.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SummarizedProfile clone() => SummarizedProfile()..mergeFromMessage(this);
  SummarizedProfile copyWith(void Function(SummarizedProfile) updates) =>
      super.copyWith((message) => updates(message as SummarizedProfile));
  $pb.BuilderInfo get info_ => _i;
  static SummarizedProfile create() => SummarizedProfile();
  SummarizedProfile createEmptyInstance() => create();
  static $pb.PbList<SummarizedProfile> createRepeated() =>
      $pb.PbList<SummarizedProfile>();
  static SummarizedProfile getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SummarizedProfile _defaultInstance;

  $core.List<$1.Profile> get profiles => $_getList(0);

  $1.Profile get summary => $_getN(1);
  set summary($1.Profile v) {
    setField(2, v);
  }

  $core.bool hasSummary() => $_has(1);
  void clearSummary() => clearField(2);
}

class ProfileServiceApi {
  $pb.RpcClient _client;
  ProfileServiceApi(this._client);

  $async.Future<ListProfilesResponse> listProfiles(
      $pb.ClientContext ctx, ListProfilesRequest request) {
    var emptyResponse = ListProfilesResponse();
    return _client.invoke<ListProfilesResponse>(
        ctx, 'ProfileService', 'ListProfiles', request, emptyResponse);
  }

  $async.Future<$1.Profile> createProfile(
      $pb.ClientContext ctx, CreateProfileRequest request) {
    var emptyResponse = $1.Profile();
    return _client.invoke<$1.Profile>(
        ctx, 'ProfileService', 'CreateProfile', request, emptyResponse);
  }

  $async.Future<$1.Profile> getProfile(
      $pb.ClientContext ctx, GetProfileRequest request) {
    var emptyResponse = $1.Profile();
    return _client.invoke<$1.Profile>(
        ctx, 'ProfileService', 'GetProfile', request, emptyResponse);
  }

  $async.Future<$1.Profile> updateProfile(
      $pb.ClientContext ctx, UpdateProfileRequest request) {
    var emptyResponse = $1.Profile();
    return _client.invoke<$1.Profile>(
        ctx, 'ProfileService', 'UpdateProfile', request, emptyResponse);
  }

  $async.Future<$5.Empty> deleteProfile(
      $pb.ClientContext ctx, DeleteProfileRequest request) {
    var emptyResponse = $5.Empty();
    return _client.invoke<$5.Empty>(
        ctx, 'ProfileService', 'DeleteProfile', request, emptyResponse);
  }

  $async.Future<SearchProfilesResponse> searchProfiles(
      $pb.ClientContext ctx, SearchProfilesRequest request) {
    var emptyResponse = SearchProfilesResponse();
    return _client.invoke<SearchProfilesResponse>(
        ctx, 'ProfileService', 'SearchProfiles', request, emptyResponse);
  }
}
