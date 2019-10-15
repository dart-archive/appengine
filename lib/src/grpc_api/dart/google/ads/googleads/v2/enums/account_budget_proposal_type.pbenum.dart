///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/account_budget_proposal_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountBudgetProposalTypeEnum_AccountBudgetProposalType
    extends $pb.ProtobufEnum {
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType
      UNSPECIFIED = AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
          0, 'UNSPECIFIED');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType UNKNOWN =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(1, 'UNKNOWN');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType CREATE =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(2, 'CREATE');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType UPDATE =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(3, 'UPDATE');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType END =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(4, 'END');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType REMOVE =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(5, 'REMOVE');

  static const $core
          .List<AccountBudgetProposalTypeEnum_AccountBudgetProposalType>
      values = <AccountBudgetProposalTypeEnum_AccountBudgetProposalType>[
    UNSPECIFIED,
    UNKNOWN,
    CREATE,
    UPDATE,
    END,
    REMOVE,
  ];

  static final $core.Map<$core.int,
          AccountBudgetProposalTypeEnum_AccountBudgetProposalType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetProposalTypeEnum_AccountBudgetProposalType valueOf(
          $core.int value) =>
      _byValue[value];

  const AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
      $core.int v, $core.String n)
      : super(v, n);
}
