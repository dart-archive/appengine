///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/asset_performance_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetPerformanceLabelEnum_AssetPerformanceLabel extends $pb.ProtobufEnum {
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel UNSPECIFIED =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(0, 'UNSPECIFIED');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel UNKNOWN =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(1, 'UNKNOWN');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel PENDING =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(2, 'PENDING');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel LEARNING =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(3, 'LEARNING');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel LOW =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(4, 'LOW');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel GOOD =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(5, 'GOOD');
  static const AssetPerformanceLabelEnum_AssetPerformanceLabel BEST =
      AssetPerformanceLabelEnum_AssetPerformanceLabel._(6, 'BEST');

  static const $core.List<AssetPerformanceLabelEnum_AssetPerformanceLabel>
      values = <AssetPerformanceLabelEnum_AssetPerformanceLabel>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    LEARNING,
    LOW,
    GOOD,
    BEST,
  ];

  static final $core
          .Map<$core.int, AssetPerformanceLabelEnum_AssetPerformanceLabel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetPerformanceLabelEnum_AssetPerformanceLabel valueOf(
          $core.int value) =>
      _byValue[value];

  const AssetPerformanceLabelEnum_AssetPerformanceLabel._(
      $core.int v, $core.String n)
      : super(v, n);
}
