///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/expanded_landing_page_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class ExpandedLandingPageView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExpandedLandingPageView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'expandedFinalUrl',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ExpandedLandingPageView._() : super();
  factory ExpandedLandingPageView() => create();
  factory ExpandedLandingPageView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedLandingPageView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExpandedLandingPageView clone() =>
      ExpandedLandingPageView()..mergeFromMessage(this);
  ExpandedLandingPageView copyWith(
          void Function(ExpandedLandingPageView) updates) =>
      super.copyWith((message) => updates(message as ExpandedLandingPageView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandedLandingPageView create() => ExpandedLandingPageView._();
  ExpandedLandingPageView createEmptyInstance() => create();
  static $pb.PbList<ExpandedLandingPageView> createRepeated() =>
      $pb.PbList<ExpandedLandingPageView>();
  @$core.pragma('dart2js:noInline')
  static ExpandedLandingPageView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedLandingPageView>(create);
  static ExpandedLandingPageView _defaultInstance;

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
  $0.StringValue get expandedFinalUrl => $_getN(1);
  @$pb.TagNumber(2)
  set expandedFinalUrl($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpandedFinalUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpandedFinalUrl() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureExpandedFinalUrl() => $_ensure(1);
}
