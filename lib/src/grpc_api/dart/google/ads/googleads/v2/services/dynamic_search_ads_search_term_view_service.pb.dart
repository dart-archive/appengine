///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/dynamic_search_ads_search_term_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetDynamicSearchAdsSearchTermViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetDynamicSearchAdsSearchTermViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetDynamicSearchAdsSearchTermViewRequest._() : super();
  factory GetDynamicSearchAdsSearchTermViewRequest() => create();
  factory GetDynamicSearchAdsSearchTermViewRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDynamicSearchAdsSearchTermViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDynamicSearchAdsSearchTermViewRequest clone() =>
      GetDynamicSearchAdsSearchTermViewRequest()..mergeFromMessage(this);
  GetDynamicSearchAdsSearchTermViewRequest copyWith(
          void Function(GetDynamicSearchAdsSearchTermViewRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetDynamicSearchAdsSearchTermViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDynamicSearchAdsSearchTermViewRequest create() =>
      GetDynamicSearchAdsSearchTermViewRequest._();
  GetDynamicSearchAdsSearchTermViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetDynamicSearchAdsSearchTermViewRequest>
      createRepeated() =>
          $pb.PbList<GetDynamicSearchAdsSearchTermViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDynamicSearchAdsSearchTermViewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDynamicSearchAdsSearchTermViewRequest>(create);
  static GetDynamicSearchAdsSearchTermViewRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
