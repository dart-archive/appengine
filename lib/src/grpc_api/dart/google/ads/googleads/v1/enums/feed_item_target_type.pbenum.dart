///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_target_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemTargetTypeEnum_FeedItemTargetType extends $pb.ProtobufEnum {
  static const FeedItemTargetTypeEnum_FeedItemTargetType UNSPECIFIED =
      FeedItemTargetTypeEnum_FeedItemTargetType._(0, 'UNSPECIFIED');
  static const FeedItemTargetTypeEnum_FeedItemTargetType UNKNOWN =
      FeedItemTargetTypeEnum_FeedItemTargetType._(1, 'UNKNOWN');
  static const FeedItemTargetTypeEnum_FeedItemTargetType CAMPAIGN =
      FeedItemTargetTypeEnum_FeedItemTargetType._(2, 'CAMPAIGN');
  static const FeedItemTargetTypeEnum_FeedItemTargetType AD_GROUP =
      FeedItemTargetTypeEnum_FeedItemTargetType._(3, 'AD_GROUP');
  static const FeedItemTargetTypeEnum_FeedItemTargetType CRITERION =
      FeedItemTargetTypeEnum_FeedItemTargetType._(4, 'CRITERION');

  static const $core.List<FeedItemTargetTypeEnum_FeedItemTargetType> values =
      <FeedItemTargetTypeEnum_FeedItemTargetType>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN,
    AD_GROUP,
    CRITERION,
  ];

  static final $core.Map<$core.int, FeedItemTargetTypeEnum_FeedItemTargetType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetTypeEnum_FeedItemTargetType valueOf($core.int value) =>
      _byValue[value];

  const FeedItemTargetTypeEnum_FeedItemTargetType._($core.int v, $core.String n)
      : super(v, n);
}
