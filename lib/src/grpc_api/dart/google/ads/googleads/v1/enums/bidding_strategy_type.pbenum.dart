///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/bidding_strategy_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingStrategyTypeEnum_BiddingStrategyType extends $pb.ProtobufEnum {
  static const BiddingStrategyTypeEnum_BiddingStrategyType UNSPECIFIED = BiddingStrategyTypeEnum_BiddingStrategyType._(0, 'UNSPECIFIED');
  static const BiddingStrategyTypeEnum_BiddingStrategyType UNKNOWN = BiddingStrategyTypeEnum_BiddingStrategyType._(1, 'UNKNOWN');
  static const BiddingStrategyTypeEnum_BiddingStrategyType COMMISSION = BiddingStrategyTypeEnum_BiddingStrategyType._(16, 'COMMISSION');
  static const BiddingStrategyTypeEnum_BiddingStrategyType ENHANCED_CPC = BiddingStrategyTypeEnum_BiddingStrategyType._(2, 'ENHANCED_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPC = BiddingStrategyTypeEnum_BiddingStrategyType._(3, 'MANUAL_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPM = BiddingStrategyTypeEnum_BiddingStrategyType._(4, 'MANUAL_CPM');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPV = BiddingStrategyTypeEnum_BiddingStrategyType._(13, 'MANUAL_CPV');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MAXIMIZE_CONVERSIONS = BiddingStrategyTypeEnum_BiddingStrategyType._(10, 'MAXIMIZE_CONVERSIONS');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MAXIMIZE_CONVERSION_VALUE = BiddingStrategyTypeEnum_BiddingStrategyType._(11, 'MAXIMIZE_CONVERSION_VALUE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType PAGE_ONE_PROMOTED = BiddingStrategyTypeEnum_BiddingStrategyType._(5, 'PAGE_ONE_PROMOTED');
  static const BiddingStrategyTypeEnum_BiddingStrategyType PERCENT_CPC = BiddingStrategyTypeEnum_BiddingStrategyType._(12, 'PERCENT_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_CPA = BiddingStrategyTypeEnum_BiddingStrategyType._(6, 'TARGET_CPA');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_CPM = BiddingStrategyTypeEnum_BiddingStrategyType._(14, 'TARGET_CPM');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_IMPRESSION_SHARE = BiddingStrategyTypeEnum_BiddingStrategyType._(15, 'TARGET_IMPRESSION_SHARE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_OUTRANK_SHARE = BiddingStrategyTypeEnum_BiddingStrategyType._(7, 'TARGET_OUTRANK_SHARE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_ROAS = BiddingStrategyTypeEnum_BiddingStrategyType._(8, 'TARGET_ROAS');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_SPEND = BiddingStrategyTypeEnum_BiddingStrategyType._(9, 'TARGET_SPEND');

  static const $core.List<BiddingStrategyTypeEnum_BiddingStrategyType> values = <BiddingStrategyTypeEnum_BiddingStrategyType> [
    UNSPECIFIED,
    UNKNOWN,
    COMMISSION,
    ENHANCED_CPC,
    MANUAL_CPC,
    MANUAL_CPM,
    MANUAL_CPV,
    MAXIMIZE_CONVERSIONS,
    MAXIMIZE_CONVERSION_VALUE,
    PAGE_ONE_PROMOTED,
    PERCENT_CPC,
    TARGET_CPA,
    TARGET_CPM,
    TARGET_IMPRESSION_SHARE,
    TARGET_OUTRANK_SHARE,
    TARGET_ROAS,
    TARGET_SPEND,
  ];

  static final $core.Map<$core.int, BiddingStrategyTypeEnum_BiddingStrategyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategyTypeEnum_BiddingStrategyType valueOf($core.int value) => _byValue[value];

  const BiddingStrategyTypeEnum_BiddingStrategyType._($core.int v, $core.String n) : super(v, n);
}

