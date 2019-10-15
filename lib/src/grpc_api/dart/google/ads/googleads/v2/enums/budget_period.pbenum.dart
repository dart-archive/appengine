///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/budget_period.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetPeriodEnum_BudgetPeriod extends $pb.ProtobufEnum {
  static const BudgetPeriodEnum_BudgetPeriod UNSPECIFIED =
      BudgetPeriodEnum_BudgetPeriod._(0, 'UNSPECIFIED');
  static const BudgetPeriodEnum_BudgetPeriod UNKNOWN =
      BudgetPeriodEnum_BudgetPeriod._(1, 'UNKNOWN');
  static const BudgetPeriodEnum_BudgetPeriod DAILY =
      BudgetPeriodEnum_BudgetPeriod._(2, 'DAILY');
  static const BudgetPeriodEnum_BudgetPeriod CUSTOM =
      BudgetPeriodEnum_BudgetPeriod._(3, 'CUSTOM');
  static const BudgetPeriodEnum_BudgetPeriod FIXED_DAILY =
      BudgetPeriodEnum_BudgetPeriod._(4, 'FIXED_DAILY');

  static const $core.List<BudgetPeriodEnum_BudgetPeriod> values =
      <BudgetPeriodEnum_BudgetPeriod>[
    UNSPECIFIED,
    UNKNOWN,
    DAILY,
    CUSTOM,
    FIXED_DAILY,
  ];

  static final $core.Map<$core.int, BudgetPeriodEnum_BudgetPeriod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BudgetPeriodEnum_BudgetPeriod valueOf($core.int value) =>
      _byValue[value];

  const BudgetPeriodEnum_BudgetPeriod._($core.int v, $core.String n)
      : super(v, n);
}
