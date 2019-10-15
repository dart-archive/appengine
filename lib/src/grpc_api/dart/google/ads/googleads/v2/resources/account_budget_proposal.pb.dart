///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/account_budget_proposal.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [7, 18])
    ..oo(1, [9, 19])
    ..oo(2, [21, 22])
    ..oo(3, [10, 11])
    ..oo(4, [23, 24])
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'billingSetup', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'accountBudget', subBuilder: $0.StringValue.create)
    ..e<$1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType>(
        4, 'proposalType', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .AccountBudgetProposalTypeEnum_AccountBudgetProposalType
            .UNSPECIFIED,
        valueOf:
            $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.valueOf,
        enumValues:
            $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType.values)
    ..aOM<$0.StringValue>(5, 'proposedName', subBuilder: $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(7, 'proposedStartTimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $2.TimeTypeEnum_TimeType.valueOf,
        enumValues: $2.TimeTypeEnum_TimeType.values)
    ..e<$2.TimeTypeEnum_TimeType>(9, 'proposedEndTimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $2.TimeTypeEnum_TimeType.valueOf,
        enumValues: $2.TimeTypeEnum_TimeType.values)
    ..aOM<$0.Int64Value>(10, 'proposedSpendingLimitMicros',
        subBuilder: $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(11, 'proposedSpendingLimitType', $pb.PbFieldType.OE,
        defaultOrMaker: $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED,
        valueOf: $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf,
        enumValues: $3.SpendingLimitTypeEnum_SpendingLimitType.values)
    ..aOM<$0.StringValue>(12, 'proposedPurchaseOrderNumber', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(13, 'proposedNotes', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(14, 'id', subBuilder: $0.Int64Value.create)
    ..e<$4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>(15, 'status', $pb.PbFieldType.OE, defaultOrMaker: $4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus.UNSPECIFIED, valueOf: $4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus.valueOf, enumValues: $4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus.values)
    ..aOM<$0.StringValue>(16, 'creationDateTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(17, 'approvalDateTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(18, 'proposedStartDateTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(19, 'proposedEndDateTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(20, 'approvedStartDateTime', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(21, 'approvedEndDateTime', subBuilder: $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(22, 'approvedEndTimeType', $pb.PbFieldType.OE, defaultOrMaker: $2.TimeTypeEnum_TimeType.UNSPECIFIED, valueOf: $2.TimeTypeEnum_TimeType.valueOf, enumValues: $2.TimeTypeEnum_TimeType.values)
    ..aOM<$0.Int64Value>(23, 'approvedSpendingLimitMicros', subBuilder: $0.Int64Value.create)
    ..e<$3.SpendingLimitTypeEnum_SpendingLimitType>(24, 'approvedSpendingLimitType', $pb.PbFieldType.OE, defaultOrMaker: $3.SpendingLimitTypeEnum_SpendingLimitType.UNSPECIFIED, valueOf: $3.SpendingLimitTypeEnum_SpendingLimitType.valueOf, enumValues: $3.SpendingLimitTypeEnum_SpendingLimitType.values)
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
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposal>(create);
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
  $0.StringValue get billingSetup => $_getN(1);
  @$pb.TagNumber(2)
  set billingSetup($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBillingSetup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingSetup() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureBillingSetup() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get accountBudget => $_getN(2);
  @$pb.TagNumber(3)
  set accountBudget($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccountBudget() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountBudget() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureAccountBudget() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType get proposalType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set proposalType(
      $1.AccountBudgetProposalTypeEnum_AccountBudgetProposalType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProposalType() => $_has(3);
  @$pb.TagNumber(4)
  void clearProposalType() => clearField(4);

  @$pb.TagNumber(5)
  $0.StringValue get proposedName => $_getN(4);
  @$pb.TagNumber(5)
  set proposedName($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProposedName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProposedName() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureProposedName() => $_ensure(4);

  @$pb.TagNumber(7)
  $2.TimeTypeEnum_TimeType get proposedStartTimeType => $_getN(5);
  @$pb.TagNumber(7)
  set proposedStartTimeType($2.TimeTypeEnum_TimeType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProposedStartTimeType() => $_has(5);
  @$pb.TagNumber(7)
  void clearProposedStartTimeType() => clearField(7);

  @$pb.TagNumber(9)
  $2.TimeTypeEnum_TimeType get proposedEndTimeType => $_getN(6);
  @$pb.TagNumber(9)
  set proposedEndTimeType($2.TimeTypeEnum_TimeType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProposedEndTimeType() => $_has(6);
  @$pb.TagNumber(9)
  void clearProposedEndTimeType() => clearField(9);

  @$pb.TagNumber(10)
  $0.Int64Value get proposedSpendingLimitMicros => $_getN(7);
  @$pb.TagNumber(10)
  set proposedSpendingLimitMicros($0.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasProposedSpendingLimitMicros() => $_has(7);
  @$pb.TagNumber(10)
  void clearProposedSpendingLimitMicros() => clearField(10);
  @$pb.TagNumber(10)
  $0.Int64Value ensureProposedSpendingLimitMicros() => $_ensure(7);

  @$pb.TagNumber(11)
  $3.SpendingLimitTypeEnum_SpendingLimitType get proposedSpendingLimitType =>
      $_getN(8);
  @$pb.TagNumber(11)
  set proposedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProposedSpendingLimitType() => $_has(8);
  @$pb.TagNumber(11)
  void clearProposedSpendingLimitType() => clearField(11);

  @$pb.TagNumber(12)
  $0.StringValue get proposedPurchaseOrderNumber => $_getN(9);
  @$pb.TagNumber(12)
  set proposedPurchaseOrderNumber($0.StringValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProposedPurchaseOrderNumber() => $_has(9);
  @$pb.TagNumber(12)
  void clearProposedPurchaseOrderNumber() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureProposedPurchaseOrderNumber() => $_ensure(9);

  @$pb.TagNumber(13)
  $0.StringValue get proposedNotes => $_getN(10);
  @$pb.TagNumber(13)
  set proposedNotes($0.StringValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProposedNotes() => $_has(10);
  @$pb.TagNumber(13)
  void clearProposedNotes() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureProposedNotes() => $_ensure(10);

  @$pb.TagNumber(14)
  $0.Int64Value get id => $_getN(11);
  @$pb.TagNumber(14)
  set id($0.Int64Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasId() => $_has(11);
  @$pb.TagNumber(14)
  void clearId() => clearField(14);
  @$pb.TagNumber(14)
  $0.Int64Value ensureId() => $_ensure(11);

  @$pb.TagNumber(15)
  $4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus get status =>
      $_getN(12);
  @$pb.TagNumber(15)
  set status($4.AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $0.StringValue get creationDateTime => $_getN(13);
  @$pb.TagNumber(16)
  set creationDateTime($0.StringValue v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCreationDateTime() => $_has(13);
  @$pb.TagNumber(16)
  void clearCreationDateTime() => clearField(16);
  @$pb.TagNumber(16)
  $0.StringValue ensureCreationDateTime() => $_ensure(13);

  @$pb.TagNumber(17)
  $0.StringValue get approvalDateTime => $_getN(14);
  @$pb.TagNumber(17)
  set approvalDateTime($0.StringValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasApprovalDateTime() => $_has(14);
  @$pb.TagNumber(17)
  void clearApprovalDateTime() => clearField(17);
  @$pb.TagNumber(17)
  $0.StringValue ensureApprovalDateTime() => $_ensure(14);

  @$pb.TagNumber(18)
  $0.StringValue get proposedStartDateTime => $_getN(15);
  @$pb.TagNumber(18)
  set proposedStartDateTime($0.StringValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasProposedStartDateTime() => $_has(15);
  @$pb.TagNumber(18)
  void clearProposedStartDateTime() => clearField(18);
  @$pb.TagNumber(18)
  $0.StringValue ensureProposedStartDateTime() => $_ensure(15);

  @$pb.TagNumber(19)
  $0.StringValue get proposedEndDateTime => $_getN(16);
  @$pb.TagNumber(19)
  set proposedEndDateTime($0.StringValue v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasProposedEndDateTime() => $_has(16);
  @$pb.TagNumber(19)
  void clearProposedEndDateTime() => clearField(19);
  @$pb.TagNumber(19)
  $0.StringValue ensureProposedEndDateTime() => $_ensure(16);

  @$pb.TagNumber(20)
  $0.StringValue get approvedStartDateTime => $_getN(17);
  @$pb.TagNumber(20)
  set approvedStartDateTime($0.StringValue v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasApprovedStartDateTime() => $_has(17);
  @$pb.TagNumber(20)
  void clearApprovedStartDateTime() => clearField(20);
  @$pb.TagNumber(20)
  $0.StringValue ensureApprovedStartDateTime() => $_ensure(17);

  @$pb.TagNumber(21)
  $0.StringValue get approvedEndDateTime => $_getN(18);
  @$pb.TagNumber(21)
  set approvedEndDateTime($0.StringValue v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasApprovedEndDateTime() => $_has(18);
  @$pb.TagNumber(21)
  void clearApprovedEndDateTime() => clearField(21);
  @$pb.TagNumber(21)
  $0.StringValue ensureApprovedEndDateTime() => $_ensure(18);

  @$pb.TagNumber(22)
  $2.TimeTypeEnum_TimeType get approvedEndTimeType => $_getN(19);
  @$pb.TagNumber(22)
  set approvedEndTimeType($2.TimeTypeEnum_TimeType v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasApprovedEndTimeType() => $_has(19);
  @$pb.TagNumber(22)
  void clearApprovedEndTimeType() => clearField(22);

  @$pb.TagNumber(23)
  $0.Int64Value get approvedSpendingLimitMicros => $_getN(20);
  @$pb.TagNumber(23)
  set approvedSpendingLimitMicros($0.Int64Value v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasApprovedSpendingLimitMicros() => $_has(20);
  @$pb.TagNumber(23)
  void clearApprovedSpendingLimitMicros() => clearField(23);
  @$pb.TagNumber(23)
  $0.Int64Value ensureApprovedSpendingLimitMicros() => $_ensure(20);

  @$pb.TagNumber(24)
  $3.SpendingLimitTypeEnum_SpendingLimitType get approvedSpendingLimitType =>
      $_getN(21);
  @$pb.TagNumber(24)
  set approvedSpendingLimitType($3.SpendingLimitTypeEnum_SpendingLimitType v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasApprovedSpendingLimitType() => $_has(21);
  @$pb.TagNumber(24)
  void clearApprovedSpendingLimitType() => clearField(24);
}
