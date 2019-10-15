///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/account_budget_proposal_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_status.pbenum.dart';

class AccountBudgetProposalStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AccountBudgetProposalStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccountBudgetProposalStatusEnum._() : super();
  factory AccountBudgetProposalStatusEnum() => create();
  factory AccountBudgetProposalStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccountBudgetProposalStatusEnum clone() =>
      AccountBudgetProposalStatusEnum()..mergeFromMessage(this);
  AccountBudgetProposalStatusEnum copyWith(
          void Function(AccountBudgetProposalStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AccountBudgetProposalStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalStatusEnum create() =>
      AccountBudgetProposalStatusEnum._();
  AccountBudgetProposalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalStatusEnum> createRepeated() =>
      $pb.PbList<AccountBudgetProposalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalStatusEnum>(
          create);
  static AccountBudgetProposalStatusEnum _defaultInstance;
}
