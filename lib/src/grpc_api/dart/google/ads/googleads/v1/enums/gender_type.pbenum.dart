///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/gender_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GenderTypeEnum_GenderType extends $pb.ProtobufEnum {
  static const GenderTypeEnum_GenderType UNSPECIFIED =
      GenderTypeEnum_GenderType._(0, 'UNSPECIFIED');
  static const GenderTypeEnum_GenderType UNKNOWN =
      GenderTypeEnum_GenderType._(1, 'UNKNOWN');
  static const GenderTypeEnum_GenderType MALE =
      GenderTypeEnum_GenderType._(10, 'MALE');
  static const GenderTypeEnum_GenderType FEMALE =
      GenderTypeEnum_GenderType._(11, 'FEMALE');
  static const GenderTypeEnum_GenderType UNDETERMINED =
      GenderTypeEnum_GenderType._(20, 'UNDETERMINED');

  static const $core.List<GenderTypeEnum_GenderType> values =
      <GenderTypeEnum_GenderType>[
    UNSPECIFIED,
    UNKNOWN,
    MALE,
    FEMALE,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, GenderTypeEnum_GenderType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GenderTypeEnum_GenderType valueOf($core.int value) => _byValue[value];

  const GenderTypeEnum_GenderType._($core.int v, $core.String n) : super(v, n);
}
