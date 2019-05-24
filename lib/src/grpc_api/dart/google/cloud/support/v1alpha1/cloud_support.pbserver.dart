///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'cloud_support.pb.dart';
import '../common.pb.dart' as $google$cloud$support$common;
import 'cloud_support.pbjson.dart';

export 'cloud_support.pb.dart';

abstract class CloudSupportServiceBase extends GeneratedService {
  Future<$google$cloud$support$common.SupportAccount> getSupportAccount(
      ServerContext ctx, GetSupportAccountRequest request);
  Future<ListSupportAccountsResponse> listSupportAccounts(
      ServerContext ctx, ListSupportAccountsRequest request);
  Future<$google$cloud$support$common.Case> getCase(
      ServerContext ctx, GetCaseRequest request);
  Future<ListCasesResponse> listCases(
      ServerContext ctx, ListCasesRequest request);
  Future<ListCommentsResponse> listComments(
      ServerContext ctx, ListCommentsRequest request);
  Future<$google$cloud$support$common.Case> createCase(
      ServerContext ctx, CreateCaseRequest request);
  Future<$google$cloud$support$common.Case> updateCase(
      ServerContext ctx, UpdateCaseRequest request);
  Future<$google$cloud$support$common.Comment> createComment(
      ServerContext ctx, CreateCommentRequest request);
  Future<$google$cloud$support$common.IssueTaxonomy> getIssueTaxonomy(
      ServerContext ctx, GetIssueTaxonomyRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'GetSupportAccount':
        return GetSupportAccountRequest();
      case 'ListSupportAccounts':
        return ListSupportAccountsRequest();
      case 'GetCase':
        return GetCaseRequest();
      case 'ListCases':
        return ListCasesRequest();
      case 'ListComments':
        return ListCommentsRequest();
      case 'CreateCase':
        return CreateCaseRequest();
      case 'UpdateCase':
        return UpdateCaseRequest();
      case 'CreateComment':
        return CreateCommentRequest();
      case 'GetIssueTaxonomy':
        return GetIssueTaxonomyRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'GetSupportAccount':
        return this.getSupportAccount(ctx, request);
      case 'ListSupportAccounts':
        return this.listSupportAccounts(ctx, request);
      case 'GetCase':
        return this.getCase(ctx, request);
      case 'ListCases':
        return this.listCases(ctx, request);
      case 'ListComments':
        return this.listComments(ctx, request);
      case 'CreateCase':
        return this.createCase(ctx, request);
      case 'UpdateCase':
        return this.updateCase(ctx, request);
      case 'CreateComment':
        return this.createComment(ctx, request);
      case 'GetIssueTaxonomy':
        return this.getIssueTaxonomy(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => CloudSupport$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      CloudSupport$messageJson;
}
