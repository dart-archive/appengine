///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/video.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class Video extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Video',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'id', $pb.PbFieldType.OM, $0.StringValue.getDefault,
        $0.StringValue.create)
    ..a<$0.StringValue>(3, 'channelId', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(4, 'durationMillis', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(5, 'title', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
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
  static Video getDefault() => _defaultInstance ??= create()..freeze();
  static Video _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get id => $_getN(1);
  set id($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get channelId => $_getN(2);
  set channelId($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasChannelId() => $_has(2);
  void clearChannelId() => clearField(3);

  $0.Int64Value get durationMillis => $_getN(3);
  set durationMillis($0.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasDurationMillis() => $_has(3);
  void clearDurationMillis() => clearField(4);

  $0.StringValue get title => $_getN(4);
  set title($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasTitle() => $_has(4);
  void clearTitle() => clearField(5);
}
