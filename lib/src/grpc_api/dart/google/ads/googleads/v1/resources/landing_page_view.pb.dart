///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/landing_page_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class LandingPageView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LandingPageView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'unexpandedFinalUrl',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  LandingPageView._() : super();
  factory LandingPageView() => create();
  factory LandingPageView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LandingPageView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LandingPageView clone() => LandingPageView()..mergeFromMessage(this);
  LandingPageView copyWith(void Function(LandingPageView) updates) =>
      super.copyWith((message) => updates(message as LandingPageView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandingPageView create() => LandingPageView._();
  LandingPageView createEmptyInstance() => create();
  static $pb.PbList<LandingPageView> createRepeated() =>
      $pb.PbList<LandingPageView>();
  @$core.pragma('dart2js:noInline')
  static LandingPageView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LandingPageView>(create);
  static LandingPageView _defaultInstance;

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
  $0.StringValue get unexpandedFinalUrl => $_getN(1);
  @$pb.TagNumber(2)
  set unexpandedFinalUrl($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnexpandedFinalUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnexpandedFinalUrl() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureUnexpandedFinalUrl() => $_ensure(1);
}
