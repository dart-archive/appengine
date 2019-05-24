///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/campaign_experiment_traffic_split_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType extends $pb.ProtobufEnum {
  static const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType UNSPECIFIED = CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType._(0, 'UNSPECIFIED');
  static const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType UNKNOWN = CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType._(1, 'UNKNOWN');
  static const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType RANDOM_QUERY = CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType._(2, 'RANDOM_QUERY');
  static const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType COOKIE = CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType._(3, 'COOKIE');

  static const $core.List<CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType> values = <CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType> [
    UNSPECIFIED,
    UNKNOWN,
    RANDOM_QUERY,
    COOKIE,
  ];

  static final $core.Map<$core.int, CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType valueOf($core.int value) => _byValue[value];

  const CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType._($core.int v, $core.String n) : super(v, n);
}

