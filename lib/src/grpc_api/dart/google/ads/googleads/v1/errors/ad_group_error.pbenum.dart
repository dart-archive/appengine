///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupErrorEnum_AdGroupError extends $pb.ProtobufEnum {
  static const AdGroupErrorEnum_AdGroupError UNSPECIFIED = AdGroupErrorEnum_AdGroupError._(0, 'UNSPECIFIED');
  static const AdGroupErrorEnum_AdGroupError UNKNOWN = AdGroupErrorEnum_AdGroupError._(1, 'UNKNOWN');
  static const AdGroupErrorEnum_AdGroupError DUPLICATE_ADGROUP_NAME = AdGroupErrorEnum_AdGroupError._(2, 'DUPLICATE_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError INVALID_ADGROUP_NAME = AdGroupErrorEnum_AdGroupError._(3, 'INVALID_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError ADVERTISER_NOT_ON_CONTENT_NETWORK = AdGroupErrorEnum_AdGroupError._(5, 'ADVERTISER_NOT_ON_CONTENT_NETWORK');
  static const AdGroupErrorEnum_AdGroupError BID_TOO_BIG = AdGroupErrorEnum_AdGroupError._(6, 'BID_TOO_BIG');
  static const AdGroupErrorEnum_AdGroupError BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH = AdGroupErrorEnum_AdGroupError._(7, 'BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH');
  static const AdGroupErrorEnum_AdGroupError MISSING_ADGROUP_NAME = AdGroupErrorEnum_AdGroupError._(8, 'MISSING_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError ADGROUP_LABEL_DOES_NOT_EXIST = AdGroupErrorEnum_AdGroupError._(9, 'ADGROUP_LABEL_DOES_NOT_EXIST');
  static const AdGroupErrorEnum_AdGroupError ADGROUP_LABEL_ALREADY_EXISTS = AdGroupErrorEnum_AdGroupError._(10, 'ADGROUP_LABEL_ALREADY_EXISTS');
  static const AdGroupErrorEnum_AdGroupError INVALID_CONTENT_BID_CRITERION_TYPE_GROUP = AdGroupErrorEnum_AdGroupError._(11, 'INVALID_CONTENT_BID_CRITERION_TYPE_GROUP');
  static const AdGroupErrorEnum_AdGroupError AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE = AdGroupErrorEnum_AdGroupError._(12, 'AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE');
  static const AdGroupErrorEnum_AdGroupError ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY = AdGroupErrorEnum_AdGroupError._(13, 'ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY');
  static const AdGroupErrorEnum_AdGroupError CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING = AdGroupErrorEnum_AdGroupError._(14, 'CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING');

  static const $core.List<AdGroupErrorEnum_AdGroupError> values = <AdGroupErrorEnum_AdGroupError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_ADGROUP_NAME,
    INVALID_ADGROUP_NAME,
    ADVERTISER_NOT_ON_CONTENT_NETWORK,
    BID_TOO_BIG,
    BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH,
    MISSING_ADGROUP_NAME,
    ADGROUP_LABEL_DOES_NOT_EXIST,
    ADGROUP_LABEL_ALREADY_EXISTS,
    INVALID_CONTENT_BID_CRITERION_TYPE_GROUP,
    AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE,
    ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY,
    CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING,
  ];

  static final $core.Map<$core.int, AdGroupErrorEnum_AdGroupError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupErrorEnum_AdGroupError valueOf($core.int value) => _byValue[value];

  const AdGroupErrorEnum_AdGroupError._($core.int v, $core.String n) : super(v, n);
}

