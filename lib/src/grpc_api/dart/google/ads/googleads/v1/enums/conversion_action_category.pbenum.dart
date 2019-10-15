///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_action_category.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionActionCategoryEnum_ConversionActionCategory
    extends $pb.ProtobufEnum {
  static const ConversionActionCategoryEnum_ConversionActionCategory
      UNSPECIFIED =
      ConversionActionCategoryEnum_ConversionActionCategory._(0, 'UNSPECIFIED');
  static const ConversionActionCategoryEnum_ConversionActionCategory UNKNOWN =
      ConversionActionCategoryEnum_ConversionActionCategory._(1, 'UNKNOWN');
  static const ConversionActionCategoryEnum_ConversionActionCategory DEFAULT =
      ConversionActionCategoryEnum_ConversionActionCategory._(2, 'DEFAULT');
  static const ConversionActionCategoryEnum_ConversionActionCategory PAGE_VIEW =
      ConversionActionCategoryEnum_ConversionActionCategory._(3, 'PAGE_VIEW');
  static const ConversionActionCategoryEnum_ConversionActionCategory PURCHASE =
      ConversionActionCategoryEnum_ConversionActionCategory._(4, 'PURCHASE');
  static const ConversionActionCategoryEnum_ConversionActionCategory SIGNUP =
      ConversionActionCategoryEnum_ConversionActionCategory._(5, 'SIGNUP');
  static const ConversionActionCategoryEnum_ConversionActionCategory LEAD =
      ConversionActionCategoryEnum_ConversionActionCategory._(6, 'LEAD');
  static const ConversionActionCategoryEnum_ConversionActionCategory DOWNLOAD =
      ConversionActionCategoryEnum_ConversionActionCategory._(7, 'DOWNLOAD');

  static const $core.List<ConversionActionCategoryEnum_ConversionActionCategory>
      values = <ConversionActionCategoryEnum_ConversionActionCategory>[
    UNSPECIFIED,
    UNKNOWN,
    DEFAULT,
    PAGE_VIEW,
    PURCHASE,
    SIGNUP,
    LEAD,
    DOWNLOAD,
  ];

  static final $core
          .Map<$core.int, ConversionActionCategoryEnum_ConversionActionCategory>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionCategoryEnum_ConversionActionCategory valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionActionCategoryEnum_ConversionActionCategory._(
      $core.int v, $core.String n)
      : super(v, n);
}
