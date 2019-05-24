///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'bigtable_cluster_data.pb.dart';
import '../../../../protobuf/timestamp.pb.dart' as $google$protobuf;

class ListZonesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListZonesRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ListZonesRequest() : super();
  ListZonesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListZonesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListZonesRequest clone() => ListZonesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListZonesRequest create() => ListZonesRequest();
  static PbList<ListZonesRequest> createRepeated() =>
      PbList<ListZonesRequest>();
  static ListZonesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListZonesRequest();
    return _defaultInstance;
  }

  static ListZonesRequest _defaultInstance;
  static void $checkItem(ListZonesRequest v) {
    if (v is! ListZonesRequest) checkItemFailed(v, 'ListZonesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyListZonesRequest extends ListZonesRequest
    with ReadonlyMessageMixin {}

class ListZonesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListZonesResponse')
    ..pp<Zone>(1, 'zones', PbFieldType.PM, Zone.$checkItem, Zone.create)
    ..hasRequiredFields = false;

  ListZonesResponse() : super();
  ListZonesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListZonesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListZonesResponse clone() => ListZonesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListZonesResponse create() => ListZonesResponse();
  static PbList<ListZonesResponse> createRepeated() =>
      PbList<ListZonesResponse>();
  static ListZonesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListZonesResponse();
    return _defaultInstance;
  }

  static ListZonesResponse _defaultInstance;
  static void $checkItem(ListZonesResponse v) {
    if (v is! ListZonesResponse) checkItemFailed(v, 'ListZonesResponse');
  }

  List<Zone> get zones => $_getList(0);
}

class _ReadonlyListZonesResponse extends ListZonesResponse
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
    ..aOS(1, 'name')
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

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyListClustersRequest extends ListClustersRequest
    with ReadonlyMessageMixin {}

class ListClustersResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListClustersResponse')
    ..pp<Cluster>(
        1, 'clusters', PbFieldType.PM, Cluster.$checkItem, Cluster.create)
    ..pp<Zone>(2, 'failedZones', PbFieldType.PM, Zone.$checkItem, Zone.create)
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

  List<Zone> get failedZones => $_getList(1);
}

class _ReadonlyListClustersResponse extends ListClustersResponse
    with ReadonlyMessageMixin {}

class CreateClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateClusterRequest')
    ..aOS(1, 'name')
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

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

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
        'cancelTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        4,
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

  $google$protobuf.Timestamp get cancelTime => $_getN(2);
  set cancelTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasCancelTime() => $_has(2);
  void clearCancelTime() => clearField(3);

  $google$protobuf.Timestamp get finishTime => $_getN(3);
  set finishTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasFinishTime() => $_has(3);
  void clearFinishTime() => clearField(4);
}

class _ReadonlyUpdateClusterMetadata extends UpdateClusterMetadata
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

class UndeleteClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UndeleteClusterRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  UndeleteClusterRequest() : super();
  UndeleteClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteClusterRequest clone() =>
      UndeleteClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UndeleteClusterRequest create() => UndeleteClusterRequest();
  static PbList<UndeleteClusterRequest> createRepeated() =>
      PbList<UndeleteClusterRequest>();
  static UndeleteClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUndeleteClusterRequest();
    return _defaultInstance;
  }

  static UndeleteClusterRequest _defaultInstance;
  static void $checkItem(UndeleteClusterRequest v) {
    if (v is! UndeleteClusterRequest)
      checkItemFailed(v, 'UndeleteClusterRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyUndeleteClusterRequest extends UndeleteClusterRequest
    with ReadonlyMessageMixin {}

class UndeleteClusterMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UndeleteClusterMetadata')
    ..a<$google$protobuf.Timestamp>(
        1,
        'requestTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  UndeleteClusterMetadata() : super();
  UndeleteClusterMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteClusterMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteClusterMetadata clone() =>
      UndeleteClusterMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UndeleteClusterMetadata create() => UndeleteClusterMetadata();
  static PbList<UndeleteClusterMetadata> createRepeated() =>
      PbList<UndeleteClusterMetadata>();
  static UndeleteClusterMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUndeleteClusterMetadata();
    return _defaultInstance;
  }

  static UndeleteClusterMetadata _defaultInstance;
  static void $checkItem(UndeleteClusterMetadata v) {
    if (v is! UndeleteClusterMetadata)
      checkItemFailed(v, 'UndeleteClusterMetadata');
  }

  $google$protobuf.Timestamp get requestTime => $_getN(0);
  set requestTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasRequestTime() => $_has(0);
  void clearRequestTime() => clearField(1);

  $google$protobuf.Timestamp get finishTime => $_getN(1);
  set finishTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasFinishTime() => $_has(1);
  void clearFinishTime() => clearField(2);
}

class _ReadonlyUndeleteClusterMetadata extends UndeleteClusterMetadata
    with ReadonlyMessageMixin {}

class V2OperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('V2OperationMetadata')
    ..hasRequiredFields = false;

  V2OperationMetadata() : super();
  V2OperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  V2OperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  V2OperationMetadata clone() => V2OperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static V2OperationMetadata create() => V2OperationMetadata();
  static PbList<V2OperationMetadata> createRepeated() =>
      PbList<V2OperationMetadata>();
  static V2OperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyV2OperationMetadata();
    return _defaultInstance;
  }

  static V2OperationMetadata _defaultInstance;
  static void $checkItem(V2OperationMetadata v) {
    if (v is! V2OperationMetadata) checkItemFailed(v, 'V2OperationMetadata');
  }
}

class _ReadonlyV2OperationMetadata extends V2OperationMetadata
    with ReadonlyMessageMixin {}
