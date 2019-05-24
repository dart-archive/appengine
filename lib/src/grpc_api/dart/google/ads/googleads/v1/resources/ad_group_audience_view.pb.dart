///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_audience_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupAudienceView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAudienceView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  AdGroupAudienceView() : super();
  AdGroupAudienceView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupAudienceView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupAudienceView clone() => AdGroupAudienceView()..mergeFromMessage(this);
  AdGroupAudienceView copyWith(void Function(AdGroupAudienceView) updates) => super.copyWith((message) => updates(message as AdGroupAudienceView));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupAudienceView create() => AdGroupAudienceView();
  AdGroupAudienceView createEmptyInstance() => create();
  static $pb.PbList<AdGroupAudienceView> createRepeated() => $pb.PbList<AdGroupAudienceView>();
  static AdGroupAudienceView getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupAudienceView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

