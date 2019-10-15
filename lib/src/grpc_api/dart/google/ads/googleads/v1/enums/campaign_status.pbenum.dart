///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignStatusEnum_CampaignStatus extends $pb.ProtobufEnum {
  static const CampaignStatusEnum_CampaignStatus UNSPECIFIED =
      CampaignStatusEnum_CampaignStatus._(0, 'UNSPECIFIED');
  static const CampaignStatusEnum_CampaignStatus UNKNOWN =
      CampaignStatusEnum_CampaignStatus._(1, 'UNKNOWN');
  static const CampaignStatusEnum_CampaignStatus ENABLED =
      CampaignStatusEnum_CampaignStatus._(2, 'ENABLED');
  static const CampaignStatusEnum_CampaignStatus PAUSED =
      CampaignStatusEnum_CampaignStatus._(3, 'PAUSED');
  static const CampaignStatusEnum_CampaignStatus REMOVED =
      CampaignStatusEnum_CampaignStatus._(4, 'REMOVED');

  static const $core.List<CampaignStatusEnum_CampaignStatus> values =
      <CampaignStatusEnum_CampaignStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CampaignStatusEnum_CampaignStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignStatusEnum_CampaignStatus valueOf($core.int value) =>
      _byValue[value];

  const CampaignStatusEnum_CampaignStatus._($core.int v, $core.String n)
      : super(v, n);
}
