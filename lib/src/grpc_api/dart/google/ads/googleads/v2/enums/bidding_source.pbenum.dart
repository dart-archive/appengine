///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/bidding_source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingSourceEnum_BiddingSource extends $pb.ProtobufEnum {
  static const BiddingSourceEnum_BiddingSource UNSPECIFIED =
      BiddingSourceEnum_BiddingSource._(0, 'UNSPECIFIED');
  static const BiddingSourceEnum_BiddingSource UNKNOWN =
      BiddingSourceEnum_BiddingSource._(1, 'UNKNOWN');
  static const BiddingSourceEnum_BiddingSource CAMPAIGN_BIDDING_STRATEGY =
      BiddingSourceEnum_BiddingSource._(5, 'CAMPAIGN_BIDDING_STRATEGY');
  static const BiddingSourceEnum_BiddingSource AD_GROUP =
      BiddingSourceEnum_BiddingSource._(6, 'AD_GROUP');
  static const BiddingSourceEnum_BiddingSource AD_GROUP_CRITERION =
      BiddingSourceEnum_BiddingSource._(7, 'AD_GROUP_CRITERION');

  static const $core.List<BiddingSourceEnum_BiddingSource> values =
      <BiddingSourceEnum_BiddingSource>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_BIDDING_STRATEGY,
    AD_GROUP,
    AD_GROUP_CRITERION,
  ];

  static final $core.Map<$core.int, BiddingSourceEnum_BiddingSource> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BiddingSourceEnum_BiddingSource valueOf($core.int value) =>
      _byValue[value];

  const BiddingSourceEnum_BiddingSource._($core.int v, $core.String n)
      : super(v, n);
}
