///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'application.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import 'common.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;

class CreateApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateApplicationRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$0.Application>(2, 'application', $pb.PbFieldType.OM, $0.Application.getDefault, $0.Application.create)
    ..hasRequiredFields = false
  ;

  CreateApplicationRequest() : super();
  CreateApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateApplicationRequest clone() => CreateApplicationRequest()..mergeFromMessage(this);
  CreateApplicationRequest copyWith(void Function(CreateApplicationRequest) updates) => super.copyWith((message) => updates(message as CreateApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateApplicationRequest create() => CreateApplicationRequest();
  CreateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApplicationRequest> createRepeated() => $pb.PbList<CreateApplicationRequest>();
  static CreateApplicationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateApplicationRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Application get application => $_getN(1);
  set application($0.Application v) { setField(2, v); }
  $core.bool hasApplication() => $_has(1);
  void clearApplication() => clearField(2);
}

class GetApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetApplicationRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetApplicationRequest() : super();
  GetApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetApplicationRequest clone() => GetApplicationRequest()..mergeFromMessage(this);
  GetApplicationRequest copyWith(void Function(GetApplicationRequest) updates) => super.copyWith((message) => updates(message as GetApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetApplicationRequest create() => GetApplicationRequest();
  GetApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<GetApplicationRequest> createRepeated() => $pb.PbList<GetApplicationRequest>();
  static GetApplicationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetApplicationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateApplicationRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$0.Application>(1, 'application', $pb.PbFieldType.OM, $0.Application.getDefault, $0.Application.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateApplicationRequest() : super();
  UpdateApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateApplicationRequest clone() => UpdateApplicationRequest()..mergeFromMessage(this);
  UpdateApplicationRequest copyWith(void Function(UpdateApplicationRequest) updates) => super.copyWith((message) => updates(message as UpdateApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateApplicationRequest create() => UpdateApplicationRequest();
  UpdateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationRequest> createRepeated() => $pb.PbList<UpdateApplicationRequest>();
  static UpdateApplicationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateApplicationRequest _defaultInstance;

  $0.Application get application => $_getN(0);
  set application($0.Application v) { setField(1, v); }
  $core.bool hasApplication() => $_has(0);
  void clearApplication() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteApplicationRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteApplicationRequest() : super();
  DeleteApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteApplicationRequest clone() => DeleteApplicationRequest()..mergeFromMessage(this);
  DeleteApplicationRequest copyWith(void Function(DeleteApplicationRequest) updates) => super.copyWith((message) => updates(message as DeleteApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteApplicationRequest create() => DeleteApplicationRequest();
  DeleteApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApplicationRequest> createRepeated() => $pb.PbList<DeleteApplicationRequest>();
  static DeleteApplicationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteApplicationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListApplicationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListApplicationsRequest', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListApplicationsRequest() : super();
  ListApplicationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListApplicationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListApplicationsRequest clone() => ListApplicationsRequest()..mergeFromMessage(this);
  ListApplicationsRequest copyWith(void Function(ListApplicationsRequest) updates) => super.copyWith((message) => updates(message as ListApplicationsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListApplicationsRequest create() => ListApplicationsRequest();
  ListApplicationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsRequest> createRepeated() => $pb.PbList<ListApplicationsRequest>();
  static ListApplicationsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListApplicationsRequest _defaultInstance;

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
}

class ListApplicationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListApplicationsResponse', package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$0.Application>(1, 'applications', $pb.PbFieldType.PM,$0.Application.create)
    ..aOS(2, 'nextPageToken')
    ..a<$2.ResponseMetadata>(3, 'metadata', $pb.PbFieldType.OM, $2.ResponseMetadata.getDefault, $2.ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  ListApplicationsResponse() : super();
  ListApplicationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListApplicationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListApplicationsResponse clone() => ListApplicationsResponse()..mergeFromMessage(this);
  ListApplicationsResponse copyWith(void Function(ListApplicationsResponse) updates) => super.copyWith((message) => updates(message as ListApplicationsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListApplicationsResponse create() => ListApplicationsResponse();
  ListApplicationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsResponse> createRepeated() => $pb.PbList<ListApplicationsResponse>();
  static ListApplicationsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListApplicationsResponse _defaultInstance;

  $core.List<$0.Application> get applications => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $2.ResponseMetadata get metadata => $_getN(2);
  set metadata($2.ResponseMetadata v) { setField(3, v); }
  $core.bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);
}

class ApplicationServiceApi {
  $pb.RpcClient _client;
  ApplicationServiceApi(this._client);

  $async.Future<$0.Application> createApplication($pb.ClientContext ctx, CreateApplicationRequest request) {
    var emptyResponse = $0.Application();
    return _client.invoke<$0.Application>(ctx, 'ApplicationService', 'CreateApplication', request, emptyResponse);
  }
  $async.Future<$0.Application> getApplication($pb.ClientContext ctx, GetApplicationRequest request) {
    var emptyResponse = $0.Application();
    return _client.invoke<$0.Application>(ctx, 'ApplicationService', 'GetApplication', request, emptyResponse);
  }
  $async.Future<$0.Application> updateApplication($pb.ClientContext ctx, UpdateApplicationRequest request) {
    var emptyResponse = $0.Application();
    return _client.invoke<$0.Application>(ctx, 'ApplicationService', 'UpdateApplication', request, emptyResponse);
  }
  $async.Future<$3.Empty> deleteApplication($pb.ClientContext ctx, DeleteApplicationRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'ApplicationService', 'DeleteApplication', request, emptyResponse);
  }
  $async.Future<ListApplicationsResponse> listApplications($pb.ClientContext ctx, ListApplicationsRequest request) {
    var emptyResponse = ListApplicationsResponse();
    return _client.invoke<ListApplicationsResponse>(ctx, 'ApplicationService', 'ListApplications', request, emptyResponse);
  }
}

