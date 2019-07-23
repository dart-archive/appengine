///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/frequency_cap.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/frequency_cap_level.pbenum.dart' as $1;
import '../enums/frequency_cap_time_unit.pbenum.dart' as $2;
import '../enums/frequency_cap_event_type.pbenum.dart' as $3;

class FrequencyCapEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrequencyCapEntry',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..a<FrequencyCapKey>(1, 'key', $pb.PbFieldType.OM,
        FrequencyCapKey.getDefault, FrequencyCapKey.create)
    ..a<$0.Int32Value>(2, 'cap', $pb.PbFieldType.OM, $0.Int32Value.getDefault,
        $0.Int32Value.create)
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
  static FrequencyCapEntry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FrequencyCapEntry _defaultInstance;

  FrequencyCapKey get key => $_getN(0);
  set key(FrequencyCapKey v) {
    setField(1, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $0.Int32Value get cap => $_getN(1);
  set cap($0.Int32Value v) {
    setField(2, v);
  }

  $core.bool hasCap() => $_has(1);
  void clearCap() => clearField(2);
}

class FrequencyCapKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrequencyCapKey',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..e<$1.FrequencyCapLevelEnum_FrequencyCapLevel>(
        1,
        'level',
        $pb.PbFieldType.OE,
        $1.FrequencyCapLevelEnum_FrequencyCapLevel.UNSPECIFIED,
        $1.FrequencyCapLevelEnum_FrequencyCapLevel.valueOf,
        $1.FrequencyCapLevelEnum_FrequencyCapLevel.values)
    ..e<$2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>(
        2,
        'timeUnit',
        $pb.PbFieldType.OE,
        $2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.UNSPECIFIED,
        $2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.valueOf,
        $2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.values)
    ..e<$3.FrequencyCapEventTypeEnum_FrequencyCapEventType>(
        3,
        'eventType',
        $pb.PbFieldType.OE,
        $3.FrequencyCapEventTypeEnum_FrequencyCapEventType.UNSPECIFIED,
        $3.FrequencyCapEventTypeEnum_FrequencyCapEventType.valueOf,
        $3.FrequencyCapEventTypeEnum_FrequencyCapEventType.values)
    ..a<$0.Int32Value>(4, 'timeLength', $pb.PbFieldType.OM,
        $0.Int32Value.getDefault, $0.Int32Value.create)
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
  static FrequencyCapKey getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FrequencyCapKey _defaultInstance;

  $1.FrequencyCapLevelEnum_FrequencyCapLevel get level => $_getN(0);
  set level($1.FrequencyCapLevelEnum_FrequencyCapLevel v) {
    setField(1, v);
  }

  $core.bool hasLevel() => $_has(0);
  void clearLevel() => clearField(1);

  $2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit get timeUnit => $_getN(1);
  set timeUnit($2.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit v) {
    setField(2, v);
  }

  $core.bool hasTimeUnit() => $_has(1);
  void clearTimeUnit() => clearField(2);

  $3.FrequencyCapEventTypeEnum_FrequencyCapEventType get eventType => $_getN(2);
  set eventType($3.FrequencyCapEventTypeEnum_FrequencyCapEventType v) {
    setField(3, v);
  }

  $core.bool hasEventType() => $_has(2);
  void clearEventType() => clearField(3);

  $0.Int32Value get timeLength => $_getN(3);
  set timeLength($0.Int32Value v) {
    setField(4, v);
  }

  $core.bool hasTimeLength() => $_has(3);
  void clearTimeLength() => clearField(4);
}
