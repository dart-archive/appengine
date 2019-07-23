///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_field_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/google_ads_field.pb.dart' as $1;

class GetGoogleAdsFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGoogleAdsFieldRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGoogleAdsFieldRequest._() : super();
  factory GetGoogleAdsFieldRequest() => create();
  factory GetGoogleAdsFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoogleAdsFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGoogleAdsFieldRequest clone() =>
      GetGoogleAdsFieldRequest()..mergeFromMessage(this);
  GetGoogleAdsFieldRequest copyWith(
          void Function(GetGoogleAdsFieldRequest) updates) =>
      super.copyWith((message) => updates(message as GetGoogleAdsFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGoogleAdsFieldRequest create() => GetGoogleAdsFieldRequest._();
  GetGoogleAdsFieldRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoogleAdsFieldRequest> createRepeated() =>
      $pb.PbList<GetGoogleAdsFieldRequest>();
  static GetGoogleAdsFieldRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetGoogleAdsFieldRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class SearchGoogleAdsFieldsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchGoogleAdsFieldsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'query')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchGoogleAdsFieldsRequest._() : super();
  factory SearchGoogleAdsFieldsRequest() => create();
  factory SearchGoogleAdsFieldsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsFieldsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchGoogleAdsFieldsRequest clone() =>
      SearchGoogleAdsFieldsRequest()..mergeFromMessage(this);
  SearchGoogleAdsFieldsRequest copyWith(
          void Function(SearchGoogleAdsFieldsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SearchGoogleAdsFieldsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsFieldsRequest create() =>
      SearchGoogleAdsFieldsRequest._();
  SearchGoogleAdsFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsFieldsRequest> createRepeated() =>
      $pb.PbList<SearchGoogleAdsFieldsRequest>();
  static SearchGoogleAdsFieldsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchGoogleAdsFieldsRequest _defaultInstance;

  $core.String get query => $_getS(0, '');
  set query($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);

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
}

class SearchGoogleAdsFieldsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchGoogleAdsFieldsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$1.GoogleAdsField>(
        1, 'results', $pb.PbFieldType.PM, $1.GoogleAdsField.create)
    ..aOS(2, 'nextPageToken')
    ..aInt64(3, 'totalResultsCount')
    ..hasRequiredFields = false;

  SearchGoogleAdsFieldsResponse._() : super();
  factory SearchGoogleAdsFieldsResponse() => create();
  factory SearchGoogleAdsFieldsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsFieldsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchGoogleAdsFieldsResponse clone() =>
      SearchGoogleAdsFieldsResponse()..mergeFromMessage(this);
  SearchGoogleAdsFieldsResponse copyWith(
          void Function(SearchGoogleAdsFieldsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SearchGoogleAdsFieldsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsFieldsResponse create() =>
      SearchGoogleAdsFieldsResponse._();
  SearchGoogleAdsFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsFieldsResponse> createRepeated() =>
      $pb.PbList<SearchGoogleAdsFieldsResponse>();
  static SearchGoogleAdsFieldsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchGoogleAdsFieldsResponse _defaultInstance;

  $core.List<$1.GoogleAdsField> get results => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  Int64 get totalResultsCount => $_getI64(2);
  set totalResultsCount(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasTotalResultsCount() => $_has(2);
  void clearTotalResultsCount() => clearField(3);
}
