///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/keyword_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class KeywordView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  KeywordView() : super();
  KeywordView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  KeywordView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  KeywordView clone() => KeywordView()..mergeFromMessage(this);
  KeywordView copyWith(void Function(KeywordView) updates) => super.copyWith((message) => updates(message as KeywordView));
  $pb.BuilderInfo get info_ => _i;
  static KeywordView create() => KeywordView();
  KeywordView createEmptyInstance() => create();
  static $pb.PbList<KeywordView> createRepeated() => $pb.PbList<KeywordView>();
  static KeywordView getDefault() => _defaultInstance ??= create()..freeze();
  static KeywordView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

