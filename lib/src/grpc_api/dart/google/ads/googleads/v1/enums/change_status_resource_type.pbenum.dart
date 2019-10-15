///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/change_status_resource_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeStatusResourceTypeEnum_ChangeStatusResourceType
    extends $pb.ProtobufEnum {
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      UNSPECIFIED =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(0, 'UNSPECIFIED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType UNKNOWN =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(1, 'UNKNOWN');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType AD_GROUP =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(3, 'AD_GROUP');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_AD =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(4, 'AD_GROUP_AD');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_CRITERION =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          5, 'AD_GROUP_CRITERION');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType CAMPAIGN =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(6, 'CAMPAIGN');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      CAMPAIGN_CRITERION =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          7, 'CAMPAIGN_CRITERION');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType FEED =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(9, 'FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType FEED_ITEM =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(10, 'FEED_ITEM');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_FEED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          11, 'AD_GROUP_FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      CAMPAIGN_FEED = ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          12, 'CAMPAIGN_FEED');
  static const ChangeStatusResourceTypeEnum_ChangeStatusResourceType
      AD_GROUP_BID_MODIFIER =
      ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
          13, 'AD_GROUP_BID_MODIFIER');

  static const $core.List<ChangeStatusResourceTypeEnum_ChangeStatusResourceType>
      values = <ChangeStatusResourceTypeEnum_ChangeStatusResourceType>[
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP,
    AD_GROUP_AD,
    AD_GROUP_CRITERION,
    CAMPAIGN,
    CAMPAIGN_CRITERION,
    FEED,
    FEED_ITEM,
    AD_GROUP_FEED,
    CAMPAIGN_FEED,
    AD_GROUP_BID_MODIFIER,
  ];

  static final $core
          .Map<$core.int, ChangeStatusResourceTypeEnum_ChangeStatusResourceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusResourceTypeEnum_ChangeStatusResourceType valueOf(
          $core.int value) =>
      _byValue[value];

  const ChangeStatusResourceTypeEnum_ChangeStatusResourceType._(
      $core.int v, $core.String n)
      : super(v, n);
}
