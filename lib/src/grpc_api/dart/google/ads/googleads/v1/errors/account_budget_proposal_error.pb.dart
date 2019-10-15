///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/account_budget_proposal_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_error.pbenum.dart';

class AccountBudgetProposalErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AccountBudgetProposalErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccountBudgetProposalErrorEnum._() : super();
  factory AccountBudgetProposalErrorEnum() => create();
  factory AccountBudgetProposalErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccountBudgetProposalErrorEnum clone() =>
      AccountBudgetProposalErrorEnum()..mergeFromMessage(this);
  AccountBudgetProposalErrorEnum copyWith(
          void Function(AccountBudgetProposalErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AccountBudgetProposalErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalErrorEnum create() =>
      AccountBudgetProposalErrorEnum._();
  AccountBudgetProposalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalErrorEnum> createRepeated() =>
      $pb.PbList<AccountBudgetProposalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalErrorEnum>(create);
  static AccountBudgetProposalErrorEnum _defaultInstance;
}
