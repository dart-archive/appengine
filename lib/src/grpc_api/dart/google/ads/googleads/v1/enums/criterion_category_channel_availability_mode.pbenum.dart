///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/criterion_category_channel_availability_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
    extends $pb.ProtobufEnum {
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      UNSPECIFIED =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(0, 'UNSPECIFIED');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      UNKNOWN =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(1, 'UNKNOWN');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      ALL_CHANNELS =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(2, 'ALL_CHANNELS');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      CHANNEL_TYPE_AND_ALL_SUBTYPES =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(3, 'CHANNEL_TYPE_AND_ALL_SUBTYPES');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      CHANNEL_TYPE_AND_SUBSET_SUBTYPES =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(4, 'CHANNEL_TYPE_AND_SUBSET_SUBTYPES');

  static const $core.List<
          CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>
      values =
      <CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>[
    UNSPECIFIED,
    UNKNOWN,
    ALL_CHANNELS,
    CHANNEL_TYPE_AND_ALL_SUBTYPES,
    CHANNEL_TYPE_AND_SUBSET_SUBTYPES,
  ];

  static final $core.Map<$core.int,
          CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      valueOf($core.int value) => _byValue[value];

  const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
