///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/budget_delivery_method.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetDeliveryMethodEnum_BudgetDeliveryMethod extends $pb.ProtobufEnum {
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod UNSPECIFIED =
      BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(0, 'UNSPECIFIED');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod UNKNOWN =
      BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(1, 'UNKNOWN');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod STANDARD =
      BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(2, 'STANDARD');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod ACCELERATED =
      BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(3, 'ACCELERATED');

  static const $core.List<BudgetDeliveryMethodEnum_BudgetDeliveryMethod>
      values = <BudgetDeliveryMethodEnum_BudgetDeliveryMethod>[
    UNSPECIFIED,
    UNKNOWN,
    STANDARD,
    ACCELERATED,
  ];

  static final $core
          .Map<$core.int, BudgetDeliveryMethodEnum_BudgetDeliveryMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetDeliveryMethodEnum_BudgetDeliveryMethod valueOf(
          $core.int value) =>
      _byValue[value];

  const BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(
      $core.int v, $core.String n)
      : super(v, n);
}
