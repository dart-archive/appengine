///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'instance.pb.dart';
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;

class CreateInstanceRequest_ClustersEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo(
      'CreateInstanceRequest_ClustersEntry')
    ..aOS(1, 'key')
    ..a<Cluster>(2, 'value', PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..hasRequiredFields = false;

  CreateInstanceRequest_ClustersEntry() : super();
  CreateInstanceRequest_ClustersEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInstanceRequest_ClustersEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInstanceRequest_ClustersEntry clone() =>
      CreateInstanceRequest_ClustersEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateInstanceRequest_ClustersEntry create() =>
      CreateInstanceRequest_ClustersEntry();
  static PbList<CreateInstanceRequest_ClustersEntry> createRepeated() =>
      PbList<CreateInstanceRequest_ClustersEntry>();
  static CreateInstanceRequest_ClustersEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateInstanceRequest_ClustersEntry();
    return _defaultInstance;
  }

  static CreateInstanceRequest_ClustersEntry _defaultInstance;
  static void $checkItem(CreateInstanceRequest_ClustersEntry v) {
    if (v is! CreateInstanceRequest_ClustersEntry)
      checkItemFailed(v, 'CreateInstanceRequest_ClustersEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Cluster get value => $_getN(1);
  set value(Cluster v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyCreateInstanceRequest_ClustersEntry
    extends CreateInstanceRequest_ClustersEntry with ReadonlyMessageMixin {}

class CreateInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateInstanceRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'instanceId')
    ..a<Instance>(
        3, 'instance', PbFieldType.OM, Instance.getDefault, Instance.create)
    ..pp<CreateInstanceRequest_ClustersEntry>(
        4,
        'clusters',
        PbFieldType.PM,
        CreateInstanceRequest_ClustersEntry.$checkItem,
        CreateInstanceRequest_ClustersEntry.create)
    ..hasRequiredFields = false;

  CreateInstanceRequest() : super();
  CreateInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInstanceRequest clone() =>
      CreateInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateInstanceRequest create() => CreateInstanceRequest();
  static PbList<CreateInstanceRequest> createRepeated() =>
      PbList<CreateInstanceRequest>();
  static CreateInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateInstanceRequest();
    return _defaultInstance;
  }

  static CreateInstanceRequest _defaultInstance;
  static void $checkItem(CreateInstanceRequest v) {
    if (v is! CreateInstanceRequest)
      checkItemFailed(v, 'CreateInstanceRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get instanceId => $_getS(1, '');
  set instanceId(String v) {
    $_setString(1, v);
  }

  bool hasInstanceId() => $_has(1);
  void clearInstanceId() => clearField(2);

  Instance get instance => $_getN(2);
  set instance(Instance v) {
    setField(3, v);
  }

  bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);

  List<CreateInstanceRequest_ClustersEntry> get clusters => $_getList(3);
}

class _ReadonlyCreateInstanceRequest extends CreateInstanceRequest
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

class ListInstancesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListInstancesRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
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

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);
}

class _ReadonlyListInstancesRequest extends ListInstancesRequest
    with ReadonlyMessageMixin {}

class ListInstancesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListInstancesResponse')
    ..pp<Instance>(
        1, 'instances', PbFieldType.PM, Instance.$checkItem, Instance.create)
    ..pPS(2, 'failedLocations')
    ..aOS(3, 'nextPageToken')
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

  List<String> get failedLocations => $_getList(1);

  String get nextPageToken => $_getS(2, '');
  set nextPageToken(String v) {
    $_setString(2, v);
  }

  bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class _ReadonlyListInstancesResponse extends ListInstancesResponse
    with ReadonlyMessageMixin {}

class PartialUpdateInstanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PartialUpdateInstanceRequest')
    ..a<Instance>(
        1, 'instance', PbFieldType.OM, Instance.getDefault, Instance.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  PartialUpdateInstanceRequest() : super();
  PartialUpdateInstanceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PartialUpdateInstanceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PartialUpdateInstanceRequest clone() =>
      PartialUpdateInstanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PartialUpdateInstanceRequest create() =>
      PartialUpdateInstanceRequest();
  static PbList<PartialUpdateInstanceRequest> createRepeated() =>
      PbList<PartialUpdateInstanceRequest>();
  static PartialUpdateInstanceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPartialUpdateInstanceRequest();
    return _defaultInstance;
  }

  static PartialUpdateInstanceRequest _defaultInstance;
  static void $checkItem(PartialUpdateInstanceRequest v) {
    if (v is! PartialUpdateInstanceRequest)
      checkItemFailed(v, 'PartialUpdateInstanceRequest');
  }

  Instance get instance => $_getN(0);
  set instance(Instance v) {
    setField(1, v);
  }

  bool hasInstance() => $_has(0);
  void clearInstance() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class _ReadonlyPartialUpdateInstanceRequest extends PartialUpdateInstanceRequest
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

class CreateClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateClusterRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'clusterId')
    ..a<Cluster>(
        3, 'cluster', PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..hasRequiredFields = false;

  CreateClusterRequest() : super();
  CreateClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateClusterRequest clone() =>
      CreateClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateClusterRequest create() => CreateClusterRequest();
  static PbList<CreateClusterRequest> createRepeated() =>
      PbList<CreateClusterRequest>();
  static CreateClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateClusterRequest();
    return _defaultInstance;
  }

  static CreateClusterRequest _defaultInstance;
  static void $checkItem(CreateClusterRequest v) {
    if (v is! CreateClusterRequest) checkItemFailed(v, 'CreateClusterRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get clusterId => $_getS(1, '');
  set clusterId(String v) {
    $_setString(1, v);
  }

  bool hasClusterId() => $_has(1);
  void clearClusterId() => clearField(2);

  Cluster get cluster => $_getN(2);
  set cluster(Cluster v) {
    setField(3, v);
  }

  bool hasCluster() => $_has(2);
  void clearCluster() => clearField(3);
}

class _ReadonlyCreateClusterRequest extends CreateClusterRequest
    with ReadonlyMessageMixin {}

class GetClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetClusterRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetClusterRequest() : super();
  GetClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetClusterRequest create() => GetClusterRequest();
  static PbList<GetClusterRequest> createRepeated() =>
      PbList<GetClusterRequest>();
  static GetClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetClusterRequest();
    return _defaultInstance;
  }

  static GetClusterRequest _defaultInstance;
  static void $checkItem(GetClusterRequest v) {
    if (v is! GetClusterRequest) checkItemFailed(v, 'GetClusterRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetClusterRequest extends GetClusterRequest
    with ReadonlyMessageMixin {}

class ListClustersRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListClustersRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListClustersRequest() : super();
  ListClustersRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListClustersRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListClustersRequest create() => ListClustersRequest();
  static PbList<ListClustersRequest> createRepeated() =>
      PbList<ListClustersRequest>();
  static ListClustersRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListClustersRequest();
    return _defaultInstance;
  }

  static ListClustersRequest _defaultInstance;
  static void $checkItem(ListClustersRequest v) {
    if (v is! ListClustersRequest) checkItemFailed(v, 'ListClustersRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);
}

class _ReadonlyListClustersRequest extends ListClustersRequest
    with ReadonlyMessageMixin {}

class ListClustersResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListClustersResponse')
    ..pp<Cluster>(
        1, 'clusters', PbFieldType.PM, Cluster.$checkItem, Cluster.create)
    ..pPS(2, 'failedLocations')
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListClustersResponse() : super();
  ListClustersResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListClustersResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListClustersResponse clone() =>
      ListClustersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListClustersResponse create() => ListClustersResponse();
  static PbList<ListClustersResponse> createRepeated() =>
      PbList<ListClustersResponse>();
  static ListClustersResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListClustersResponse();
    return _defaultInstance;
  }

  static ListClustersResponse _defaultInstance;
  static void $checkItem(ListClustersResponse v) {
    if (v is! ListClustersResponse) checkItemFailed(v, 'ListClustersResponse');
  }

  List<Cluster> get clusters => $_getList(0);

  List<String> get failedLocations => $_getList(1);

  String get nextPageToken => $_getS(2, '');
  set nextPageToken(String v) {
    $_setString(2, v);
  }

  bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class _ReadonlyListClustersResponse extends ListClustersResponse
    with ReadonlyMessageMixin {}

class DeleteClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteClusterRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteClusterRequest() : super();
  DeleteClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteClusterRequest clone() =>
      DeleteClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteClusterRequest create() => DeleteClusterRequest();
  static PbList<DeleteClusterRequest> createRepeated() =>
      PbList<DeleteClusterRequest>();
  static DeleteClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteClusterRequest();
    return _defaultInstance;
  }

  static DeleteClusterRequest _defaultInstance;
  static void $checkItem(DeleteClusterRequest v) {
    if (v is! DeleteClusterRequest) checkItemFailed(v, 'DeleteClusterRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteClusterRequest extends DeleteClusterRequest
    with ReadonlyMessageMixin {}

class CreateInstanceMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateInstanceMetadata')
    ..a<CreateInstanceRequest>(1, 'originalRequest', PbFieldType.OM,
        CreateInstanceRequest.getDefault, CreateInstanceRequest.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'requestTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  CreateInstanceMetadata() : super();
  CreateInstanceMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInstanceMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInstanceMetadata clone() =>
      CreateInstanceMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateInstanceMetadata create() => CreateInstanceMetadata();
  static PbList<CreateInstanceMetadata> createRepeated() =>
      PbList<CreateInstanceMetadata>();
  static CreateInstanceMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateInstanceMetadata();
    return _defaultInstance;
  }

  static CreateInstanceMetadata _defaultInstance;
  static void $checkItem(CreateInstanceMetadata v) {
    if (v is! CreateInstanceMetadata)
      checkItemFailed(v, 'CreateInstanceMetadata');
  }

  CreateInstanceRequest get originalRequest => $_getN(0);
  set originalRequest(CreateInstanceRequest v) {
    setField(1, v);
  }

  bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $google$protobuf.Timestamp get requestTime => $_getN(1);
  set requestTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $google$protobuf.Timestamp get finishTime => $_getN(2);
  set finishTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class _ReadonlyCreateInstanceMetadata extends CreateInstanceMetadata
    with ReadonlyMessageMixin {}

class UpdateInstanceMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateInstanceMetadata')
    ..a<PartialUpdateInstanceRequest>(
        1,
        'originalRequest',
        PbFieldType.OM,
        PartialUpdateInstanceRequest.getDefault,
        PartialUpdateInstanceRequest.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'requestTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateInstanceMetadata() : super();
  UpdateInstanceMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateInstanceMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateInstanceMetadata clone() =>
      UpdateInstanceMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateInstanceMetadata create() => UpdateInstanceMetadata();
  static PbList<UpdateInstanceMetadata> createRepeated() =>
      PbList<UpdateInstanceMetadata>();
  static UpdateInstanceMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateInstanceMetadata();
    return _defaultInstance;
  }

  static UpdateInstanceMetadata _defaultInstance;
  static void $checkItem(UpdateInstanceMetadata v) {
    if (v is! UpdateInstanceMetadata)
      checkItemFailed(v, 'UpdateInstanceMetadata');
  }

  PartialUpdateInstanceRequest get originalRequest => $_getN(0);
  set originalRequest(PartialUpdateInstanceRequest v) {
    setField(1, v);
  }

  bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $google$protobuf.Timestamp get requestTime => $_getN(1);
  set requestTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $google$protobuf.Timestamp get finishTime => $_getN(2);
  set finishTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class _ReadonlyUpdateInstanceMetadata extends UpdateInstanceMetadata
    with ReadonlyMessageMixin {}

class CreateClusterMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateClusterMetadata')
    ..a<CreateClusterRequest>(1, 'originalRequest', PbFieldType.OM,
        CreateClusterRequest.getDefault, CreateClusterRequest.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'requestTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  CreateClusterMetadata() : super();
  CreateClusterMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateClusterMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateClusterMetadata clone() =>
      CreateClusterMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateClusterMetadata create() => CreateClusterMetadata();
  static PbList<CreateClusterMetadata> createRepeated() =>
      PbList<CreateClusterMetadata>();
  static CreateClusterMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateClusterMetadata();
    return _defaultInstance;
  }

  static CreateClusterMetadata _defaultInstance;
  static void $checkItem(CreateClusterMetadata v) {
    if (v is! CreateClusterMetadata)
      checkItemFailed(v, 'CreateClusterMetadata');
  }

  CreateClusterRequest get originalRequest => $_getN(0);
  set originalRequest(CreateClusterRequest v) {
    setField(1, v);
  }

  bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $google$protobuf.Timestamp get requestTime => $_getN(1);
  set requestTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $google$protobuf.Timestamp get finishTime => $_getN(2);
  set finishTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class _ReadonlyCreateClusterMetadata extends CreateClusterMetadata
    with ReadonlyMessageMixin {}

class UpdateClusterMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateClusterMetadata')
    ..a<Cluster>(1, 'originalRequest', PbFieldType.OM, Cluster.getDefault,
        Cluster.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'requestTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateClusterMetadata() : super();
  UpdateClusterMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateClusterMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateClusterMetadata clone() =>
      UpdateClusterMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateClusterMetadata create() => UpdateClusterMetadata();
  static PbList<UpdateClusterMetadata> createRepeated() =>
      PbList<UpdateClusterMetadata>();
  static UpdateClusterMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateClusterMetadata();
    return _defaultInstance;
  }

  static UpdateClusterMetadata _defaultInstance;
  static void $checkItem(UpdateClusterMetadata v) {
    if (v is! UpdateClusterMetadata)
      checkItemFailed(v, 'UpdateClusterMetadata');
  }

  Cluster get originalRequest => $_getN(0);
  set originalRequest(Cluster v) {
    setField(1, v);
  }

  bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $google$protobuf.Timestamp get requestTime => $_getN(1);
  set requestTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $google$protobuf.Timestamp get finishTime => $_getN(2);
  set finishTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class _ReadonlyUpdateClusterMetadata extends UpdateClusterMetadata
    with ReadonlyMessageMixin {}

class CreateAppProfileRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateAppProfileRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'appProfileId')
    ..a<AppProfile>(3, 'appProfile', PbFieldType.OM, AppProfile.getDefault,
        AppProfile.create)
    ..aOB(4, 'ignoreWarnings')
    ..hasRequiredFields = false;

  CreateAppProfileRequest() : super();
  CreateAppProfileRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateAppProfileRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateAppProfileRequest clone() =>
      CreateAppProfileRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateAppProfileRequest create() => CreateAppProfileRequest();
  static PbList<CreateAppProfileRequest> createRepeated() =>
      PbList<CreateAppProfileRequest>();
  static CreateAppProfileRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateAppProfileRequest();
    return _defaultInstance;
  }

  static CreateAppProfileRequest _defaultInstance;
  static void $checkItem(CreateAppProfileRequest v) {
    if (v is! CreateAppProfileRequest)
      checkItemFailed(v, 'CreateAppProfileRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get appProfileId => $_getS(1, '');
  set appProfileId(String v) {
    $_setString(1, v);
  }

  bool hasAppProfileId() => $_has(1);
  void clearAppProfileId() => clearField(2);

  AppProfile get appProfile => $_getN(2);
  set appProfile(AppProfile v) {
    setField(3, v);
  }

  bool hasAppProfile() => $_has(2);
  void clearAppProfile() => clearField(3);

  bool get ignoreWarnings => $_get(3, false);
  set ignoreWarnings(bool v) {
    $_setBool(3, v);
  }

  bool hasIgnoreWarnings() => $_has(3);
  void clearIgnoreWarnings() => clearField(4);
}

class _ReadonlyCreateAppProfileRequest extends CreateAppProfileRequest
    with ReadonlyMessageMixin {}

class GetAppProfileRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetAppProfileRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAppProfileRequest() : super();
  GetAppProfileRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAppProfileRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAppProfileRequest clone() =>
      GetAppProfileRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetAppProfileRequest create() => GetAppProfileRequest();
  static PbList<GetAppProfileRequest> createRepeated() =>
      PbList<GetAppProfileRequest>();
  static GetAppProfileRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetAppProfileRequest();
    return _defaultInstance;
  }

  static GetAppProfileRequest _defaultInstance;
  static void $checkItem(GetAppProfileRequest v) {
    if (v is! GetAppProfileRequest) checkItemFailed(v, 'GetAppProfileRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetAppProfileRequest extends GetAppProfileRequest
    with ReadonlyMessageMixin {}

class ListAppProfilesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListAppProfilesRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListAppProfilesRequest() : super();
  ListAppProfilesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAppProfilesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAppProfilesRequest clone() =>
      ListAppProfilesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListAppProfilesRequest create() => ListAppProfilesRequest();
  static PbList<ListAppProfilesRequest> createRepeated() =>
      PbList<ListAppProfilesRequest>();
  static ListAppProfilesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListAppProfilesRequest();
    return _defaultInstance;
  }

  static ListAppProfilesRequest _defaultInstance;
  static void $checkItem(ListAppProfilesRequest v) {
    if (v is! ListAppProfilesRequest)
      checkItemFailed(v, 'ListAppProfilesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);
}

class _ReadonlyListAppProfilesRequest extends ListAppProfilesRequest
    with ReadonlyMessageMixin {}

class ListAppProfilesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListAppProfilesResponse')
    ..pp<AppProfile>(1, 'appProfiles', PbFieldType.PM, AppProfile.$checkItem,
        AppProfile.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAppProfilesResponse() : super();
  ListAppProfilesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAppProfilesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAppProfilesResponse clone() =>
      ListAppProfilesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListAppProfilesResponse create() => ListAppProfilesResponse();
  static PbList<ListAppProfilesResponse> createRepeated() =>
      PbList<ListAppProfilesResponse>();
  static ListAppProfilesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListAppProfilesResponse();
    return _defaultInstance;
  }

  static ListAppProfilesResponse _defaultInstance;
  static void $checkItem(ListAppProfilesResponse v) {
    if (v is! ListAppProfilesResponse)
      checkItemFailed(v, 'ListAppProfilesResponse');
  }

  List<AppProfile> get appProfiles => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListAppProfilesResponse extends ListAppProfilesResponse
    with ReadonlyMessageMixin {}

class UpdateAppProfileRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateAppProfileRequest')
    ..a<AppProfile>(1, 'appProfile', PbFieldType.OM, AppProfile.getDefault,
        AppProfile.create)
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..aOB(3, 'ignoreWarnings')
    ..hasRequiredFields = false;

  UpdateAppProfileRequest() : super();
  UpdateAppProfileRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAppProfileRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAppProfileRequest clone() =>
      UpdateAppProfileRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateAppProfileRequest create() => UpdateAppProfileRequest();
  static PbList<UpdateAppProfileRequest> createRepeated() =>
      PbList<UpdateAppProfileRequest>();
  static UpdateAppProfileRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateAppProfileRequest();
    return _defaultInstance;
  }

  static UpdateAppProfileRequest _defaultInstance;
  static void $checkItem(UpdateAppProfileRequest v) {
    if (v is! UpdateAppProfileRequest)
      checkItemFailed(v, 'UpdateAppProfileRequest');
  }

  AppProfile get appProfile => $_getN(0);
  set appProfile(AppProfile v) {
    setField(1, v);
  }

  bool hasAppProfile() => $_has(0);
  void clearAppProfile() => clearField(1);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);

  bool get ignoreWarnings => $_get(2, false);
  set ignoreWarnings(bool v) {
    $_setBool(2, v);
  }

  bool hasIgnoreWarnings() => $_has(2);
  void clearIgnoreWarnings() => clearField(3);
}

class _ReadonlyUpdateAppProfileRequest extends UpdateAppProfileRequest
    with ReadonlyMessageMixin {}

class DeleteAppProfileRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteAppProfileRequest')
    ..aOS(1, 'name')
    ..aOB(2, 'ignoreWarnings')
    ..hasRequiredFields = false;

  DeleteAppProfileRequest() : super();
  DeleteAppProfileRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAppProfileRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAppProfileRequest clone() =>
      DeleteAppProfileRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteAppProfileRequest create() => DeleteAppProfileRequest();
  static PbList<DeleteAppProfileRequest> createRepeated() =>
      PbList<DeleteAppProfileRequest>();
  static DeleteAppProfileRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteAppProfileRequest();
    return _defaultInstance;
  }

  static DeleteAppProfileRequest _defaultInstance;
  static void $checkItem(DeleteAppProfileRequest v) {
    if (v is! DeleteAppProfileRequest)
      checkItemFailed(v, 'DeleteAppProfileRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  bool get ignoreWarnings => $_get(1, false);
  set ignoreWarnings(bool v) {
    $_setBool(1, v);
  }

  bool hasIgnoreWarnings() => $_has(1);
  void clearIgnoreWarnings() => clearField(2);
}

class _ReadonlyDeleteAppProfileRequest extends DeleteAppProfileRequest
    with ReadonlyMessageMixin {}

class UpdateAppProfileMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateAppProfileMetadata')
    ..hasRequiredFields = false;

  UpdateAppProfileMetadata() : super();
  UpdateAppProfileMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAppProfileMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAppProfileMetadata clone() =>
      UpdateAppProfileMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateAppProfileMetadata create() => UpdateAppProfileMetadata();
  static PbList<UpdateAppProfileMetadata> createRepeated() =>
      PbList<UpdateAppProfileMetadata>();
  static UpdateAppProfileMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateAppProfileMetadata();
    return _defaultInstance;
  }

  static UpdateAppProfileMetadata _defaultInstance;
  static void $checkItem(UpdateAppProfileMetadata v) {
    if (v is! UpdateAppProfileMetadata)
      checkItemFailed(v, 'UpdateAppProfileMetadata');
  }
}

class _ReadonlyUpdateAppProfileMetadata extends UpdateAppProfileMetadata
    with ReadonlyMessageMixin {}

class BigtableInstanceAdminApi {
  RpcClient _client;
  BigtableInstanceAdminApi(this._client);

  Future<$google$longrunning.Operation> createInstance(
      ClientContext ctx, CreateInstanceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'BigtableInstanceAdmin', 'CreateInstance', request, emptyResponse);
  }

  Future<Instance> getInstance(ClientContext ctx, GetInstanceRequest request) {
    var emptyResponse = Instance();
    return _client.invoke<Instance>(
        ctx, 'BigtableInstanceAdmin', 'GetInstance', request, emptyResponse);
  }

  Future<ListInstancesResponse> listInstances(
      ClientContext ctx, ListInstancesRequest request) {
    var emptyResponse = ListInstancesResponse();
    return _client.invoke<ListInstancesResponse>(
        ctx, 'BigtableInstanceAdmin', 'ListInstances', request, emptyResponse);
  }

  Future<Instance> updateInstance(ClientContext ctx, Instance request) {
    var emptyResponse = Instance();
    return _client.invoke<Instance>(
        ctx, 'BigtableInstanceAdmin', 'UpdateInstance', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> partialUpdateInstance(
      ClientContext ctx, PartialUpdateInstanceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx,
        'BigtableInstanceAdmin',
        'PartialUpdateInstance',
        request,
        emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteInstance(
      ClientContext ctx, DeleteInstanceRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableInstanceAdmin', 'DeleteInstance', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createCluster(
      ClientContext ctx, CreateClusterRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'BigtableInstanceAdmin', 'CreateCluster', request, emptyResponse);
  }

  Future<Cluster> getCluster(ClientContext ctx, GetClusterRequest request) {
    var emptyResponse = Cluster();
    return _client.invoke<Cluster>(
        ctx, 'BigtableInstanceAdmin', 'GetCluster', request, emptyResponse);
  }

  Future<ListClustersResponse> listClusters(
      ClientContext ctx, ListClustersRequest request) {
    var emptyResponse = ListClustersResponse();
    return _client.invoke<ListClustersResponse>(
        ctx, 'BigtableInstanceAdmin', 'ListClusters', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> updateCluster(
      ClientContext ctx, Cluster request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'BigtableInstanceAdmin', 'UpdateCluster', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteCluster(
      ClientContext ctx, DeleteClusterRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableInstanceAdmin', 'DeleteCluster', request, emptyResponse);
  }

  Future<AppProfile> createAppProfile(
      ClientContext ctx, CreateAppProfileRequest request) {
    var emptyResponse = AppProfile();
    return _client.invoke<AppProfile>(ctx, 'BigtableInstanceAdmin',
        'CreateAppProfile', request, emptyResponse);
  }

  Future<AppProfile> getAppProfile(
      ClientContext ctx, GetAppProfileRequest request) {
    var emptyResponse = AppProfile();
    return _client.invoke<AppProfile>(
        ctx, 'BigtableInstanceAdmin', 'GetAppProfile', request, emptyResponse);
  }

  Future<ListAppProfilesResponse> listAppProfiles(
      ClientContext ctx, ListAppProfilesRequest request) {
    var emptyResponse = ListAppProfilesResponse();
    return _client.invoke<ListAppProfilesResponse>(ctx, 'BigtableInstanceAdmin',
        'ListAppProfiles', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> updateAppProfile(
      ClientContext ctx, UpdateAppProfileRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx,
        'BigtableInstanceAdmin', 'UpdateAppProfile', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteAppProfile(
      ClientContext ctx, DeleteAppProfileRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'BigtableInstanceAdmin',
        'DeleteAppProfile', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> getIamPolicy(
      ClientContext ctx, $google$iam$v1.GetIamPolicyRequest request) {
    var emptyResponse = $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'BigtableInstanceAdmin', 'GetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> setIamPolicy(
      ClientContext ctx, $google$iam$v1.SetIamPolicyRequest request) {
    var emptyResponse = $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'BigtableInstanceAdmin', 'SetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ClientContext ctx, $google$iam$v1.TestIamPermissionsRequest request) {
    var emptyResponse = $google$iam$v1.TestIamPermissionsResponse();
    return _client.invoke<$google$iam$v1.TestIamPermissionsResponse>(ctx,
        'BigtableInstanceAdmin', 'TestIamPermissions', request, emptyResponse);
  }
}
