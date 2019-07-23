///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/campaign_experiment_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignExperimentStatusEnum_CampaignExperimentStatus
    extends $pb.ProtobufEnum {
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      UNSPECIFIED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(0, 'UNSPECIFIED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus UNKNOWN =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(1, 'UNKNOWN');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      INITIALIZING = CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          2, 'INITIALIZING');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      INITIALIZATION_FAILED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          8, 'INITIALIZATION_FAILED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus ENABLED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(3, 'ENABLED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus GRADUATED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(4, 'GRADUATED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus REMOVED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(5, 'REMOVED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus PROMOTING =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(6, 'PROMOTING');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      PROMOTION_FAILED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          9, 'PROMOTION_FAILED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus PROMOTED =
      CampaignExperimentStatusEnum_CampaignExperimentStatus._(7, 'PROMOTED');
  static const CampaignExperimentStatusEnum_CampaignExperimentStatus
      ENDED_MANUALLY = CampaignExperimentStatusEnum_CampaignExperimentStatus._(
          10, 'ENDED_MANUALLY');

  static const $core.List<CampaignExperimentStatusEnum_CampaignExperimentStatus>
      values = <CampaignExperimentStatusEnum_CampaignExperimentStatus>[
    UNSPECIFIED,
    UNKNOWN,
    INITIALIZING,
    INITIALIZATION_FAILED,
    ENABLED,
    GRADUATED,
    REMOVED,
    PROMOTING,
    PROMOTION_FAILED,
    PROMOTED,
    ENDED_MANUALLY,
  ];

  static final $core
          .Map<$core.int, CampaignExperimentStatusEnum_CampaignExperimentStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignExperimentStatusEnum_CampaignExperimentStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignExperimentStatusEnum_CampaignExperimentStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
