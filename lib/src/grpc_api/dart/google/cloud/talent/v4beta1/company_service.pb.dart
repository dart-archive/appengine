///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'company.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;
import 'common.pb.dart' as $4;

class CreateCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCompanyRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Company>(2, 'company', subBuilder: $1.Company.create)
    ..hasRequiredFields = false;

  CreateCompanyRequest._() : super();
  factory CreateCompanyRequest() => create();
  factory CreateCompanyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCompanyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCompanyRequest clone() =>
      CreateCompanyRequest()..mergeFromMessage(this);
  CreateCompanyRequest copyWith(void Function(CreateCompanyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCompanyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCompanyRequest create() => CreateCompanyRequest._();
  CreateCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCompanyRequest> createRepeated() =>
      $pb.PbList<CreateCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCompanyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCompanyRequest>(create);
  static CreateCompanyRequest _defaultInstance;

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
  $1.Company get company => $_getN(1);
  @$pb.TagNumber(2)
  set company($1.Company v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompany() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompany() => clearField(2);
  @$pb.TagNumber(2)
  $1.Company ensureCompany() => $_ensure(1);
}

class GetCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCompanyRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetCompanyRequest._() : super();
  factory GetCompanyRequest() => create();
  factory GetCompanyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCompanyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCompanyRequest clone() => GetCompanyRequest()..mergeFromMessage(this);
  GetCompanyRequest copyWith(void Function(GetCompanyRequest) updates) =>
      super.copyWith((message) => updates(message as GetCompanyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCompanyRequest create() => GetCompanyRequest._();
  GetCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompanyRequest> createRepeated() =>
      $pb.PbList<GetCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompanyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompanyRequest>(create);
  static GetCompanyRequest _defaultInstance;

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

class UpdateCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCompanyRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Company>(1, 'company', subBuilder: $1.Company.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCompanyRequest._() : super();
  factory UpdateCompanyRequest() => create();
  factory UpdateCompanyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCompanyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateCompanyRequest clone() =>
      UpdateCompanyRequest()..mergeFromMessage(this);
  UpdateCompanyRequest copyWith(void Function(UpdateCompanyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCompanyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCompanyRequest create() => UpdateCompanyRequest._();
  UpdateCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCompanyRequest> createRepeated() =>
      $pb.PbList<UpdateCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCompanyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCompanyRequest>(create);
  static UpdateCompanyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Company get company => $_getN(0);
  @$pb.TagNumber(1)
  set company($1.Company v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompany() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompany() => clearField(1);
  @$pb.TagNumber(1)
  $1.Company ensureCompany() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCompanyRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteCompanyRequest._() : super();
  factory DeleteCompanyRequest() => create();
  factory DeleteCompanyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCompanyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteCompanyRequest clone() =>
      DeleteCompanyRequest()..mergeFromMessage(this);
  DeleteCompanyRequest copyWith(void Function(DeleteCompanyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCompanyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCompanyRequest create() => DeleteCompanyRequest._();
  DeleteCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCompanyRequest> createRepeated() =>
      $pb.PbList<DeleteCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCompanyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCompanyRequest>(create);
  static DeleteCompanyRequest _defaultInstance;

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

class ListCompaniesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCompaniesRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOB(4, 'requireOpenJobs')
    ..hasRequiredFields = false;

  ListCompaniesRequest._() : super();
  factory ListCompaniesRequest() => create();
  factory ListCompaniesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCompaniesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCompaniesRequest clone() =>
      ListCompaniesRequest()..mergeFromMessage(this);
  ListCompaniesRequest copyWith(void Function(ListCompaniesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCompaniesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCompaniesRequest create() => ListCompaniesRequest._();
  ListCompaniesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCompaniesRequest> createRepeated() =>
      $pb.PbList<ListCompaniesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCompaniesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCompaniesRequest>(create);
  static ListCompaniesRequest _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get requireOpenJobs => $_getBF(3);
  @$pb.TagNumber(4)
  set requireOpenJobs($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequireOpenJobs() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequireOpenJobs() => clearField(4);
}

class ListCompaniesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCompaniesResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<$1.Company>(1, 'companies', $pb.PbFieldType.PM,
        subBuilder: $1.Company.create)
    ..aOS(2, 'nextPageToken')
    ..aOM<$4.ResponseMetadata>(3, 'metadata',
        subBuilder: $4.ResponseMetadata.create)
    ..hasRequiredFields = false;

  ListCompaniesResponse._() : super();
  factory ListCompaniesResponse() => create();
  factory ListCompaniesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCompaniesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCompaniesResponse clone() =>
      ListCompaniesResponse()..mergeFromMessage(this);
  ListCompaniesResponse copyWith(
          void Function(ListCompaniesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCompaniesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCompaniesResponse create() => ListCompaniesResponse._();
  ListCompaniesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCompaniesResponse> createRepeated() =>
      $pb.PbList<ListCompaniesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCompaniesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCompaniesResponse>(create);
  static ListCompaniesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Company> get companies => $_getList(0);

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

  @$pb.TagNumber(3)
  $4.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4.ResponseMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4.ResponseMetadata ensureMetadata() => $_ensure(2);
}
