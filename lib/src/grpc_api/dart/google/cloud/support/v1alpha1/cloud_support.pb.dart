///
//  Generated code. Do not modify.
//  source: google/cloud/support/v1alpha1/cloud_support.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;

class GetSupportAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSupportAccountRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSupportAccountRequest() : super();
  GetSupportAccountRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSupportAccountRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSupportAccountRequest clone() =>
      GetSupportAccountRequest()..mergeFromMessage(this);
  GetSupportAccountRequest copyWith(
          void Function(GetSupportAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetSupportAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSupportAccountRequest create() => GetSupportAccountRequest();
  GetSupportAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetSupportAccountRequest> createRepeated() =>
      $pb.PbList<GetSupportAccountRequest>();
  static GetSupportAccountRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSupportAccountRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListSupportAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListSupportAccountsRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..aOS(1, 'filter')
    ..aInt64(2, 'pageSize')
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSupportAccountsRequest() : super();
  ListSupportAccountsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSupportAccountsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSupportAccountsRequest clone() =>
      ListSupportAccountsRequest()..mergeFromMessage(this);
  ListSupportAccountsRequest copyWith(
          void Function(ListSupportAccountsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListSupportAccountsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSupportAccountsRequest create() => ListSupportAccountsRequest();
  ListSupportAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSupportAccountsRequest> createRepeated() =>
      $pb.PbList<ListSupportAccountsRequest>();
  static ListSupportAccountsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSupportAccountsRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(1);

  Int64 get pageSize => $_getI64(1);
  set pageSize(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListSupportAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListSupportAccountsResponse',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..pc<$0.SupportAccount>(
        1, 'accounts', $pb.PbFieldType.PM, $0.SupportAccount.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSupportAccountsResponse() : super();
  ListSupportAccountsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSupportAccountsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSupportAccountsResponse clone() =>
      ListSupportAccountsResponse()..mergeFromMessage(this);
  ListSupportAccountsResponse copyWith(
          void Function(ListSupportAccountsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListSupportAccountsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSupportAccountsResponse create() => ListSupportAccountsResponse();
  ListSupportAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSupportAccountsResponse> createRepeated() =>
      $pb.PbList<ListSupportAccountsResponse>();
  static ListSupportAccountsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSupportAccountsResponse _defaultInstance;

  $core.List<$0.SupportAccount> get accounts => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCaseRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetCaseRequest() : super();
  GetCaseRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCaseRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCaseRequest clone() => GetCaseRequest()..mergeFromMessage(this);
  GetCaseRequest copyWith(void Function(GetCaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCaseRequest create() => GetCaseRequest();
  GetCaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetCaseRequest> createRepeated() =>
      $pb.PbList<GetCaseRequest>();
  static GetCaseRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCaseRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListCasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCasesRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..aInt64(3, 'pageSize')
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListCasesRequest() : super();
  ListCasesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCasesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCasesRequest clone() => ListCasesRequest()..mergeFromMessage(this);
  ListCasesRequest copyWith(void Function(ListCasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCasesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListCasesRequest create() => ListCasesRequest();
  ListCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCasesRequest> createRepeated() =>
      $pb.PbList<ListCasesRequest>();
  static ListCasesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCasesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  Int64 get pageSize => $_getI64(2);
  set pageSize(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListCasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCasesResponse',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..pc<$0.Case>(1, 'cases', $pb.PbFieldType.PM, $0.Case.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCasesResponse() : super();
  ListCasesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCasesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCasesResponse clone() => ListCasesResponse()..mergeFromMessage(this);
  ListCasesResponse copyWith(void Function(ListCasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCasesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListCasesResponse create() => ListCasesResponse();
  ListCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCasesResponse> createRepeated() =>
      $pb.PbList<ListCasesResponse>();
  static ListCasesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCasesResponse _defaultInstance;

  $core.List<$0.Case> get cases => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListCommentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCommentsRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ListCommentsRequest() : super();
  ListCommentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCommentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCommentsRequest clone() => ListCommentsRequest()..mergeFromMessage(this);
  ListCommentsRequest copyWith(void Function(ListCommentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCommentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListCommentsRequest create() => ListCommentsRequest();
  ListCommentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCommentsRequest> createRepeated() =>
      $pb.PbList<ListCommentsRequest>();
  static ListCommentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCommentsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListCommentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCommentsResponse',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..pc<$0.Comment>(1, 'comments', $pb.PbFieldType.PM, $0.Comment.create)
    ..hasRequiredFields = false;

  ListCommentsResponse() : super();
  ListCommentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCommentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCommentsResponse clone() =>
      ListCommentsResponse()..mergeFromMessage(this);
  ListCommentsResponse copyWith(void Function(ListCommentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCommentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListCommentsResponse create() => ListCommentsResponse();
  ListCommentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCommentsResponse> createRepeated() =>
      $pb.PbList<ListCommentsResponse>();
  static ListCommentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCommentsResponse _defaultInstance;

  $core.List<$0.Comment> get comments => $_getList(0);
}

class CreateCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCaseRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..aOS(1, 'parent')
    ..a<$0.Case>(
        2, 'case_2', $pb.PbFieldType.OM, $0.Case.getDefault, $0.Case.create)
    ..hasRequiredFields = false;

  CreateCaseRequest() : super();
  CreateCaseRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCaseRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCaseRequest clone() => CreateCaseRequest()..mergeFromMessage(this);
  CreateCaseRequest copyWith(void Function(CreateCaseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateCaseRequest create() => CreateCaseRequest();
  CreateCaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCaseRequest> createRepeated() =>
      $pb.PbList<CreateCaseRequest>();
  static CreateCaseRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCaseRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Case get case_2 => $_getN(1);
  set case_2($0.Case v) {
    setField(2, v);
  }

  $core.bool hasCase_2() => $_has(1);
  void clearCase_2() => clearField(2);
}

class UpdateCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCaseRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..a<$0.Case>(
        1, 'case_1', $pb.PbFieldType.OM, $0.Case.getDefault, $0.Case.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCaseRequest() : super();
  UpdateCaseRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateCaseRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateCaseRequest clone() => UpdateCaseRequest()..mergeFromMessage(this);
  UpdateCaseRequest copyWith(void Function(UpdateCaseRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateCaseRequest create() => UpdateCaseRequest();
  UpdateCaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCaseRequest> createRepeated() =>
      $pb.PbList<UpdateCaseRequest>();
  static UpdateCaseRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateCaseRequest _defaultInstance;

  $0.Case get case_1 => $_getN(0);
  set case_1($0.Case v) {
    setField(1, v);
  }

  $core.bool hasCase_1() => $_has(0);
  void clearCase_1() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class CreateCommentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCommentRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..aOS(1, 'name')
    ..a<$0.Comment>(2, 'comment', $pb.PbFieldType.OM, $0.Comment.getDefault,
        $0.Comment.create)
    ..hasRequiredFields = false;

  CreateCommentRequest() : super();
  CreateCommentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCommentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCommentRequest clone() =>
      CreateCommentRequest()..mergeFromMessage(this);
  CreateCommentRequest copyWith(void Function(CreateCommentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCommentRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateCommentRequest create() => CreateCommentRequest();
  CreateCommentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCommentRequest> createRepeated() =>
      $pb.PbList<CreateCommentRequest>();
  static CreateCommentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCommentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Comment get comment => $_getN(1);
  set comment($0.Comment v) {
    setField(2, v);
  }

  $core.bool hasComment() => $_has(1);
  void clearComment() => clearField(2);
}

class GetIssueTaxonomyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIssueTaxonomyRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'))
    ..hasRequiredFields = false;

  GetIssueTaxonomyRequest() : super();
  GetIssueTaxonomyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetIssueTaxonomyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetIssueTaxonomyRequest clone() =>
      GetIssueTaxonomyRequest()..mergeFromMessage(this);
  GetIssueTaxonomyRequest copyWith(
          void Function(GetIssueTaxonomyRequest) updates) =>
      super.copyWith((message) => updates(message as GetIssueTaxonomyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetIssueTaxonomyRequest create() => GetIssueTaxonomyRequest();
  GetIssueTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<GetIssueTaxonomyRequest> createRepeated() =>
      $pb.PbList<GetIssueTaxonomyRequest>();
  static GetIssueTaxonomyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetIssueTaxonomyRequest _defaultInstance;
}
