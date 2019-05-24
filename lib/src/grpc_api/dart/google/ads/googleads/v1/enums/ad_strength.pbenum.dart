///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_strength.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdStrengthEnum_AdStrength extends $pb.ProtobufEnum {
  static const AdStrengthEnum_AdStrength UNSPECIFIED =
      AdStrengthEnum_AdStrength._(0, 'UNSPECIFIED');
  static const AdStrengthEnum_AdStrength UNKNOWN =
      AdStrengthEnum_AdStrength._(1, 'UNKNOWN');
  static const AdStrengthEnum_AdStrength PENDING =
      AdStrengthEnum_AdStrength._(2, 'PENDING');
  static const AdStrengthEnum_AdStrength NO_ADS =
      AdStrengthEnum_AdStrength._(3, 'NO_ADS');
  static const AdStrengthEnum_AdStrength POOR =
      AdStrengthEnum_AdStrength._(4, 'POOR');
  static const AdStrengthEnum_AdStrength AVERAGE =
      AdStrengthEnum_AdStrength._(5, 'AVERAGE');
  static const AdStrengthEnum_AdStrength GOOD =
      AdStrengthEnum_AdStrength._(6, 'GOOD');
  static const AdStrengthEnum_AdStrength EXCELLENT =
      AdStrengthEnum_AdStrength._(7, 'EXCELLENT');

  static const $core.List<AdStrengthEnum_AdStrength> values =
      <AdStrengthEnum_AdStrength>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    NO_ADS,
    POOR,
    AVERAGE,
    GOOD,
    EXCELLENT,
  ];

  static final $core.Map<$core.int, AdStrengthEnum_AdStrength> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdStrengthEnum_AdStrength valueOf($core.int value) => _byValue[value];

  const AdStrengthEnum_AdStrength._($core.int v, $core.String n) : super(v, n);
}
