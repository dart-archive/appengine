///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/frequency_cap_time_unit.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_time_unit.pbenum.dart';

class FrequencyCapTimeUnitEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrequencyCapTimeUnitEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FrequencyCapTimeUnitEnum._() : super();
  factory FrequencyCapTimeUnitEnum() => create();
  factory FrequencyCapTimeUnitEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCapTimeUnitEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FrequencyCapTimeUnitEnum clone() =>
      FrequencyCapTimeUnitEnum()..mergeFromMessage(this);
  FrequencyCapTimeUnitEnum copyWith(
          void Function(FrequencyCapTimeUnitEnum) updates) =>
      super.copyWith((message) => updates(message as FrequencyCapTimeUnitEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapTimeUnitEnum create() => FrequencyCapTimeUnitEnum._();
  FrequencyCapTimeUnitEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapTimeUnitEnum> createRepeated() =>
      $pb.PbList<FrequencyCapTimeUnitEnum>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapTimeUnitEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyCapTimeUnitEnum>(create);
  static FrequencyCapTimeUnitEnum _defaultInstance;
}
