///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'recommendation.pb.dart' as $3;

class ListRecommendationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListRecommendationsRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListRecommendationsRequest._() : super();
  factory ListRecommendationsRequest() => create();
  factory ListRecommendationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRecommendationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListRecommendationsRequest clone() =>
      ListRecommendationsRequest()..mergeFromMessage(this);
  ListRecommendationsRequest copyWith(
          void Function(ListRecommendationsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListRecommendationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRecommendationsRequest create() => ListRecommendationsRequest._();
  ListRecommendationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRecommendationsRequest> createRepeated() =>
      $pb.PbList<ListRecommendationsRequest>();
  static ListRecommendationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListRecommendationsRequest _defaultInstance;

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

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);
}

class ListRecommendationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListRecommendationsResponse',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..pc<$3.Recommendation>(
        1, 'recommendations', $pb.PbFieldType.PM, $3.Recommendation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListRecommendationsResponse._() : super();
  factory ListRecommendationsResponse() => create();
  factory ListRecommendationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRecommendationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListRecommendationsResponse clone() =>
      ListRecommendationsResponse()..mergeFromMessage(this);
  ListRecommendationsResponse copyWith(
          void Function(ListRecommendationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListRecommendationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRecommendationsResponse create() =>
      ListRecommendationsResponse._();
  ListRecommendationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRecommendationsResponse> createRepeated() =>
      $pb.PbList<ListRecommendationsResponse>();
  static ListRecommendationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListRecommendationsResponse _defaultInstance;

  $core.List<$3.Recommendation> get recommendations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetRecommendationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRecommendationRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetRecommendationRequest._() : super();
  factory GetRecommendationRequest() => create();
  factory GetRecommendationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRecommendationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetRecommendationRequest clone() =>
      GetRecommendationRequest()..mergeFromMessage(this);
  GetRecommendationRequest copyWith(
          void Function(GetRecommendationRequest) updates) =>
      super.copyWith((message) => updates(message as GetRecommendationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRecommendationRequest create() => GetRecommendationRequest._();
  GetRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecommendationRequest> createRepeated() =>
      $pb.PbList<GetRecommendationRequest>();
  static GetRecommendationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetRecommendationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class MarkRecommendationClaimedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MarkRecommendationClaimedRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(
        2,
        'stateMetadata',
        'MarkRecommendationClaimedRequest.StateMetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(3, 'etag')
    ..hasRequiredFields = false;

  MarkRecommendationClaimedRequest._() : super();
  factory MarkRecommendationClaimedRequest() => create();
  factory MarkRecommendationClaimedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarkRecommendationClaimedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MarkRecommendationClaimedRequest clone() =>
      MarkRecommendationClaimedRequest()..mergeFromMessage(this);
  MarkRecommendationClaimedRequest copyWith(
          void Function(MarkRecommendationClaimedRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MarkRecommendationClaimedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationClaimedRequest create() =>
      MarkRecommendationClaimedRequest._();
  MarkRecommendationClaimedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkRecommendationClaimedRequest> createRepeated() =>
      $pb.PbList<MarkRecommendationClaimedRequest>();
  static MarkRecommendationClaimedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MarkRecommendationClaimedRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  $core.String get etag => $_getS(2, '');
  set etag($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasEtag() => $_has(2);
  void clearEtag() => clearField(3);
}

class MarkRecommendationSucceededRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MarkRecommendationSucceededRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(
        2,
        'stateMetadata',
        'MarkRecommendationSucceededRequest.StateMetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(3, 'etag')
    ..hasRequiredFields = false;

  MarkRecommendationSucceededRequest._() : super();
  factory MarkRecommendationSucceededRequest() => create();
  factory MarkRecommendationSucceededRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarkRecommendationSucceededRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MarkRecommendationSucceededRequest clone() =>
      MarkRecommendationSucceededRequest()..mergeFromMessage(this);
  MarkRecommendationSucceededRequest copyWith(
          void Function(MarkRecommendationSucceededRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MarkRecommendationSucceededRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationSucceededRequest create() =>
      MarkRecommendationSucceededRequest._();
  MarkRecommendationSucceededRequest createEmptyInstance() => create();
  static $pb.PbList<MarkRecommendationSucceededRequest> createRepeated() =>
      $pb.PbList<MarkRecommendationSucceededRequest>();
  static MarkRecommendationSucceededRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MarkRecommendationSucceededRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  $core.String get etag => $_getS(2, '');
  set etag($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasEtag() => $_has(2);
  void clearEtag() => clearField(3);
}

class MarkRecommendationFailedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MarkRecommendationFailedRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(
        2,
        'stateMetadata',
        'MarkRecommendationFailedRequest.StateMetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.recommender.v1beta1'))
    ..aOS(3, 'etag')
    ..hasRequiredFields = false;

  MarkRecommendationFailedRequest._() : super();
  factory MarkRecommendationFailedRequest() => create();
  factory MarkRecommendationFailedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarkRecommendationFailedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MarkRecommendationFailedRequest clone() =>
      MarkRecommendationFailedRequest()..mergeFromMessage(this);
  MarkRecommendationFailedRequest copyWith(
          void Function(MarkRecommendationFailedRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MarkRecommendationFailedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationFailedRequest create() =>
      MarkRecommendationFailedRequest._();
  MarkRecommendationFailedRequest createEmptyInstance() => create();
  static $pb.PbList<MarkRecommendationFailedRequest> createRepeated() =>
      $pb.PbList<MarkRecommendationFailedRequest>();
  static MarkRecommendationFailedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MarkRecommendationFailedRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  $core.String get etag => $_getS(2, '');
  set etag($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasEtag() => $_has(2);
  void clearEtag() => clearField(3);
}
