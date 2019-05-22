///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $3;
import '../../../../iam/v1/iam_policy.pb.dart' as $4;
import '../../../../iam/v1/policy.pb.dart' as $5;

import 'spanner_instance_admin.pbenum.dart';

export 'spanner_instance_admin.pbenum.dart';

class InstanceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InstanceConfig',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..hasRequiredFields = false;

  InstanceConfig() : super();
  InstanceConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InstanceConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InstanceConfig clone() => InstanceConfig()..mergeFromMessage(this);
  InstanceConfig copyWith(void Function(InstanceConfig) updates) =>
      super.copyWith((message) => updates(message as InstanceConfig));
  $pb.BuilderInfo get info_ => _i;
  static InstanceConfig create() => InstanceConfig();
  InstanceConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceConfig> createRepeated() =>
      $pb.PbList<InstanceConfig>();
  static InstanceConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InstanceConfig _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);
}

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Instance',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'config')
    ..aOS(3, 'displayName')
    ..a<$core.int>(5, 'nodeCount', $pb.PbFieldType.O3)
    ..e<Instance_State>(
        6,
        'state',
        $pb.PbFieldType.OE,
        Instance_State.STATE_UNSPECIFIED,
        Instance_State.valueOf,
        Instance_State.values)
    ..m<$core.String, $core.String>(
        7,
        'labels',
        'Instance.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..hasRequiredFields = false;

  Instance() : super();
  Instance.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance));
  $pb.BuilderInfo get info_ => _i;
  static Instance create() => Instance();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  static Instance getDefault() => _defaultInstance ??= create()..freeze();
  static Instance _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get config => $_getS(1, '');
  set config($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $core.int get nodeCount => $_get(3, 0);
  set nodeCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasNodeCount() => $_has(3);
  void clearNodeCount() => clearField(5);

  Instance_State get state => $_getN(4);
  set state(Instance_State v) {
    setField(6, v);
  }

  $core.bool hasState() => $_has(4);
  void clearState() => clearField(6);

  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

class ListInstanceConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListInstanceConfigsRequest',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListInstanceConfigsRequest() : super();
  ListInstanceConfigsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstanceConfigsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstanceConfigsRequest clone() =>
      ListInstanceConfigsRequest()..mergeFromMessage(this);
  ListInstanceConfigsRequest copyWith(
          void Function(ListInstanceConfigsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListInstanceConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListInstanceConfigsRequest create() => ListInstanceConfigsRequest();
  ListInstanceConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstanceConfigsRequest> createRepeated() =>
      $pb.PbList<ListInstanceConfigsRequest>();
  static ListInstanceConfigsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstanceConfigsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListInstanceConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListInstanceConfigsResponse',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..pc<InstanceConfig>(
        1, 'instanceConfigs', $pb.PbFieldType.PM, InstanceConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstanceConfigsResponse() : super();
  ListInstanceConfigsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstanceConfigsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstanceConfigsResponse clone() =>
      ListInstanceConfigsResponse()..mergeFromMessage(this);
  ListInstanceConfigsResponse copyWith(
          void Function(ListInstanceConfigsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListInstanceConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListInstanceConfigsResponse create() => ListInstanceConfigsResponse();
  ListInstanceConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstanceConfigsResponse> createRepeated() =>
      $pb.PbList<ListInstanceConfigsResponse>();
  static ListInstanceConfigsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstanceConfigsResponse _defaultInstance;

  $core.List<InstanceConfig> get instanceConfigs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetInstanceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstanceConfigRequest',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInstanceConfigRequest() : super();
  GetInstanceConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInstanceConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInstanceConfigRequest clone() =>
      GetInstanceConfigRequest()..mergeFromMessage(this);
  GetInstanceConfigRequest copyWith(
          void Function(GetInstanceConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetInstanceConfigRequest create() => GetInstanceConfigRequest();
  GetInstanceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceConfigRequest> createRepeated() =>
      $pb.PbList<GetInstanceConfigRequest>();
  static GetInstanceConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInstanceConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstanceRequest',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
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

class CreateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstanceRequest',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'instanceId')
    ..a<Instance>(
        3, 'instance', $pb.PbFieldType.OM, Instance.getDefault, Instance.create)
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

  Instance get instance => $_getN(2);
  set instance(Instance v) {
    setField(3, v);
  }

  $core.bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesRequest',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
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

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstancesResponse',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..pc<Instance>(1, 'instances', $pb.PbFieldType.PM, Instance.create)
    ..aOS(2, 'nextPageToken')
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

  $core.List<Instance> get instances => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInstanceRequest',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..a<Instance>(
        1, 'instance', $pb.PbFieldType.OM, Instance.getDefault, Instance.create)
    ..a<$0.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $0.FieldMask.getDefault, $0.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateInstanceRequest() : super();
  UpdateInstanceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateInstanceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateInstanceRequest clone() =>
      UpdateInstanceRequest()..mergeFromMessage(this);
  UpdateInstanceRequest copyWith(
          void Function(UpdateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateInstanceRequest create() => UpdateInstanceRequest();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() =>
      $pb.PbList<UpdateInstanceRequest>();
  static UpdateInstanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateInstanceRequest _defaultInstance;

  Instance get instance => $_getN(0);
  set instance(Instance v) {
    setField(1, v);
  }

  $core.bool hasInstance() => $_has(0);
  void clearInstance() => clearField(1);

  $0.FieldMask get fieldMask => $_getN(1);
  set fieldMask($0.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInstanceRequest',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
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

class CreateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstanceMetadata',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..a<Instance>(
        1, 'instance', $pb.PbFieldType.OM, Instance.getDefault, Instance.create)
    ..a<$1.Timestamp>(2, 'startTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(3, 'cancelTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(4, 'endTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault,
        $1.Timestamp.create)
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

  Instance get instance => $_getN(0);
  set instance(Instance v) {
    setField(1, v);
  }

  $core.bool hasInstance() => $_has(0);
  void clearInstance() => clearField(1);

  $1.Timestamp get startTime => $_getN(1);
  set startTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $1.Timestamp get cancelTime => $_getN(2);
  set cancelTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCancelTime() => $_has(2);
  void clearCancelTime() => clearField(3);

  $1.Timestamp get endTime => $_getN(3);
  set endTime($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasEndTime() => $_has(3);
  void clearEndTime() => clearField(4);
}

class UpdateInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInstanceMetadata',
      package: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..a<Instance>(
        1, 'instance', $pb.PbFieldType.OM, Instance.getDefault, Instance.create)
    ..a<$1.Timestamp>(2, 'startTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(3, 'cancelTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(4, 'endTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault,
        $1.Timestamp.create)
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

  Instance get instance => $_getN(0);
  set instance(Instance v) {
    setField(1, v);
  }

  $core.bool hasInstance() => $_has(0);
  void clearInstance() => clearField(1);

  $1.Timestamp get startTime => $_getN(1);
  set startTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $1.Timestamp get cancelTime => $_getN(2);
  set cancelTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCancelTime() => $_has(2);
  void clearCancelTime() => clearField(3);

  $1.Timestamp get endTime => $_getN(3);
  set endTime($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasEndTime() => $_has(3);
  void clearEndTime() => clearField(4);
}

class InstanceAdminApi {
  $pb.RpcClient _client;
  InstanceAdminApi(this._client);

  $async.Future<ListInstanceConfigsResponse> listInstanceConfigs(
      $pb.ClientContext ctx, ListInstanceConfigsRequest request) {
    var emptyResponse = ListInstanceConfigsResponse();
    return _client.invoke<ListInstanceConfigsResponse>(
        ctx, 'InstanceAdmin', 'ListInstanceConfigs', request, emptyResponse);
  }

  $async.Future<InstanceConfig> getInstanceConfig(
      $pb.ClientContext ctx, GetInstanceConfigRequest request) {
    var emptyResponse = InstanceConfig();
    return _client.invoke<InstanceConfig>(
        ctx, 'InstanceAdmin', 'GetInstanceConfig', request, emptyResponse);
  }

  $async.Future<ListInstancesResponse> listInstances(
      $pb.ClientContext ctx, ListInstancesRequest request) {
    var emptyResponse = ListInstancesResponse();
    return _client.invoke<ListInstancesResponse>(
        ctx, 'InstanceAdmin', 'ListInstances', request, emptyResponse);
  }

  $async.Future<Instance> getInstance(
      $pb.ClientContext ctx, GetInstanceRequest request) {
    var emptyResponse = Instance();
    return _client.invoke<Instance>(
        ctx, 'InstanceAdmin', 'GetInstance', request, emptyResponse);
  }

  $async.Future<$2.Operation> createInstance(
      $pb.ClientContext ctx, CreateInstanceRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'InstanceAdmin', 'CreateInstance', request, emptyResponse);
  }

  $async.Future<$2.Operation> updateInstance(
      $pb.ClientContext ctx, UpdateInstanceRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'InstanceAdmin', 'UpdateInstance', request, emptyResponse);
  }

  $async.Future<$3.Empty> deleteInstance(
      $pb.ClientContext ctx, DeleteInstanceRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(
        ctx, 'InstanceAdmin', 'DeleteInstance', request, emptyResponse);
  }

  $async.Future<$5.Policy> setIamPolicy(
      $pb.ClientContext ctx, $4.SetIamPolicyRequest request) {
    var emptyResponse = $5.Policy();
    return _client.invoke<$5.Policy>(
        ctx, 'InstanceAdmin', 'SetIamPolicy', request, emptyResponse);
  }

  $async.Future<$5.Policy> getIamPolicy(
      $pb.ClientContext ctx, $4.GetIamPolicyRequest request) {
    var emptyResponse = $5.Policy();
    return _client.invoke<$5.Policy>(
        ctx, 'InstanceAdmin', 'GetIamPolicy', request, emptyResponse);
  }

  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions(
      $pb.ClientContext ctx, $4.TestIamPermissionsRequest request) {
    var emptyResponse = $4.TestIamPermissionsResponse();
    return _client.invoke<$4.TestIamPermissionsResponse>(
        ctx, 'InstanceAdmin', 'TestIamPermissions', request, emptyResponse);
  }
}
