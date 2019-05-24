///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/topic_constant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class TopicConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'topicConstantParent', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(4, 'path', $pb.PbFieldType.PM, $0.StringValue.create)
    ..hasRequiredFields = false;

  TopicConstant() : super();
  TopicConstant.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TopicConstant.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TopicConstant clone() => TopicConstant()..mergeFromMessage(this);
  TopicConstant copyWith(void Function(TopicConstant) updates) =>
      super.copyWith((message) => updates(message as TopicConstant));
  $pb.BuilderInfo get info_ => _i;
  static TopicConstant create() => TopicConstant();
  TopicConstant createEmptyInstance() => create();
  static $pb.PbList<TopicConstant> createRepeated() =>
      $pb.PbList<TopicConstant>();
  static TopicConstant getDefault() => _defaultInstance ??= create()..freeze();
  static TopicConstant _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get topicConstantParent => $_getN(2);
  set topicConstantParent($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasTopicConstantParent() => $_has(2);
  void clearTopicConstantParent() => clearField(3);

  $core.List<$0.StringValue> get path => $_getList(3);
}
