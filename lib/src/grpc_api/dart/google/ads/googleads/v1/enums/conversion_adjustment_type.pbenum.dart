///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_adjustment_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionAdjustmentTypeEnum_ConversionAdjustmentType
    extends $pb.ProtobufEnum {
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType
      UNSPECIFIED =
      ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(0, 'UNSPECIFIED');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType UNKNOWN =
      ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(1, 'UNKNOWN');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType
      RETRACTION =
      ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(2, 'RETRACTION');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType
      RESTATEMENT =
      ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(3, 'RESTATEMENT');

  static const $core.List<ConversionAdjustmentTypeEnum_ConversionAdjustmentType>
      values = <ConversionAdjustmentTypeEnum_ConversionAdjustmentType>[
    UNSPECIFIED,
    UNKNOWN,
    RETRACTION,
    RESTATEMENT,
  ];

  static final $core
          .Map<$core.int, ConversionAdjustmentTypeEnum_ConversionAdjustmentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAdjustmentTypeEnum_ConversionAdjustmentType valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(
      $core.int v, $core.String n)
      : super(v, n);
}
