///
//  Generated code. Do not modify.
//  source: google/cloud/support/v1alpha1/cloud_support.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cloud_support.pb.dart';
import '../common.pb.dart' as $0;
export 'cloud_support.pb.dart';

class CloudSupportClient extends $grpc.Client {
  static final _$getSupportAccount =
      $grpc.ClientMethod<GetSupportAccountRequest, $0.SupportAccount>(
          '/google.cloud.support.v1alpha1.CloudSupport/GetSupportAccount',
          (GetSupportAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SupportAccount.fromBuffer(value));
  static final _$listSupportAccounts = $grpc.ClientMethod<
          ListSupportAccountsRequest, ListSupportAccountsResponse>(
      '/google.cloud.support.v1alpha1.CloudSupport/ListSupportAccounts',
      (ListSupportAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListSupportAccountsResponse.fromBuffer(value));
  static final _$getCase = $grpc.ClientMethod<GetCaseRequest, $0.Case>(
      '/google.cloud.support.v1alpha1.CloudSupport/GetCase',
      (GetCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Case.fromBuffer(value));
  static final _$listCases =
      $grpc.ClientMethod<ListCasesRequest, ListCasesResponse>(
          '/google.cloud.support.v1alpha1.CloudSupport/ListCases',
          (ListCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListCasesResponse.fromBuffer(value));
  static final _$listComments =
      $grpc.ClientMethod<ListCommentsRequest, ListCommentsResponse>(
          '/google.cloud.support.v1alpha1.CloudSupport/ListComments',
          (ListCommentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListCommentsResponse.fromBuffer(value));
  static final _$createCase = $grpc.ClientMethod<CreateCaseRequest, $0.Case>(
      '/google.cloud.support.v1alpha1.CloudSupport/CreateCase',
      (CreateCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Case.fromBuffer(value));
  static final _$updateCase = $grpc.ClientMethod<UpdateCaseRequest, $0.Case>(
      '/google.cloud.support.v1alpha1.CloudSupport/UpdateCase',
      (UpdateCaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Case.fromBuffer(value));
  static final _$createComment =
      $grpc.ClientMethod<CreateCommentRequest, $0.Comment>(
          '/google.cloud.support.v1alpha1.CloudSupport/CreateComment',
          (CreateCommentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Comment.fromBuffer(value));
  static final _$getIssueTaxonomy =
      $grpc.ClientMethod<GetIssueTaxonomyRequest, $0.IssueTaxonomy>(
          '/google.cloud.support.v1alpha1.CloudSupport/GetIssueTaxonomy',
          (GetIssueTaxonomyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.IssueTaxonomy.fromBuffer(value));

  CloudSupportClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.SupportAccount> getSupportAccount(
      GetSupportAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSupportAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListSupportAccountsResponse> listSupportAccounts(
      ListSupportAccountsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSupportAccounts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Case> getCase(GetCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCasesResponse> listCases(ListCasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listCases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCommentsResponse> listComments(
      ListCommentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listComments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Case> createCase(CreateCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Case> updateCase(UpdateCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Comment> createComment(CreateCommentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createComment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.IssueTaxonomy> getIssueTaxonomy(
      GetIssueTaxonomyRequest request,
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
    $addMethod($grpc.ServiceMethod<GetSupportAccountRequest, $0.SupportAccount>(
        'GetSupportAccount',
        getSupportAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetSupportAccountRequest.fromBuffer(value),
        ($0.SupportAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListSupportAccountsRequest,
            ListSupportAccountsResponse>(
        'ListSupportAccounts',
        listSupportAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListSupportAccountsRequest.fromBuffer(value),
        (ListSupportAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetCaseRequest, $0.Case>(
        'GetCase',
        getCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetCaseRequest.fromBuffer(value),
        ($0.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListCasesRequest, ListCasesResponse>(
        'ListCases',
        listCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListCasesRequest.fromBuffer(value),
        (ListCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListCommentsRequest, ListCommentsResponse>(
        'ListComments',
        listComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListCommentsRequest.fromBuffer(value),
        (ListCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateCaseRequest, $0.Case>(
        'CreateCase',
        createCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateCaseRequest.fromBuffer(value),
        ($0.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateCaseRequest, $0.Case>(
        'UpdateCase',
        updateCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateCaseRequest.fromBuffer(value),
        ($0.Case value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateCommentRequest, $0.Comment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateCommentRequest.fromBuffer(value),
        ($0.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetIssueTaxonomyRequest, $0.IssueTaxonomy>(
        'GetIssueTaxonomy',
        getIssueTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetIssueTaxonomyRequest.fromBuffer(value),
        ($0.IssueTaxonomy value) => value.writeToBuffer()));
  }

  $async.Future<$0.SupportAccount> getSupportAccount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSupportAccount(call, await request);
  }

  $async.Future<ListSupportAccountsResponse> listSupportAccounts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSupportAccounts(call, await request);
  }

  $async.Future<$0.Case> getCase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCase(call, await request);
  }

  $async.Future<ListCasesResponse> listCases_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listCases(call, await request);
  }

  $async.Future<ListCommentsResponse> listComments_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listComments(call, await request);
  }

  $async.Future<$0.Case> createCase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCase(call, await request);
  }

  $async.Future<$0.Case> updateCase_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCase(call, await request);
  }

  $async.Future<$0.Comment> createComment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createComment(call, await request);
  }

  $async.Future<$0.IssueTaxonomy> getIssueTaxonomy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIssueTaxonomy(call, await request);
  }

  $async.Future<$0.SupportAccount> getSupportAccount(
      $grpc.ServiceCall call, GetSupportAccountRequest request);
  $async.Future<ListSupportAccountsResponse> listSupportAccounts(
      $grpc.ServiceCall call, ListSupportAccountsRequest request);
  $async.Future<$0.Case> getCase(
      $grpc.ServiceCall call, GetCaseRequest request);
  $async.Future<ListCasesResponse> listCases(
      $grpc.ServiceCall call, ListCasesRequest request);
  $async.Future<ListCommentsResponse> listComments(
      $grpc.ServiceCall call, ListCommentsRequest request);
  $async.Future<$0.Case> createCase(
      $grpc.ServiceCall call, CreateCaseRequest request);
  $async.Future<$0.Case> updateCase(
      $grpc.ServiceCall call, UpdateCaseRequest request);
  $async.Future<$0.Comment> createComment(
      $grpc.ServiceCall call, CreateCommentRequest request);
  $async.Future<$0.IssueTaxonomy> getIssueTaxonomy(
      $grpc.ServiceCall call, GetIssueTaxonomyRequest request);
}
