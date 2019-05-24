///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/budget_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetStatusEnum_BudgetStatus extends $pb.ProtobufEnum {
  static const BudgetStatusEnum_BudgetStatus UNSPECIFIED = BudgetStatusEnum_BudgetStatus._(0, 'UNSPECIFIED');
  static const BudgetStatusEnum_BudgetStatus UNKNOWN = BudgetStatusEnum_BudgetStatus._(1, 'UNKNOWN');
  static const BudgetStatusEnum_BudgetStatus ENABLED = BudgetStatusEnum_BudgetStatus._(2, 'ENABLED');
  static const BudgetStatusEnum_BudgetStatus REMOVED = BudgetStatusEnum_BudgetStatus._(3, 'REMOVED');

  static const $core.List<BudgetStatusEnum_BudgetStatus> values = <BudgetStatusEnum_BudgetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, BudgetStatusEnum_BudgetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetStatusEnum_BudgetStatus valueOf($core.int value) => _byValue[value];

  const BudgetStatusEnum_BudgetStatus._($core.int v, $core.String n) : super(v, n);
}

