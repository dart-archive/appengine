///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/spending_limit_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SpendingLimitTypeEnum_SpendingLimitType extends $pb.ProtobufEnum {
  static const SpendingLimitTypeEnum_SpendingLimitType UNSPECIFIED =
      SpendingLimitTypeEnum_SpendingLimitType._(0, 'UNSPECIFIED');
  static const SpendingLimitTypeEnum_SpendingLimitType UNKNOWN =
      SpendingLimitTypeEnum_SpendingLimitType._(1, 'UNKNOWN');
  static const SpendingLimitTypeEnum_SpendingLimitType INFINITE =
      SpendingLimitTypeEnum_SpendingLimitType._(2, 'INFINITE');

  static const $core.List<SpendingLimitTypeEnum_SpendingLimitType> values =
      <SpendingLimitTypeEnum_SpendingLimitType>[
    UNSPECIFIED,
    UNKNOWN,
    INFINITE,
  ];

  static final $core.Map<$core.int, SpendingLimitTypeEnum_SpendingLimitType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpendingLimitTypeEnum_SpendingLimitType valueOf($core.int value) =>
      _byValue[value];

  const SpendingLimitTypeEnum_SpendingLimitType._($core.int v, $core.String n)
      : super(v, n);
}
