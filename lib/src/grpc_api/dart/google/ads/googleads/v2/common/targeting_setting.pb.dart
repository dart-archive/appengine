///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/targeting_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/targeting_dimension.pbenum.dart' as $1;

class TargetingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..pc<TargetRestriction>(
        1, 'targetRestrictions', $pb.PbFieldType.PM, TargetRestriction.create)
    ..hasRequiredFields = false;

  TargetingSetting._() : super();
  factory TargetingSetting() => create();
  factory TargetingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetingSetting clone() => TargetingSetting()..mergeFromMessage(this);
  TargetingSetting copyWith(void Function(TargetingSetting) updates) =>
      super.copyWith((message) => updates(message as TargetingSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetingSetting create() => TargetingSetting._();
  TargetingSetting createEmptyInstance() => create();
  static $pb.PbList<TargetingSetting> createRepeated() =>
      $pb.PbList<TargetingSetting>();
  static TargetingSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TargetingSetting _defaultInstance;

  $core.List<TargetRestriction> get targetRestrictions => $_getList(0);
}

class TargetRestriction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetRestriction',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..e<$1.TargetingDimensionEnum_TargetingDimension>(
        1,
        'targetingDimension',
        $pb.PbFieldType.OE,
        $1.TargetingDimensionEnum_TargetingDimension.UNSPECIFIED,
        $1.TargetingDimensionEnum_TargetingDimension.valueOf,
        $1.TargetingDimensionEnum_TargetingDimension.values)
    ..a<$0.BoolValue>(2, 'bidOnly', $pb.PbFieldType.OM, $0.BoolValue.getDefault,
        $0.BoolValue.create)
    ..hasRequiredFields = false;

  TargetRestriction._() : super();
  factory TargetRestriction() => create();
  factory TargetRestriction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetRestriction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetRestriction clone() => TargetRestriction()..mergeFromMessage(this);
  TargetRestriction copyWith(void Function(TargetRestriction) updates) =>
      super.copyWith((message) => updates(message as TargetRestriction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetRestriction create() => TargetRestriction._();
  TargetRestriction createEmptyInstance() => create();
  static $pb.PbList<TargetRestriction> createRepeated() =>
      $pb.PbList<TargetRestriction>();
  static TargetRestriction getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TargetRestriction _defaultInstance;

  $1.TargetingDimensionEnum_TargetingDimension get targetingDimension =>
      $_getN(0);
  set targetingDimension($1.TargetingDimensionEnum_TargetingDimension v) {
    setField(1, v);
  }

  $core.bool hasTargetingDimension() => $_has(0);
  void clearTargetingDimension() => clearField(1);

  $0.BoolValue get bidOnly => $_getN(1);
  set bidOnly($0.BoolValue v) {
    setField(2, v);
  }

  $core.bool hasBidOnly() => $_has(1);
  void clearBidOnly() => clearField(2);
}
