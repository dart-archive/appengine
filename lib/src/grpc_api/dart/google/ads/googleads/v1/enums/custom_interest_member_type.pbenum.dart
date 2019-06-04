///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/custom_interest_member_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomInterestMemberTypeEnum_CustomInterestMemberType
    extends $pb.ProtobufEnum {
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType
      UNSPECIFIED =
      CustomInterestMemberTypeEnum_CustomInterestMemberType._(0, 'UNSPECIFIED');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType UNKNOWN =
      CustomInterestMemberTypeEnum_CustomInterestMemberType._(1, 'UNKNOWN');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType KEYWORD =
      CustomInterestMemberTypeEnum_CustomInterestMemberType._(2, 'KEYWORD');
  static const CustomInterestMemberTypeEnum_CustomInterestMemberType URL =
      CustomInterestMemberTypeEnum_CustomInterestMemberType._(3, 'URL');

  static const $core.List<CustomInterestMemberTypeEnum_CustomInterestMemberType>
      values = <CustomInterestMemberTypeEnum_CustomInterestMemberType>[
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    URL,
  ];

  static final $core
          .Map<$core.int, CustomInterestMemberTypeEnum_CustomInterestMemberType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestMemberTypeEnum_CustomInterestMemberType valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomInterestMemberTypeEnum_CustomInterestMemberType._(
      $core.int v, $core.String n)
      : super(v, n);
}
