///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/cluster/v1/bigtable_cluster_service_messages.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_cluster_data.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $2;

class ListZonesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListZonesRequest',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ListZonesRequest() : super();
  ListZonesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListZonesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListZonesRequest clone() => ListZonesRequest()..mergeFromMessage(this);
  ListZonesRequest copyWith(void Function(ListZonesRequest) updates) =>
      super.copyWith((message) => updates(message as ListZonesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListZonesRequest create() => ListZonesRequest();
  ListZonesRequest createEmptyInstance() => create();
  static $pb.PbList<ListZonesRequest> createRepeated() =>
      $pb.PbList<ListZonesRequest>();
  static ListZonesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListZonesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListZonesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListZonesResponse',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..pc<$1.Zone>(1, 'zones', $pb.PbFieldType.PM, $1.Zone.create)
    ..hasRequiredFields = false;

  ListZonesResponse() : super();
  ListZonesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListZonesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListZonesResponse clone() => ListZonesResponse()..mergeFromMessage(this);
  ListZonesResponse copyWith(void Function(ListZonesResponse) updates) =>
      super.copyWith((message) => updates(message as ListZonesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListZonesResponse create() => ListZonesResponse();
  ListZonesResponse createEmptyInstance() => create();
  static $pb.PbList<ListZonesResponse> createRepeated() =>
      $pb.PbList<ListZonesResponse>();
  static ListZonesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListZonesResponse _defaultInstance;

  $core.List<$1.Zone> get zones => $_getList(0);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
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
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..aOS(1, 'name')
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

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersResponse',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..pc<$1.Cluster>(1, 'clusters', $pb.PbFieldType.PM, $1.Cluster.create)
    ..pc<$1.Zone>(2, 'failedZones', $pb.PbFieldType.PM, $1.Zone.create)
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

  $core.List<$1.Cluster> get clusters => $_getList(0);

  $core.List<$1.Zone> get failedZones => $_getList(1);
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'clusterId')
    ..a<$1.Cluster>(3, 'cluster', $pb.PbFieldType.OM, $1.Cluster.getDefault,
        $1.Cluster.create)
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

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get clusterId => $_getS(1, '');
  set clusterId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClusterId() => $_has(1);
  void clearClusterId() => clearField(2);

  $1.Cluster get cluster => $_getN(2);
  set cluster($1.Cluster v) {
    setField(3, v);
  }

  $core.bool hasCluster() => $_has(2);
  void clearCluster() => clearField(3);
}

class CreateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterMetadata',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..a<CreateClusterRequest>(1, 'originalRequest', $pb.PbFieldType.OM,
        CreateClusterRequest.getDefault, CreateClusterRequest.create)
    ..a<$2.Timestamp>(2, 'requestTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(3, 'finishTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
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

  $2.Timestamp get requestTime => $_getN(1);
  set requestTime($2.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $2.Timestamp get finishTime => $_getN(2);
  set finishTime($2.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class UpdateClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateClusterMetadata',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..a<$1.Cluster>(1, 'originalRequest', $pb.PbFieldType.OM,
        $1.Cluster.getDefault, $1.Cluster.create)
    ..a<$2.Timestamp>(2, 'requestTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(3, 'cancelTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(4, 'finishTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
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

  $1.Cluster get originalRequest => $_getN(0);
  set originalRequest($1.Cluster v) {
    setField(1, v);
  }

  $core.bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $2.Timestamp get requestTime => $_getN(1);
  set requestTime($2.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $2.Timestamp get cancelTime => $_getN(2);
  set cancelTime($2.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCancelTime() => $_has(2);
  void clearCancelTime() => clearField(3);

  $2.Timestamp get finishTime => $_getN(3);
  set finishTime($2.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasFinishTime() => $_has(3);
  void clearFinishTime() => clearField(4);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
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

class UndeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteClusterRequest',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  UndeleteClusterRequest() : super();
  UndeleteClusterRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteClusterRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteClusterRequest clone() =>
      UndeleteClusterRequest()..mergeFromMessage(this);
  UndeleteClusterRequest copyWith(
          void Function(UndeleteClusterRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  static UndeleteClusterRequest create() => UndeleteClusterRequest();
  UndeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteClusterRequest> createRepeated() =>
      $pb.PbList<UndeleteClusterRequest>();
  static UndeleteClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeleteClusterRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UndeleteClusterMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteClusterMetadata',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..a<$2.Timestamp>(1, 'requestTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(2, 'finishTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  UndeleteClusterMetadata() : super();
  UndeleteClusterMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteClusterMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteClusterMetadata clone() =>
      UndeleteClusterMetadata()..mergeFromMessage(this);
  UndeleteClusterMetadata copyWith(
          void Function(UndeleteClusterMetadata) updates) =>
      super.copyWith((message) => updates(message as UndeleteClusterMetadata));
  $pb.BuilderInfo get info_ => _i;
  static UndeleteClusterMetadata create() => UndeleteClusterMetadata();
  UndeleteClusterMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeleteClusterMetadata> createRepeated() =>
      $pb.PbList<UndeleteClusterMetadata>();
  static UndeleteClusterMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeleteClusterMetadata _defaultInstance;

  $2.Timestamp get requestTime => $_getN(0);
  set requestTime($2.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasRequestTime() => $_has(0);
  void clearRequestTime() => clearField(1);

  $2.Timestamp get finishTime => $_getN(1);
  set finishTime($2.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasFinishTime() => $_has(1);
  void clearFinishTime() => clearField(2);
}

class V2OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('V2OperationMetadata',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..hasRequiredFields = false;

  V2OperationMetadata() : super();
  V2OperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  V2OperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  V2OperationMetadata clone() => V2OperationMetadata()..mergeFromMessage(this);
  V2OperationMetadata copyWith(void Function(V2OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as V2OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static V2OperationMetadata create() => V2OperationMetadata();
  V2OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<V2OperationMetadata> createRepeated() =>
      $pb.PbList<V2OperationMetadata>();
  static V2OperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static V2OperationMetadata _defaultInstance;
}
