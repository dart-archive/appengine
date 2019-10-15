///
//  Generated code. Do not modify.
//  source: google/cloud/support/v1alpha1/cloud_support.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_support.pb.dart' as $0;
import '../common.pb.dart' as $1;
export 'cloud_support.pb.dart';

class CloudSupportClient extends $grpc.Client {
  static final _$getSupportAccount =
      $grpc.ClientMethod<$0.GetSupportAccountRequest, $1.SupportAccount>(
          '/google.cloud.support.v1alpha1.CloudSupport/GetSupportAccount',
          ($0.GetSupportAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.SupportAccount.fromBuffer(value));
  static final _$listSupportAccounts = $grpc.ClientMethod<
          $0.ListSupportAccountsRequest, $0.ListSupportAccountsResponse>(
      '/google.cloud.support.v1alpha1.CloudSupport/ListSupportAccounts',
      ($0.ListSupportAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListSupportAccountsResponse.fromBuffer(value));
  static final _$getCase = $grpc.ClientMethod<$0.GetCaseRequest, $1.Case>(
      '/google.cloud.support.v1alpha1.CloudSupport/GetCase',
      ($0.GetCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Case.fromBuffer(value));
  static final _$listCases =
      $grpc.ClientMethod<$0.ListCasesRequest, $0.ListCasesResponse>(
          '/google.cloud.support.v1alpha1.CloudSupport/ListCases',
          ($0.ListCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCasesResponse.fromBuffer(value));
  static final _$listComments =
      $grpc.ClientMethod<$0.ListCommentsRequest, $0.ListCommentsResponse>(
          '/google.cloud.support.v1alpha1.CloudSupport/ListComments',
          ($0.ListCommentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListCommentsResponse.fromBuffer(value));
  static final _$createCase = $grpc.ClientMethod<$0.CreateCaseRequest, $1.Case>(
      '/google.cloud.support.v1alpha1.CloudSupport/CreateCase',
      ($0.CreateCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Case.fromBuffer(value));
  static final _$updateCase = $grpc.ClientMethod<$0.UpdateCaseRequest, $1.Case>(
      '/google.cloud.support.v1alpha1.CloudSupport/UpdateCase',
      ($0.UpdateCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Case.fromBuffer(value));
  static final _$createComment =
      $grpc.ClientMethod<$0.CreateCommentRequest, $1.Comment>(
          '/google.cloud.support.v1alpha1.CloudSupport/CreateComment',
          ($0.CreateCommentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Comment.fromBuffer(value));
  static final _$getIssueTaxonomy =
      $grpc.ClientMethod<$0.GetIssueTaxonomyRequest, $1.IssueTaxonomy>(
          '/google.cloud.support.v1alpha1.CloudSupport/GetIssueTaxonomy',
          ($0.GetIssueTaxonomyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.IssueTaxonomy.fromBuffer(value));

  CloudSupportClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.SupportAccount> getSupportAccount(
      $0.GetSupportAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSupportAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListSupportAccountsResponse> listSupportAccounts(
      $0.ListSupportAccountsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSupportAccounts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Case> getCase($0.GetCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListCasesResponse> listCases(
      $0.ListCasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listCases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListCommentsResponse> listComments(
      $0.ListCommentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listComments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Case> createCase($0.CreateCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Case> updateCase($0.UpdateCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Comment> createComment(
      $0.CreateCommentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createComment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.IssueTaxonomy> getIssueTaxonomy(
      $0.GetIssueTaxonomyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIssueTaxonomy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudSupportServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.support.v1alpha1.CloudSupport';

  CloudSupportServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetSupportAccountRequest, $1.SupportAccount>(
            'GetSupportAccount',
            getSupportAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSupportAccountRequest.fromBuffer(value),
            ($1.SupportAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSupportAccountsRequest,
            $0.ListSupportAccountsResponse>(
        'ListSupportAccounts',
        listSupportAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSupportAccountsRequest.fromBuffer(value),
        ($0.ListSupportAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCaseRequest, $1.Case>(
        'GetCase',
        getCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCaseRequest.fromBuffer(value),
        ($1.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCasesRequest, $0.ListCasesResponse>(
        'ListCases',
        listCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListCasesRequest.fromBuffer(value),
        ($0.ListCasesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListCommentsRequest, $0.ListCommentsResponse>(
            'ListComments',
            listComments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListCommentsRequest.fromBuffer(value),
            ($0.ListCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCaseRequest, $1.Case>(
        'CreateCase',
        createCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateCaseRequest.fromBuffer(value),
        ($1.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCaseRequest, $1.Case>(
        'UpdateCase',
        updateCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateCaseRequest.fromBuffer(value),
        ($1.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCommentRequest, $1.Comment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCommentRequest.fromBuffer(value),
        ($1.Comment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIssueTaxonomyRequest, $1.IssueTaxonomy>(
            'GetIssueTaxonomy',
            getIssueTaxonomy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIssueTaxonomyRequest.fromBuffer(value),
            ($1.IssueTaxonomy value) => value.writeToBuffer()));
  }

  $async.Future<$1.SupportAccount> getSupportAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSupportAccountRequest> request) async {
    return getSupportAccount(call, await request);
  }

  $async.Future<$0.ListSupportAccountsResponse> listSupportAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSupportAccountsRequest> request) async {
    return listSupportAccounts(call, await request);
  }

  $async.Future<$1.Case> getCase_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetCaseRequest> request) async {
    return getCase(call, await request);
  }

  $async.Future<$0.ListCasesResponse> listCases_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListCasesRequest> request) async {
    return listCases(call, await request);
  }

  $async.Future<$0.ListCommentsResponse> listComments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCommentsRequest> request) async {
    return listComments(call, await request);
  }

  $async.Future<$1.Case> createCase_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCaseRequest> request) async {
    return createCase(call, await request);
  }

  $async.Future<$1.Case> updateCase_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCaseRequest> request) async {
    return updateCase(call, await request);
  }

  $async.Future<$1.Comment> createComment_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCommentRequest> request) async {
    return createComment(call, await request);
  }

  $async.Future<$1.IssueTaxonomy> getIssueTaxonomy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIssueTaxonomyRequest> request) async {
    return getIssueTaxonomy(call, await request);
  }

  $async.Future<$1.SupportAccount> getSupportAccount(
      $grpc.ServiceCall call, $0.GetSupportAccountRequest request);
  $async.Future<$0.ListSupportAccountsResponse> listSupportAccounts(
      $grpc.ServiceCall call, $0.ListSupportAccountsRequest request);
  $async.Future<$1.Case> getCase(
      $grpc.ServiceCall call, $0.GetCaseRequest request);
  $async.Future<$0.ListCasesResponse> listCases(
      $grpc.ServiceCall call, $0.ListCasesRequest request);
  $async.Future<$0.ListCommentsResponse> listComments(
      $grpc.ServiceCall call, $0.ListCommentsRequest request);
  $async.Future<$1.Case> createCase(
      $grpc.ServiceCall call, $0.CreateCaseRequest request);
  $async.Future<$1.Case> updateCase(
      $grpc.ServiceCall call, $0.UpdateCaseRequest request);
  $async.Future<$1.Comment> createComment(
      $grpc.ServiceCall call, $0.CreateCommentRequest request);
  $async.Future<$1.IssueTaxonomy> getIssueTaxonomy(
      $grpc.ServiceCall call, $0.GetIssueTaxonomyRequest request);
}
