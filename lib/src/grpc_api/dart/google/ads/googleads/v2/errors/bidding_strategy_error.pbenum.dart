///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/bidding_strategy_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingStrategyErrorEnum_BiddingStrategyError extends $pb.ProtobufEnum {
  static const BiddingStrategyErrorEnum_BiddingStrategyError UNSPECIFIED =
      BiddingStrategyErrorEnum_BiddingStrategyError._(0, 'UNSPECIFIED');
  static const BiddingStrategyErrorEnum_BiddingStrategyError UNKNOWN =
      BiddingStrategyErrorEnum_BiddingStrategyError._(1, 'UNKNOWN');
  static const BiddingStrategyErrorEnum_BiddingStrategyError DUPLICATE_NAME =
      BiddingStrategyErrorEnum_BiddingStrategyError._(2, 'DUPLICATE_NAME');
  static const BiddingStrategyErrorEnum_BiddingStrategyError
      CANNOT_CHANGE_BIDDING_STRATEGY_TYPE =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          3, 'CANNOT_CHANGE_BIDDING_STRATEGY_TYPE');
  static const BiddingStrategyErrorEnum_BiddingStrategyError
      CANNOT_REMOVE_ASSOCIATED_STRATEGY =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          4, 'CANNOT_REMOVE_ASSOCIATED_STRATEGY');
  static const BiddingStrategyErrorEnum_BiddingStrategyError
      BIDDING_STRATEGY_NOT_SUPPORTED =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          5, 'BIDDING_STRATEGY_NOT_SUPPORTED');
  static const BiddingStrategyErrorEnum_BiddingStrategyError
      INCOMPATIBLE_BIDDING_STRATEGY_AND_BIDDING_STRATEGY_GOAL_TYPE =
      BiddingStrategyErrorEnum_BiddingStrategyError._(
          6, 'INCOMPATIBLE_BIDDING_STRATEGY_AND_BIDDING_STRATEGY_GOAL_TYPE');

  static const $core.List<BiddingStrategyErrorEnum_BiddingStrategyError>
      values = <BiddingStrategyErrorEnum_BiddingStrategyError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    CANNOT_CHANGE_BIDDING_STRATEGY_TYPE,
    CANNOT_REMOVE_ASSOCIATED_STRATEGY,
    BIDDING_STRATEGY_NOT_SUPPORTED,
    INCOMPATIBLE_BIDDING_STRATEGY_AND_BIDDING_STRATEGY_GOAL_TYPE,
  ];

  static final $core
          .Map<$core.int, BiddingStrategyErrorEnum_BiddingStrategyError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategyErrorEnum_BiddingStrategyError valueOf(
          $core.int value) =>
      _byValue[value];

  const BiddingStrategyErrorEnum_BiddingStrategyError._(
      $core.int v, $core.String n)
      : super(v, n);
}
