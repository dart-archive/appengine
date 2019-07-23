///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/display_keyword_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class DisplayKeywordView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisplayKeywordView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  DisplayKeywordView._() : super();
  factory DisplayKeywordView() => create();
  factory DisplayKeywordView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayKeywordView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisplayKeywordView clone() => DisplayKeywordView()..mergeFromMessage(this);
  DisplayKeywordView copyWith(void Function(DisplayKeywordView) updates) =>
      super.copyWith((message) => updates(message as DisplayKeywordView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayKeywordView create() => DisplayKeywordView._();
  DisplayKeywordView createEmptyInstance() => create();
  static $pb.PbList<DisplayKeywordView> createRepeated() =>
      $pb.PbList<DisplayKeywordView>();
  static DisplayKeywordView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DisplayKeywordView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
