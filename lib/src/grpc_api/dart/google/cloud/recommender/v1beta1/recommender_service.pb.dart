///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'recommendation.pb.dart' as $3;

class ListRecommendationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListRecommendationsRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListRecommendationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecommendationsRequest>(create);
  static ListRecommendationsRequest _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

class ListRecommendationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListRecommendationsResponse',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Recommendation>(1, 'recommendations', $pb.PbFieldType.PM,
        subBuilder: $3.Recommendation.create)
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
  @$core.pragma('dart2js:noInline')
  static ListRecommendationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecommendationsResponse>(create);
  static ListRecommendationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Recommendation> get recommendations => $_getList(0);

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

class GetRecommendationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRecommendationRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetRecommendationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRecommendationRequest>(create);
  static GetRecommendationRequest _defaultInstance;

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

class MarkRecommendationClaimedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MarkRecommendationClaimedRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(2, 'stateMetadata',
        entryClassName: 'MarkRecommendationClaimedRequest.StateMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.recommender.v1beta1'))
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
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationClaimedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkRecommendationClaimedRequest>(
          create);
  static MarkRecommendationClaimedRequest _defaultInstance;

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
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

class MarkRecommendationSucceededRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MarkRecommendationSucceededRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(2, 'stateMetadata',
        entryClassName: 'MarkRecommendationSucceededRequest.StateMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.recommender.v1beta1'))
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
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationSucceededRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkRecommendationSucceededRequest>(
          create);
  static MarkRecommendationSucceededRequest _defaultInstance;

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
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

class MarkRecommendationFailedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MarkRecommendationFailedRequest',
      package: const $pb.PackageName('google.cloud.recommender.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(2, 'stateMetadata',
        entryClassName: 'MarkRecommendationFailedRequest.StateMetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.recommender.v1beta1'))
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
  @$core.pragma('dart2js:noInline')
  static MarkRecommendationFailedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkRecommendationFailedRequest>(
          create);
  static MarkRecommendationFailedRequest _defaultInstance;

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
  $core.Map<$core.String, $core.String> get stateMetadata => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}
