///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_proposal_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'account_budget_proposal_service.pb.dart';
import '../resources/account_budget_proposal.pb.dart' as $0;
export 'account_budget_proposal_service.pb.dart';

class AccountBudgetProposalServiceClient extends $grpc.Client {
  static final _$getAccountBudgetProposal = $grpc.ClientMethod<
          GetAccountBudgetProposalRequest, $0.AccountBudgetProposal>(
      '/google.ads.googleads.v1.services.AccountBudgetProposalService/GetAccountBudgetProposal',
      (GetAccountBudgetProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AccountBudgetProposal.fromBuffer(value));
  static final _$mutateAccountBudgetProposal = $grpc.ClientMethod<
          MutateAccountBudgetProposalRequest,
          MutateAccountBudgetProposalResponse>(
      '/google.ads.googleads.v1.services.AccountBudgetProposalService/MutateAccountBudgetProposal',
      (MutateAccountBudgetProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAccountBudgetProposalResponse.fromBuffer(value));

  AccountBudgetProposalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AccountBudgetProposal> getAccountBudgetProposal(
      GetAccountBudgetProposalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountBudgetProposal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAccountBudgetProposalResponse>
      mutateAccountBudgetProposal(MutateAccountBudgetProposalRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAccountBudgetProposal, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AccountBudgetProposalServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AccountBudgetProposalService';

  AccountBudgetProposalServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAccountBudgetProposalRequest,
            $0.AccountBudgetProposal>(
        'GetAccountBudgetProposal',
        getAccountBudgetProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAccountBudgetProposalRequest.fromBuffer(value),
        ($0.AccountBudgetProposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAccountBudgetProposalRequest,
            MutateAccountBudgetProposalResponse>(
        'MutateAccountBudgetProposal',
        mutateAccountBudgetProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAccountBudgetProposalRequest.fromBuffer(value),
        (MutateAccountBudgetProposalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AccountBudgetProposal> getAccountBudgetProposal_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAccountBudgetProposal(call, await request);
  }

  $async.Future<MutateAccountBudgetProposalResponse>
      mutateAccountBudgetProposal_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateAccountBudgetProposal(call, await request);
  }

  $async.Future<$0.AccountBudgetProposal> getAccountBudgetProposal(
      $grpc.ServiceCall call, GetAccountBudgetProposalRequest request);
  $async.Future<MutateAccountBudgetProposalResponse>
      mutateAccountBudgetProposal(
          $grpc.ServiceCall call, MutateAccountBudgetProposalRequest request);
}
