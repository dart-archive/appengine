///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/account_budget_proposal_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_budget_proposal_error.pbenum.dart';

class AccountBudgetProposalErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AccountBudgetProposalErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  AccountBudgetProposalErrorEnum() : super();
  AccountBudgetProposalErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AccountBudgetProposalErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AccountBudgetProposalErrorEnum clone() =>
      AccountBudgetProposalErrorEnum()..mergeFromMessage(this);
  AccountBudgetProposalErrorEnum copyWith(
          void Function(AccountBudgetProposalErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AccountBudgetProposalErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AccountBudgetProposalErrorEnum create() =>
      AccountBudgetProposalErrorEnum();
  AccountBudgetProposalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalErrorEnum> createRepeated() =>
      $pb.PbList<AccountBudgetProposalErrorEnum>();
  static AccountBudgetProposalErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AccountBudgetProposalErrorEnum _defaultInstance;
}
