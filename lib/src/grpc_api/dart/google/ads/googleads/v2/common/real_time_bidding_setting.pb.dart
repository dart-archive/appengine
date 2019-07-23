///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/real_time_bidding_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class RealTimeBiddingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RealTimeBiddingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..a<$0.BoolValue>(1, 'optIn', $pb.PbFieldType.OM, $0.BoolValue.getDefault,
        $0.BoolValue.create)
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
  static RealTimeBiddingSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RealTimeBiddingSetting _defaultInstance;

  $0.BoolValue get optIn => $_getN(0);
  set optIn($0.BoolValue v) {
    setField(1, v);
  }

  $core.bool hasOptIn() => $_has(0);
  void clearOptIn() => clearField(1);
}
