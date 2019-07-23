///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/keyword_plan_competition_level.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
    extends $pb.ProtobufEnum {
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
      UNSPECIFIED =
      KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(
          0, 'UNSPECIFIED');
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
      UNKNOWN = KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(
          1, 'UNKNOWN');
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel LOW =
      KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(2, 'LOW');
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
      MEDIUM = KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(
          3, 'MEDIUM');
  static const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel
      HIGH =
      KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(4, 'HIGH');

  static const $core
          .List<KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel>
      values = <KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel>[
    UNSPECIFIED,
    UNKNOWN,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int,
          KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanCompetitionLevelEnum_KeywordPlanCompetitionLevel._(
      $core.int v, $core.String n)
      : super(v, n);
}
