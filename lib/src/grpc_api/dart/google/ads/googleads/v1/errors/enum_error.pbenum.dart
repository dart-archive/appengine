///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/enum_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class EnumErrorEnum_EnumError extends $pb.ProtobufEnum {
  static const EnumErrorEnum_EnumError UNSPECIFIED =
      EnumErrorEnum_EnumError._(0, 'UNSPECIFIED');
  static const EnumErrorEnum_EnumError UNKNOWN =
      EnumErrorEnum_EnumError._(1, 'UNKNOWN');
  static const EnumErrorEnum_EnumError ENUM_VALUE_NOT_PERMITTED =
      EnumErrorEnum_EnumError._(3, 'ENUM_VALUE_NOT_PERMITTED');

  static const $core.List<EnumErrorEnum_EnumError> values =
      <EnumErrorEnum_EnumError>[
    UNSPECIFIED,
    UNKNOWN,
    ENUM_VALUE_NOT_PERMITTED,
  ];

  static final $core.Map<$core.int, EnumErrorEnum_EnumError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EnumErrorEnum_EnumError valueOf($core.int value) => _byValue[value];

  const EnumErrorEnum_EnumError._($core.int v, $core.String n) : super(v, n);
}
