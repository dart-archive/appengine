///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/real_time_bidding_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class RealTimeBiddingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RealTimeBiddingSetting',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, 'optIn', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  RealTimeBiddingSetting._() : super();
  factory RealTimeBiddingSetting() => create();
  factory RealTimeBiddingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RealTimeBiddingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RealTimeBiddingSetting clone() =>
      RealTimeBiddingSetting()..mergeFromMessage(this);
  RealTimeBiddingSetting copyWith(
          void Function(RealTimeBiddingSetting) updates) =>
      super.copyWith((message) => updates(message as RealTimeBiddingSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RealTimeBiddingSetting create() => RealTimeBiddingSetting._();
  RealTimeBiddingSetting createEmptyInstance() => create();
  static $pb.PbList<RealTimeBiddingSetting> createRepeated() =>
      $pb.PbList<RealTimeBiddingSetting>();
  @$core.pragma('dart2js:noInline')
  static RealTimeBiddingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealTimeBiddingSetting>(create);
  static RealTimeBiddingSetting _defaultInstance;

  @$pb.TagNumber(1)
  $0.BoolValue get optIn => $_getN(0);
  @$pb.TagNumber(1)
  set optIn($0.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptIn() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptIn() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureOptIn() => $_ensure(0);
}
