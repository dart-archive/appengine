///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/frequency_cap_level.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FrequencyCapLevelEnum_FrequencyCapLevel extends $pb.ProtobufEnum {
  static const FrequencyCapLevelEnum_FrequencyCapLevel UNSPECIFIED =
      FrequencyCapLevelEnum_FrequencyCapLevel._(0, 'UNSPECIFIED');
  static const FrequencyCapLevelEnum_FrequencyCapLevel UNKNOWN =
      FrequencyCapLevelEnum_FrequencyCapLevel._(1, 'UNKNOWN');
  static const FrequencyCapLevelEnum_FrequencyCapLevel AD_GROUP_AD =
      FrequencyCapLevelEnum_FrequencyCapLevel._(2, 'AD_GROUP_AD');
  static const FrequencyCapLevelEnum_FrequencyCapLevel AD_GROUP =
      FrequencyCapLevelEnum_FrequencyCapLevel._(3, 'AD_GROUP');
  static const FrequencyCapLevelEnum_FrequencyCapLevel CAMPAIGN =
      FrequencyCapLevelEnum_FrequencyCapLevel._(4, 'CAMPAIGN');

  static const $core.List<FrequencyCapLevelEnum_FrequencyCapLevel> values =
      <FrequencyCapLevelEnum_FrequencyCapLevel>[
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_AD,
    AD_GROUP,
    CAMPAIGN,
  ];

  static final $core.Map<$core.int, FrequencyCapLevelEnum_FrequencyCapLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapLevelEnum_FrequencyCapLevel valueOf($core.int value) =>
      _byValue[value];

  const FrequencyCapLevelEnum_FrequencyCapLevel._($core.int v, $core.String n)
      : super(v, n);
}
