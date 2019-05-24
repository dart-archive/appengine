///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/custom_interest_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomInterestTypeEnum_CustomInterestType extends $pb.ProtobufEnum {
  static const CustomInterestTypeEnum_CustomInterestType UNSPECIFIED =
      CustomInterestTypeEnum_CustomInterestType._(0, 'UNSPECIFIED');
  static const CustomInterestTypeEnum_CustomInterestType UNKNOWN =
      CustomInterestTypeEnum_CustomInterestType._(1, 'UNKNOWN');
  static const CustomInterestTypeEnum_CustomInterestType CUSTOM_AFFINITY =
      CustomInterestTypeEnum_CustomInterestType._(2, 'CUSTOM_AFFINITY');
  static const CustomInterestTypeEnum_CustomInterestType CUSTOM_INTENT =
      CustomInterestTypeEnum_CustomInterestType._(3, 'CUSTOM_INTENT');

  static const $core.List<CustomInterestTypeEnum_CustomInterestType> values =
      <CustomInterestTypeEnum_CustomInterestType>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOM_AFFINITY,
    CUSTOM_INTENT,
  ];

  static final $core.Map<$core.int, CustomInterestTypeEnum_CustomInterestType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestTypeEnum_CustomInterestType valueOf($core.int value) =>
      _byValue[value];

  const CustomInterestTypeEnum_CustomInterestType._($core.int v, $core.String n)
      : super(v, n);
}
