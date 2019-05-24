///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/dynamic_search_ads_search_term_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class DynamicSearchAdsSearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DynamicSearchAdsSearchTermView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'searchTerm', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'headline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'landingPage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'pageUrl', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  DynamicSearchAdsSearchTermView() : super();
  DynamicSearchAdsSearchTermView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DynamicSearchAdsSearchTermView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DynamicSearchAdsSearchTermView clone() => DynamicSearchAdsSearchTermView()..mergeFromMessage(this);
  DynamicSearchAdsSearchTermView copyWith(void Function(DynamicSearchAdsSearchTermView) updates) => super.copyWith((message) => updates(message as DynamicSearchAdsSearchTermView));
  $pb.BuilderInfo get info_ => _i;
  static DynamicSearchAdsSearchTermView create() => DynamicSearchAdsSearchTermView();
  DynamicSearchAdsSearchTermView createEmptyInstance() => create();
  static $pb.PbList<DynamicSearchAdsSearchTermView> createRepeated() => $pb.PbList<DynamicSearchAdsSearchTermView>();
  static DynamicSearchAdsSearchTermView getDefault() => _defaultInstance ??= create()..freeze();
  static DynamicSearchAdsSearchTermView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get searchTerm => $_getN(1);
  set searchTerm($0.StringValue v) { setField(2, v); }
  $core.bool hasSearchTerm() => $_has(1);
  void clearSearchTerm() => clearField(2);

  $0.StringValue get headline => $_getN(2);
  set headline($0.StringValue v) { setField(3, v); }
  $core.bool hasHeadline() => $_has(2);
  void clearHeadline() => clearField(3);

  $0.StringValue get landingPage => $_getN(3);
  set landingPage($0.StringValue v) { setField(4, v); }
  $core.bool hasLandingPage() => $_has(3);
  void clearLandingPage() => clearField(4);

  $0.StringValue get pageUrl => $_getN(4);
  set pageUrl($0.StringValue v) { setField(5, v); }
  $core.bool hasPageUrl() => $_has(4);
  void clearPageUrl() => clearField(5);
}

