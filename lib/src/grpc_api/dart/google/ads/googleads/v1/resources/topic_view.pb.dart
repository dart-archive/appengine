///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/topic_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TopicView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static TopicView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicView>(create);
  static TopicView _defaultInstance;

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
