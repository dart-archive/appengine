///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/video.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class Video extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Video',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'id', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'channelId', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(4, 'durationMillis', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(5, 'title', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Video._() : super();
  factory Video() => create();
  factory Video.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Video.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Video clone() => Video()..mergeFromMessage(this);
  Video copyWith(void Function(Video) updates) =>
      super.copyWith((message) => updates(message as Video));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Video create() => Video._();
  Video createEmptyInstance() => create();
  static $pb.PbList<Video> createRepeated() => $pb.PbList<Video>();
  @$core.pragma('dart2js:noInline')
  static Video getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Video>(create);
  static Video _defaultInstance;

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
  $0.StringValue get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get channelId => $_getN(2);
  @$pb.TagNumber(3)
  set channelId($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelId() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureChannelId() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get durationMillis => $_getN(3);
  @$pb.TagNumber(4)
  set durationMillis($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDurationMillis() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationMillis() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureDurationMillis() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get title => $_getN(4);
  @$pb.TagNumber(5)
  set title($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureTitle() => $_ensure(4);
}
