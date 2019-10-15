///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'instance.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;
import '../../../protobuf/timestamp.pb.dart' as $7;

class CreateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstanceRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'instanceId')
    ..aOM<$5.Instance>(3, 'instance', subBuilder: $5.Instance.create)
    ..m<$core.String, $5.Cluster>(4, 'clusters',
        entryClassName: 'CreateInstanceRequest.ClustersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.Cluster.create,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest() => create();
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateInstanceRequest clone() =>
      CreateInstanceRequest()..mergeFromMessage(this);
  CreateInstanceRequest copyWith(
          void Function(CreateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() =>
      $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest _defaultInstance;

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
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  @$pb.TagNumber(3)
  $5.Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance($5.Instance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  $5.Instance ensureInstance() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $5.Cluster> get clusters => $_getMap(3);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstanceRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInstanceRequest._() : super();
  factory GetInstanceRequest() => create();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() =>
      $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest _defaultInstance;

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

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListInstancesRequest._() : super();
  factory ListInstancesRequest() => create();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() =>
      $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest _defaultInstance;

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
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Instance>(1, 'instances', $pb.PbFieldType.PM,
        subBuilder: $5.Instance.create)
    ..pPS(2, 'failedLocations')
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstancesResponse._() : super();
  factory ListInstancesResponse() => create();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() =>
      $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Instance> get instances => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get failedLocations => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class PartialUpdateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PartialUpdateInstanceRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Instance>(1, 'instance', subBuilder: $5.Instance.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  PartialUpdateInstanceRequest._() : super();
  factory PartialUpdateInstanceRequest() => create();
  factory PartialUpdateInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialUpdateInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartialUpdateInstanceRequest clone() =>
      PartialUpdateInstanceRequest()..mergeFromMessage(this);
  PartialUpdateInstanceRequest copyWith(
          void Function(PartialUpdateInstanceRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PartialUpdateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartialUpdateInstanceRequest create() =>
      PartialUpdateInstanceRequest._();
  PartialUpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<PartialUpdateInstanceRequest> createRepeated() =>
      $pb.PbList<PartialUpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static PartialUpdateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialUpdateInstanceRequest>(create);
  static PartialUpdateInstanceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $5.Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance($5.Instance v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);
  @$pb.TagNumber(1)
  $5.Instance ensureInstance() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInstanceRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest() => create();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteInstanceRequest clone() =>
      DeleteInstanceRequest()..mergeFromMessage(this);
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() =>
      $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest _defaultInstance;

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

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'clusterId')
    ..aOM<$5.Cluster>(3, 'cluster', subBuilder: $5.Cluster.create)
    ..hasRequiredFields = false;

  CreateClusterRequest._() : super();
  factory CreateClusterRequest() => create();
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateClusterRequest clone() =>
      CreateClusterRequest()..mergeFromMessage(this);
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() =>
      $pb.PbList<CreateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest _defaultInstance;

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
  $core.String get clusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterId() => clearField(2);

  @$pb.TagNumber(3)
  $5.Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster($5.Cluster v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  $5.Cluster ensureCluster() => $_ensure(2);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetClusterRequest._() : super();
  factory GetClusterRequest() => create();
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() =>
      $pb.PbList<GetClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest _defaultInstance;

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

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListClustersRequest._() : super();
  factory ListClustersRequest() => create();
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() =>
      $pb.PbList<ListClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest _defaultInstance;

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
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.Cluster>(1, 'clusters', $pb.PbFieldType.PM,
        subBuilder: $5.Cluster.create)
    ..pPS(2, 'failedLocations')
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListClustersResponse._() : super();
  factory ListClustersResponse() => create();
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListClustersResponse clone() =>
      ListClustersResponse()..mergeFromMessage(this);
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) =>
      super.copyWith((message) => updates(message as ListClustersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() =>
      $pb.PbList<ListClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Cluster> get clusters => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get failedLocations => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest() => create();
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteClusterRequest clone() =>
      DeleteClusterRequest()..mergeFromMessage(this);
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() =>
      $pb.PbList<DeleteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest _defaultInstance;

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

class CreateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstanceMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateInstanceRequest>(1, 'originalRequest',
        subBuilder: CreateInstanceRequest.create)
    ..aOM<$7.Timestamp>(2, 'requestTime', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, 'finishTime', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  CreateInstanceMetadata._() : super();
  factory CreateInstanceMetadata() => create();
  factory CreateInstanceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstanceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateInstanceMetadata clone() =>
      CreateInstanceMetadata()..mergeFromMessage(this);
  CreateInstanceMetadata copyWith(
          void Function(CreateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata create() => CreateInstanceMetadata._();
  CreateInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceMetadata> createRepeated() =>
      $pb.PbList<CreateInstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceMetadata>(create);
  static CreateInstanceMetadata _defaultInstance;

  @$pb.TagNumber(1)
  CreateInstanceRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateInstanceRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  CreateInstanceRequest ensureOriginalRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);
}

class UpdateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInstanceMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<PartialUpdateInstanceRequest>(1, 'originalRequest',
        subBuilder: PartialUpdateInstanceRequest.create)
    ..aOM<$7.Timestamp>(2, 'requestTime', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, 'finishTime', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateInstanceMetadata._() : super();
  factory UpdateInstanceMetadata() => create();
  factory UpdateInstanceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInstanceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateInstanceMetadata clone() =>
      UpdateInstanceMetadata()..mergeFromMessage(this);
  UpdateInstanceMetadata copyWith(
          void Function(UpdateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata create() => UpdateInstanceMetadata._();
  UpdateInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceMetadata> createRepeated() =>
      $pb.PbList<UpdateInstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceMetadata>(create);
  static UpdateInstanceMetadata _defaultInstance;

  @$pb.TagNumber(1)
  PartialUpdateInstanceRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(PartialUpdateInstanceRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  PartialUpdateInstanceRequest ensureOriginalRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);
}

class CreateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<CreateClusterRequest>(1, 'originalRequest',
        subBuilder: CreateClusterRequest.create)
    ..aOM<$7.Timestamp>(2, 'requestTime', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, 'finishTime', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  CreateClusterMetadata._() : super();
  factory CreateClusterMetadata() => create();
  factory CreateClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateClusterMetadata clone() =>
      CreateClusterMetadata()..mergeFromMessage(this);
  CreateClusterMetadata copyWith(
          void Function(CreateClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateClusterMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata create() => CreateClusterMetadata._();
  CreateClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateClusterMetadata> createRepeated() =>
      $pb.PbList<CreateClusterMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterMetadata>(create);
  static CreateClusterMetadata _defaultInstance;

  @$pb.TagNumber(1)
  CreateClusterRequest get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest(CreateClusterRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  CreateClusterRequest ensureOriginalRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);
}

class UpdateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateClusterMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Cluster>(1, 'originalRequest', subBuilder: $5.Cluster.create)
    ..aOM<$7.Timestamp>(2, 'requestTime', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(3, 'finishTime', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false;

  UpdateClusterMetadata._() : super();
  factory UpdateClusterMetadata() => create();
  factory UpdateClusterMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateClusterMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateClusterMetadata clone() =>
      UpdateClusterMetadata()..mergeFromMessage(this);
  UpdateClusterMetadata copyWith(
          void Function(UpdateClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateClusterMetadata create() => UpdateClusterMetadata._();
  UpdateClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterMetadata> createRepeated() =>
      $pb.PbList<UpdateClusterMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateClusterMetadata>(create);
  static UpdateClusterMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $5.Cluster get originalRequest => $_getN(0);
  @$pb.TagNumber(1)
  set originalRequest($5.Cluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginalRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalRequest() => clearField(1);
  @$pb.TagNumber(1)
  $5.Cluster ensureOriginalRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($7.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $7.Timestamp ensureRequestTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.Timestamp get finishTime => $_getN(2);
  @$pb.TagNumber(3)
  set finishTime($7.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinishTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishTime() => clearField(3);
  @$pb.TagNumber(3)
  $7.Timestamp ensureFinishTime() => $_ensure(2);
}

class CreateAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAppProfileRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'appProfileId')
    ..aOM<$5.AppProfile>(3, 'appProfile', subBuilder: $5.AppProfile.create)
    ..aOB(4, 'ignoreWarnings')
    ..hasRequiredFields = false;

  CreateAppProfileRequest._() : super();
  factory CreateAppProfileRequest() => create();
  factory CreateAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAppProfileRequest clone() =>
      CreateAppProfileRequest()..mergeFromMessage(this);
  CreateAppProfileRequest copyWith(
          void Function(CreateAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAppProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppProfileRequest create() => CreateAppProfileRequest._();
  CreateAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppProfileRequest> createRepeated() =>
      $pb.PbList<CreateAppProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAppProfileRequest>(create);
  static CreateAppProfileRequest _defaultInstance;

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
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => clearField(2);

  @$pb.TagNumber(3)
  $5.AppProfile get appProfile => $_getN(2);
  @$pb.TagNumber(3)
  set appProfile($5.AppProfile v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppProfile() => clearField(3);
  @$pb.TagNumber(3)
  $5.AppProfile ensureAppProfile() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get ignoreWarnings => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreWarnings($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIgnoreWarnings() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreWarnings() => clearField(4);
}

class GetAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAppProfileRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAppProfileRequest._() : super();
  factory GetAppProfileRequest() => create();
  factory GetAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAppProfileRequest clone() =>
      GetAppProfileRequest()..mergeFromMessage(this);
  GetAppProfileRequest copyWith(void Function(GetAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetAppProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppProfileRequest create() => GetAppProfileRequest._();
  GetAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppProfileRequest> createRepeated() =>
      $pb.PbList<GetAppProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAppProfileRequest>(create);
  static GetAppProfileRequest _defaultInstance;

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

class ListAppProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAppProfilesRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListAppProfilesRequest._() : super();
  factory ListAppProfilesRequest() => create();
  factory ListAppProfilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAppProfilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAppProfilesRequest clone() =>
      ListAppProfilesRequest()..mergeFromMessage(this);
  ListAppProfilesRequest copyWith(
          void Function(ListAppProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAppProfilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppProfilesRequest create() => ListAppProfilesRequest._();
  ListAppProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppProfilesRequest> createRepeated() =>
      $pb.PbList<ListAppProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppProfilesRequest>(create);
  static ListAppProfilesRequest _defaultInstance;

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
}

class ListAppProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAppProfilesResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<$5.AppProfile>(1, 'appProfiles', $pb.PbFieldType.PM,
        subBuilder: $5.AppProfile.create)
    ..aOS(2, 'nextPageToken')
    ..pPS(3, 'failedLocations')
    ..hasRequiredFields = false;

  ListAppProfilesResponse._() : super();
  factory ListAppProfilesResponse() => create();
  factory ListAppProfilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAppProfilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAppProfilesResponse clone() =>
      ListAppProfilesResponse()..mergeFromMessage(this);
  ListAppProfilesResponse copyWith(
          void Function(ListAppProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListAppProfilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppProfilesResponse create() => ListAppProfilesResponse._();
  ListAppProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppProfilesResponse> createRepeated() =>
      $pb.PbList<ListAppProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAppProfilesResponse>(create);
  static ListAppProfilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.AppProfile> get appProfiles => $_getList(0);

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
  $core.List<$core.String> get failedLocations => $_getList(2);
}

class UpdateAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAppProfileRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<$5.AppProfile>(1, 'appProfile', subBuilder: $5.AppProfile.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..aOB(3, 'ignoreWarnings')
    ..hasRequiredFields = false;

  UpdateAppProfileRequest._() : super();
  factory UpdateAppProfileRequest() => create();
  factory UpdateAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateAppProfileRequest clone() =>
      UpdateAppProfileRequest()..mergeFromMessage(this);
  UpdateAppProfileRequest copyWith(
          void Function(UpdateAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAppProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileRequest create() => UpdateAppProfileRequest._();
  UpdateAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAppProfileRequest> createRepeated() =>
      $pb.PbList<UpdateAppProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppProfileRequest>(create);
  static UpdateAppProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $5.AppProfile get appProfile => $_getN(0);
  @$pb.TagNumber(1)
  set appProfile($5.AppProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppProfile() => clearField(1);
  @$pb.TagNumber(1)
  $5.AppProfile ensureAppProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get ignoreWarnings => $_getBF(2);
  @$pb.TagNumber(3)
  set ignoreWarnings($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIgnoreWarnings() => $_has(2);
  @$pb.TagNumber(3)
  void clearIgnoreWarnings() => clearField(3);
}

class DeleteAppProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAppProfileRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'ignoreWarnings')
    ..hasRequiredFields = false;

  DeleteAppProfileRequest._() : super();
  factory DeleteAppProfileRequest() => create();
  factory DeleteAppProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAppProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAppProfileRequest clone() =>
      DeleteAppProfileRequest()..mergeFromMessage(this);
  DeleteAppProfileRequest copyWith(
          void Function(DeleteAppProfileRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAppProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppProfileRequest create() => DeleteAppProfileRequest._();
  DeleteAppProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAppProfileRequest> createRepeated() =>
      $pb.PbList<DeleteAppProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAppProfileRequest>(create);
  static DeleteAppProfileRequest _defaultInstance;

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
  $core.bool get ignoreWarnings => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreWarnings($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIgnoreWarnings() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreWarnings() => clearField(2);
}

class UpdateAppProfileMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAppProfileMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UpdateAppProfileMetadata._() : super();
  factory UpdateAppProfileMetadata() => create();
  factory UpdateAppProfileMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAppProfileMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateAppProfileMetadata clone() =>
      UpdateAppProfileMetadata()..mergeFromMessage(this);
  UpdateAppProfileMetadata copyWith(
          void Function(UpdateAppProfileMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateAppProfileMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileMetadata create() => UpdateAppProfileMetadata._();
  UpdateAppProfileMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateAppProfileMetadata> createRepeated() =>
      $pb.PbList<UpdateAppProfileMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppProfileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAppProfileMetadata>(create);
  static UpdateAppProfileMetadata _defaultInstance;
}
