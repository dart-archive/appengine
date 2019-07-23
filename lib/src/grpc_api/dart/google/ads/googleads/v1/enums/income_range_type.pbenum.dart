///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/income_range_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class IncomeRangeTypeEnum_IncomeRangeType extends $pb.ProtobufEnum {
  static const IncomeRangeTypeEnum_IncomeRangeType UNSPECIFIED =
      IncomeRangeTypeEnum_IncomeRangeType._(0, 'UNSPECIFIED');
  static const IncomeRangeTypeEnum_IncomeRangeType UNKNOWN =
      IncomeRangeTypeEnum_IncomeRangeType._(1, 'UNKNOWN');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_0_50 =
      IncomeRangeTypeEnum_IncomeRangeType._(510001, 'INCOME_RANGE_0_50');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_50_60 =
      IncomeRangeTypeEnum_IncomeRangeType._(510002, 'INCOME_RANGE_50_60');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_60_70 =
      IncomeRangeTypeEnum_IncomeRangeType._(510003, 'INCOME_RANGE_60_70');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_70_80 =
      IncomeRangeTypeEnum_IncomeRangeType._(510004, 'INCOME_RANGE_70_80');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_80_90 =
      IncomeRangeTypeEnum_IncomeRangeType._(510005, 'INCOME_RANGE_80_90');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_90_UP =
      IncomeRangeTypeEnum_IncomeRangeType._(510006, 'INCOME_RANGE_90_UP');
  static const IncomeRangeTypeEnum_IncomeRangeType INCOME_RANGE_UNDETERMINED =
      IncomeRangeTypeEnum_IncomeRangeType._(
          510000, 'INCOME_RANGE_UNDETERMINED');

  static const $core.List<IncomeRangeTypeEnum_IncomeRangeType> values =
      <IncomeRangeTypeEnum_IncomeRangeType>[
    UNSPECIFIED,
    UNKNOWN,
    INCOME_RANGE_0_50,
    INCOME_RANGE_50_60,
    INCOME_RANGE_60_70,
    INCOME_RANGE_70_80,
    INCOME_RANGE_80_90,
    INCOME_RANGE_90_UP,
    INCOME_RANGE_UNDETERMINED,
  ];

  static final $core.Map<$core.int, IncomeRangeTypeEnum_IncomeRangeType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IncomeRangeTypeEnum_IncomeRangeType valueOf($core.int value) =>
      _byValue[value];

  const IncomeRangeTypeEnum_IncomeRangeType._($core.int v, $core.String n)
      : super(v, n);
}
