///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/operating_system_version_operator_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
    extends $pb.ProtobufEnum {
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      UNSPECIFIED =
      OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          ._(0, 'UNSPECIFIED');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      UNKNOWN =
      OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          ._(1, 'UNKNOWN');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      EQUALS_TO =
      OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          ._(2, 'EQUALS_TO');
  static const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      GREATER_THAN_EQUALS_TO =
      OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          ._(4, 'GREATER_THAN_EQUALS_TO');

  static const $core.List<
          OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>
      values =
      <OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>[
    UNSPECIFIED,
    UNKNOWN,
    EQUALS_TO,
    GREATER_THAN_EQUALS_TO,
  ];

  static final $core.Map<$core.int,
          OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      valueOf($core.int value) => _byValue[value];

  const OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType._(
      $core.int v, $core.String n)
      : super(v, n);
}
