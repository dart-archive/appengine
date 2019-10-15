///
//  Generated code. Do not modify.
//  source: google/cloud/support/v1alpha1/cloud_support.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

class GetSupportAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSupportAccountRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSupportAccountRequest._() : super();
  factory GetSupportAccountRequest() => create();
  factory GetSupportAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSupportAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSupportAccountRequest clone() =>
      GetSupportAccountRequest()..mergeFromMessage(this);
  GetSupportAccountRequest copyWith(
          void Function(GetSupportAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetSupportAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportAccountRequest create() => GetSupportAccountRequest._();
  GetSupportAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetSupportAccountRequest> createRepeated() =>
      $pb.PbList<GetSupportAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSupportAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSupportAccountRequest>(create);
  static GetSupportAccountRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListSupportAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListSupportAccountsRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'filter')
    ..aInt64(2, 'pageSize')
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSupportAccountsRequest._() : super();
  factory ListSupportAccountsRequest() => create();
  factory ListSupportAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSupportAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSupportAccountsRequest clone() =>
      ListSupportAccountsRequest()..mergeFromMessage(this);
  ListSupportAccountsRequest copyWith(
          void Function(ListSupportAccountsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListSupportAccountsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSupportAccountsRequest create() => ListSupportAccountsRequest._();
  ListSupportAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSupportAccountsRequest> createRepeated() =>
      $pb.PbList<ListSupportAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSupportAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSupportAccountsRequest>(create);
  static ListSupportAccountsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pageSize => $_getI64(1);
  @$pb.TagNumber(2)
  set pageSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListSupportAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListSupportAccountsResponse',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..pc<$1.SupportAccount>(1, 'accounts', $pb.PbFieldType.PM,
        subBuilder: $1.SupportAccount.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSupportAccountsResponse._() : super();
  factory ListSupportAccountsResponse() => create();
  factory ListSupportAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSupportAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSupportAccountsResponse clone() =>
      ListSupportAccountsResponse()..mergeFromMessage(this);
  ListSupportAccountsResponse copyWith(
          void Function(ListSupportAccountsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListSupportAccountsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSupportAccountsResponse create() =>
      ListSupportAccountsResponse._();
  ListSupportAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSupportAccountsResponse> createRepeated() =>
      $pb.PbList<ListSupportAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSupportAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSupportAccountsResponse>(create);
  static ListSupportAccountsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.SupportAccount> get accounts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCaseRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetCaseRequest._() : super();
  factory GetCaseRequest() => create();
  factory GetCaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCaseRequest clone() => GetCaseRequest()..mergeFromMessage(this);
  GetCaseRequest copyWith(void Function(GetCaseRequest) updates) =>
      super.copyWith((message) => updates(message as GetCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCaseRequest create() => GetCaseRequest._();
  GetCaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetCaseRequest> createRepeated() =>
      $pb.PbList<GetCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCaseRequest>(create);
  static GetCaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListCasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCasesRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..aInt64(3, 'pageSize')
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListCasesRequest._() : super();
  factory ListCasesRequest() => create();
  factory ListCasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCasesRequest clone() => ListCasesRequest()..mergeFromMessage(this);
  ListCasesRequest copyWith(void Function(ListCasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCasesRequest create() => ListCasesRequest._();
  ListCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCasesRequest> createRepeated() =>
      $pb.PbList<ListCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCasesRequest>(create);
  static ListCasesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageSize => $_getI64(2);
  @$pb.TagNumber(3)
  set pageSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListCasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCasesResponse',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..pc<$1.Case>(1, 'cases', $pb.PbFieldType.PM, subBuilder: $1.Case.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCasesResponse._() : super();
  factory ListCasesResponse() => create();
  factory ListCasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCasesResponse clone() => ListCasesResponse()..mergeFromMessage(this);
  ListCasesResponse copyWith(void Function(ListCasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCasesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCasesResponse create() => ListCasesResponse._();
  ListCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCasesResponse> createRepeated() =>
      $pb.PbList<ListCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCasesResponse>(create);
  static ListCasesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Case> get cases => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListCommentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCommentsRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ListCommentsRequest._() : super();
  factory ListCommentsRequest() => create();
  factory ListCommentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCommentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCommentsRequest clone() => ListCommentsRequest()..mergeFromMessage(this);
  ListCommentsRequest copyWith(void Function(ListCommentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCommentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCommentsRequest create() => ListCommentsRequest._();
  ListCommentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCommentsRequest> createRepeated() =>
      $pb.PbList<ListCommentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCommentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCommentsRequest>(create);
  static ListCommentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListCommentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCommentsResponse',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..pc<$1.Comment>(1, 'comments', $pb.PbFieldType.PM,
        subBuilder: $1.Comment.create)
    ..hasRequiredFields = false;

  ListCommentsResponse._() : super();
  factory ListCommentsResponse() => create();
  factory ListCommentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCommentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCommentsResponse clone() =>
      ListCommentsResponse()..mergeFromMessage(this);
  ListCommentsResponse copyWith(void Function(ListCommentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCommentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCommentsResponse create() => ListCommentsResponse._();
  ListCommentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCommentsResponse> createRepeated() =>
      $pb.PbList<ListCommentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCommentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCommentsResponse>(create);
  static ListCommentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Comment> get comments => $_getList(0);
}

class CreateCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCaseRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Case>(2, 'case', subBuilder: $1.Case.create)
    ..hasRequiredFields = false;

  CreateCaseRequest._() : super();
  factory CreateCaseRequest() => create();
  factory CreateCaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCaseRequest clone() => CreateCaseRequest()..mergeFromMessage(this);
  CreateCaseRequest copyWith(void Function(CreateCaseRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCaseRequest create() => CreateCaseRequest._();
  CreateCaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCaseRequest> createRepeated() =>
      $pb.PbList<CreateCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCaseRequest>(create);
  static CreateCaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $1.Case get case_2 => $_getN(1);
  @$pb.TagNumber(2)
  set case_2($1.Case v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCase_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCase_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.Case ensureCase_2() => $_ensure(1);
}

class UpdateCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCaseRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.Case>(1, 'case', subBuilder: $1.Case.create)
    ..aOM<$2.FieldMask>(2, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCaseRequest._() : super();
  factory UpdateCaseRequest() => create();
  factory UpdateCaseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCaseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateCaseRequest clone() => UpdateCaseRequest()..mergeFromMessage(this);
  UpdateCaseRequest copyWith(void Function(UpdateCaseRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCaseRequest create() => UpdateCaseRequest._();
  UpdateCaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCaseRequest> createRepeated() =>
      $pb.PbList<UpdateCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCaseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCaseRequest>(create);
  static UpdateCaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Case get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1($1.Case v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.Case ensureCase_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class CreateCommentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCommentRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$1.Comment>(2, 'comment', subBuilder: $1.Comment.create)
    ..hasRequiredFields = false;

  CreateCommentRequest._() : super();
  factory CreateCommentRequest() => create();
  factory CreateCommentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCommentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCommentRequest clone() =>
      CreateCommentRequest()..mergeFromMessage(this);
  CreateCommentRequest copyWith(void Function(CreateCommentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCommentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCommentRequest create() => CreateCommentRequest._();
  CreateCommentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCommentRequest> createRepeated() =>
      $pb.PbList<CreateCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCommentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCommentRequest>(create);
  static CreateCommentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Comment get comment => $_getN(1);
  @$pb.TagNumber(2)
  set comment($1.Comment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);
  @$pb.TagNumber(2)
  $1.Comment ensureComment() => $_ensure(1);
}

class GetIssueTaxonomyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIssueTaxonomyRequest',
      package: const $pb.PackageName('google.cloud.support.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetIssueTaxonomyRequest._() : super();
  factory GetIssueTaxonomyRequest() => create();
  factory GetIssueTaxonomyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIssueTaxonomyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetIssueTaxonomyRequest clone() =>
      GetIssueTaxonomyRequest()..mergeFromMessage(this);
  GetIssueTaxonomyRequest copyWith(
          void Function(GetIssueTaxonomyRequest) updates) =>
      super.copyWith((message) => updates(message as GetIssueTaxonomyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIssueTaxonomyRequest create() => GetIssueTaxonomyRequest._();
  GetIssueTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<GetIssueTaxonomyRequest> createRepeated() =>
      $pb.PbList<GetIssueTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIssueTaxonomyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIssueTaxonomyRequest>(create);
  static GetIssueTaxonomyRequest _defaultInstance;
}
