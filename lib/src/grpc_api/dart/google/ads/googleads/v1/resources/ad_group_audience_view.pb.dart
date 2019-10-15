///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_audience_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupAudienceView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAudienceView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  AdGroupAudienceView._() : super();
  factory AdGroupAudienceView() => create();
  factory AdGroupAudienceView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAudienceView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAudienceView clone() => AdGroupAudienceView()..mergeFromMessage(this);
  AdGroupAudienceView copyWith(void Function(AdGroupAudienceView) updates) =>
      super.copyWith((message) => updates(message as AdGroupAudienceView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAudienceView create() => AdGroupAudienceView._();
  AdGroupAudienceView createEmptyInstance() => create();
  static $pb.PbList<AdGroupAudienceView> createRepeated() =>
      $pb.PbList<AdGroupAudienceView>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAudienceView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAudienceView>(create);
  static AdGroupAudienceView _defaultInstance;

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
