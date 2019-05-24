///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/account_budget.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/account_budget_status.pbenum.dart' as $1;
import '../enums/time_type.pbenum.dart' as $2;
import '../enums/spending_limit_type.pbenum.dart' as $3;
import '../enums/account_budget_proposal_type.pbenum.dart' as $4;

enum AccountBudget_PendingAccountBudgetProposal_EndTime {
  endDateTime, 
  endTimeType, 
  notSet
}

enum AccountBudget_PendingAccountBudgetProposal_SpendingLimit {
  spendingLimitMicros, 
  spendingLimitType, 
  notSet
}

class AccountBudget_PendingAccountBudgetProposal extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountBudget_PendingAccountBudgetProposal_EndTime> _AccountBudget_PendingAccountBudgetProposal_EndTimeByTag = {
    5 : AccountBudget_PendingAccountBudgetProposal_EndTime.endDateTime,
    6 : AccountBudget_PendingAccountBudgetProposal_EndTime.endTimeType,
    0 : AccountBudget_PendingAccountBudgetProposal_EndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_PendingAccountBudgetProposal_SpendingLimit> _AccountBudget_PendingAccountBudgetProposal_SpendingLimitByTag = {
    7 : AccountBudget_PendingAccountBudgetProposal_SpendingLimit.spendingLimitMicros,
    8 : AccountBudget_PendingAccountBudgetProposal_SpendingLimit.spendingLimitType,
    0 : AccountBudget_PendingAccountBudgetProposal_SpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountBudget.PendingAccountBudgetProposal', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.StringValue>(1, 'accountBudgetProposal', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType>(2, 'proposalType', $pb.PbFieldType.OE, $4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.UNSPECIFIED, $4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.valueOf, $4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.values)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'startDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'endDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(6, 'endTimeType', $pb.PbFieldType.OE, $2.TimeTypeEnum_TimeType.UNSPECIFIED, $2.TimeTypeEnum_TimeType.valueOf, $2.TimeTypeEnum_TimeType.values)
    ..a<$0.Int64Value>(7, 'spendingLimitMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(8, 'spendingLimitType', $pb.PbFieldType.OE, $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf, $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..a<$0.StringValue>(9, 'purchaseOrderNumber', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(10, 'notes', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(11, 'creationDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..oo(0, [5, 6])
    ..oo(1, [7, 8])
    ..hasRequiredFields = false
  ;

  AccountBudget_PendingAccountBudgetProposal() : super();
  AccountBudget_PendingAccountBudgetProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountBudget_PendingAccountBudgetProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountBudget_PendingAccountBudgetProposal clone() => AccountBudget_PendingAccountBudgetProposal()..mergeFromMessage(this);
  AccountBudget_PendingAccountBudgetProposal copyWith(void Function(AccountBudget_PendingAccountBudgetProposal) updates) => super.copyWith((message) => updates(message as AccountBudget_PendingAccountBudgetProposal));
  $pb.BuilderInfo get info_ => _i;
  static AccountBudget_PendingAccountBudgetProposal create() => AccountBudget_PendingAccountBudgetProposal();
  AccountBudget_PendingAccountBudgetProposal createEmptyInstance() => create();
  static $pb.PbList<AccountBudget_PendingAccountBudgetProposal> createRepeated() => $pb.PbList<AccountBudget_PendingAccountBudgetProposal>();
  static AccountBudget_PendingAccountBudgetProposal getDefault() => _defaultInstance ??= create()..freeze();
  static AccountBudget_PendingAccountBudgetProposal _defaultInstance;

  AccountBudget_PendingAccountBudgetProposal_EndTime whichEndTime() => _AccountBudget_PendingAccountBudgetProposal_EndTimeByTag[$_whichOneof(0)];
  void clearEndTime() => clearField($_whichOneof(0));

  AccountBudget_PendingAccountBudgetProposal_SpendingLimit whichSpendingLimit() => _AccountBudget_PendingAccountBudgetProposal_SpendingLimitByTag[$_whichOneof(1)];
  void clearSpendingLimit() => clearField($_whichOneof(1));

  $0.StringValue get accountBudgetProposal => $_getN(0);
  set accountBudgetProposal($0.StringValue v) { setField(1, v); }
  $core.bool hasAccountBudgetProposal() => $_has(0);
  void clearAccountBudgetProposal() => clearField(1);

  $4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType get proposalType => $_getN(1);
  set proposalType($4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType v) { setField(2, v); }
  $core.bool hasProposalType() => $_has(1);
  void clearProposalType() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) { setField(3, v); }
  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $0.StringValue get startDateTime => $_getN(3);
  set startDateTime($0.StringValue v) { setField(4, v); }
  $core.bool hasStartDateTime() => $_has(3);
  void clearStartDateTime() => clearField(4);

  $0.StringValue get endDateTime => $_getN(4);
  set endDateTime($0.StringValue v) { setField(5, v); }
  $core.bool hasEndDateTime() => $_has(4);
  void clearEndDateTime() => clearField(5);

  $2.TimeTypeEnum_TimeType get endTimeType => $_getN(5);
  set endTimeType($2.TimeTypeEnum_TimeType v) { setField(6, v); }
  $core.bool hasEndTimeType() => $_has(5);
  void clearEndTimeType() => clearField(6);

  $0.Int64Value get spendingLimitMicros => $_getN(6);
  set spendingLimitMicros($0.Int64Value v) { setField(7, v); }
  $core.bool hasSpendingLimitMicros() => $_has(6);
  void clearSpendingLimitMicros() => clearField(7);

  $3.SpendingLimitTypeEnum_SpendingLimitType get spendingLimitType => $_getN(7);
  set spendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) { setField(8, v); }
  $core.bool hasSpendingLimitType() => $_has(7);
  void clearSpendingLimitType() => clearField(8);

  $0.StringValue get purchaseOrderNumber => $_getN(8);
  set purchaseOrderNumber($0.StringValue v) { setField(9, v); }
  $core.bool hasPurchaseOrderNumber() => $_has(8);
  void clearPurchaseOrderNumber() => clearField(9);

  $0.StringValue get notes => $_getN(9);
  set notes($0.StringValue v) { setField(10, v); }
  $core.bool hasNotes() => $_has(9);
  void clearNotes() => clearField(10);

  $0.StringValue get creationDateTime => $_getN(10);
  set creationDateTime($0.StringValue v) { setField(11, v); }
  $core.bool hasCreationDateTime() => $_has(10);
  void clearCreationDateTime() => clearField(11);
}

enum AccountBudget_ProposedEndTime {
  proposedEndDateTime, 
  proposedEndTimeType, 
  notSet
}

enum AccountBudget_ApprovedEndTime {
  approvedEndDateTime, 
  approvedEndTimeType, 
  notSet
}

enum AccountBudget_ProposedSpendingLimit {
  proposedSpendingLimitMicros, 
  proposedSpendingLimitType, 
  notSet
}

enum AccountBudget_ApprovedSpendingLimit {
  approvedSpendingLimitMicros, 
  approvedSpendingLimitType, 
  notSet
}

enum AccountBudget_AdjustedSpendingLimit {
  adjustedSpendingLimitMicros, 
  adjustedSpendingLimitType, 
  notSet
}

class AccountBudget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountBudget_ProposedEndTime> _AccountBudget_ProposedEndTimeByTag = {
    8 : AccountBudget_ProposedEndTime.proposedEndDateTime,
    9 : AccountBudget_ProposedEndTime.proposedEndTimeType,
    0 : AccountBudget_ProposedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ApprovedEndTime> _AccountBudget_ApprovedEndTimeByTag = {
    10 : AccountBudget_ApprovedEndTime.approvedEndDateTime,
    11 : AccountBudget_ApprovedEndTime.approvedEndTimeType,
    0 : AccountBudget_ApprovedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ProposedSpendingLimit> _AccountBudget_ProposedSpendingLimitByTag = {
    12 : AccountBudget_ProposedSpendingLimit.proposedSpendingLimitMicros,
    13 : AccountBudget_ProposedSpendingLimit.proposedSpendingLimitType,
    0 : AccountBudget_ProposedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ApprovedSpendingLimit> _AccountBudget_ApprovedSpendingLimitByTag = {
    14 : AccountBudget_ApprovedSpendingLimit.approvedSpendingLimitMicros,
    15 : AccountBudget_ApprovedSpendingLimit.approvedSpendingLimitType,
    0 : AccountBudget_ApprovedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudget_AdjustedSpendingLimit> _AccountBudget_AdjustedSpendingLimitByTag = {
    16 : AccountBudget_AdjustedSpendingLimit.adjustedSpendingLimitMicros,
    17 : AccountBudget_AdjustedSpendingLimit.adjustedSpendingLimitType,
    0 : AccountBudget_AdjustedSpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountBudget', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'billingSetup', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.AccountBudgetStatusEnum_AccountBudgetStatus>(4, 'status', $pb.PbFieldType.OE, $1.AccountBudgetStatusEnum_AccountBudgetStatus.UNSPECIFIED, $1.AccountBudgetStatusEnum_AccountBudgetStatus.valueOf, $1.AccountBudgetStatusEnum_AccountBudgetStatus.values)
    ..a<$0.StringValue>(5, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'proposedStartDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'approvedStartDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(8, 'proposedEndDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(9, 'proposedEndTimeType', $pb.PbFieldType.OE, $2.TimeTypeEnum_TimeType.UNSPECIFIED, $2.TimeTypeEnum_TimeType.valueOf, $2.TimeTypeEnum_TimeType.values)
    ..a<$0.StringValue>(10, 'approvedEndDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(11, 'approvedEndTimeType', $pb.PbFieldType.OE, $2.TimeTypeEnum_TimeType.UNSPECIFIED, $2.TimeTypeEnum_TimeType.valueOf, $2.TimeTypeEnum_TimeType.values)
    ..a<$0.Int64Value>(12, 'proposedSpendingLimitMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(13, 'proposedSpendingLimitType', $pb.PbFieldType.OE, $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf, $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..a<$0.Int64Value>(14, 'approvedSpendingLimitMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(15, 'approvedSpendingLimitType', $pb.PbFieldType.OE, $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf, $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..a<$0.Int64Value>(16, 'adjustedSpendingLimitMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(17, 'adjustedSpendingLimitType', $pb.PbFieldType.OE, $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf, $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..a<$0.Int64Value>(18, 'totalAdjustmentsMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(19, 'amountServedMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(20, 'purchaseOrderNumber', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(21, 'notes', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<AccountBudget_PendingAccountBudgetProposal>(22, 'pendingProposal', $pb.PbFieldType.OM, AccountBudget_PendingAccountBudgetProposal.getDefault, AccountBudget_PendingAccountBudgetProposal.create)
    ..oo(0, [8, 9])
    ..oo(1, [10, 11])
    ..oo(2, [12, 13])
    ..oo(3, [14, 15])
    ..oo(4, [16, 17])
    ..hasRequiredFields = false
  ;

  AccountBudget() : super();
  AccountBudget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountBudget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountBudget clone() => AccountBudget()..mergeFromMessage(this);
  AccountBudget copyWith(void Function(AccountBudget) updates) => super.copyWith((message) => updates(message as AccountBudget));
  $pb.BuilderInfo get info_ => _i;
  static AccountBudget create() => AccountBudget();
  AccountBudget createEmptyInstance() => create();
  static $pb.PbList<AccountBudget> createRepeated() => $pb.PbList<AccountBudget>();
  static AccountBudget getDefault() => _defaultInstance ??= create()..freeze();
  static AccountBudget _defaultInstance;

  AccountBudget_ProposedEndTime whichProposedEndTime() => _AccountBudget_ProposedEndTimeByTag[$_whichOneof(0)];
  void clearProposedEndTime() => clearField($_whichOneof(0));

  AccountBudget_ApprovedEndTime whichApprovedEndTime() => _AccountBudget_ApprovedEndTimeByTag[$_whichOneof(1)];
  void clearApprovedEndTime() => clearField($_whichOneof(1));

  AccountBudget_ProposedSpendingLimit whichProposedSpendingLimit() => _AccountBudget_ProposedSpendingLimitByTag[$_whichOneof(2)];
  void clearProposedSpendingLimit() => clearField($_whichOneof(2));

  AccountBudget_ApprovedSpendingLimit whichApprovedSpendingLimit() => _AccountBudget_ApprovedSpendingLimitByTag[$_whichOneof(3)];
  void clearApprovedSpendingLimit() => clearField($_whichOneof(3));

  AccountBudget_AdjustedSpendingLimit whichAdjustedSpendingLimit() => _AccountBudget_AdjustedSpendingLimitByTag[$_whichOneof(4)];
  void clearAdjustedSpendingLimit() => clearField($_whichOneof(4));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) { setField(2, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get billingSetup => $_getN(2);
  set billingSetup($0.StringValue v) { setField(3, v); }
  $core.bool hasBillingSetup() => $_has(2);
  void clearBillingSetup() => clearField(3);

  $1.AccountBudgetStatusEnum_AccountBudgetStatus get status => $_getN(3);
  set status($1.AccountBudgetStatusEnum_AccountBudgetStatus v) { setField(4, v); }
  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  $0.StringValue get name => $_getN(4);
  set name($0.StringValue v) { setField(5, v); }
  $core.bool hasName() => $_has(4);
  void clearName() => clearField(5);

  $0.StringValue get proposedStartDateTime => $_getN(5);
  set proposedStartDateTime($0.StringValue v) { setField(6, v); }
  $core.bool hasProposedStartDateTime() => $_has(5);
  void clearProposedStartDateTime() => clearField(6);

  $0.StringValue get approvedStartDateTime => $_getN(6);
  set approvedStartDateTime($0.StringValue v) { setField(7, v); }
  $core.bool hasApprovedStartDateTime() => $_has(6);
  void clearApprovedStartDateTime() => clearField(7);

  $0.StringValue get proposedEndDateTime => $_getN(7);
  set proposedEndDateTime($0.StringValue v) { setField(8, v); }
  $core.bool hasProposedEndDateTime() => $_has(7);
  void clearProposedEndDateTime() => clearField(8);

  $2.TimeTypeEnum_TimeType get proposedEndTimeType => $_getN(8);
  set proposedEndTimeType($2.TimeTypeEnum_TimeType v) { setField(9, v); }
  $core.bool hasProposedEndTimeType() => $_has(8);
  void clearProposedEndTimeType() => clearField(9);

  $0.StringValue get approvedEndDateTime => $_getN(9);
  set approvedEndDateTime($0.StringValue v) { setField(10, v); }
  $core.bool hasApprovedEndDateTime() => $_has(9);
  void clearApprovedEndDateTime() => clearField(10);

  $2.TimeTypeEnum_TimeType get approvedEndTimeType => $_getN(10);
  set approvedEndTimeType($2.TimeTypeEnum_TimeType v) { setField(11, v); }
  $core.bool hasApprovedEndTimeType() => $_has(10);
  void clearApprovedEndTimeType() => clearField(11);

  $0.Int64Value get proposedSpendingLimitMicros => $_getN(11);
  set proposedSpendingLimitMicros($0.Int64Value v) { setField(12, v); }
  $core.bool hasProposedSpendingLimitMicros() => $_has(11);
  void clearProposedSpendingLimitMicros() => clearField(12);

  $3.SpendingLimitTypeEnum_SpendingLimitType get proposedSpendingLimitType => $_getN(12);
  set proposedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) { setField(13, v); }
  $core.bool hasProposedSpendingLimitType() => $_has(12);
  void clearProposedSpendingLimitType() => clearField(13);

  $0.Int64Value get approvedSpendingLimitMicros => $_getN(13);
  set approvedSpendingLimitMicros($0.Int64Value v) { setField(14, v); }
  $core.bool hasApprovedSpendingLimitMicros() => $_has(13);
  void clearApprovedSpendingLimitMicros() => clearField(14);

  $3.SpendingLimitTypeEnum_SpendingLimitType get approvedSpendingLimitType => $_getN(14);
  set approvedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) { setField(15, v); }
  $core.bool hasApprovedSpendingLimitType() => $_has(14);
  void clearApprovedSpendingLimitType() => clearField(15);

  $0.Int64Value get adjustedSpendingLimitMicros => $_getN(15);
  set adjustedSpendingLimitMicros($0.Int64Value v) { setField(16, v); }
  $core.bool hasAdjustedSpendingLimitMicros() => $_has(15);
  void clearAdjustedSpendingLimitMicros() => clearField(16);

  $3.SpendingLimitTypeEnum_SpendingLimitType get adjustedSpendingLimitType => $_getN(16);
  set adjustedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) { setField(17, v); }
  $core.bool hasAdjustedSpendingLimitType() => $_has(16);
  void clearAdjustedSpendingLimitType() => clearField(17);

  $0.Int64Value get totalAdjustmentsMicros => $_getN(17);
  set totalAdjustmentsMicros($0.Int64Value v) { setField(18, v); }
  $core.bool hasTotalAdjustmentsMicros() => $_has(17);
  void clearTotalAdjustmentsMicros() => clearField(18);

  $0.Int64Value get amountServedMicros => $_getN(18);
  set amountServedMicros($0.Int64Value v) { setField(19, v); }
  $core.bool hasAmountServedMicros() => $_has(18);
  void clearAmountServedMicros() => clearField(19);

  $0.StringValue get purchaseOrderNumber => $_getN(19);
  set purchaseOrderNumber($0.StringValue v) { setField(20, v); }
  $core.bool hasPurchaseOrderNumber() => $_has(19);
  void clearPurchaseOrderNumber() => clearField(20);

  $0.StringValue get notes => $_getN(20);
  set notes($0.StringValue v) { setField(21, v); }
  $core.bool hasNotes() => $_has(20);
  void clearNotes() => clearField(21);

  AccountBudget_PendingAccountBudgetProposal get pendingProposal => $_getN(21);
  set pendingProposal(AccountBudget_PendingAccountBudgetProposal v) { setField(22, v); }
  $core.bool hasPendingProposal() => $_has(21);
  void clearPendingProposal() => clearField(22);
}

