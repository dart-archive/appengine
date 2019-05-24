///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/topic_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class TopicView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  TopicView() : super();
  TopicView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TopicView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TopicView clone() => TopicView()..mergeFromMessage(this);
  TopicView copyWith(void Function(TopicView) updates) => super.copyWith((message) => updates(message as TopicView));
  $pb.BuilderInfo get info_ => _i;
  static TopicView create() => TopicView();
  TopicView createEmptyInstance() => create();
  static $pb.PbList<TopicView> createRepeated() => $pb.PbList<TopicView>();
  static TopicView getDefault() => _defaultInstance ??= create()..freeze();
  static TopicView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

