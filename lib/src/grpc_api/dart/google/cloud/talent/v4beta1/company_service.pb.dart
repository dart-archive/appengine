///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'company.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;
import 'common.pb.dart' as $4;

class CreateCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCompanyRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$1.Company>(2, 'company', $pb.PbFieldType.OM, $1.Company.getDefault,
        $1.Company.create)
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
  static CreateCompanyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCompanyRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.Company get company => $_getN(1);
  set company($1.Company v) {
    setField(2, v);
  }

  $core.bool hasCompany() => $_has(1);
  void clearCompany() => clearField(2);
}

class GetCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCompanyRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
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
  static GetCompanyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCompanyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCompanyRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$1.Company>(1, 'company', $pb.PbFieldType.OM, $1.Company.getDefault,
        $1.Company.create)
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
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
  static UpdateCompanyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateCompanyRequest _defaultInstance;

  $1.Company get company => $_getN(0);
  set company($1.Company v) {
    setField(1, v);
  }

  $core.bool hasCompany() => $_has(0);
  void clearCompany() => clearField(1);

  $3.FieldMask get updateMask => $_getN(1);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCompanyRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
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
  static DeleteCompanyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteCompanyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListCompaniesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCompaniesRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
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
  static ListCompaniesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCompaniesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.bool get requireOpenJobs => $_get(3, false);
  set requireOpenJobs($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasRequireOpenJobs() => $_has(3);
  void clearRequireOpenJobs() => clearField(4);
}

class ListCompaniesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCompaniesResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$1.Company>(1, 'companies', $pb.PbFieldType.PM, $1.Company.create)
    ..aOS(2, 'nextPageToken')
    ..a<$4.ResponseMetadata>(3, 'metadata', $pb.PbFieldType.OM,
        $4.ResponseMetadata.getDefault, $4.ResponseMetadata.create)
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
  static ListCompaniesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCompaniesResponse _defaultInstance;

  $core.List<$1.Company> get companies => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $4.ResponseMetadata get metadata => $_getN(2);
  set metadata($4.ResponseMetadata v) {
    setField(3, v);
  }

  $core.bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);
}
