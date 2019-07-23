///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/topic_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class TopicView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  TopicView._() : super();
  factory TopicView() => create();
  factory TopicView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopicView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TopicView clone() => TopicView()..mergeFromMessage(this);
  TopicView copyWith(void Function(TopicView) updates) =>
      super.copyWith((message) => updates(message as TopicView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicView create() => TopicView._();
  TopicView createEmptyInstance() => create();
  static $pb.PbList<TopicView> createRepeated() => $pb.PbList<TopicView>();
  static TopicView getDefault() => _defaultInstance ??= create()..freeze();
  static TopicView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
