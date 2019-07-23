///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/bid_modifier_source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BidModifierSourceEnum_BidModifierSource extends $pb.ProtobufEnum {
  static const BidModifierSourceEnum_BidModifierSource UNSPECIFIED =
      BidModifierSourceEnum_BidModifierSource._(0, 'UNSPECIFIED');
  static const BidModifierSourceEnum_BidModifierSource UNKNOWN =
      BidModifierSourceEnum_BidModifierSource._(1, 'UNKNOWN');
  static const BidModifierSourceEnum_BidModifierSource CAMPAIGN =
      BidModifierSourceEnum_BidModifierSource._(2, 'CAMPAIGN');
  static const BidModifierSourceEnum_BidModifierSource AD_GROUP =
      BidModifierSourceEnum_BidModifierSource._(3, 'AD_GROUP');

  static const $core.List<BidModifierSourceEnum_BidModifierSource> values =
      <BidModifierSourceEnum_BidModifierSource>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN,
    AD_GROUP,
  ];

  static final $core.Map<$core.int, BidModifierSourceEnum_BidModifierSource>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BidModifierSourceEnum_BidModifierSource valueOf($core.int value) =>
      _byValue[value];

  const BidModifierSourceEnum_BidModifierSource._($core.int v, $core.String n)
      : super(v, n);
}
