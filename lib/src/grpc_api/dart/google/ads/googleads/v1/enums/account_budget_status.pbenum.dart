///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/account_budget_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountBudgetStatusEnum_AccountBudgetStatus extends $pb.ProtobufEnum {
  static const AccountBudgetStatusEnum_AccountBudgetStatus UNSPECIFIED =
      AccountBudgetStatusEnum_AccountBudgetStatus._(0, 'UNSPECIFIED');
  static const AccountBudgetStatusEnum_AccountBudgetStatus UNKNOWN =
      AccountBudgetStatusEnum_AccountBudgetStatus._(1, 'UNKNOWN');
  static const AccountBudgetStatusEnum_AccountBudgetStatus PENDING =
      AccountBudgetStatusEnum_AccountBudgetStatus._(2, 'PENDING');
  static const AccountBudgetStatusEnum_AccountBudgetStatus APPROVED =
      AccountBudgetStatusEnum_AccountBudgetStatus._(3, 'APPROVED');
  static const AccountBudgetStatusEnum_AccountBudgetStatus CANCELLED =
      AccountBudgetStatusEnum_AccountBudgetStatus._(4, 'CANCELLED');

  static const $core.List<AccountBudgetStatusEnum_AccountBudgetStatus> values =
      <AccountBudgetStatusEnum_AccountBudgetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    APPROVED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, AccountBudgetStatusEnum_AccountBudgetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetStatusEnum_AccountBudgetStatus valueOf($core.int value) =>
      _byValue[value];

  const AccountBudgetStatusEnum_AccountBudgetStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
