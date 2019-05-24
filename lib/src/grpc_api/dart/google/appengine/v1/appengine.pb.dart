///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'service.pb.dart';
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import 'version.pb.dart';
import 'instance.pb.dart';
import '../../longrunning/operations.pb.dart' as $google$longrunning;
import 'application.pb.dart';

import 'appengine.pbenum.dart';

export 'appengine.pbenum.dart';

class GetApplicationRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetApplicationRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetApplicationRequest() : super();
  GetApplicationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetApplicationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetApplicationRequest clone() =>
      GetApplicationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetApplicationRequest create() => GetApplicationRequest();
  static PbList<GetApplicationRequest> createRepeated() =>
      PbList<GetApplicationRequest>();
  static GetApplicationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetApplicationRequest();
    return _defaultInstance;
  }

  static GetApplicationRequest _defaultInstance;
  static void $checkItem(GetApplicationRequest v) {
    if (v is! GetApplicationRequest)
      checkItemFailed(v, 'GetApplicationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetApplicationRequest extends GetApplicationRequest
    with ReadonlyMessageMixin {}

class RepairApplicationRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RepairApplicationRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  RepairApplicationRequest() : super();
  RepairApplicationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RepairApplicationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RepairApplicationRequest clone() =>
      RepairApplicationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RepairApplicationRequest create() => RepairApplicationRequest();
  static PbList<RepairApplicationRequest> createRepeated() =>
      PbList<RepairApplicationRequest>();
  static RepairApplicationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRepairApplicationRequest();
    return _defaultInstance;
  }

  static RepairApplicationRequest _defaultInstance;
  static void $checkItem(RepairApplicationRequest v) {
    if (v is! RepairApplicationRequest)
      checkItemFailed(v, 'RepairApplicationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyRepairApplicationRequest extends RepairApplicationRequest
    with ReadonlyMessageMixin {}

class ListServicesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListServicesRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListServicesRequest() : super();
  ListServicesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServicesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServicesRequest create() => ListServicesRequest();
  static PbList<ListServicesRequest> createRepeated() =>
      PbList<ListServicesRequest>();
  static ListServicesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListServicesRequest();
    return _defaultInstance;
  }

  static ListServicesRequest _defaultInstance;
  static void $checkItem(ListServicesRequest v) {
    if (v is! ListServicesRequest) checkItemFailed(v, 'ListServicesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
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

class _ReadonlyListServicesRequest extends ListServicesRequest
    with ReadonlyMessageMixin {}

class ListServicesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListServicesResponse')
    ..pp<Service>(
        1, 'services', PbFieldType.PM, Service.$checkItem, Service.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicesResponse() : super();
  ListServicesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServicesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServicesResponse create() => ListServicesResponse();
  static PbList<ListServicesResponse> createRepeated() =>
      PbList<ListServicesResponse>();
  static ListServicesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListServicesResponse();
    return _defaultInstance;
  }

  static ListServicesResponse _defaultInstance;
  static void $checkItem(ListServicesResponse v) {
    if (v is! ListServicesResponse) checkItemFailed(v, 'ListServicesResponse');
  }

  List<Service> get services => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListServicesResponse extends ListServicesResponse
    with ReadonlyMessageMixin {}

class GetServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetServiceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetServiceRequest() : super();
  GetServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetServiceRequest create() => GetServiceRequest();
  static PbList<GetServiceRequest> createRepeated() =>
      PbList<GetServiceRequest>();
  static GetServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetServiceRequest();
    return _defaultInstance;
  }

  static GetServiceRequest _defaultInstance;
  static void $checkItem(GetServiceRequest v) {
    if (v is! GetServiceRequest) checkItemFailed(v, 'GetServiceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetServiceRequest extends GetServiceRequest
    with ReadonlyMessageMixin {}

class UpdateServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateServiceRequest')
    ..aOS(1, 'name')
    ..a<Service>(
        2, 'service', PbFieldType.OM, Service.getDefault, Service.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..aOB(4, 'migrateTraffic')
    ..hasRequiredFields = false;

  UpdateServiceRequest() : super();
  UpdateServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateServiceRequest clone() =>
      UpdateServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateServiceRequest create() => UpdateServiceRequest();
  static PbList<UpdateServiceRequest> createRepeated() =>
      PbList<UpdateServiceRequest>();
  static UpdateServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateServiceRequest();
    return _defaultInstance;
  }

  static UpdateServiceRequest _defaultInstance;
  static void $checkItem(UpdateServiceRequest v) {
    if (v is! UpdateServiceRequest) checkItemFailed(v, 'UpdateServiceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Service get service => $_getN(1);
  set service(Service v) {
    setField(2, v);
  }

  bool hasService() => $_has(1);
  void clearService() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  bool get migrateTraffic => $_get(3, false);
  set migrateTraffic(bool v) {
    $_setBool(3, v);
  }

  bool hasMigrateTraffic() => $_has(3);
  void clearMigrateTraffic() => clearField(4);
}

class _ReadonlyUpdateServiceRequest extends UpdateServiceRequest
    with ReadonlyMessageMixin {}

class DeleteServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteServiceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteServiceRequest() : super();
  DeleteServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteServiceRequest clone() =>
      DeleteServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteServiceRequest create() => DeleteServiceRequest();
  static PbList<DeleteServiceRequest> createRepeated() =>
      PbList<DeleteServiceRequest>();
  static DeleteServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteServiceRequest();
    return _defaultInstance;
  }

  static DeleteServiceRequest _defaultInstance;
  static void $checkItem(DeleteServiceRequest v) {
    if (v is! DeleteServiceRequest) checkItemFailed(v, 'DeleteServiceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteServiceRequest extends DeleteServiceRequest
    with ReadonlyMessageMixin {}

class ListVersionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListVersionsRequest')
    ..aOS(1, 'parent')
    ..e<VersionView>(2, 'view', PbFieldType.OE, VersionView.BASIC,
        VersionView.valueOf, VersionView.values)
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListVersionsRequest() : super();
  ListVersionsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVersionsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListVersionsRequest create() => ListVersionsRequest();
  static PbList<ListVersionsRequest> createRepeated() =>
      PbList<ListVersionsRequest>();
  static ListVersionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListVersionsRequest();
    return _defaultInstance;
  }

  static ListVersionsRequest _defaultInstance;
  static void $checkItem(ListVersionsRequest v) {
    if (v is! ListVersionsRequest) checkItemFailed(v, 'ListVersionsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  VersionView get view => $_getN(1);
  set view(VersionView v) {
    setField(2, v);
  }

  bool hasView() => $_has(1);
  void clearView() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
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

class _ReadonlyListVersionsRequest extends ListVersionsRequest
    with ReadonlyMessageMixin {}

class ListVersionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListVersionsResponse')
    ..pp<Version>(
        1, 'versions', PbFieldType.PM, Version.$checkItem, Version.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListVersionsResponse() : super();
  ListVersionsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVersionsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVersionsResponse clone() =>
      ListVersionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListVersionsResponse create() => ListVersionsResponse();
  static PbList<ListVersionsResponse> createRepeated() =>
      PbList<ListVersionsResponse>();
  static ListVersionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListVersionsResponse();
    return _defaultInstance;
  }

  static ListVersionsResponse _defaultInstance;
  static void $checkItem(ListVersionsResponse v) {
    if (v is! ListVersionsResponse) checkItemFailed(v, 'ListVersionsResponse');
  }

  List<Version> get versions => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListVersionsResponse extends ListVersionsResponse
    with ReadonlyMessageMixin {}

class GetVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetVersionRequest')
    ..aOS(1, 'name')
    ..e<VersionView>(2, 'view', PbFieldType.OE, VersionView.BASIC,
        VersionView.valueOf, VersionView.values)
    ..hasRequiredFields = false;

  GetVersionRequest() : super();
  GetVersionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetVersionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVersionRequest create() => GetVersionRequest();
  static PbList<GetVersionRequest> createRepeated() =>
      PbList<GetVersionRequest>();
  static GetVersionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetVersionRequest();
    return _defaultInstance;
  }

  static GetVersionRequest _defaultInstance;
  static void $checkItem(GetVersionRequest v) {
    if (v is! GetVersionRequest) checkItemFailed(v, 'GetVersionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  VersionView get view => $_getN(1);
  set view(VersionView v) {
    setField(2, v);
  }

  bool hasView() => $_has(1);
  void clearView() => clearField(2);
}

class _ReadonlyGetVersionRequest extends GetVersionRequest
    with ReadonlyMessageMixin {}

class CreateVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateVersionRequest')
    ..aOS(1, 'parent')
    ..a<Version>(
        2, 'version', PbFieldType.OM, Version.getDefault, Version.create)
    ..hasRequiredFields = false;

  CreateVersionRequest() : super();
  CreateVersionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateVersionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateVersionRequest clone() =>
      CreateVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateVersionRequest create() => CreateVersionRequest();
  static PbList<CreateVersionRequest> createRepeated() =>
      PbList<CreateVersionRequest>();
  static CreateVersionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateVersionRequest();
    return _defaultInstance;
  }

  static CreateVersionRequest _defaultInstance;
  static void $checkItem(CreateVersionRequest v) {
    if (v is! CreateVersionRequest) checkItemFailed(v, 'CreateVersionRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Version get version => $_getN(1);
  set version(Version v) {
    setField(2, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class _ReadonlyCreateVersionRequest extends CreateVersionRequest
    with ReadonlyMessageMixin {}

class UpdateVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateVersionRequest')
    ..aOS(1, 'name')
    ..a<Version>(
        2, 'version', PbFieldType.OM, Version.getDefault, Version.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVersionRequest() : super();
  UpdateVersionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateVersionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateVersionRequest clone() =>
      UpdateVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateVersionRequest create() => UpdateVersionRequest();
  static PbList<UpdateVersionRequest> createRepeated() =>
      PbList<UpdateVersionRequest>();
  static UpdateVersionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateVersionRequest();
    return _defaultInstance;
  }

  static UpdateVersionRequest _defaultInstance;
  static void $checkItem(UpdateVersionRequest v) {
    if (v is! UpdateVersionRequest) checkItemFailed(v, 'UpdateVersionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Version get version => $_getN(1);
  set version(Version v) {
    setField(2, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateVersionRequest extends UpdateVersionRequest
    with ReadonlyMessageMixin {}

class DeleteVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteVersionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteVersionRequest() : super();
  DeleteVersionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteVersionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteVersionRequest clone() =>
      DeleteVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteVersionRequest create() => DeleteVersionRequest();
  static PbList<DeleteVersionRequest> createRepeated() =>
      PbList<DeleteVersionRequest>();
  static DeleteVersionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteVersionRequest();
    return _defaultInstance;
  }

  static DeleteVersionRequest _defaultInstance;
  static void $checkItem(DeleteVersionRequest v) {
    if (v is! DeleteVersionRequest) checkItemFailed(v, 'DeleteVersionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteVersionRequest extends DeleteVersionRequest
    with ReadonlyMessageMixin {}

class ListInstancesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListInstancesRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListInstancesRequest() : super();
  ListInstancesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstancesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInstancesRequest create() => ListInstancesRequest();
  static PbList<ListInstancesRequest> createRepeated() =>
      PbList<ListInstancesRequest>();
  static ListInstancesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListInstancesRequest();
    return _defaultInstance;
  }

  static ListInstancesRequest _defaultInstance;
  static void $checkItem(ListInstancesRequest v) {
    if (v is! ListInstancesRequest) checkItemFailed(v, 'ListInstancesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
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

class _ReadonlyListInstancesRequest extends ListInstancesRequest
    with ReadonlyMessageMixin {}

class ListInstancesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListInstancesResponse')
    ..pp<Instance>(
        1, 'instances', PbFieldType.PM, Instance.$checkItem, Instance.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstancesResponse() : super();
  ListInstancesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstancesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListInstancesResponse create() => ListInstancesResponse();
  static PbList<ListInstancesResponse> createRepeated() =>
      PbList<ListInstancesResponse>();
  static ListInstancesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListInstancesResponse();
    return _defaultInstance;
  }

  static ListInstancesResponse _defaultInstance;
  static void $checkItem(ListInstancesResponse v) {
    if (v is! ListInstancesResponse)
      checkItemFailed(v, 'ListInstancesResponse');
  }

  List<Instance> get instances => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListInstancesResponse extends ListInstancesResponse
    with ReadonlyMessageMixin {}

class GetInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetInstanceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInstanceRequest() : super();
  GetInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetInstanceRequest create() => GetInstanceRequest();
  static PbList<GetInstanceRequest> createRepeated() =>
      PbList<GetInstanceRequest>();
  static GetInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetInstanceRequest();
    return _defaultInstance;
  }

  static GetInstanceRequest _defaultInstance;
  static void $checkItem(GetInstanceRequest v) {
    if (v is! GetInstanceRequest) checkItemFailed(v, 'GetInstanceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetInstanceRequest extends GetInstanceRequest
    with ReadonlyMessageMixin {}

class DeleteInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteInstanceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInstanceRequest() : super();
  DeleteInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteInstanceRequest clone() =>
      DeleteInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteInstanceRequest create() => DeleteInstanceRequest();
  static PbList<DeleteInstanceRequest> createRepeated() =>
      PbList<DeleteInstanceRequest>();
  static DeleteInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteInstanceRequest();
    return _defaultInstance;
  }

  static DeleteInstanceRequest _defaultInstance;
  static void $checkItem(DeleteInstanceRequest v) {
    if (v is! DeleteInstanceRequest)
      checkItemFailed(v, 'DeleteInstanceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteInstanceRequest extends DeleteInstanceRequest
    with ReadonlyMessageMixin {}

class DebugInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DebugInstanceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DebugInstanceRequest() : super();
  DebugInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DebugInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DebugInstanceRequest clone() =>
      DebugInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DebugInstanceRequest create() => DebugInstanceRequest();
  static PbList<DebugInstanceRequest> createRepeated() =>
      PbList<DebugInstanceRequest>();
  static DebugInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDebugInstanceRequest();
    return _defaultInstance;
  }

  static DebugInstanceRequest _defaultInstance;
  static void $checkItem(DebugInstanceRequest v) {
    if (v is! DebugInstanceRequest) checkItemFailed(v, 'DebugInstanceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDebugInstanceRequest extends DebugInstanceRequest
    with ReadonlyMessageMixin {}

class InstancesApi {
  RpcClient _client;
  InstancesApi(this._client);

  Future<ListInstancesResponse> listInstances(
      ClientContext ctx, ListInstancesRequest request) {
    var emptyResponse = ListInstancesResponse();
    return _client.invoke<ListInstancesResponse>(
        ctx, 'Instances', 'ListInstances', request, emptyResponse);
  }

  Future<Instance> getInstance(ClientContext ctx, GetInstanceRequest request) {
    var emptyResponse = Instance();
    return _client.invoke<Instance>(
        ctx, 'Instances', 'GetInstance', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteInstance(
      ClientContext ctx, DeleteInstanceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Instances', 'DeleteInstance', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> debugInstance(
      ClientContext ctx, DebugInstanceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Instances', 'DebugInstance', request, emptyResponse);
  }
}

class VersionsApi {
  RpcClient _client;
  VersionsApi(this._client);

  Future<ListVersionsResponse> listVersions(
      ClientContext ctx, ListVersionsRequest request) {
    var emptyResponse = ListVersionsResponse();
    return _client.invoke<ListVersionsResponse>(
        ctx, 'Versions', 'ListVersions', request, emptyResponse);
  }

  Future<Version> getVersion(ClientContext ctx, GetVersionRequest request) {
    var emptyResponse = Version();
    return _client.invoke<Version>(
        ctx, 'Versions', 'GetVersion', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createVersion(
      ClientContext ctx, CreateVersionRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Versions', 'CreateVersion', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> updateVersion(
      ClientContext ctx, UpdateVersionRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Versions', 'UpdateVersion', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteVersion(
      ClientContext ctx, DeleteVersionRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Versions', 'DeleteVersion', request, emptyResponse);
  }
}

class ServicesApi {
  RpcClient _client;
  ServicesApi(this._client);

  Future<ListServicesResponse> listServices(
      ClientContext ctx, ListServicesRequest request) {
    var emptyResponse = ListServicesResponse();
    return _client.invoke<ListServicesResponse>(
        ctx, 'Services', 'ListServices', request, emptyResponse);
  }

  Future<Service> getService(ClientContext ctx, GetServiceRequest request) {
    var emptyResponse = Service();
    return _client.invoke<Service>(
        ctx, 'Services', 'GetService', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> updateService(
      ClientContext ctx, UpdateServiceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Services', 'UpdateService', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteService(
      ClientContext ctx, DeleteServiceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Services', 'DeleteService', request, emptyResponse);
  }
}

class ApplicationsApi {
  RpcClient _client;
  ApplicationsApi(this._client);

  Future<Application> getApplication(
      ClientContext ctx, GetApplicationRequest request) {
    var emptyResponse = Application();
    return _client.invoke<Application>(
        ctx, 'Applications', 'GetApplication', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> repairApplication(
      ClientContext ctx, RepairApplicationRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Applications', 'RepairApplication', request, emptyResponse);
  }
}
