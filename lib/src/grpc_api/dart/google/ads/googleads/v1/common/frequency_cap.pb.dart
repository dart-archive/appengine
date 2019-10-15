///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/frequency_cap.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/frequency_cap_level.pbenum.dart' as $1;
import '../enums/frequency_cap_time_unit.pbenum.dart' as $2;
import '../enums/frequency_cap_event_type.pbenum.dart' as $3;

class FrequencyCapEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrequencyCapEntry',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<FrequencyCapKey>(1, 'key', subBuilder: FrequencyCapKey.create)
    ..aOM<$0.Int32Value>(2, 'cap', subBuilder: $0.Int32Value.create)
    ..hasRequiredFields = false;

  FrequencyCapEntry._() : super();
  factory FrequencyCapEntry() => create();
  factory FrequencyCapEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCapEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FrequencyCapEntry clone() => FrequencyCapEntry()..mergeFromMessage(this);
  FrequencyCapEntry copyWith(void Function(FrequencyCapEntry) updates) =>
      super.copyWith((message) => updates(message as FrequencyCapEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEntry create() => FrequencyCapEntry._();
  FrequencyCapEntry createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapEntry> createRepeated() =>
      $pb.PbList<FrequencyCapEntry>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyCapEntry>(create);
  static FrequencyCapEntry _defaultInstance;

  @$pb.TagNumber(1)
  FrequencyCapKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(FrequencyCapKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  FrequencyCapKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int32Value get cap => $_getN(1);
  @$pb.TagNumber(2)
  set cap($0.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCap() => $_has(1);
  @$pb.TagNumber(2)
  void clearCap() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int32Value ensureCap() => $_ensure(1);
}

class FrequencyCapKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrequencyCapKey',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$1.FrequencyCapLevelEnum_FrequencyCapLevel>(
        1, 'level', $pb.PbFieldType.OE,
        defaultOrMaker: $1.FrequencyCapLevelEnum_FrequencyCapLevel.UNSPECIFIED,
        valueOf: $1.FrequencyCapLevelEnum_FrequencyCapLevel.valueOf,
        enumValues: $1.FrequencyCapLevelEnum_FrequencyCapLevel.values)
    ..e<$2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>(
        2, 'timeUnit', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.UNSPECIFIED,
        valueOf: $2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.valueOf,
        enumValues: $2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.values)
    ..e<$3.FrequencyCapEventTypeEnum_FrequencyCapEventType>(
        3, 'eventType', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.FrequencyCapEventTypeEnum_FrequencyCapEventType.UNSPECIFIED,
        valueOf: $3.FrequencyCapEventTypeEnum_FrequencyCapEventType.valueOf,
        enumValues: $3.FrequencyCapEventTypeEnum_FrequencyCapEventType.values)
    ..aOM<$0.Int32Value>(4, 'timeLength', subBuilder: $0.Int32Value.create)
    ..hasRequiredFields = false;

  FrequencyCapKey._() : super();
  factory FrequencyCapKey() => create();
  factory FrequencyCapKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCapKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FrequencyCapKey clone() => FrequencyCapKey()..mergeFromMessage(this);
  FrequencyCapKey copyWith(void Function(FrequencyCapKey) updates) =>
      super.copyWith((message) => updates(message as FrequencyCapKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapKey create() => FrequencyCapKey._();
  FrequencyCapKey createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapKey> createRepeated() =>
      $pb.PbList<FrequencyCapKey>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyCapKey>(create);
  static FrequencyCapKey _defaultInstance;

  @$pb.TagNumber(1)
  $1.FrequencyCapLevelEnum_FrequencyCapLevel get level => $_getN(0);
  @$pb.TagNumber(1)
  set level($1.FrequencyCapLevelEnum_FrequencyCapLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit get timeUnit => $_getN(1);
  @$pb.TagNumber(2)
  set timeUnit($2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeUnit() => clearField(2);

  @$pb.TagNumber(3)
  $3.FrequencyCapEventTypeEnum_FrequencyCapEventType get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType($3.FrequencyCapEventTypeEnum_FrequencyCapEventType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  @$pb.TagNumber(4)
  $0.Int32Value get timeLength => $_getN(3);
  @$pb.TagNumber(4)
  set timeLength($0.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeLength() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int32Value ensureTimeLength() => $_ensure(3);
}
