///
//  Generated code. Do not modify.
//  source: google/cloud/support/v1alpha1/cloud_support.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cloud_support.pb.dart';
import '../common.pb.dart' as $0;
import 'cloud_support.pbjson.dart';

export 'cloud_support.pb.dart';

abstract class CloudSupportServiceBase extends $pb.GeneratedService {
  $async.Future<$0.SupportAccount> getSupportAccount($pb.ServerContext ctx, GetSupportAccountRequest request);
  $async.Future<ListSupportAccountsResponse> listSupportAccounts($pb.ServerContext ctx, ListSupportAccountsRequest request);
  $async.Future<$0.Case> getCase($pb.ServerContext ctx, GetCaseRequest request);
  $async.Future<ListCasesResponse> listCases($pb.ServerContext ctx, ListCasesRequest request);
  $async.Future<ListCommentsResponse> listComments($pb.ServerContext ctx, ListCommentsRequest request);
  $async.Future<$0.Case> createCase($pb.ServerContext ctx, CreateCaseRequest request);
  $async.Future<$0.Case> updateCase($pb.ServerContext ctx, UpdateCaseRequest request);
  $async.Future<$0.Comment> createComment($pb.ServerContext ctx, CreateCommentRequest request);
  $async.Future<$0.IssueTaxonomy> getIssueTaxonomy($pb.ServerContext ctx, GetIssueTaxonomyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetSupportAccount': return GetSupportAccountRequest();
      case 'ListSupportAccounts': return ListSupportAccountsRequest();
      case 'GetCase': return GetCaseRequest();
      case 'ListCases': return ListCasesRequest();
      case 'ListComments': return ListCommentsRequest();
      case 'CreateCase': return CreateCaseRequest();
      case 'UpdateCase': return UpdateCaseRequest();
      case 'CreateComment': return CreateCommentRequest();
      case 'GetIssueTaxonomy': return GetIssueTaxonomyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetSupportAccount': return this.getSupportAccount(ctx, request);
      case 'ListSupportAccounts': return this.listSupportAccounts(ctx, request);
      case 'GetCase': return this.getCase(ctx, request);
      case 'ListCases': return this.listCases(ctx, request);
      case 'ListComments': return this.listComments(ctx, request);
      case 'CreateCase': return this.createCase(ctx, request);
      case 'UpdateCase': return this.updateCase(ctx, request);
      case 'CreateComment': return this.createComment(ctx, request);
      case 'GetIssueTaxonomy': return this.getIssueTaxonomy(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CloudSupportServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CloudSupportServiceBase$messageJson;
}

