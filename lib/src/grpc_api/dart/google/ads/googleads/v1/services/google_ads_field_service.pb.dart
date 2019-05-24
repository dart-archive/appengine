///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_field_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/google_ads_field.pb.dart' as $0;

class GetGoogleAdsFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGoogleAdsFieldRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGoogleAdsFieldRequest() : super();
  GetGoogleAdsFieldRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetGoogleAdsFieldRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetGoogleAdsFieldRequest clone() =>
      GetGoogleAdsFieldRequest()..mergeFromMessage(this);
  GetGoogleAdsFieldRequest copyWith(
          void Function(GetGoogleAdsFieldRequest) updates) =>
      super.copyWith((message) => updates(message as GetGoogleAdsFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetGoogleAdsFieldRequest create() => GetGoogleAdsFieldRequest();
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

  SearchGoogleAdsFieldsRequest() : super();
  SearchGoogleAdsFieldsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchGoogleAdsFieldsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchGoogleAdsFieldsRequest clone() =>
      SearchGoogleAdsFieldsRequest()..mergeFromMessage(this);
  SearchGoogleAdsFieldsRequest copyWith(
          void Function(SearchGoogleAdsFieldsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SearchGoogleAdsFieldsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchGoogleAdsFieldsRequest create() =>
      SearchGoogleAdsFieldsRequest();
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
    ..pc<$0.GoogleAdsField>(
        1, 'results', $pb.PbFieldType.PM, $0.GoogleAdsField.create)
    ..aOS(2, 'nextPageToken')
    ..aInt64(3, 'totalResultsCount')
    ..hasRequiredFields = false;

  SearchGoogleAdsFieldsResponse() : super();
  SearchGoogleAdsFieldsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchGoogleAdsFieldsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchGoogleAdsFieldsResponse clone() =>
      SearchGoogleAdsFieldsResponse()..mergeFromMessage(this);
  SearchGoogleAdsFieldsResponse copyWith(
          void Function(SearchGoogleAdsFieldsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SearchGoogleAdsFieldsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchGoogleAdsFieldsResponse create() =>
      SearchGoogleAdsFieldsResponse();
  SearchGoogleAdsFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsFieldsResponse> createRepeated() =>
      $pb.PbList<SearchGoogleAdsFieldsResponse>();
  static SearchGoogleAdsFieldsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchGoogleAdsFieldsResponse _defaultInstance;

  $core.List<$0.GoogleAdsField> get results => $_getList(0);

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

class GoogleAdsFieldServiceApi {
  $pb.RpcClient _client;
  GoogleAdsFieldServiceApi(this._client);

  $async.Future<$0.GoogleAdsField> getGoogleAdsField(
      $pb.ClientContext ctx, GetGoogleAdsFieldRequest request) {
    var emptyResponse = $0.GoogleAdsField();
    return _client.invoke<$0.GoogleAdsField>(ctx, 'GoogleAdsFieldService',
        'GetGoogleAdsField', request, emptyResponse);
  }

  $async.Future<SearchGoogleAdsFieldsResponse> searchGoogleAdsFields(
      $pb.ClientContext ctx, SearchGoogleAdsFieldsRequest request) {
    var emptyResponse = SearchGoogleAdsFieldsResponse();
    return _client.invoke<SearchGoogleAdsFieldsResponse>(
        ctx,
        'GoogleAdsFieldService',
        'SearchGoogleAdsFields',
        request,
        emptyResponse);
  }
}
