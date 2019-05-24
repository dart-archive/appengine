///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_criterion_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupCriterionStatusEnum_AdGroupCriterionStatus extends $pb.ProtobufEnum {
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus UNSPECIFIED = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(0, 'UNSPECIFIED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus UNKNOWN = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(1, 'UNKNOWN');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus ENABLED = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(2, 'ENABLED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus PAUSED = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(3, 'PAUSED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus REMOVED = AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(4, 'REMOVED');

  static const $core.List<AdGroupCriterionStatusEnum_AdGroupCriterionStatus> values = <AdGroupCriterionStatusEnum_AdGroupCriterionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AdGroupCriterionStatusEnum_AdGroupCriterionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionStatusEnum_AdGroupCriterionStatus valueOf($core.int value) => _byValue[value];

  const AdGroupCriterionStatusEnum_AdGroupCriterionStatus._($core.int v, $core.String n) : super(v, n);
}

