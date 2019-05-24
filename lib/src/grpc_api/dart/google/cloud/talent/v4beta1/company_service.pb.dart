///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'company.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import 'common.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;

class CreateCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCompanyRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$0.Company>(2, 'company', $pb.PbFieldType.OM, $0.Company.getDefault, $0.Company.create)
    ..hasRequiredFields = false
  ;

  CreateCompanyRequest() : super();
  CreateCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateCompanyRequest clone() => CreateCompanyRequest()..mergeFromMessage(this);
  CreateCompanyRequest copyWith(void Function(CreateCompanyRequest) updates) => super.copyWith((message) => updates(message as CreateCompanyRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateCompanyRequest create() => CreateCompanyRequest();
  CreateCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCompanyRequest> createRepeated() => $pb.PbList<CreateCompanyRequest>();
  static CreateCompanyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateCompanyRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Company get company => $_getN(1);
  set company($0.Company v) { setField(2, v); }
  $core.bool hasCompany() => $_has(1);
  void clearCompany() => clearField(2);
}

class GetCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCompanyRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetCompanyRequest() : super();
  GetCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCompanyRequest clone() => GetCompanyRequest()..mergeFromMessage(this);
  GetCompanyRequest copyWith(void Function(GetCompanyRequest) updates) => super.copyWith((message) => updates(message as GetCompanyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCompanyRequest create() => GetCompanyRequest();
  GetCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompanyRequest> createRepeated() => $pb.PbList<GetCompanyRequest>();
  static GetCompanyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCompanyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCompanyRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$0.Company>(1, 'company', $pb.PbFieldType.OM, $0.Company.getDefault, $0.Company.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCompanyRequest() : super();
  UpdateCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateCompanyRequest clone() => UpdateCompanyRequest()..mergeFromMessage(this);
  UpdateCompanyRequest copyWith(void Function(UpdateCompanyRequest) updates) => super.copyWith((message) => updates(message as UpdateCompanyRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateCompanyRequest create() => UpdateCompanyRequest();
  UpdateCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCompanyRequest> createRepeated() => $pb.PbList<UpdateCompanyRequest>();
  static UpdateCompanyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateCompanyRequest _defaultInstance;

  $0.Company get company => $_getN(0);
  set company($0.Company v) { setField(1, v); }
  $core.bool hasCompany() => $_has(0);
  void clearCompany() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteCompanyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCompanyRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteCompanyRequest() : super();
  DeleteCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteCompanyRequest clone() => DeleteCompanyRequest()..mergeFromMessage(this);
  DeleteCompanyRequest copyWith(void Function(DeleteCompanyRequest) updates) => super.copyWith((message) => updates(message as DeleteCompanyRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteCompanyRequest create() => DeleteCompanyRequest();
  DeleteCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCompanyRequest> createRepeated() => $pb.PbList<DeleteCompanyRequest>();
  static DeleteCompanyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteCompanyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListCompaniesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCompaniesRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOB(4, 'requireOpenJobs')
    ..hasRequiredFields = false
  ;

  ListCompaniesRequest() : super();
  ListCompaniesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCompaniesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCompaniesRequest clone() => ListCompaniesRequest()..mergeFromMessage(this);
  ListCompaniesRequest copyWith(void Function(ListCompaniesRequest) updates) => super.copyWith((message) => updates(message as ListCompaniesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListCompaniesRequest create() => ListCompaniesRequest();
  ListCompaniesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCompaniesRequest> createRepeated() => $pb.PbList<ListCompaniesRequest>();
  static ListCompaniesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListCompaniesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) { $_setString(1, v); }
  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.bool get requireOpenJobs => $_get(3, false);
  set requireOpenJobs($core.bool v) { $_setBool(3, v); }
  $core.bool hasRequireOpenJobs() => $_has(3);
  void clearRequireOpenJobs() => clearField(4);
}

class ListCompaniesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCompaniesResponse', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$0.Company>(1, 'companies', $pb.PbFieldType.PM,$0.Company.create)
    ..aOS(2, 'nextPageToken')
    ..a<$2.ResponseMetadata>(3, 'metadata', $pb.PbFieldType.OM, $2.ResponseMetadata.getDefault, $2.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  ListCompaniesResponse() : super();
  ListCompaniesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCompaniesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCompaniesResponse clone() => ListCompaniesResponse()..mergeFromMessage(this);
  ListCompaniesResponse copyWith(void Function(ListCompaniesResponse) updates) => super.copyWith((message) => updates(message as ListCompaniesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListCompaniesResponse create() => ListCompaniesResponse();
  ListCompaniesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCompaniesResponse> createRepeated() => $pb.PbList<ListCompaniesResponse>();
  static ListCompaniesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListCompaniesResponse _defaultInstance;

  $core.List<$0.Company> get companies => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $2.ResponseMetadata get metadata => $_getN(2);
  set metadata($2.ResponseMetadata v) { setField(3, v); }
  $core.bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);
}

class CompanyServiceApi {
  $pb.RpcClient _client;
  CompanyServiceApi(this._client);

  $async.Future<$0.Company> createCompany($pb.ClientContext ctx, CreateCompanyRequest request) {
    var emptyResponse = $0.Company();
    return _client.invoke<$0.Company>(ctx, 'CompanyService', 'CreateCompany', request, emptyResponse);
  }
  $async.Future<$0.Company> getCompany($pb.ClientContext ctx, GetCompanyRequest request) {
    var emptyResponse = $0.Company();
    return _client.invoke<$0.Company>(ctx, 'CompanyService', 'GetCompany', request, emptyResponse);
  }
  $async.Future<$0.Company> updateCompany($pb.ClientContext ctx, UpdateCompanyRequest request) {
    var emptyResponse = $0.Company();
    return _client.invoke<$0.Company>(ctx, 'CompanyService', 'UpdateCompany', request, emptyResponse);
  }
  $async.Future<$3.Empty> deleteCompany($pb.ClientContext ctx, DeleteCompanyRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'CompanyService', 'DeleteCompany', request, emptyResponse);
  }
  $async.Future<ListCompaniesResponse> listCompanies($pb.ClientContext ctx, ListCompaniesRequest request) {
    var emptyResponse = ListCompaniesResponse();
    return _client.invoke<ListCompaniesResponse>(ctx, 'CompanyService', 'ListCompanies', request, emptyResponse);
  }
}

