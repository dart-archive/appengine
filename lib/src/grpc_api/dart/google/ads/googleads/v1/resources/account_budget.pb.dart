///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/account_budget.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
  static const $core
          .Map<$core.int, AccountBudget_PendingAccountBudgetProposal_EndTime>
      _AccountBudget_PendingAccountBudgetProposal_EndTimeByTag = {
    5: AccountBudget_PendingAccountBudgetProposal_EndTime.endDateTime,
    6: AccountBudget_PendingAccountBudgetProposal_EndTime.endTimeType,
    0: AccountBudget_PendingAccountBudgetProposal_EndTime.notSet
  };
  static const $core.Map<$core.int,
          AccountBudget_PendingAccountBudgetProposal_SpendingLimit>
      _AccountBudget_PendingAccountBudgetProposal_SpendingLimitByTag = {
    7: AccountBudget_PendingAccountBudgetProposal_SpendingLimit
        .spendingLimitMicros,
    8: AccountBudget_PendingAccountBudgetProposal_SpendingLimit
        .spendingLimitType,
    0: AccountBudget_PendingAccountBudgetProposal_SpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountBudget.PendingAccountBudgetProposal',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..oo(1, [7, 8])
    ..aOM<$0.StringValue>(1, 'accountBudgetProposal',
        subBuilder: $0.StringValue.create)
    ..e<$4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType>(
        2, 'proposalType', $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .AccountBudgetProposalTypeEnum_AccountBudgetProposalType
            .UNSPECIFIED,
        valueOf:
            $4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.valueOf,
        enumValues:
            $4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.values)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'startDateTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'endDateTime', subBuilder: $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(6, 'endTimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $2.TimeTypeEnum_TimeType.valueOf,
        enumValues: $2.TimeTypeEnum_TimeType.values)
    ..aOM<$0.Int64Value>(7, 'spendingLimitMicros',
        subBuilder: $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(8, 'spendingLimitType', $pb.PbFieldType.OE,
        defaultOrMaker: $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOM<$0.StringValue>(9, 'purchaseOrderNumber', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(10, 'notes', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(11, 'creationDateTime', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AccountBudget_PendingAccountBudgetProposal._() : super();
  factory AccountBudget_PendingAccountBudgetProposal() => create();
  factory AccountBudget_PendingAccountBudgetProposal.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudget_PendingAccountBudgetProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccountBudget_PendingAccountBudgetProposal clone() =>
      AccountBudget_PendingAccountBudgetProposal()..mergeFromMessage(this);
  AccountBudget_PendingAccountBudgetProposal copyWith(
          void Function(AccountBudget_PendingAccountBudgetProposal) updates) =>
      super.copyWith((message) =>
          updates(message as AccountBudget_PendingAccountBudgetProposal));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudget_PendingAccountBudgetProposal create() =>
      AccountBudget_PendingAccountBudgetProposal._();
  AccountBudget_PendingAccountBudgetProposal createEmptyInstance() => create();
  static $pb.PbList<AccountBudget_PendingAccountBudgetProposal>
      createRepeated() =>
          $pb.PbList<AccountBudget_PendingAccountBudgetProposal>();
  @$core.pragma('dart2js:noInline')
  static AccountBudget_PendingAccountBudgetProposal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AccountBudget_PendingAccountBudgetProposal>(create);
  static AccountBudget_PendingAccountBudgetProposal _defaultInstance;

  AccountBudget_PendingAccountBudgetProposal_EndTime whichEndTime() =>
      _AccountBudget_PendingAccountBudgetProposal_EndTimeByTag[$_whichOneof(0)];
  void clearEndTime() => clearField($_whichOneof(0));

  AccountBudget_PendingAccountBudgetProposal_SpendingLimit
      whichSpendingLimit() =>
          _AccountBudget_PendingAccountBudgetProposal_SpendingLimitByTag[
              $_whichOneof(1)];
  void clearSpendingLimit() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $0.StringValue get accountBudgetProposal => $_getN(0);
  @$pb.TagNumber(1)
  set accountBudgetProposal($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountBudgetProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountBudgetProposal() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureAccountBudgetProposal() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType get proposalType =>
      $_getN(1);
  @$pb.TagNumber(2)
  set proposalType(
      $4.AccountBudgetProposalTypeEnum_AccountBudgetProposalType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposalType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposalType() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get startDateTime => $_getN(3);
  @$pb.TagNumber(4)
  set startDateTime($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureStartDateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get endDateTime => $_getN(4);
  @$pb.TagNumber(5)
  set endDateTime($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureEndDateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.TimeTypeEnum_TimeType get endTimeType => $_getN(5);
  @$pb.TagNumber(6)
  set endTimeType($2.TimeTypeEnum_TimeType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTimeType() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTimeType() => clearField(6);

  @$pb.TagNumber(7)
  $0.Int64Value get spendingLimitMicros => $_getN(6);
  @$pb.TagNumber(7)
  set spendingLimitMicros($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSpendingLimitMicros() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpendingLimitMicros() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureSpendingLimitMicros() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.SpendingLimitTypeEnum_SpendingLimitType get spendingLimitType => $_getN(7);
  @$pb.TagNumber(8)
  set spendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSpendingLimitType() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpendingLimitType() => clearField(8);

  @$pb.TagNumber(9)
  $0.StringValue get purchaseOrderNumber => $_getN(8);
  @$pb.TagNumber(9)
  set purchaseOrderNumber($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPurchaseOrderNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearPurchaseOrderNumber() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensurePurchaseOrderNumber() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.StringValue get notes => $_getN(9);
  @$pb.TagNumber(10)
  set notes($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotes() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureNotes() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.StringValue get creationDateTime => $_getN(10);
  @$pb.TagNumber(11)
  set creationDateTime($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreationDateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreationDateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureCreationDateTime() => $_ensure(10);
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
  static const $core.Map<$core.int, AccountBudget_ProposedEndTime>
      _AccountBudget_ProposedEndTimeByTag = {
    8: AccountBudget_ProposedEndTime.proposedEndDateTime,
    9: AccountBudget_ProposedEndTime.proposedEndTimeType,
    0: AccountBudget_ProposedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ApprovedEndTime>
      _AccountBudget_ApprovedEndTimeByTag = {
    10: AccountBudget_ApprovedEndTime.approvedEndDateTime,
    11: AccountBudget_ApprovedEndTime.approvedEndTimeType,
    0: AccountBudget_ApprovedEndTime.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ProposedSpendingLimit>
      _AccountBudget_ProposedSpendingLimitByTag = {
    12: AccountBudget_ProposedSpendingLimit.proposedSpendingLimitMicros,
    13: AccountBudget_ProposedSpendingLimit.proposedSpendingLimitType,
    0: AccountBudget_ProposedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudget_ApprovedSpendingLimit>
      _AccountBudget_ApprovedSpendingLimitByTag = {
    14: AccountBudget_ApprovedSpendingLimit.approvedSpendingLimitMicros,
    15: AccountBudget_ApprovedSpendingLimit.approvedSpendingLimitType,
    0: AccountBudget_ApprovedSpendingLimit.notSet
  };
  static const $core.Map<$core.int, AccountBudget_AdjustedSpendingLimit>
      _AccountBudget_AdjustedSpendingLimitByTag = {
    16: AccountBudget_AdjustedSpendingLimit.adjustedSpendingLimitMicros,
    17: AccountBudget_AdjustedSpendingLimit.adjustedSpendingLimitType,
    0: AccountBudget_AdjustedSpendingLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountBudget',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..oo(1, [10, 11])
    ..oo(2, [12, 13])
    ..oo(3, [14, 15])
    ..oo(4, [16, 17])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'billingSetup', subBuilder: $0.StringValue.create)
    ..e<$1.AccountBudgetStatusEnum_AccountBudgetStatus>(
        4, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.AccountBudgetStatusEnum_AccountBudgetStatus.UNSPECIFIED,
        valueOf: $1.AccountBudgetStatusEnum_AccountBudgetStatus.valueOf,
        enumValues: $1.AccountBudgetStatusEnum_AccountBudgetStatus.values)
    ..aOM<$0.StringValue>(5, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'proposedStartDateTime',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'approvedStartDateTime',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(8, 'proposedEndDateTime',
        subBuilder: $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(9, 'proposedEndTimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $2.TimeTypeEnum_TimeType.valueOf,
        enumValues: $2.TimeTypeEnum_TimeType.values)
    ..aOM<$0.StringValue>(10, 'approvedEndDateTime',
        subBuilder: $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(11, 'approvedEndTimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $2.TimeTypeEnum_TimeType.valueOf,
        enumValues: $2.TimeTypeEnum_TimeType.values)
    ..aOM<$0.Int64Value>(12, 'proposedSpendingLimitMicros',
        subBuilder: $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(
        13, 'proposedSpendingLimitType', $pb.PbFieldType.OE,
        defaultOrMaker: $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOM<$0.Int64Value>(14, 'approvedSpendingLimitMicros', subBuilder: $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(15, 'approvedSpendingLimitType', $pb.PbFieldType.OE, defaultOrMaker: $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, valueOf: $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf, enumValues: $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOM<$0.Int64Value>(16, 'adjustedSpendingLimitMicros', subBuilder: $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(17, 'adjustedSpendingLimitType', $pb.PbFieldType.OE, defaultOrMaker: $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, valueOf: $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf, enumValues: $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOM<$0.Int64Value>(18, 'totalAdjustmentsMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(19, 'amountServedMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(20, 'purchaseOrderNumber', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(21, 'notes', subBuilder: $0.StringValue.create)
    ..aOM<AccountBudget_PendingAccountBudgetProposal>(22, 'pendingProposal', subBuilder: AccountBudget_PendingAccountBudgetProposal.create)
    ..hasRequiredFields = false;

  AccountBudget._() : super();
  factory AccountBudget() => create();
  factory AccountBudget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccountBudget clone() => AccountBudget()..mergeFromMessage(this);
  AccountBudget copyWith(void Function(AccountBudget) updates) =>
      super.copyWith((message) => updates(message as AccountBudget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudget create() => AccountBudget._();
  AccountBudget createEmptyInstance() => create();
  static $pb.PbList<AccountBudget> createRepeated() =>
      $pb.PbList<AccountBudget>();
  @$core.pragma('dart2js:noInline')
  static AccountBudget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudget>(create);
  static AccountBudget _defaultInstance;

  AccountBudget_ProposedEndTime whichProposedEndTime() =>
      _AccountBudget_ProposedEndTimeByTag[$_whichOneof(0)];
  void clearProposedEndTime() => clearField($_whichOneof(0));

  AccountBudget_ApprovedEndTime whichApprovedEndTime() =>
      _AccountBudget_ApprovedEndTimeByTag[$_whichOneof(1)];
  void clearApprovedEndTime() => clearField($_whichOneof(1));

  AccountBudget_ProposedSpendingLimit whichProposedSpendingLimit() =>
      _AccountBudget_ProposedSpendingLimitByTag[$_whichOneof(2)];
  void clearProposedSpendingLimit() => clearField($_whichOneof(2));

  AccountBudget_ApprovedSpendingLimit whichApprovedSpendingLimit() =>
      _AccountBudget_ApprovedSpendingLimitByTag[$_whichOneof(3)];
  void clearApprovedSpendingLimit() => clearField($_whichOneof(3));

  AccountBudget_AdjustedSpendingLimit whichAdjustedSpendingLimit() =>
      _AccountBudget_AdjustedSpendingLimitByTag[$_whichOneof(4)];
  void clearAdjustedSpendingLimit() => clearField($_whichOneof(4));

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get billingSetup => $_getN(2);
  @$pb.TagNumber(3)
  set billingSetup($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBillingSetup() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingSetup() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureBillingSetup() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.AccountBudgetStatusEnum_AccountBudgetStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.AccountBudgetStatusEnum_AccountBudgetStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $0.StringValue get name => $_getN(4);
  @$pb.TagNumber(5)
  set name($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureName() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get proposedStartDateTime => $_getN(5);
  @$pb.TagNumber(6)
  set proposedStartDateTime($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProposedStartDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearProposedStartDateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureProposedStartDateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get approvedStartDateTime => $_getN(6);
  @$pb.TagNumber(7)
  set approvedStartDateTime($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApprovedStartDateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearApprovedStartDateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureApprovedStartDateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get proposedEndDateTime => $_getN(7);
  @$pb.TagNumber(8)
  set proposedEndDateTime($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProposedEndDateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearProposedEndDateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureProposedEndDateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.TimeTypeEnum_TimeType get proposedEndTimeType => $_getN(8);
  @$pb.TagNumber(9)
  set proposedEndTimeType($2.TimeTypeEnum_TimeType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProposedEndTimeType() => $_has(8);
  @$pb.TagNumber(9)
  void clearProposedEndTimeType() => clearField(9);

  @$pb.TagNumber(10)
  $0.StringValue get approvedEndDateTime => $_getN(9);
  @$pb.TagNumber(10)
  set approvedEndDateTime($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasApprovedEndDateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearApprovedEndDateTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureApprovedEndDateTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.TimeTypeEnum_TimeType get approvedEndTimeType => $_getN(10);
  @$pb.TagNumber(11)
  set approvedEndTimeType($2.TimeTypeEnum_TimeType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasApprovedEndTimeType() => $_has(10);
  @$pb.TagNumber(11)
  void clearApprovedEndTimeType() => clearField(11);

  @$pb.TagNumber(12)
  $0.Int64Value get proposedSpendingLimitMicros => $_getN(11);
  @$pb.TagNumber(12)
  set proposedSpendingLimitMicros($0.Int64Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProposedSpendingLimitMicros() => $_has(11);
  @$pb.TagNumber(12)
  void clearProposedSpendingLimitMicros() => clearField(12);
  @$pb.TagNumber(12)
  $0.Int64Value ensureProposedSpendingLimitMicros() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.SpendingLimitTypeEnum_SpendingLimitType get proposedSpendingLimitType =>
      $_getN(12);
  @$pb.TagNumber(13)
  set proposedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProposedSpendingLimitType() => $_has(12);
  @$pb.TagNumber(13)
  void clearProposedSpendingLimitType() => clearField(13);

  @$pb.TagNumber(14)
  $0.Int64Value get approvedSpendingLimitMicros => $_getN(13);
  @$pb.TagNumber(14)
  set approvedSpendingLimitMicros($0.Int64Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasApprovedSpendingLimitMicros() => $_has(13);
  @$pb.TagNumber(14)
  void clearApprovedSpendingLimitMicros() => clearField(14);
  @$pb.TagNumber(14)
  $0.Int64Value ensureApprovedSpendingLimitMicros() => $_ensure(13);

  @$pb.TagNumber(15)
  $3.SpendingLimitTypeEnum_SpendingLimitType get approvedSpendingLimitType =>
      $_getN(14);
  @$pb.TagNumber(15)
  set approvedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasApprovedSpendingLimitType() => $_has(14);
  @$pb.TagNumber(15)
  void clearApprovedSpendingLimitType() => clearField(15);

  @$pb.TagNumber(16)
  $0.Int64Value get adjustedSpendingLimitMicros => $_getN(15);
  @$pb.TagNumber(16)
  set adjustedSpendingLimitMicros($0.Int64Value v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAdjustedSpendingLimitMicros() => $_has(15);
  @$pb.TagNumber(16)
  void clearAdjustedSpendingLimitMicros() => clearField(16);
  @$pb.TagNumber(16)
  $0.Int64Value ensureAdjustedSpendingLimitMicros() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.SpendingLimitTypeEnum_SpendingLimitType get adjustedSpendingLimitType =>
      $_getN(16);
  @$pb.TagNumber(17)
  set adjustedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdjustedSpendingLimitType() => $_has(16);
  @$pb.TagNumber(17)
  void clearAdjustedSpendingLimitType() => clearField(17);

  @$pb.TagNumber(18)
  $0.Int64Value get totalAdjustmentsMicros => $_getN(17);
  @$pb.TagNumber(18)
  set totalAdjustmentsMicros($0.Int64Value v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTotalAdjustmentsMicros() => $_has(17);
  @$pb.TagNumber(18)
  void clearTotalAdjustmentsMicros() => clearField(18);
  @$pb.TagNumber(18)
  $0.Int64Value ensureTotalAdjustmentsMicros() => $_ensure(17);

  @$pb.TagNumber(19)
  $0.Int64Value get amountServedMicros => $_getN(18);
  @$pb.TagNumber(19)
  set amountServedMicros($0.Int64Value v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAmountServedMicros() => $_has(18);
  @$pb.TagNumber(19)
  void clearAmountServedMicros() => clearField(19);
  @$pb.TagNumber(19)
  $0.Int64Value ensureAmountServedMicros() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.StringValue get purchaseOrderNumber => $_getN(19);
  @$pb.TagNumber(20)
  set purchaseOrderNumber($0.StringValue v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPurchaseOrderNumber() => $_has(19);
  @$pb.TagNumber(20)
  void clearPurchaseOrderNumber() => clearField(20);
  @$pb.TagNumber(20)
  $0.StringValue ensurePurchaseOrderNumber() => $_ensure(19);

  @$pb.TagNumber(21)
  $0.StringValue get notes => $_getN(20);
  @$pb.TagNumber(21)
  set notes($0.StringValue v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasNotes() => $_has(20);
  @$pb.TagNumber(21)
  void clearNotes() => clearField(21);
  @$pb.TagNumber(21)
  $0.StringValue ensureNotes() => $_ensure(20);

  @$pb.TagNumber(22)
  AccountBudget_PendingAccountBudgetProposal get pendingProposal => $_getN(21);
  @$pb.TagNumber(22)
  set pendingProposal(AccountBudget_PendingAccountBudgetProposal v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasPendingProposal() => $_has(21);
  @$pb.TagNumber(22)
  void clearPendingProposal() => clearField(22);
  @$pb.TagNumber(22)
  AccountBudget_PendingAccountBudgetProposal ensurePendingProposal() =>
      $_ensure(21);
}
