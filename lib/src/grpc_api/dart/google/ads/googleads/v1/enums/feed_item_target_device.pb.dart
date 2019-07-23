///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_target_device.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_device.pbenum.dart';

class FeedItemTargetDeviceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemTargetDeviceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  FeedItemTargetDeviceEnum._() : super();
  factory FeedItemTargetDeviceEnum() => create();
  factory FeedItemTargetDeviceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemTargetDeviceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemTargetDeviceEnum clone() =>
      FeedItemTargetDeviceEnum()..mergeFromMessage(this);
  FeedItemTargetDeviceEnum copyWith(
          void Function(FeedItemTargetDeviceEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemTargetDeviceEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetDeviceEnum create() => FeedItemTargetDeviceEnum._();
  FeedItemTargetDeviceEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetDeviceEnum> createRepeated() =>
      $pb.PbList<FeedItemTargetDeviceEnum>();
  static FeedItemTargetDeviceEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemTargetDeviceEnum _defaultInstance;
}
