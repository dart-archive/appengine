///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/account_budget_proposal_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_type.pbenum.dart';

class AccountBudgetProposalTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AccountBudgetProposalTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccountBudgetProposalTypeEnum._() : super();
  factory AccountBudgetProposalTypeEnum() => create();
  factory AccountBudgetProposalTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccountBudgetProposalTypeEnum clone() =>
      AccountBudgetProposalTypeEnum()..mergeFromMessage(this);
  AccountBudgetProposalTypeEnum copyWith(
          void Function(AccountBudgetProposalTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AccountBudgetProposalTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalTypeEnum create() =>
      AccountBudgetProposalTypeEnum._();
  AccountBudgetProposalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalTypeEnum> createRepeated() =>
      $pb.PbList<AccountBudgetProposalTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalTypeEnum>(create);
  static AccountBudgetProposalTypeEnum _defaultInstance;
}
