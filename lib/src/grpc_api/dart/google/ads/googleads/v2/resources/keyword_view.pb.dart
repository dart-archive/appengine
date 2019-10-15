///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/keyword_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KeywordView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  KeywordView._() : super();
  factory KeywordView() => create();
  factory KeywordView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordView clone() => KeywordView()..mergeFromMessage(this);
  KeywordView copyWith(void Function(KeywordView) updates) =>
      super.copyWith((message) => updates(message as KeywordView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordView create() => KeywordView._();
  KeywordView createEmptyInstance() => create();
  static $pb.PbList<KeywordView> createRepeated() => $pb.PbList<KeywordView>();
  @$core.pragma('dart2js:noInline')
  static KeywordView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordView>(create);
  static KeywordView _defaultInstance;

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
