///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_serving_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignServingStatusEnum_CampaignServingStatus extends $pb.ProtobufEnum {
  static const CampaignServingStatusEnum_CampaignServingStatus UNSPECIFIED =
      CampaignServingStatusEnum_CampaignServingStatus._(0, 'UNSPECIFIED');
  static const CampaignServingStatusEnum_CampaignServingStatus UNKNOWN =
      CampaignServingStatusEnum_CampaignServingStatus._(1, 'UNKNOWN');
  static const CampaignServingStatusEnum_CampaignServingStatus SERVING =
      CampaignServingStatusEnum_CampaignServingStatus._(2, 'SERVING');
  static const CampaignServingStatusEnum_CampaignServingStatus NONE =
      CampaignServingStatusEnum_CampaignServingStatus._(3, 'NONE');
  static const CampaignServingStatusEnum_CampaignServingStatus ENDED =
      CampaignServingStatusEnum_CampaignServingStatus._(4, 'ENDED');
  static const CampaignServingStatusEnum_CampaignServingStatus PENDING =
      CampaignServingStatusEnum_CampaignServingStatus._(5, 'PENDING');
  static const CampaignServingStatusEnum_CampaignServingStatus SUSPENDED =
      CampaignServingStatusEnum_CampaignServingStatus._(6, 'SUSPENDED');

  static const $core.List<CampaignServingStatusEnum_CampaignServingStatus>
      values = <CampaignServingStatusEnum_CampaignServingStatus>[
    UNSPECIFIED,
    UNKNOWN,
    SERVING,
    NONE,
    ENDED,
    PENDING,
    SUSPENDED,
  ];

  static final $core
          .Map<$core.int, CampaignServingStatusEnum_CampaignServingStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignServingStatusEnum_CampaignServingStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignServingStatusEnum_CampaignServingStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
