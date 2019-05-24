///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_proposal_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'account_budget_proposal_service.pb.dart';
import '../resources/account_budget_proposal.pb.dart' as $0;
import 'account_budget_proposal_service.pbjson.dart';

export 'account_budget_proposal_service.pb.dart';

abstract class AccountBudgetProposalServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AccountBudgetProposal> getAccountBudgetProposal($pb.ServerContext ctx, GetAccountBudgetProposalRequest request);
  $async.Future<MutateAccountBudgetProposalResponse> mutateAccountBudgetProposal($pb.ServerContext ctx, MutateAccountBudgetProposalRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAccountBudgetProposal': return GetAccountBudgetProposalRequest();
      case 'MutateAccountBudgetProposal': return MutateAccountBudgetProposalRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAccountBudgetProposal': return this.getAccountBudgetProposal(ctx, request);
      case 'MutateAccountBudgetProposal': return this.mutateAccountBudgetProposal(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccountBudgetProposalServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccountBudgetProposalServiceBase$messageJson;
}

