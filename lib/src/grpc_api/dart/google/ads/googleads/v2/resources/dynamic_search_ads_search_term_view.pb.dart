///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/dynamic_search_ads_search_term_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class DynamicSearchAdsSearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DynamicSearchAdsSearchTermView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'searchTerm', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'headline', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'landingPage', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'pageUrl', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  DynamicSearchAdsSearchTermView._() : super();
  factory DynamicSearchAdsSearchTermView() => create();
  factory DynamicSearchAdsSearchTermView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DynamicSearchAdsSearchTermView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DynamicSearchAdsSearchTermView clone() =>
      DynamicSearchAdsSearchTermView()..mergeFromMessage(this);
  DynamicSearchAdsSearchTermView copyWith(
          void Function(DynamicSearchAdsSearchTermView) updates) =>
      super.copyWith(
          (message) => updates(message as DynamicSearchAdsSearchTermView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DynamicSearchAdsSearchTermView create() =>
      DynamicSearchAdsSearchTermView._();
  DynamicSearchAdsSearchTermView createEmptyInstance() => create();
  static $pb.PbList<DynamicSearchAdsSearchTermView> createRepeated() =>
      $pb.PbList<DynamicSearchAdsSearchTermView>();
  @$core.pragma('dart2js:noInline')
  static DynamicSearchAdsSearchTermView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicSearchAdsSearchTermView>(create);
  static DynamicSearchAdsSearchTermView _defaultInstance;

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

  @$pb.TagNumber(2)
  $0.StringValue get searchTerm => $_getN(1);
  @$pb.TagNumber(2)
  set searchTerm($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchTerm() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureSearchTerm() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get headline => $_getN(2);
  @$pb.TagNumber(3)
  set headline($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadline() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureHeadline() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get landingPage => $_getN(3);
  @$pb.TagNumber(4)
  set landingPage($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLandingPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLandingPage() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureLandingPage() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get pageUrl => $_getN(4);
  @$pb.TagNumber(5)
  set pageUrl($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageUrl() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensurePageUrl() => $_ensure(4);
}
