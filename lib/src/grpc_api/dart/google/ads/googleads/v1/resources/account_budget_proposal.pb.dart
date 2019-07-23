///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/account_budget_proposal.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/account_budget_proposal_type.pbenum.dart' as $1;
import '../enums/time_type.pbenum.dart' as $2;
import '../enums/spending_limit_type.pbenum.dart' as $3;
import '../enums/account_budget_proposal_status.pbenum.dart' as $4;

enum AccountBudgetProposal_ProposedStartTime {
  proposedStartTimeType,
  proposedStartDateTime,
  notSet
}

enum AccountBudgetProposal_ProposedEndTime {
  proposedEndTimeType,
  proposedEndDateTime,
  notSet
}

enum AccountBudgetProposal_ApprovedEndTime {
  approvedEndDateTime,
  approvedEndTimeType,
  notSet
}

enum AccountBudgetProposal_ProposedSpendingLimit {
  proposedSpendingLimitMicros,
  proposedSpendingLimitType,
  notSet
}

enum AccountBudgetProposal_ApprovedSpendingLimit {
  approvedSpendingLimitMicros,
  approvedSpendingLimitType,
  notSet
}

class AccountBudgetProposal extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountBudgetProposal_ProposedStartTime>
      _AccountBudgetProposal_ProposedStartTimeByTag = {
    7: AccountBudgetProposal_ProposedStartTime.proposedStartTimeType,
    18: AccountBudgetProposal_ProposedStartTime.proposedStartDateTime,
    0: AccountBudgetProposal_ProposedStartTime.notSet
  };
  static const $core.Map<$core.int, AccountBudgetProposal_ProposedEndTime>
      _AccountBudgetProposal_ProposedEndTimeByTag = {
    9: AccountBudgetProposal_ProposedEndTime.proposedEndTimeType,
    19: AccountBudgetProposal_ProposedEndTime.proposedEndDateTime,
    0: AccountBudgetProposal_ProposedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudgetProposal_ApprovedEndTime>
      _AccountBudgetProposal_ApprovedEndTimeByTag = {
    21: AccountBudgetProposal_ApprovedEndTime.approvedEndDateTime,
    22: AccountBudgetProposal_ApprovedEndTime.approvedEndTimeType,
    0: AccountBudgetProposal_ApprovedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudgetProposal_ProposedSpendingLimit>
      _AccountBudgetProposal_ProposedSpendingLimitByTag = {
    10: AccountBudgetProposal_ProposedSpendingLimit.proposedSpendingLimitMicros,
    11: AccountBudgetProposal_ProposedSpendingLimit.proposedSpendingLimitType,
    0: AccountBudgetProposal_ProposedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudgetProposal_ApprovedSpendingLimit>
      _AccountBudgetProposal_ApprovedSpendingLimitByTag = {
    23: AccountBudgetProposal_ApprovedSpendingLimit.approvedSpendingLimitMicros,
    24: AccountBudgetProposal_ApprovedSpendingLimit.approvedSpendingLimitType,
    0: AccountBudgetProposal_ApprovedSpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountBudgetProposal',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..oo(0, [7, 18])
    ..oo(1, [9, 19])
    ..oo(2, [21, 22])
    ..oo(3, [10, 11])
    ..oo(4, [23, 24])
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'billingSetup', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'accountBudget', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType>(
        4,
        'proposalType',
        $pb.PbFieldType.OE,
        $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.UNSPECIFIED,
        $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.valueOf,
        $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.values)
    ..a<$0.StringValue>(5, 'proposedName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(
        7,
        'proposedStartTimeType',
        $pb.PbFieldType.OE,
        $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        $2.TimeTypeEnum_TimeType.valueOf,
        $2.TimeTypeEnum_TimeType.values)
    ..e<$2.TimeTypeEnum_TimeType>(
        9,
        'proposedEndTimeType',
        $pb.PbFieldType.OE,
        $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        $2.TimeTypeEnum_TimeType.valueOf,
        $2.TimeTypeEnum_TimeType.values)
    ..a<$0.Int64Value>(10, 'proposedSpendingLimitMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(
        11,
        'proposedSpendingLimitType',
        $pb.PbFieldType.OE,
        $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..a<$0.StringValue>(12, 'proposedPurchaseOrderNumber', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(13, 'proposedNotes', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(14, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>(15, 'status', $pb.PbFieldType.OE, $4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus.UNSPECIFIED, $4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus.valueOf, $4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus.values)
    ..a<$0.StringValue>(16, 'creationDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(17, 'approvalDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(18, 'proposedStartDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(19, 'proposedEndDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(20, 'approvedStartDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(21, 'approvedEndDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(22, 'approvedEndTimeType', $pb.PbFieldType.OE, $2.TimeTypeEnum_TimeType.UNSPECIFIED, $2.TimeTypeEnum_TimeType.valueOf, $2.TimeTypeEnum_TimeType.values)
    ..a<$0.Int64Value>(23, 'approvedSpendingLimitMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(24, 'approvedSpendingLimitType', $pb.PbFieldType.OE, $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf, $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..hasRequiredFields = false;

  AccountBudgetProposal._() : super();
  factory AccountBudgetProposal() => create();
  factory AccountBudgetProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccountBudgetProposal clone() =>
      AccountBudgetProposal()..mergeFromMessage(this);
  AccountBudgetProposal copyWith(
          void Function(AccountBudgetProposal) updates) =>
      super.copyWith((message) => updates(message as AccountBudgetProposal));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposal create() => AccountBudgetProposal._();
  AccountBudgetProposal createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposal> createRepeated() =>
      $pb.PbList<AccountBudgetProposal>();
  static AccountBudgetProposal getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AccountBudgetProposal _defaultInstance;

  AccountBudgetProposal_ProposedStartTime whichProposedStartTime() =>
      _AccountBudgetProposal_ProposedStartTimeByTag[$_whichOneof(0)];
  void clearProposedStartTime() => clearField($_whichOneof(0));

  AccountBudgetProposal_ProposedEndTime whichProposedEndTime() =>
      _AccountBudgetProposal_ProposedEndTimeByTag[$_whichOneof(1)];
  void clearProposedEndTime() => clearField($_whichOneof(1));

  AccountBudgetProposal_ApprovedEndTime whichApprovedEndTime() =>
      _AccountBudgetProposal_ApprovedEndTimeByTag[$_whichOneof(2)];
  void clearApprovedEndTime() => clearField($_whichOneof(2));

  AccountBudgetProposal_ProposedSpendingLimit whichProposedSpendingLimit() =>
      _AccountBudgetProposal_ProposedSpendingLimitByTag[$_whichOneof(3)];
  void clearProposedSpendingLimit() => clearField($_whichOneof(3));

  AccountBudgetProposal_ApprovedSpendingLimit whichApprovedSpendingLimit() =>
      _AccountBudgetProposal_ApprovedSpendingLimitByTag[$_whichOneof(4)];
  void clearApprovedSpendingLimit() => clearField($_whichOneof(4));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get billingSetup => $_getN(1);
  set billingSetup($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasBillingSetup() => $_has(1);
  void clearBillingSetup() => clearField(2);

  $0.StringValue get accountBudget => $_getN(2);
  set accountBudget($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasAccountBudget() => $_has(2);
  void clearAccountBudget() => clearField(3);

  $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType get proposalType =>
      $_getN(3);
  set proposalType(
      $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType v) {
    setField(4, v);
  }

  $core.bool hasProposalType() => $_has(3);
  void clearProposalType() => clearField(4);

  $0.StringValue get proposedName => $_getN(4);
  set proposedName($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasProposedName() => $_has(4);
  void clearProposedName() => clearField(5);

  $2.TimeTypeEnum_TimeType get proposedStartTimeType => $_getN(5);
  set proposedStartTimeType($2.TimeTypeEnum_TimeType v) {
    setField(7, v);
  }

  $core.bool hasProposedStartTimeType() => $_has(5);
  void clearProposedStartTimeType() => clearField(7);

  $2.TimeTypeEnum_TimeType get proposedEndTimeType => $_getN(6);
  set proposedEndTimeType($2.TimeTypeEnum_TimeType v) {
    setField(9, v);
  }

  $core.bool hasProposedEndTimeType() => $_has(6);
  void clearProposedEndTimeType() => clearField(9);

  $0.Int64Value get proposedSpendingLimitMicros => $_getN(7);
  set proposedSpendingLimitMicros($0.Int64Value v) {
    setField(10, v);
  }

  $core.bool hasProposedSpendingLimitMicros() => $_has(7);
  void clearProposedSpendingLimitMicros() => clearField(10);

  $3.SpendingLimitTypeEnum_SpendingLimitType get proposedSpendingLimitType =>
      $_getN(8);
  set proposedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(11, v);
  }

  $core.bool hasProposedSpendingLimitType() => $_has(8);
  void clearProposedSpendingLimitType() => clearField(11);

  $0.StringValue get proposedPurchaseOrderNumber => $_getN(9);
  set proposedPurchaseOrderNumber($0.StringValue v) {
    setField(12, v);
  }

  $core.bool hasProposedPurchaseOrderNumber() => $_has(9);
  void clearProposedPurchaseOrderNumber() => clearField(12);

  $0.StringValue get proposedNotes => $_getN(10);
  set proposedNotes($0.StringValue v) {
    setField(13, v);
  }

  $core.bool hasProposedNotes() => $_has(10);
  void clearProposedNotes() => clearField(13);

  $0.Int64Value get id => $_getN(11);
  set id($0.Int64Value v) {
    setField(14, v);
  }

  $core.bool hasId() => $_has(11);
  void clearId() => clearField(14);

  $4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus get status =>
      $_getN(12);
  set status($4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus v) {
    setField(15, v);
  }

  $core.bool hasStatus() => $_has(12);
  void clearStatus() => clearField(15);

  $0.StringValue get creationDateTime => $_getN(13);
  set creationDateTime($0.StringValue v) {
    setField(16, v);
  }

  $core.bool hasCreationDateTime() => $_has(13);
  void clearCreationDateTime() => clearField(16);

  $0.StringValue get approvalDateTime => $_getN(14);
  set approvalDateTime($0.StringValue v) {
    setField(17, v);
  }

  $core.bool hasApprovalDateTime() => $_has(14);
  void clearApprovalDateTime() => clearField(17);

  $0.StringValue get proposedStartDateTime => $_getN(15);
  set proposedStartDateTime($0.StringValue v) {
    setField(18, v);
  }

  $core.bool hasProposedStartDateTime() => $_has(15);
  void clearProposedStartDateTime() => clearField(18);

  $0.StringValue get proposedEndDateTime => $_getN(16);
  set proposedEndDateTime($0.StringValue v) {
    setField(19, v);
  }

  $core.bool hasProposedEndDateTime() => $_has(16);
  void clearProposedEndDateTime() => clearField(19);

  $0.StringValue get approvedStartDateTime => $_getN(17);
  set approvedStartDateTime($0.StringValue v) {
    setField(20, v);
  }

  $core.bool hasApprovedStartDateTime() => $_has(17);
  void clearApprovedStartDateTime() => clearField(20);

  $0.StringValue get approvedEndDateTime => $_getN(18);
  set approvedEndDateTime($0.StringValue v) {
    setField(21, v);
  }

  $core.bool hasApprovedEndDateTime() => $_has(18);
  void clearApprovedEndDateTime() => clearField(21);

  $2.TimeTypeEnum_TimeType get approvedEndTimeType => $_getN(19);
  set approvedEndTimeType($2.TimeTypeEnum_TimeType v) {
    setField(22, v);
  }

  $core.bool hasApprovedEndTimeType() => $_has(19);
  void clearApprovedEndTimeType() => clearField(22);

  $0.Int64Value get approvedSpendingLimitMicros => $_getN(20);
  set approvedSpendingLimitMicros($0.Int64Value v) {
    setField(23, v);
  }

  $core.bool hasApprovedSpendingLimitMicros() => $_has(20);
  void clearApprovedSpendingLimitMicros() => clearField(23);

  $3.SpendingLimitTypeEnum_SpendingLimitType get approvedSpendingLimitType =>
      $_getN(21);
  set approvedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(24, v);
  }

  $core.bool hasApprovedSpendingLimitType() => $_has(21);
  void clearApprovedSpendingLimitType() => clearField(24);
}
