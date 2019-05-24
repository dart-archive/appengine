///
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $0;
import '../../protobuf/field_mask.pb.dart' as $1;
import 'version.pb.dart' as $2;
import 'instance.pb.dart' as $3;
import '../../longrunning/operations.pb.dart' as $4;
import 'application.pb.dart' as $5;

import 'appengine.pbenum.dart';

export 'appengine.pbenum.dart';

class GetApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetApplicationRequest', package: const $pb.PackageName('google.appengine.v1'))
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

class RepairApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RepairApplicationRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  RepairApplicationRequest() : super();
  RepairApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RepairApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RepairApplicationRequest clone() => RepairApplicationRequest()..mergeFromMessage(this);
  RepairApplicationRequest copyWith(void Function(RepairApplicationRequest) updates) => super.copyWith((message) => updates(message as RepairApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  static RepairApplicationRequest create() => RepairApplicationRequest();
  RepairApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<RepairApplicationRequest> createRepeated() => $pb.PbList<RepairApplicationRequest>();
  static RepairApplicationRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RepairApplicationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServicesRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListServicesRequest() : super();
  ListServicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListServicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) => super.copyWith((message) => updates(message as ListServicesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListServicesRequest create() => ListServicesRequest();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() => $pb.PbList<ListServicesRequest>();
  static ListServicesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListServicesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServicesResponse', package: const $pb.PackageName('google.appengine.v1'))
    ..pc<$0.Service>(1, 'services', $pb.PbFieldType.PM,$0.Service.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListServicesResponse() : super();
  ListServicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListServicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListServicesResponse clone() => ListServicesResponse()..mergeFromMessage(this);
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) => super.copyWith((message) => updates(message as ListServicesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListServicesResponse create() => ListServicesResponse();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() => $pb.PbList<ListServicesResponse>();
  static ListServicesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListServicesResponse _defaultInstance;

  $core.List<$0.Service> get services => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetServiceRequest() : super();
  GetServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) => super.copyWith((message) => updates(message as GetServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetServiceRequest create() => GetServiceRequest();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() => $pb.PbList<GetServiceRequest>();
  static GetServiceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetServiceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateServiceRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..a<$0.Service>(2, 'service', $pb.PbFieldType.OM, $0.Service.getDefault, $0.Service.create)
    ..a<$1.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..aOB(4, 'migrateTraffic')
    ..hasRequiredFields = false
  ;

  UpdateServiceRequest() : super();
  UpdateServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateServiceRequest clone() => UpdateServiceRequest()..mergeFromMessage(this);
  UpdateServiceRequest copyWith(void Function(UpdateServiceRequest) updates) => super.copyWith((message) => updates(message as UpdateServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateServiceRequest create() => UpdateServiceRequest();
  UpdateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceRequest> createRepeated() => $pb.PbList<UpdateServiceRequest>();
  static UpdateServiceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateServiceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Service get service => $_getN(1);
  set service($0.Service v) { setField(2, v); }
  $core.bool hasService() => $_has(1);
  void clearService() => clearField(2);

  $1.FieldMask get updateMask => $_getN(2);
  set updateMask($1.FieldMask v) { setField(3, v); }
  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  $core.bool get migrateTraffic => $_get(3, false);
  set migrateTraffic($core.bool v) { $_setBool(3, v); }
  $core.bool hasMigrateTraffic() => $_has(3);
  void clearMigrateTraffic() => clearField(4);
}

class DeleteServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteServiceRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteServiceRequest() : super();
  DeleteServiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteServiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteServiceRequest clone() => DeleteServiceRequest()..mergeFromMessage(this);
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) => super.copyWith((message) => updates(message as DeleteServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteServiceRequest create() => DeleteServiceRequest();
  DeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRequest> createRepeated() => $pb.PbList<DeleteServiceRequest>();
  static DeleteServiceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteServiceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVersionsRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'parent')
    ..e<VersionView>(2, 'view', $pb.PbFieldType.OE, VersionView.BASIC, VersionView.valueOf, VersionView.values)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListVersionsRequest() : super();
  ListVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) => super.copyWith((message) => updates(message as ListVersionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListVersionsRequest create() => ListVersionsRequest();
  ListVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVersionsRequest> createRepeated() => $pb.PbList<ListVersionsRequest>();
  static ListVersionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListVersionsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  VersionView get view => $_getN(1);
  set view(VersionView v) { setField(2, v); }
  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) { $_setString(3, v); }
  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVersionsResponse', package: const $pb.PackageName('google.appengine.v1'))
    ..pc<$2.Version>(1, 'versions', $pb.PbFieldType.PM,$2.Version.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListVersionsResponse() : super();
  ListVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListVersionsResponse clone() => ListVersionsResponse()..mergeFromMessage(this);
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) => super.copyWith((message) => updates(message as ListVersionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListVersionsResponse create() => ListVersionsResponse();
  ListVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVersionsResponse> createRepeated() => $pb.PbList<ListVersionsResponse>();
  static ListVersionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListVersionsResponse _defaultInstance;

  $core.List<$2.Version> get versions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVersionRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..e<VersionView>(2, 'view', $pb.PbFieldType.OE, VersionView.BASIC, VersionView.valueOf, VersionView.values)
    ..hasRequiredFields = false
  ;

  GetVersionRequest() : super();
  GetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) => super.copyWith((message) => updates(message as GetVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetVersionRequest create() => GetVersionRequest();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() => $pb.PbList<GetVersionRequest>();
  static GetVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  VersionView get view => $_getN(1);
  set view(VersionView v) { setField(2, v); }
  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);
}

class CreateVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVersionRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'parent')
    ..a<$2.Version>(2, 'version', $pb.PbFieldType.OM, $2.Version.getDefault, $2.Version.create)
    ..hasRequiredFields = false
  ;

  CreateVersionRequest() : super();
  CreateVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateVersionRequest clone() => CreateVersionRequest()..mergeFromMessage(this);
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) => super.copyWith((message) => updates(message as CreateVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateVersionRequest create() => CreateVersionRequest();
  CreateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVersionRequest> createRepeated() => $pb.PbList<CreateVersionRequest>();
  static CreateVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateVersionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $2.Version get version => $_getN(1);
  set version($2.Version v) { setField(2, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class UpdateVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateVersionRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..a<$2.Version>(2, 'version', $pb.PbFieldType.OM, $2.Version.getDefault, $2.Version.create)
    ..a<$1.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateVersionRequest() : super();
  UpdateVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateVersionRequest clone() => UpdateVersionRequest()..mergeFromMessage(this);
  UpdateVersionRequest copyWith(void Function(UpdateVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateVersionRequest create() => UpdateVersionRequest();
  UpdateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVersionRequest> createRepeated() => $pb.PbList<UpdateVersionRequest>();
  static UpdateVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $2.Version get version => $_getN(1);
  set version($2.Version v) { setField(2, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $1.FieldMask get updateMask => $_getN(2);
  set updateMask($1.FieldMask v) { setField(3, v); }
  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVersionRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteVersionRequest() : super();
  DeleteVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteVersionRequest clone() => DeleteVersionRequest()..mergeFromMessage(this);
  DeleteVersionRequest copyWith(void Function(DeleteVersionRequest) updates) => super.copyWith((message) => updates(message as DeleteVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteVersionRequest create() => DeleteVersionRequest();
  DeleteVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVersionRequest> createRepeated() => $pb.PbList<DeleteVersionRequest>();
  static DeleteVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListInstancesRequest() : super();
  ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListInstancesRequest create() => ListInstancesRequest();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  static ListInstancesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListInstancesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesResponse', package: const $pb.PackageName('google.appengine.v1'))
    ..pc<$3.Instance>(1, 'instances', $pb.PbFieldType.PM,$3.Instance.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListInstancesResponse() : super();
  ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListInstancesResponse create() => ListInstancesResponse();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  static ListInstancesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListInstancesResponse _defaultInstance;

  $core.List<$3.Instance> get instances => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstanceRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetInstanceRequest() : super();
  GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetInstanceRequest create() => GetInstanceRequest();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  static GetInstanceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInstanceRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteInstanceRequest() : super();
  DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteInstanceRequest create() => DeleteInstanceRequest();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DebugInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugInstanceRequest', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DebugInstanceRequest() : super();
  DebugInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DebugInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DebugInstanceRequest clone() => DebugInstanceRequest()..mergeFromMessage(this);
  DebugInstanceRequest copyWith(void Function(DebugInstanceRequest) updates) => super.copyWith((message) => updates(message as DebugInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DebugInstanceRequest create() => DebugInstanceRequest();
  DebugInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DebugInstanceRequest> createRepeated() => $pb.PbList<DebugInstanceRequest>();
  static DebugInstanceRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DebugInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class InstancesApi {
  $pb.RpcClient _client;
  InstancesApi(this._client);

  $async.Future<ListInstancesResponse> listInstances($pb.ClientContext ctx, ListInstancesRequest request) {
    var emptyResponse = ListInstancesResponse();
    return _client.invoke<ListInstancesResponse>(ctx, 'Instances', 'ListInstances', request, emptyResponse);
  }
  $async.Future<$3.Instance> getInstance($pb.ClientContext ctx, GetInstanceRequest request) {
    var emptyResponse = $3.Instance();
    return _client.invoke<$3.Instance>(ctx, 'Instances', 'GetInstance', request, emptyResponse);
  }
  $async.Future<$4.Operation> deleteInstance($pb.ClientContext ctx, DeleteInstanceRequest request) {
    var emptyResponse = $4.Operation();
    return _client.invoke<$4.Operation>(ctx, 'Instances', 'DeleteInstance', request, emptyResponse);
  }
  $async.Future<$4.Operation> debugInstance($pb.ClientContext ctx, DebugInstanceRequest request) {
    var emptyResponse = $4.Operation();
    return _client.invoke<$4.Operation>(ctx, 'Instances', 'DebugInstance', request, emptyResponse);
  }
}

class VersionsApi {
  $pb.RpcClient _client;
  VersionsApi(this._client);

  $async.Future<ListVersionsResponse> listVersions($pb.ClientContext ctx, ListVersionsRequest request) {
    var emptyResponse = ListVersionsResponse();
    return _client.invoke<ListVersionsResponse>(ctx, 'Versions', 'ListVersions', request, emptyResponse);
  }
  $async.Future<$2.Version> getVersion($pb.ClientContext ctx, GetVersionRequest request) {
    var emptyResponse = $2.Version();
    return _client.invoke<$2.Version>(ctx, 'Versions', 'GetVersion', request, emptyResponse);
  }
  $async.Future<$4.Operation> createVersion($pb.ClientContext ctx, CreateVersionRequest request) {
    var emptyResponse = $4.Operation();
    return _client.invoke<$4.Operation>(ctx, 'Versions', 'CreateVersion', request, emptyResponse);
  }
  $async.Future<$4.Operation> updateVersion($pb.ClientContext ctx, UpdateVersionRequest request) {
    var emptyResponse = $4.Operation();
    return _client.invoke<$4.Operation>(ctx, 'Versions', 'UpdateVersion', request, emptyResponse);
  }
  $async.Future<$4.Operation> deleteVersion($pb.ClientContext ctx, DeleteVersionRequest request) {
    var emptyResponse = $4.Operation();
    return _client.invoke<$4.Operation>(ctx, 'Versions', 'DeleteVersion', request, emptyResponse);
  }
}

class ServicesApi {
  $pb.RpcClient _client;
  ServicesApi(this._client);

  $async.Future<ListServicesResponse> listServices($pb.ClientContext ctx, ListServicesRequest request) {
    var emptyResponse = ListServicesResponse();
    return _client.invoke<ListServicesResponse>(ctx, 'Services', 'ListServices', request, emptyResponse);
  }
  $async.Future<$0.Service> getService($pb.ClientContext ctx, GetServiceRequest request) {
    var emptyResponse = $0.Service();
    return _client.invoke<$0.Service>(ctx, 'Services', 'GetService', request, emptyResponse);
  }
  $async.Future<$4.Operation> updateService($pb.ClientContext ctx, UpdateServiceRequest request) {
    var emptyResponse = $4.Operation();
    return _client.invoke<$4.Operation>(ctx, 'Services', 'UpdateService', request, emptyResponse);
  }
  $async.Future<$4.Operation> deleteService($pb.ClientContext ctx, DeleteServiceRequest request) {
    var emptyResponse = $4.Operation();
    return _client.invoke<$4.Operation>(ctx, 'Services', 'DeleteService', request, emptyResponse);
  }
}

class ApplicationsApi {
  $pb.RpcClient _client;
  ApplicationsApi(this._client);

  $async.Future<$5.Application> getApplication($pb.ClientContext ctx, GetApplicationRequest request) {
    var emptyResponse = $5.Application();
    return _client.invoke<$5.Application>(ctx, 'Applications', 'GetApplication', request, emptyResponse);
  }
  $async.Future<$4.Operation> repairApplication($pb.ClientContext ctx, RepairApplicationRequest request) {
    var emptyResponse = $4.Operation();
    return _client.invoke<$4.Operation>(ctx, 'Applications', 'RepairApplication', request, emptyResponse);
  }
}

