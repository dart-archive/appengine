///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/frequency_cap_level.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_level.pbenum.dart';

class FrequencyCapLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrequencyCapLevelEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  FrequencyCapLevelEnum() : super();
  FrequencyCapLevelEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FrequencyCapLevelEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FrequencyCapLevelEnum clone() =>
      FrequencyCapLevelEnum()..mergeFromMessage(this);
  FrequencyCapLevelEnum copyWith(
          void Function(FrequencyCapLevelEnum) updates) =>
      super.copyWith((message) => updates(message as FrequencyCapLevelEnum));
  $pb.BuilderInfo get info_ => _i;
  static FrequencyCapLevelEnum create() => FrequencyCapLevelEnum();
  FrequencyCapLevelEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapLevelEnum> createRepeated() =>
      $pb.PbList<FrequencyCapLevelEnum>();
  static FrequencyCapLevelEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FrequencyCapLevelEnum _defaultInstance;
}
