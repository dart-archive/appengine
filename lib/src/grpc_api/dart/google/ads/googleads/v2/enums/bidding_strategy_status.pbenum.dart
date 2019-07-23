///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/bidding_strategy_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingStrategyStatusEnum_BiddingStrategyStatus extends $pb.ProtobufEnum {
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus UNSPECIFIED =
      BiddingStrategyStatusEnum_BiddingStrategyStatus._(0, 'UNSPECIFIED');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus UNKNOWN =
      BiddingStrategyStatusEnum_BiddingStrategyStatus._(1, 'UNKNOWN');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus ENABLED =
      BiddingStrategyStatusEnum_BiddingStrategyStatus._(2, 'ENABLED');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus REMOVED =
      BiddingStrategyStatusEnum_BiddingStrategyStatus._(4, 'REMOVED');

  static const $core.List<BiddingStrategyStatusEnum_BiddingStrategyStatus>
      values = <BiddingStrategyStatusEnum_BiddingStrategyStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, BiddingStrategyStatusEnum_BiddingStrategyStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategyStatusEnum_BiddingStrategyStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const BiddingStrategyStatusEnum_BiddingStrategyStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
