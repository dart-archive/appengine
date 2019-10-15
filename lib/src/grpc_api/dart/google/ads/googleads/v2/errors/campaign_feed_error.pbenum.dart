///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/campaign_feed_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignFeedErrorEnum_CampaignFeedError extends $pb.ProtobufEnum {
  static const CampaignFeedErrorEnum_CampaignFeedError UNSPECIFIED =
      CampaignFeedErrorEnum_CampaignFeedError._(0, 'UNSPECIFIED');
  static const CampaignFeedErrorEnum_CampaignFeedError UNKNOWN =
      CampaignFeedErrorEnum_CampaignFeedError._(1, 'UNKNOWN');
  static const CampaignFeedErrorEnum_CampaignFeedError
      FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE =
      CampaignFeedErrorEnum_CampaignFeedError._(
          2, 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const CampaignFeedErrorEnum_CampaignFeedError
      CANNOT_CREATE_FOR_REMOVED_FEED =
      CampaignFeedErrorEnum_CampaignFeedError._(
          4, 'CANNOT_CREATE_FOR_REMOVED_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError
      CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED =
      CampaignFeedErrorEnum_CampaignFeedError._(
          5, 'CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError
      CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED =
      CampaignFeedErrorEnum_CampaignFeedError._(
          6, 'CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError
      INVALID_PLACEHOLDER_TYPE =
      CampaignFeedErrorEnum_CampaignFeedError._(7, 'INVALID_PLACEHOLDER_TYPE');
  static const CampaignFeedErrorEnum_CampaignFeedError
      MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE =
      CampaignFeedErrorEnum_CampaignFeedError._(
          8, 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE');

  static const $core.List<CampaignFeedErrorEnum_CampaignFeedError> values =
      <CampaignFeedErrorEnum_CampaignFeedError>[
    UNSPECIFIED,
    UNKNOWN,
    FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CANNOT_CREATE_FOR_REMOVED_FEED,
    CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED,
    CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED,
    INVALID_PLACEHOLDER_TYPE,
    MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE,
  ];

  static final $core.Map<$core.int, CampaignFeedErrorEnum_CampaignFeedError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignFeedErrorEnum_CampaignFeedError valueOf($core.int value) =>
      _byValue[value];

  const CampaignFeedErrorEnum_CampaignFeedError._($core.int v, $core.String n)
      : super(v, n);
}
