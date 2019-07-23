///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_serving_optimization_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdServingOptimizationStatusEnum_AdServingOptimizationStatus
    extends $pb.ProtobufEnum {
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      UNSPECIFIED =
      AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          0, 'UNSPECIFIED');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      UNKNOWN = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          1, 'UNKNOWN');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      OPTIMIZE = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          2, 'OPTIMIZE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      CONVERSION_OPTIMIZE =
      AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          3, 'CONVERSION_OPTIMIZE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      ROTATE = AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          4, 'ROTATE');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      ROTATE_INDEFINITELY =
      AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          5, 'ROTATE_INDEFINITELY');
  static const AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      UNAVAILABLE =
      AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
          6, 'UNAVAILABLE');

  static const $core
          .List<AdServingOptimizationStatusEnum_AdServingOptimizationStatus>
      values = <AdServingOptimizationStatusEnum_AdServingOptimizationStatus>[
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE,
    CONVERSION_OPTIMIZE,
    ROTATE,
    ROTATE_INDEFINITELY,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int,
          AdServingOptimizationStatusEnum_AdServingOptimizationStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdServingOptimizationStatusEnum_AdServingOptimizationStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const AdServingOptimizationStatusEnum_AdServingOptimizationStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
