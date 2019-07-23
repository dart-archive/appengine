///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/criterion_category_locale_availability_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
    extends $pb.ProtobufEnum {
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      UNSPECIFIED =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(0, 'UNSPECIFIED');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      UNKNOWN =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(1, 'UNKNOWN');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      ALL_LOCALES =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(2, 'ALL_LOCALES');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      COUNTRY_AND_ALL_LANGUAGES =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(3, 'COUNTRY_AND_ALL_LANGUAGES');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      LANGUAGE_AND_ALL_COUNTRIES =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(4, 'LANGUAGE_AND_ALL_COUNTRIES');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      COUNTRY_AND_LANGUAGE =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(5, 'COUNTRY_AND_LANGUAGE');

  static const $core.List<
          CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>
      values =
      <CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>[
    UNSPECIFIED,
    UNKNOWN,
    ALL_LOCALES,
    COUNTRY_AND_ALL_LANGUAGES,
    LANGUAGE_AND_ALL_COUNTRIES,
    COUNTRY_AND_LANGUAGE,
  ];

  static final $core.Map<$core.int,
          CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      valueOf($core.int value) => _byValue[value];

  const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
