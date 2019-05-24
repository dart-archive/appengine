///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../common.pb.dart' as $google$cloud$support$common;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;

class GetSupportAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetSupportAccountRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSupportAccountRequest() : super();
  GetSupportAccountRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSupportAccountRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSupportAccountRequest clone() =>
      GetSupportAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetSupportAccountRequest create() => GetSupportAccountRequest();
  static PbList<GetSupportAccountRequest> createRepeated() =>
      PbList<GetSupportAccountRequest>();
  static GetSupportAccountRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetSupportAccountRequest();
    return _defaultInstance;
  }

  static GetSupportAccountRequest _defaultInstance;
  static void $checkItem(GetSupportAccountRequest v) {
    if (v is! GetSupportAccountRequest)
      checkItemFailed(v, 'GetSupportAccountRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetSupportAccountRequest extends GetSupportAccountRequest
    with ReadonlyMessageMixin {}

class ListSupportAccountsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListSupportAccountsRequest')
    ..aOS(1, 'filter')
    ..aInt64(2, 'pageSize')
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSupportAccountsRequest() : super();
  ListSupportAccountsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSupportAccountsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSupportAccountsRequest clone() =>
      ListSupportAccountsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSupportAccountsRequest create() => ListSupportAccountsRequest();
  static PbList<ListSupportAccountsRequest> createRepeated() =>
      PbList<ListSupportAccountsRequest>();
  static ListSupportAccountsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSupportAccountsRequest();
    return _defaultInstance;
  }

  static ListSupportAccountsRequest _defaultInstance;
  static void $checkItem(ListSupportAccountsRequest v) {
    if (v is! ListSupportAccountsRequest)
      checkItemFailed(v, 'ListSupportAccountsRequest');
  }

  String get filter => $_getS(0, '');
  set filter(String v) {
    $_setString(0, v);
  }

  bool hasFilter() => $_has(0);
  void clearFilter() => clearField(1);

  Int64 get pageSize => $_getI64(1);
  set pageSize(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListSupportAccountsRequest extends ListSupportAccountsRequest
    with ReadonlyMessageMixin {}

class ListSupportAccountsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListSupportAccountsResponse')
    ..pp<$google$cloud$support$common.SupportAccount>(
        1,
        'accounts',
        PbFieldType.PM,
        $google$cloud$support$common.SupportAccount.$checkItem,
        $google$cloud$support$common.SupportAccount.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSupportAccountsResponse() : super();
  ListSupportAccountsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSupportAccountsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSupportAccountsResponse clone() =>
      ListSupportAccountsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSupportAccountsResponse create() => ListSupportAccountsResponse();
  static PbList<ListSupportAccountsResponse> createRepeated() =>
      PbList<ListSupportAccountsResponse>();
  static ListSupportAccountsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSupportAccountsResponse();
    return _defaultInstance;
  }

  static ListSupportAccountsResponse _defaultInstance;
  static void $checkItem(ListSupportAccountsResponse v) {
    if (v is! ListSupportAccountsResponse)
      checkItemFailed(v, 'ListSupportAccountsResponse');
  }

  List<$google$cloud$support$common.SupportAccount> get accounts =>
      $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListSupportAccountsResponse extends ListSupportAccountsResponse
    with ReadonlyMessageMixin {}

class GetCaseRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetCaseRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetCaseRequest() : super();
  GetCaseRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCaseRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCaseRequest clone() => GetCaseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetCaseRequest create() => GetCaseRequest();
  static PbList<GetCaseRequest> createRepeated() => PbList<GetCaseRequest>();
  static GetCaseRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetCaseRequest();
    return _defaultInstance;
  }

  static GetCaseRequest _defaultInstance;
  static void $checkItem(GetCaseRequest v) {
    if (v is! GetCaseRequest) checkItemFailed(v, 'GetCaseRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetCaseRequest extends GetCaseRequest with ReadonlyMessageMixin {
}

class ListCasesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListCasesRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..aInt64(3, 'pageSize')
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListCasesRequest() : super();
  ListCasesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCasesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCasesRequest clone() => ListCasesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCasesRequest create() => ListCasesRequest();
  static PbList<ListCasesRequest> createRepeated() =>
      PbList<ListCasesRequest>();
  static ListCasesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListCasesRequest();
    return _defaultInstance;
  }

  static ListCasesRequest _defaultInstance;
  static void $checkItem(ListCasesRequest v) {
    if (v is! ListCasesRequest) checkItemFailed(v, 'ListCasesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) {
    $_setString(1, v);
  }

  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  Int64 get pageSize => $_getI64(2);
  set pageSize(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListCasesRequest extends ListCasesRequest
    with ReadonlyMessageMixin {}

class ListCasesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListCasesResponse')
    ..pp<$google$cloud$support$common.Case>(
        1,
        'cases',
        PbFieldType.PM,
        $google$cloud$support$common.Case.$checkItem,
        $google$cloud$support$common.Case.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCasesResponse() : super();
  ListCasesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCasesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCasesResponse clone() => ListCasesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCasesResponse create() => ListCasesResponse();
  static PbList<ListCasesResponse> createRepeated() =>
      PbList<ListCasesResponse>();
  static ListCasesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListCasesResponse();
    return _defaultInstance;
  }

  static ListCasesResponse _defaultInstance;
  static void $checkItem(ListCasesResponse v) {
    if (v is! ListCasesResponse) checkItemFailed(v, 'ListCasesResponse');
  }

  List<$google$cloud$support$common.Case> get cases => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListCasesResponse extends ListCasesResponse
    with ReadonlyMessageMixin {}

class ListCommentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListCommentsRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ListCommentsRequest() : super();
  ListCommentsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCommentsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCommentsRequest clone() => ListCommentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCommentsRequest create() => ListCommentsRequest();
  static PbList<ListCommentsRequest> createRepeated() =>
      PbList<ListCommentsRequest>();
  static ListCommentsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListCommentsRequest();
    return _defaultInstance;
  }

  static ListCommentsRequest _defaultInstance;
  static void $checkItem(ListCommentsRequest v) {
    if (v is! ListCommentsRequest) checkItemFailed(v, 'ListCommentsRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyListCommentsRequest extends ListCommentsRequest
    with ReadonlyMessageMixin {}

class ListCommentsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListCommentsResponse')
    ..pp<$google$cloud$support$common.Comment>(
        1,
        'comments',
        PbFieldType.PM,
        $google$cloud$support$common.Comment.$checkItem,
        $google$cloud$support$common.Comment.create)
    ..hasRequiredFields = false;

  ListCommentsResponse() : super();
  ListCommentsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCommentsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCommentsResponse clone() =>
      ListCommentsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCommentsResponse create() => ListCommentsResponse();
  static PbList<ListCommentsResponse> createRepeated() =>
      PbList<ListCommentsResponse>();
  static ListCommentsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListCommentsResponse();
    return _defaultInstance;
  }

  static ListCommentsResponse _defaultInstance;
  static void $checkItem(ListCommentsResponse v) {
    if (v is! ListCommentsResponse) checkItemFailed(v, 'ListCommentsResponse');
  }

  List<$google$cloud$support$common.Comment> get comments => $_getList(0);
}

class _ReadonlyListCommentsResponse extends ListCommentsResponse
    with ReadonlyMessageMixin {}

class CreateCaseRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateCaseRequest')
    ..aOS(1, 'parent')
    ..a<$google$cloud$support$common.Case>(
        2,
        'case_2',
        PbFieldType.OM,
        $google$cloud$support$common.Case.getDefault,
        $google$cloud$support$common.Case.create)
    ..hasRequiredFields = false;

  CreateCaseRequest() : super();
  CreateCaseRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCaseRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCaseRequest clone() => CreateCaseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateCaseRequest create() => CreateCaseRequest();
  static PbList<CreateCaseRequest> createRepeated() =>
      PbList<CreateCaseRequest>();
  static CreateCaseRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateCaseRequest();
    return _defaultInstance;
  }

  static CreateCaseRequest _defaultInstance;
  static void $checkItem(CreateCaseRequest v) {
    if (v is! CreateCaseRequest) checkItemFailed(v, 'CreateCaseRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $google$cloud$support$common.Case get case_2 => $_getN(1);
  set case_2($google$cloud$support$common.Case v) {
    setField(2, v);
  }

  bool hasCase_2() => $_has(1);
  void clearCase_2() => clearField(2);
}

class _ReadonlyCreateCaseRequest extends CreateCaseRequest
    with ReadonlyMessageMixin {}

class UpdateCaseRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateCaseRequest')
    ..a<$google$cloud$support$common.Case>(
        1,
        'case_1',
        PbFieldType.OM,
        $google$cloud$support$common.Case.getDefault,
        $google$cloud$support$common.Case.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCaseRequest() : super();
  UpdateCaseRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateCaseRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateCaseRequest clone() => UpdateCaseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateCaseRequest create() => UpdateCaseRequest();
  static PbList<UpdateCaseRequest> createRepeated() =>
      PbList<UpdateCaseRequest>();
  static UpdateCaseRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateCaseRequest();
    return _defaultInstance;
  }

  static UpdateCaseRequest _defaultInstance;
  static void $checkItem(UpdateCaseRequest v) {
    if (v is! UpdateCaseRequest) checkItemFailed(v, 'UpdateCaseRequest');
  }

  $google$cloud$support$common.Case get case_1 => $_getN(0);
  set case_1($google$cloud$support$common.Case v) {
    setField(1, v);
  }

  bool hasCase_1() => $_has(0);
  void clearCase_1() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyUpdateCaseRequest extends UpdateCaseRequest
    with ReadonlyMessageMixin {}

class CreateCommentRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateCommentRequest')
    ..aOS(1, 'name')
    ..a<$google$cloud$support$common.Comment>(
        2,
        'comment',
        PbFieldType.OM,
        $google$cloud$support$common.Comment.getDefault,
        $google$cloud$support$common.Comment.create)
    ..hasRequiredFields = false;

  CreateCommentRequest() : super();
  CreateCommentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCommentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCommentRequest clone() =>
      CreateCommentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateCommentRequest create() => CreateCommentRequest();
  static PbList<CreateCommentRequest> createRepeated() =>
      PbList<CreateCommentRequest>();
  static CreateCommentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateCommentRequest();
    return _defaultInstance;
  }

  static CreateCommentRequest _defaultInstance;
  static void $checkItem(CreateCommentRequest v) {
    if (v is! CreateCommentRequest) checkItemFailed(v, 'CreateCommentRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$cloud$support$common.Comment get comment => $_getN(1);
  set comment($google$cloud$support$common.Comment v) {
    setField(2, v);
  }

  bool hasComment() => $_has(1);
  void clearComment() => clearField(2);
}

class _ReadonlyCreateCommentRequest extends CreateCommentRequest
    with ReadonlyMessageMixin {}

class GetIssueTaxonomyRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetIssueTaxonomyRequest')
    ..hasRequiredFields = false;

  GetIssueTaxonomyRequest() : super();
  GetIssueTaxonomyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetIssueTaxonomyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetIssueTaxonomyRequest clone() =>
      GetIssueTaxonomyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetIssueTaxonomyRequest create() => GetIssueTaxonomyRequest();
  static PbList<GetIssueTaxonomyRequest> createRepeated() =>
      PbList<GetIssueTaxonomyRequest>();
  static GetIssueTaxonomyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetIssueTaxonomyRequest();
    return _defaultInstance;
  }

  static GetIssueTaxonomyRequest _defaultInstance;
  static void $checkItem(GetIssueTaxonomyRequest v) {
    if (v is! GetIssueTaxonomyRequest)
      checkItemFailed(v, 'GetIssueTaxonomyRequest');
  }
}

class _ReadonlyGetIssueTaxonomyRequest extends GetIssueTaxonomyRequest
    with ReadonlyMessageMixin {}

class CloudSupportApi {
  RpcClient _client;
  CloudSupportApi(this._client);

  Future<$google$cloud$support$common.SupportAccount> getSupportAccount(
      ClientContext ctx, GetSupportAccountRequest request) {
    var emptyResponse = $google$cloud$support$common.SupportAccount();
    return _client.invoke<$google$cloud$support$common.SupportAccount>(
        ctx, 'CloudSupport', 'GetSupportAccount', request, emptyResponse);
  }

  Future<ListSupportAccountsResponse> listSupportAccounts(
      ClientContext ctx, ListSupportAccountsRequest request) {
    var emptyResponse = ListSupportAccountsResponse();
    return _client.invoke<ListSupportAccountsResponse>(
        ctx, 'CloudSupport', 'ListSupportAccounts', request, emptyResponse);
  }

  Future<$google$cloud$support$common.Case> getCase(
      ClientContext ctx, GetCaseRequest request) {
    var emptyResponse = $google$cloud$support$common.Case();
    return _client.invoke<$google$cloud$support$common.Case>(
        ctx, 'CloudSupport', 'GetCase', request, emptyResponse);
  }

  Future<ListCasesResponse> listCases(
      ClientContext ctx, ListCasesRequest request) {
    var emptyResponse = ListCasesResponse();
    return _client.invoke<ListCasesResponse>(
        ctx, 'CloudSupport', 'ListCases', request, emptyResponse);
  }

  Future<ListCommentsResponse> listComments(
      ClientContext ctx, ListCommentsRequest request) {
    var emptyResponse = ListCommentsResponse();
    return _client.invoke<ListCommentsResponse>(
        ctx, 'CloudSupport', 'ListComments', request, emptyResponse);
  }

  Future<$google$cloud$support$common.Case> createCase(
      ClientContext ctx, CreateCaseRequest request) {
    var emptyResponse = $google$cloud$support$common.Case();
    return _client.invoke<$google$cloud$support$common.Case>(
        ctx, 'CloudSupport', 'CreateCase', request, emptyResponse);
  }

  Future<$google$cloud$support$common.Case> updateCase(
      ClientContext ctx, UpdateCaseRequest request) {
    var emptyResponse = $google$cloud$support$common.Case();
    return _client.invoke<$google$cloud$support$common.Case>(
        ctx, 'CloudSupport', 'UpdateCase', request, emptyResponse);
  }

  Future<$google$cloud$support$common.Comment> createComment(
      ClientContext ctx, CreateCommentRequest request) {
    var emptyResponse = $google$cloud$support$common.Comment();
    return _client.invoke<$google$cloud$support$common.Comment>(
        ctx, 'CloudSupport', 'CreateComment', request, emptyResponse);
  }

  Future<$google$cloud$support$common.IssueTaxonomy> getIssueTaxonomy(
      ClientContext ctx, GetIssueTaxonomyRequest request) {
    var emptyResponse = $google$cloud$support$common.IssueTaxonomy();
    return _client.invoke<$google$cloud$support$common.IssueTaxonomy>(
        ctx, 'CloudSupport', 'GetIssueTaxonomy', request, emptyResponse);
  }
}
