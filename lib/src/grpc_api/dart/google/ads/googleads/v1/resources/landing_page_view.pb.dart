///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/landing_page_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class LandingPageView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LandingPageView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'unexpandedFinalUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
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
  static LandingPageView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LandingPageView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get unexpandedFinalUrl => $_getN(1);
  set unexpandedFinalUrl($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasUnexpandedFinalUrl() => $_has(1);
  void clearUnexpandedFinalUrl() => clearField(2);
}
