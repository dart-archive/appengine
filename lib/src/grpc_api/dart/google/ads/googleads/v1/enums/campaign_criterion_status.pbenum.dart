///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_criterion_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignCriterionStatusEnum_CampaignCriterionStatus
    extends $pb.ProtobufEnum {
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus UNSPECIFIED =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(0, 'UNSPECIFIED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus UNKNOWN =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(1, 'UNKNOWN');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus ENABLED =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(2, 'ENABLED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus PAUSED =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(3, 'PAUSED');
  static const CampaignCriterionStatusEnum_CampaignCriterionStatus REMOVED =
      CampaignCriterionStatusEnum_CampaignCriterionStatus._(4, 'REMOVED');

  static const $core.List<CampaignCriterionStatusEnum_CampaignCriterionStatus>
      values = <CampaignCriterionStatusEnum_CampaignCriterionStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, CampaignCriterionStatusEnum_CampaignCriterionStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignCriterionStatusEnum_CampaignCriterionStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignCriterionStatusEnum_CampaignCriterionStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
