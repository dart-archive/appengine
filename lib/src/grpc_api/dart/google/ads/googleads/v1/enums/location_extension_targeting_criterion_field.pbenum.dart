///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/location_extension_targeting_criterion_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
    extends $pb.ProtobufEnum {
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      UNSPECIFIED =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(0, 'UNSPECIFIED');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      UNKNOWN =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(1, 'UNKNOWN');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      ADDRESS_LINE_1 =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(2, 'ADDRESS_LINE_1');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      ADDRESS_LINE_2 =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(3, 'ADDRESS_LINE_2');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      CITY =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(4, 'CITY');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      PROVINCE =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(5, 'PROVINCE');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      POSTAL_CODE =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(6, 'POSTAL_CODE');
  static const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      COUNTRY_CODE =
      LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          ._(7, 'COUNTRY_CODE');

  static const $core.List<
          LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>
      values =
      <LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>[
    UNSPECIFIED,
    UNKNOWN,
    ADDRESS_LINE_1,
    ADDRESS_LINE_2,
    CITY,
    PROVINCE,
    POSTAL_CODE,
    COUNTRY_CODE,
  ];

  static final $core.Map<$core.int,
          LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      valueOf($core.int value) => _byValue[value];

  const LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField._(
      $core.int v, $core.String n)
      : super(v, n);
}
