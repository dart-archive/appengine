///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/frequency_cap_event_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_event_type.pbenum.dart';

class FrequencyCapEventTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrequencyCapEventTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  FrequencyCapEventTypeEnum._() : super();
  factory FrequencyCapEventTypeEnum() => create();
  factory FrequencyCapEventTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCapEventTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FrequencyCapEventTypeEnum clone() =>
      FrequencyCapEventTypeEnum()..mergeFromMessage(this);
  FrequencyCapEventTypeEnum copyWith(
          void Function(FrequencyCapEventTypeEnum) updates) =>
      super
          .copyWith((message) => updates(message as FrequencyCapEventTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEventTypeEnum create() => FrequencyCapEventTypeEnum._();
  FrequencyCapEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapEventTypeEnum> createRepeated() =>
      $pb.PbList<FrequencyCapEventTypeEnum>();
  static FrequencyCapEventTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FrequencyCapEventTypeEnum _defaultInstance;
}
