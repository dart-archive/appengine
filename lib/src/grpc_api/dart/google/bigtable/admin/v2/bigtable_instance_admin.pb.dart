///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'instance.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $6;

class CreateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstanceRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'instanceId')
    ..a<$3.Instance>(3, 'instance', $pb.PbFieldType.OM, $3.Instance.getDefault,
        $3.Instance.create)
    ..m<$core.String, $3.Cluster>(
        4,
        'clusters',
        'CreateInstanceRequest.ClustersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $3.Cluster.create,
        null,
        null,
        const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  CreateInstanceRequest() : super();
  CreateInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInstanceRequest clone() =>
      CreateInstanceRequest()..mergeFromMessage(this);
  CreateInstanceRequest copyWith(
          void Function(CreateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateInstanceRequest create() => CreateInstanceRequest();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() =>
      $pb.PbList<CreateInstanceRequest>();
  static CreateInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateInstanceRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get instanceId => $_getS(1, '');
  set instanceId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInstanceId() => $_has(1);
  void clearInstanceId() => clearField(2);

  $3.Instance get instance => $_getN(2);
  set instance($3.Instance v) {
    setField(3, v);
  }

  $core.bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);

  $core.Map<$core.String, $3.Cluster> get clusters => $_getMap(3);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstanceRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInstanceRequest() : super();
  GetInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetInstanceRequest create() => GetInstanceRequest();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() =>
      $pb.PbList<GetInstanceRequest>();
  static GetInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListInstancesRequest() : super();
  ListInstancesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstancesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListInstancesRequest create() => ListInstancesRequest();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() =>
      $pb.PbList<ListInstancesRequest>();
  static ListInstancesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstancesRequest _defaultInstance;

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
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..pc<$3.Instance>(1, 'instances', $pb.PbFieldType.PM, $3.Instance.create)
    ..pPS(2, 'failedLocations')
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstancesResponse() : super();
  ListInstancesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstancesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListInstancesResponse create() => ListInstancesResponse();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() =>
      $pb.PbList<ListInstancesResponse>();
  static ListInstancesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstancesResponse _defaultInstance;

  $core.List<$3.Instance> get instances => $_getList(0);

  $core.List<$core.String> get failedLocations => $_getList(1);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class PartialUpdateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PartialUpdateInstanceRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<$3.Instance>(1, 'instance', $pb.PbFieldType.OM, $3.Instance.getDefault,
        $3.Instance.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..hasRequiredFields = false;

  PartialUpdateInstanceRequest() : super();
  PartialUpdateInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PartialUpdateInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PartialUpdateInstanceRequest clone() =>
      PartialUpdateInstanceRequest()..mergeFromMessage(this);
  PartialUpdateInstanceRequest copyWith(
          void Function(PartialUpdateInstanceRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PartialUpdateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static PartialUpdateInstanceRequest create() =>
      PartialUpdateInstanceRequest();
  PartialUpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<PartialUpdateInstanceRequest> createRepeated() =>
      $pb.PbList<PartialUpdateInstanceRequest>();
  static PartialUpdateInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PartialUpdateInstanceRequest _defaultInstance;

  $3.Instance get instance => $_getN(0);
  set instance($3.Instance v) {
    setField(1, v);
  }

  $core.bool hasInstance() => $_has(0);
  void clearInstance() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInstanceRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInstanceRequest() : super();
  DeleteInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteInstanceRequest clone() =>
      DeleteInstanceRequest()..mergeFromMessage(this);
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteInstanceRequest create() => DeleteInstanceRequest();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() =>
      $pb.PbList<DeleteInstanceRequest>();
  static DeleteInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteInstanceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'clusterId')
    ..a<$3.Cluster>(3, 'cluster', $pb.PbFieldType.OM, $3.Cluster.getDefault,
        $3.Cluster.create)
    ..hasRequiredFields = false;

  CreateClusterRequest() : super();
  CreateClusterRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateClusterRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateClusterRequest clone() =>
      CreateClusterRequest()..mergeFromMessage(this);
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateClusterRequest create() => CreateClusterRequest();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() =>
      $pb.PbList<CreateClusterRequest>();
  static CreateClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateClusterRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get clusterId => $_getS(1, '');
  set clusterId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClusterId() => $_has(1);
  void clearClusterId() => clearField(2);

  $3.Cluster get cluster => $_getN(2);
  set cluster($3.Cluster v) {
    setField(3, v);
  }

  $core.bool hasCluster() => $_has(2);
  void clearCluster() => clearField(3);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetClusterRequest() : super();
  GetClusterRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetClusterRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetClusterRequest create() => GetClusterRequest();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() =>
      $pb.PbList<GetClusterRequest>();
  static GetClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetClusterRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListClustersRequest() : super();
  ListClustersRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListClustersRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListClustersRequest create() => ListClustersRequest();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() =>
      $pb.PbList<ListClustersRequest>();
  static ListClustersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListClustersRequest _defaultInstance;

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
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..pc<$3.Cluster>(1, 'clusters', $pb.PbFieldType.PM, $3.Cluster.create)
    ..pPS(2, 'failedLocations')
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListClustersResponse() : super();
  ListClustersResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListClustersResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListClustersResponse clone() =>
      ListClustersResponse()..mergeFromMessage(this);
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) =>
      super.copyWith((message) => updates(message as ListClustersResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListClustersResponse create() => ListClustersResponse();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() =>
      $pb.PbList<ListClustersResponse>();
  static ListClustersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListClustersResponse _defaultInstance;

  $core.List<$3.Cluster> get clusters => $_getList(0);

  $core.List<$core.String> get failedLocations => $_getList(1);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteClusterRequest() : super();
  DeleteClusterRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteClusterRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteClusterRequest clone() =>
      DeleteClusterRequest()..mergeFromMessage(this);
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteClusterRequest create() => DeleteClusterRequest();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() =>
      $pb.PbList<DeleteClusterRequest>();
  static DeleteClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteClusterRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstanceMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<CreateInstanceRequest>(1, 'originalRequest', $pb.PbFieldType.OM,
        CreateInstanceRequest.getDefault, CreateInstanceRequest.create)
    ..a<$6.Timestamp>(2, 'requestTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(3, 'finishTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..hasRequiredFields = false;

  CreateInstanceMetadata() : super();
  CreateInstanceMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInstanceMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInstanceMetadata clone() =>
      CreateInstanceMetadata()..mergeFromMessage(this);
  CreateInstanceMetadata copyWith(
          void Function(CreateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceMetadata));
  $pb.BuilderInfo get info_ => _i;
  static CreateInstanceMetadata create() => CreateInstanceMetadata();
  CreateInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceMetadata> createRepeated() =>
      $pb.PbList<CreateInstanceMetadata>();
  static CreateInstanceMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateInstanceMetadata _defaultInstance;

  CreateInstanceRequest get originalRequest => $_getN(0);
  set originalRequest(CreateInstanceRequest v) {
    setField(1, v);
  }

  $core.bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $6.Timestamp get requestTime => $_getN(1);
  set requestTime($6.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $6.Timestamp get finishTime => $_getN(2);
  set finishTime($6.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class UpdateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInstanceMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<PartialUpdateInstanceRequest>(
        1,
        'originalRequest',
        $pb.PbFieldType.OM,
        PartialUpdateInstanceRequest.getDefault,
        PartialUpdateInstanceRequest.create)
    ..a<$6.Timestamp>(2, 'requestTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(3, 'finishTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateInstanceMetadata() : super();
  UpdateInstanceMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateInstanceMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateInstanceMetadata clone() =>
      UpdateInstanceMetadata()..mergeFromMessage(this);
  UpdateInstanceMetadata copyWith(
          void Function(UpdateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceMetadata));
  $pb.BuilderInfo get info_ => _i;
  static UpdateInstanceMetadata create() => UpdateInstanceMetadata();
  UpdateInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceMetadata> createRepeated() =>
      $pb.PbList<UpdateInstanceMetadata>();
  static UpdateInstanceMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateInstanceMetadata _defaultInstance;

  PartialUpdateInstanceRequest get originalRequest => $_getN(0);
  set originalRequest(PartialUpdateInstanceRequest v) {
    setField(1, v);
  }

  $core.bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $6.Timestamp get requestTime => $_getN(1);
  set requestTime($6.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $6.Timestamp get finishTime => $_getN(2);
  set finishTime($6.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class CreateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<CreateClusterRequest>(1, 'originalRequest', $pb.PbFieldType.OM,
        CreateClusterRequest.getDefault, CreateClusterRequest.create)
    ..a<$6.Timestamp>(2, 'requestTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(3, 'finishTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..hasRequiredFields = false;

  CreateClusterMetadata() : super();
  CreateClusterMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateClusterMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateClusterMetadata clone() =>
      CreateClusterMetadata()..mergeFromMessage(this);
  CreateClusterMetadata copyWith(
          void Function(CreateClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateClusterMetadata));
  $pb.BuilderInfo get info_ => _i;
  static CreateClusterMetadata create() => CreateClusterMetadata();
  CreateClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateClusterMetadata> createRepeated() =>
      $pb.PbList<CreateClusterMetadata>();
  static CreateClusterMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateClusterMetadata _defaultInstance;

  CreateClusterRequest get originalRequest => $_getN(0);
  set originalRequest(CreateClusterRequest v) {
    setField(1, v);
  }

  $core.bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $6.Timestamp get requestTime => $_getN(1);
  set requestTime($6.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $6.Timestamp get finishTime => $_getN(2);
  set finishTime($6.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class UpdateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateClusterMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<$3.Cluster>(1, 'originalRequest', $pb.PbFieldType.OM,
        $3.Cluster.getDefault, $3.Cluster.create)
    ..a<$6.Timestamp>(2, 'requestTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(3, 'finishTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateClusterMetadata() : super();
  UpdateClusterMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateClusterMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateClusterMetadata clone() =>
      UpdateClusterMetadata()..mergeFromMessage(this);
  UpdateClusterMetadata copyWith(
          void Function(UpdateClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterMetadata));
  $pb.BuilderInfo get info_ => _i;
  static UpdateClusterMetadata create() => UpdateClusterMetadata();
  UpdateClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterMetadata> createRepeated() =>
      $pb.PbList<UpdateClusterMetadata>();
  static UpdateClusterMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateClusterMetadata _defaultInstance;

  $3.Cluster get originalRequest => $_getN(0);
  set originalRequest($3.Cluster v) {
    setField(1, v);
  }

  $core.bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $6.Timestamp get requestTime => $_getN(1);
  set requestTime($6.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $6.Timestamp get finishTime => $_getN(2);
  set finishTime($6.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class CreateAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAppProfileRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'appProfileId')
    ..a<$3.AppProfile>(3, 'appProfile', $pb.PbFieldType.OM,
        $3.AppProfile.getDefault, $3.AppProfile.create)
    ..aOB(4, 'ignoreWarnings')
    ..hasRequiredFields = false;

  CreateAppProfileRequest() : super();
  CreateAppProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateAppProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateAppProfileRequest clone() =>
      CreateAppProfileRequest()..mergeFromMessage(this);
  CreateAppProfileRequest copyWith(
          void Function(CreateAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAppProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateAppProfileRequest create() => CreateAppProfileRequest();
  CreateAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppProfileRequest> createRepeated() =>
      $pb.PbList<CreateAppProfileRequest>();
  static CreateAppProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAppProfileRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get appProfileId => $_getS(1, '');
  set appProfileId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAppProfileId() => $_has(1);
  void clearAppProfileId() => clearField(2);

  $3.AppProfile get appProfile => $_getN(2);
  set appProfile($3.AppProfile v) {
    setField(3, v);
  }

  $core.bool hasAppProfile() => $_has(2);
  void clearAppProfile() => clearField(3);

  $core.bool get ignoreWarnings => $_get(3, false);
  set ignoreWarnings($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIgnoreWarnings() => $_has(3);
  void clearIgnoreWarnings() => clearField(4);
}

class GetAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAppProfileRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAppProfileRequest() : super();
  GetAppProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAppProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAppProfileRequest clone() =>
      GetAppProfileRequest()..mergeFromMessage(this);
  GetAppProfileRequest copyWith(void Function(GetAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetAppProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAppProfileRequest create() => GetAppProfileRequest();
  GetAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppProfileRequest> createRepeated() =>
      $pb.PbList<GetAppProfileRequest>();
  static GetAppProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAppProfileRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListAppProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAppProfilesRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListAppProfilesRequest() : super();
  ListAppProfilesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAppProfilesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAppProfilesRequest clone() =>
      ListAppProfilesRequest()..mergeFromMessage(this);
  ListAppProfilesRequest copyWith(
          void Function(ListAppProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppProfilesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAppProfilesRequest create() => ListAppProfilesRequest();
  ListAppProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppProfilesRequest> createRepeated() =>
      $pb.PbList<ListAppProfilesRequest>();
  static ListAppProfilesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAppProfilesRequest _defaultInstance;

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
}

class ListAppProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAppProfilesResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..pc<$3.AppProfile>(
        1, 'appProfiles', $pb.PbFieldType.PM, $3.AppProfile.create)
    ..aOS(2, 'nextPageToken')
    ..pPS(3, 'failedLocations')
    ..hasRequiredFields = false;

  ListAppProfilesResponse() : super();
  ListAppProfilesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAppProfilesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAppProfilesResponse clone() =>
      ListAppProfilesResponse()..mergeFromMessage(this);
  ListAppProfilesResponse copyWith(
          void Function(ListAppProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppProfilesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAppProfilesResponse create() => ListAppProfilesResponse();
  ListAppProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppProfilesResponse> createRepeated() =>
      $pb.PbList<ListAppProfilesResponse>();
  static ListAppProfilesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAppProfilesResponse _defaultInstance;

  $core.List<$3.AppProfile> get appProfiles => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.List<$core.String> get failedLocations => $_getList(2);
}

class UpdateAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAppProfileRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<$3.AppProfile>(1, 'appProfile', $pb.PbFieldType.OM,
        $3.AppProfile.getDefault, $3.AppProfile.create)
    ..a<$5.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..aOB(3, 'ignoreWarnings')
    ..hasRequiredFields = false;

  UpdateAppProfileRequest() : super();
  UpdateAppProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAppProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAppProfileRequest clone() =>
      UpdateAppProfileRequest()..mergeFromMessage(this);
  UpdateAppProfileRequest copyWith(
          void Function(UpdateAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAppProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateAppProfileRequest create() => UpdateAppProfileRequest();
  UpdateAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppProfileRequest> createRepeated() =>
      $pb.PbList<UpdateAppProfileRequest>();
  static UpdateAppProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateAppProfileRequest _defaultInstance;

  $3.AppProfile get appProfile => $_getN(0);
  set appProfile($3.AppProfile v) {
    setField(1, v);
  }

  $core.bool hasAppProfile() => $_has(0);
  void clearAppProfile() => clearField(1);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);

  $core.bool get ignoreWarnings => $_get(2, false);
  set ignoreWarnings($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasIgnoreWarnings() => $_has(2);
  void clearIgnoreWarnings() => clearField(3);
}

class DeleteAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAppProfileRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..aOB(2, 'ignoreWarnings')
    ..hasRequiredFields = false;

  DeleteAppProfileRequest() : super();
  DeleteAppProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAppProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAppProfileRequest clone() =>
      DeleteAppProfileRequest()..mergeFromMessage(this);
  DeleteAppProfileRequest copyWith(
          void Function(DeleteAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAppProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteAppProfileRequest create() => DeleteAppProfileRequest();
  DeleteAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppProfileRequest> createRepeated() =>
      $pb.PbList<DeleteAppProfileRequest>();
  static DeleteAppProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAppProfileRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.bool get ignoreWarnings => $_get(1, false);
  set ignoreWarnings($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasIgnoreWarnings() => $_has(1);
  void clearIgnoreWarnings() => clearField(2);
}

class UpdateAppProfileMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAppProfileMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  UpdateAppProfileMetadata() : super();
  UpdateAppProfileMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAppProfileMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAppProfileMetadata clone() =>
      UpdateAppProfileMetadata()..mergeFromMessage(this);
  UpdateAppProfileMetadata copyWith(
          void Function(UpdateAppProfileMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateAppProfileMetadata));
  $pb.BuilderInfo get info_ => _i;
  static UpdateAppProfileMetadata create() => UpdateAppProfileMetadata();
  UpdateAppProfileMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateAppProfileMetadata> createRepeated() =>
      $pb.PbList<UpdateAppProfileMetadata>();
  static UpdateAppProfileMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateAppProfileMetadata _defaultInstance;
}
