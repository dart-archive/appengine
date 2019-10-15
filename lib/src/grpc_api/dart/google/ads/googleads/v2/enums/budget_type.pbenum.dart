///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/budget_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetTypeEnum_BudgetType extends $pb.ProtobufEnum {
  static const BudgetTypeEnum_BudgetType UNSPECIFIED =
      BudgetTypeEnum_BudgetType._(0, 'UNSPECIFIED');
  static const BudgetTypeEnum_BudgetType UNKNOWN =
      BudgetTypeEnum_BudgetType._(1, 'UNKNOWN');
  static const BudgetTypeEnum_BudgetType STANDARD =
      BudgetTypeEnum_BudgetType._(2, 'STANDARD');
  static const BudgetTypeEnum_BudgetType HOTEL_ADS_COMMISSION =
      BudgetTypeEnum_BudgetType._(3, 'HOTEL_ADS_COMMISSION');
  static const BudgetTypeEnum_BudgetType FIXED_CPA =
      BudgetTypeEnum_BudgetType._(4, 'FIXED_CPA');

  static const $core.List<BudgetTypeEnum_BudgetType> values =
      <BudgetTypeEnum_BudgetType>[
    UNSPECIFIED,
    UNKNOWN,
    STANDARD,
    HOTEL_ADS_COMMISSION,
    FIXED_CPA,
  ];

  static final $core.Map<$core.int, BudgetTypeEnum_BudgetType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BudgetTypeEnum_BudgetType valueOf($core.int value) => _byValue[value];

  const BudgetTypeEnum_BudgetType._($core.int v, $core.String n) : super(v, n);
}
