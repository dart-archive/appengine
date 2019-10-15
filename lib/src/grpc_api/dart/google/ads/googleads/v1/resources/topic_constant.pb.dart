///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/topic_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class TopicConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'topicConstantParent',
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(4, 'path', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  TopicConstant._() : super();
  factory TopicConstant() => create();
  factory TopicConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopicConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TopicConstant clone() => TopicConstant()..mergeFromMessage(this);
  TopicConstant copyWith(void Function(TopicConstant) updates) =>
      super.copyWith((message) => updates(message as TopicConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicConstant create() => TopicConstant._();
  TopicConstant createEmptyInstance() => create();
  static $pb.PbList<TopicConstant> createRepeated() =>
      $pb.PbList<TopicConstant>();
  @$core.pragma('dart2js:noInline')
  static TopicConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TopicConstant>(create);
  static TopicConstant _defaultInstance;

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
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get topicConstantParent => $_getN(2);
  @$pb.TagNumber(3)
  set topicConstantParent($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTopicConstantParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicConstantParent() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureTopicConstantParent() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$0.StringValue> get path => $_getList(3);
}
