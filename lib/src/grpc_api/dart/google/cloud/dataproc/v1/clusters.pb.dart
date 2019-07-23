///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'clusters.pbenum.dart';
import 'shared.pbenum.dart' as $6;

export 'clusters.pbenum.dart';

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cluster',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..a<ClusterConfig>(3, 'config', $pb.PbFieldType.OM,
        ClusterConfig.getDefault, ClusterConfig.create)
    ..a<ClusterStatus>(4, 'status', $pb.PbFieldType.OM,
        ClusterStatus.getDefault, ClusterStatus.create)
    ..aOS(6, 'clusterUuid')
    ..pc<ClusterStatus>(
        7, 'statusHistory', $pb.PbFieldType.PM, ClusterStatus.create)
    ..m<$core.String, $core.String>(
        8,
        'labels',
        'Cluster.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..a<ClusterMetrics>(9, 'metrics', $pb.PbFieldType.OM,
        ClusterMetrics.getDefault, ClusterMetrics.create)
    ..hasRequiredFields = false;

  Cluster._() : super();
  factory Cluster() => create();
  factory Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Cluster clone() => Cluster()..mergeFromMessage(this);
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  static Cluster getDefault() => _defaultInstance ??= create()..freeze();
  static Cluster _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get clusterName => $_getS(1, '');
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  ClusterConfig get config => $_getN(2);
  set config(ClusterConfig v) {
    setField(3, v);
  }

  $core.bool hasConfig() => $_has(2);
  void clearConfig() => clearField(3);

  ClusterStatus get status => $_getN(3);
  set status(ClusterStatus v) {
    setField(4, v);
  }

  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  $core.String get clusterUuid => $_getS(4, '');
  set clusterUuid($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasClusterUuid() => $_has(4);
  void clearClusterUuid() => clearField(6);

  $core.List<ClusterStatus> get statusHistory => $_getList(5);

  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  ClusterMetrics get metrics => $_getN(7);
  set metrics(ClusterMetrics v) {
    setField(9, v);
  }

  $core.bool hasMetrics() => $_has(7);
  void clearMetrics() => clearField(9);
}

class ClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'configBucket')
    ..a<GceClusterConfig>(8, 'gceClusterConfig', $pb.PbFieldType.OM,
        GceClusterConfig.getDefault, GceClusterConfig.create)
    ..a<InstanceGroupConfig>(9, 'masterConfig', $pb.PbFieldType.OM,
        InstanceGroupConfig.getDefault, InstanceGroupConfig.create)
    ..a<InstanceGroupConfig>(10, 'workerConfig', $pb.PbFieldType.OM,
        InstanceGroupConfig.getDefault, InstanceGroupConfig.create)
    ..pc<NodeInitializationAction>(11, 'initializationActions',
        $pb.PbFieldType.PM, NodeInitializationAction.create)
    ..a<InstanceGroupConfig>(12, 'secondaryWorkerConfig', $pb.PbFieldType.OM,
        InstanceGroupConfig.getDefault, InstanceGroupConfig.create)
    ..a<SoftwareConfig>(13, 'softwareConfig', $pb.PbFieldType.OM,
        SoftwareConfig.getDefault, SoftwareConfig.create)
    ..a<EncryptionConfig>(15, 'encryptionConfig', $pb.PbFieldType.OM,
        EncryptionConfig.getDefault, EncryptionConfig.create)
    ..hasRequiredFields = false;

  ClusterConfig._() : super();
  factory ClusterConfig() => create();
  factory ClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterConfig clone() => ClusterConfig()..mergeFromMessage(this);
  ClusterConfig copyWith(void Function(ClusterConfig) updates) =>
      super.copyWith((message) => updates(message as ClusterConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterConfig create() => ClusterConfig._();
  ClusterConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterConfig> createRepeated() =>
      $pb.PbList<ClusterConfig>();
  static ClusterConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterConfig _defaultInstance;

  $core.String get configBucket => $_getS(0, '');
  set configBucket($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasConfigBucket() => $_has(0);
  void clearConfigBucket() => clearField(1);

  GceClusterConfig get gceClusterConfig => $_getN(1);
  set gceClusterConfig(GceClusterConfig v) {
    setField(8, v);
  }

  $core.bool hasGceClusterConfig() => $_has(1);
  void clearGceClusterConfig() => clearField(8);

  InstanceGroupConfig get masterConfig => $_getN(2);
  set masterConfig(InstanceGroupConfig v) {
    setField(9, v);
  }

  $core.bool hasMasterConfig() => $_has(2);
  void clearMasterConfig() => clearField(9);

  InstanceGroupConfig get workerConfig => $_getN(3);
  set workerConfig(InstanceGroupConfig v) {
    setField(10, v);
  }

  $core.bool hasWorkerConfig() => $_has(3);
  void clearWorkerConfig() => clearField(10);

  $core.List<NodeInitializationAction> get initializationActions =>
      $_getList(4);

  InstanceGroupConfig get secondaryWorkerConfig => $_getN(5);
  set secondaryWorkerConfig(InstanceGroupConfig v) {
    setField(12, v);
  }

  $core.bool hasSecondaryWorkerConfig() => $_has(5);
  void clearSecondaryWorkerConfig() => clearField(12);

  SoftwareConfig get softwareConfig => $_getN(6);
  set softwareConfig(SoftwareConfig v) {
    setField(13, v);
  }

  $core.bool hasSoftwareConfig() => $_has(6);
  void clearSoftwareConfig() => clearField(13);

  EncryptionConfig get encryptionConfig => $_getN(7);
  set encryptionConfig(EncryptionConfig v) {
    setField(15, v);
  }

  $core.bool hasEncryptionConfig() => $_has(7);
  void clearEncryptionConfig() => clearField(15);
}

class EncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptionConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'gcePdKmsKeyName')
    ..hasRequiredFields = false;

  EncryptionConfig._() : super();
  factory EncryptionConfig() => create();
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() =>
      $pb.PbList<EncryptionConfig>();
  static EncryptionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EncryptionConfig _defaultInstance;

  $core.String get gcePdKmsKeyName => $_getS(0, '');
  set gcePdKmsKeyName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGcePdKmsKeyName() => $_has(0);
  void clearGcePdKmsKeyName() => clearField(1);
}

class GceClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GceClusterConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'zoneUri')
    ..aOS(2, 'networkUri')
    ..pPS(3, 'serviceAccountScopes')
    ..pPS(4, 'tags')
    ..m<$core.String, $core.String>(
        5,
        'metadata',
        'GceClusterConfig.MetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(6, 'subnetworkUri')
    ..aOB(7, 'internalIpOnly')
    ..aOS(8, 'serviceAccount')
    ..hasRequiredFields = false;

  GceClusterConfig._() : super();
  factory GceClusterConfig() => create();
  factory GceClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GceClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GceClusterConfig clone() => GceClusterConfig()..mergeFromMessage(this);
  GceClusterConfig copyWith(void Function(GceClusterConfig) updates) =>
      super.copyWith((message) => updates(message as GceClusterConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GceClusterConfig create() => GceClusterConfig._();
  GceClusterConfig createEmptyInstance() => create();
  static $pb.PbList<GceClusterConfig> createRepeated() =>
      $pb.PbList<GceClusterConfig>();
  static GceClusterConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GceClusterConfig _defaultInstance;

  $core.String get zoneUri => $_getS(0, '');
  set zoneUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasZoneUri() => $_has(0);
  void clearZoneUri() => clearField(1);

  $core.String get networkUri => $_getS(1, '');
  set networkUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNetworkUri() => $_has(1);
  void clearNetworkUri() => clearField(2);

  $core.List<$core.String> get serviceAccountScopes => $_getList(2);

  $core.List<$core.String> get tags => $_getList(3);

  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  $core.String get subnetworkUri => $_getS(5, '');
  set subnetworkUri($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasSubnetworkUri() => $_has(5);
  void clearSubnetworkUri() => clearField(6);

  $core.bool get internalIpOnly => $_get(6, false);
  set internalIpOnly($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasInternalIpOnly() => $_has(6);
  void clearInternalIpOnly() => clearField(7);

  $core.String get serviceAccount => $_getS(7, '');
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasServiceAccount() => $_has(7);
  void clearServiceAccount() => clearField(8);
}

class InstanceGroupConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InstanceGroupConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..a<$core.int>(1, 'numInstances', $pb.PbFieldType.O3)
    ..pPS(2, 'instanceNames')
    ..aOS(3, 'imageUri')
    ..aOS(4, 'machineTypeUri')
    ..a<DiskConfig>(5, 'diskConfig', $pb.PbFieldType.OM, DiskConfig.getDefault,
        DiskConfig.create)
    ..aOB(6, 'isPreemptible')
    ..a<ManagedGroupConfig>(7, 'managedGroupConfig', $pb.PbFieldType.OM,
        ManagedGroupConfig.getDefault, ManagedGroupConfig.create)
    ..pc<AcceleratorConfig>(
        8, 'accelerators', $pb.PbFieldType.PM, AcceleratorConfig.create)
    ..hasRequiredFields = false;

  InstanceGroupConfig._() : super();
  factory InstanceGroupConfig() => create();
  factory InstanceGroupConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceGroupConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InstanceGroupConfig clone() => InstanceGroupConfig()..mergeFromMessage(this);
  InstanceGroupConfig copyWith(void Function(InstanceGroupConfig) updates) =>
      super.copyWith((message) => updates(message as InstanceGroupConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceGroupConfig create() => InstanceGroupConfig._();
  InstanceGroupConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceGroupConfig> createRepeated() =>
      $pb.PbList<InstanceGroupConfig>();
  static InstanceGroupConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InstanceGroupConfig _defaultInstance;

  $core.int get numInstances => $_get(0, 0);
  set numInstances($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasNumInstances() => $_has(0);
  void clearNumInstances() => clearField(1);

  $core.List<$core.String> get instanceNames => $_getList(1);

  $core.String get imageUri => $_getS(2, '');
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasImageUri() => $_has(2);
  void clearImageUri() => clearField(3);

  $core.String get machineTypeUri => $_getS(3, '');
  set machineTypeUri($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasMachineTypeUri() => $_has(3);
  void clearMachineTypeUri() => clearField(4);

  DiskConfig get diskConfig => $_getN(4);
  set diskConfig(DiskConfig v) {
    setField(5, v);
  }

  $core.bool hasDiskConfig() => $_has(4);
  void clearDiskConfig() => clearField(5);

  $core.bool get isPreemptible => $_get(5, false);
  set isPreemptible($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasIsPreemptible() => $_has(5);
  void clearIsPreemptible() => clearField(6);

  ManagedGroupConfig get managedGroupConfig => $_getN(6);
  set managedGroupConfig(ManagedGroupConfig v) {
    setField(7, v);
  }

  $core.bool hasManagedGroupConfig() => $_has(6);
  void clearManagedGroupConfig() => clearField(7);

  $core.List<AcceleratorConfig> get accelerators => $_getList(7);
}

class ManagedGroupConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagedGroupConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'instanceTemplateName')
    ..aOS(2, 'instanceGroupManagerName')
    ..hasRequiredFields = false;

  ManagedGroupConfig._() : super();
  factory ManagedGroupConfig() => create();
  factory ManagedGroupConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedGroupConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManagedGroupConfig clone() => ManagedGroupConfig()..mergeFromMessage(this);
  ManagedGroupConfig copyWith(void Function(ManagedGroupConfig) updates) =>
      super.copyWith((message) => updates(message as ManagedGroupConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedGroupConfig create() => ManagedGroupConfig._();
  ManagedGroupConfig createEmptyInstance() => create();
  static $pb.PbList<ManagedGroupConfig> createRepeated() =>
      $pb.PbList<ManagedGroupConfig>();
  static ManagedGroupConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ManagedGroupConfig _defaultInstance;

  $core.String get instanceTemplateName => $_getS(0, '');
  set instanceTemplateName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstanceTemplateName() => $_has(0);
  void clearInstanceTemplateName() => clearField(1);

  $core.String get instanceGroupManagerName => $_getS(1, '');
  set instanceGroupManagerName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInstanceGroupManagerName() => $_has(1);
  void clearInstanceGroupManagerName() => clearField(2);
}

class AcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcceleratorConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'acceleratorTypeUri')
    ..a<$core.int>(2, 'acceleratorCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AcceleratorConfig._() : super();
  factory AcceleratorConfig() => create();
  factory AcceleratorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcceleratorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AcceleratorConfig clone() => AcceleratorConfig()..mergeFromMessage(this);
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) =>
      super.copyWith((message) => updates(message as AcceleratorConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig create() => AcceleratorConfig._();
  AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<AcceleratorConfig> createRepeated() =>
      $pb.PbList<AcceleratorConfig>();
  static AcceleratorConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AcceleratorConfig _defaultInstance;

  $core.String get acceleratorTypeUri => $_getS(0, '');
  set acceleratorTypeUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAcceleratorTypeUri() => $_has(0);
  void clearAcceleratorTypeUri() => clearField(1);

  $core.int get acceleratorCount => $_get(1, 0);
  set acceleratorCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasAcceleratorCount() => $_has(1);
  void clearAcceleratorCount() => clearField(2);
}

class DiskConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiskConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..a<$core.int>(1, 'bootDiskSizeGb', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'numLocalSsds', $pb.PbFieldType.O3)
    ..aOS(3, 'bootDiskType')
    ..hasRequiredFields = false;

  DiskConfig._() : super();
  factory DiskConfig() => create();
  factory DiskConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiskConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DiskConfig clone() => DiskConfig()..mergeFromMessage(this);
  DiskConfig copyWith(void Function(DiskConfig) updates) =>
      super.copyWith((message) => updates(message as DiskConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiskConfig create() => DiskConfig._();
  DiskConfig createEmptyInstance() => create();
  static $pb.PbList<DiskConfig> createRepeated() => $pb.PbList<DiskConfig>();
  static DiskConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DiskConfig _defaultInstance;

  $core.int get bootDiskSizeGb => $_get(0, 0);
  set bootDiskSizeGb($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasBootDiskSizeGb() => $_has(0);
  void clearBootDiskSizeGb() => clearField(1);

  $core.int get numLocalSsds => $_get(1, 0);
  set numLocalSsds($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasNumLocalSsds() => $_has(1);
  void clearNumLocalSsds() => clearField(2);

  $core.String get bootDiskType => $_getS(2, '');
  set bootDiskType($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasBootDiskType() => $_has(2);
  void clearBootDiskType() => clearField(3);
}

class NodeInitializationAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeInitializationAction',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'executableFile')
    ..a<$3.Duration>(2, 'executionTimeout', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false;

  NodeInitializationAction._() : super();
  factory NodeInitializationAction() => create();
  factory NodeInitializationAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInitializationAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NodeInitializationAction clone() =>
      NodeInitializationAction()..mergeFromMessage(this);
  NodeInitializationAction copyWith(
          void Function(NodeInitializationAction) updates) =>
      super.copyWith((message) => updates(message as NodeInitializationAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInitializationAction create() => NodeInitializationAction._();
  NodeInitializationAction createEmptyInstance() => create();
  static $pb.PbList<NodeInitializationAction> createRepeated() =>
      $pb.PbList<NodeInitializationAction>();
  static NodeInitializationAction getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NodeInitializationAction _defaultInstance;

  $core.String get executableFile => $_getS(0, '');
  set executableFile($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasExecutableFile() => $_has(0);
  void clearExecutableFile() => clearField(1);

  $3.Duration get executionTimeout => $_getN(1);
  set executionTimeout($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasExecutionTimeout() => $_has(1);
  void clearExecutionTimeout() => clearField(2);
}

class ClusterStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterStatus',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..e<ClusterStatus_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        ClusterStatus_State.UNKNOWN,
        ClusterStatus_State.valueOf,
        ClusterStatus_State.values)
    ..aOS(2, 'detail')
    ..a<$4.Timestamp>(3, 'stateStartTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..e<ClusterStatus_Substate>(
        4,
        'substate',
        $pb.PbFieldType.OE,
        ClusterStatus_Substate.UNSPECIFIED,
        ClusterStatus_Substate.valueOf,
        ClusterStatus_Substate.values)
    ..hasRequiredFields = false;

  ClusterStatus._() : super();
  factory ClusterStatus() => create();
  factory ClusterStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterStatus clone() => ClusterStatus()..mergeFromMessage(this);
  ClusterStatus copyWith(void Function(ClusterStatus) updates) =>
      super.copyWith((message) => updates(message as ClusterStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterStatus create() => ClusterStatus._();
  ClusterStatus createEmptyInstance() => create();
  static $pb.PbList<ClusterStatus> createRepeated() =>
      $pb.PbList<ClusterStatus>();
  static ClusterStatus getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterStatus _defaultInstance;

  ClusterStatus_State get state => $_getN(0);
  set state(ClusterStatus_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $core.String get detail => $_getS(1, '');
  set detail($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDetail() => $_has(1);
  void clearDetail() => clearField(2);

  $4.Timestamp get stateStartTime => $_getN(2);
  set stateStartTime($4.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStateStartTime() => $_has(2);
  void clearStateStartTime() => clearField(3);

  ClusterStatus_Substate get substate => $_getN(3);
  set substate(ClusterStatus_Substate v) {
    setField(4, v);
  }

  $core.bool hasSubstate() => $_has(3);
  void clearSubstate() => clearField(4);
}

class SoftwareConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SoftwareConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'imageVersion')
    ..m<$core.String, $core.String>(
        2,
        'properties',
        'SoftwareConfig.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pc<$6.Component>(3, 'optionalComponents', $pb.PbFieldType.PE, null,
        $6.Component.valueOf, $6.Component.values)
    ..hasRequiredFields = false;

  SoftwareConfig._() : super();
  factory SoftwareConfig() => create();
  factory SoftwareConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SoftwareConfig clone() => SoftwareConfig()..mergeFromMessage(this);
  SoftwareConfig copyWith(void Function(SoftwareConfig) updates) =>
      super.copyWith((message) => updates(message as SoftwareConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareConfig create() => SoftwareConfig._();
  SoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<SoftwareConfig> createRepeated() =>
      $pb.PbList<SoftwareConfig>();
  static SoftwareConfig getDefault() => _defaultInstance ??= create()..freeze();
  static SoftwareConfig _defaultInstance;

  $core.String get imageVersion => $_getS(0, '');
  set imageVersion($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasImageVersion() => $_has(0);
  void clearImageVersion() => clearField(1);

  $core.Map<$core.String, $core.String> get properties => $_getMap(1);

  $core.List<$6.Component> get optionalComponents => $_getList(2);
}

class ClusterMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterMetrics',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, Int64>(
        1,
        'hdfsMetrics',
        'ClusterMetrics.HdfsMetricsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, Int64>(
        2,
        'yarnMetrics',
        'ClusterMetrics.YarnMetricsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  ClusterMetrics._() : super();
  factory ClusterMetrics() => create();
  factory ClusterMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterMetrics clone() => ClusterMetrics()..mergeFromMessage(this);
  ClusterMetrics copyWith(void Function(ClusterMetrics) updates) =>
      super.copyWith((message) => updates(message as ClusterMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterMetrics create() => ClusterMetrics._();
  ClusterMetrics createEmptyInstance() => create();
  static $pb.PbList<ClusterMetrics> createRepeated() =>
      $pb.PbList<ClusterMetrics>();
  static ClusterMetrics getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterMetrics _defaultInstance;

  $core.Map<$core.String, Int64> get hdfsMetrics => $_getMap(0);

  $core.Map<$core.String, Int64> get yarnMetrics => $_getMap(1);
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'projectId')
    ..a<Cluster>(
        2, 'cluster', $pb.PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..aOS(3, 'region')
    ..aOS(4, 'requestId')
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
  static CreateClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateClusterRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  Cluster get cluster => $_getN(1);
  set cluster(Cluster v) {
    setField(2, v);
  }

  $core.bool hasCluster() => $_has(1);
  void clearCluster() => clearField(2);

  $core.String get region => $_getS(2, '');
  set region($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);

  $core.String get requestId => $_getS(3, '');
  set requestId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasRequestId() => $_has(3);
  void clearRequestId() => clearField(4);
}

class UpdateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..a<Cluster>(
        3, 'cluster', $pb.PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..a<$5.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..aOS(5, 'region')
    ..a<$3.Duration>(6, 'gracefulDecommissionTimeout', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..aOS(7, 'requestId')
    ..hasRequiredFields = false;

  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest() => create();
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateClusterRequest clone() =>
      UpdateClusterRequest()..mergeFromMessage(this);
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest create() => UpdateClusterRequest._();
  UpdateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterRequest> createRepeated() =>
      $pb.PbList<UpdateClusterRequest>();
  static UpdateClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateClusterRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get clusterName => $_getS(1, '');
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  Cluster get cluster => $_getN(2);
  set cluster(Cluster v) {
    setField(3, v);
  }

  $core.bool hasCluster() => $_has(2);
  void clearCluster() => clearField(3);

  $5.FieldMask get updateMask => $_getN(3);
  set updateMask($5.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);

  $core.String get region => $_getS(4, '');
  set region($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasRegion() => $_has(4);
  void clearRegion() => clearField(5);

  $3.Duration get gracefulDecommissionTimeout => $_getN(5);
  set gracefulDecommissionTimeout($3.Duration v) {
    setField(6, v);
  }

  $core.bool hasGracefulDecommissionTimeout() => $_has(5);
  void clearGracefulDecommissionTimeout() => clearField(6);

  $core.String get requestId => $_getS(6, '');
  set requestId($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasRequestId() => $_has(6);
  void clearRequestId() => clearField(7);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
    ..aOS(4, 'clusterUuid')
    ..aOS(5, 'requestId')
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
  static DeleteClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteClusterRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get clusterName => $_getS(1, '');
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  $core.String get region => $_getS(2, '');
  set region($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);

  $core.String get clusterUuid => $_getS(3, '');
  set clusterUuid($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasClusterUuid() => $_has(3);
  void clearClusterUuid() => clearField(4);

  $core.String get requestId => $_getS(4, '');
  set requestId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasRequestId() => $_has(4);
  void clearRequestId() => clearField(5);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
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
  static GetClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetClusterRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get clusterName => $_getS(1, '');
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  $core.String get region => $_getS(2, '');
  set region($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'projectId')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'region')
    ..aOS(5, 'filter')
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
  static ListClustersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListClustersRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

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

  $core.String get region => $_getS(3, '');
  set region($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasRegion() => $_has(3);
  void clearRegion() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersResponse',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pc<Cluster>(1, 'clusters', $pb.PbFieldType.PM, Cluster.create)
    ..aOS(2, 'nextPageToken')
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
  static ListClustersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListClustersResponse _defaultInstance;

  $core.List<Cluster> get clusters => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DiagnoseClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiagnoseClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  DiagnoseClusterRequest._() : super();
  factory DiagnoseClusterRequest() => create();
  factory DiagnoseClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiagnoseClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DiagnoseClusterRequest clone() =>
      DiagnoseClusterRequest()..mergeFromMessage(this);
  DiagnoseClusterRequest copyWith(
          void Function(DiagnoseClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DiagnoseClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterRequest create() => DiagnoseClusterRequest._();
  DiagnoseClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DiagnoseClusterRequest> createRepeated() =>
      $pb.PbList<DiagnoseClusterRequest>();
  static DiagnoseClusterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DiagnoseClusterRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get clusterName => $_getS(1, '');
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  $core.String get region => $_getS(2, '');
  set region($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class DiagnoseClusterResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiagnoseClusterResults',
      package: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(1, 'outputUri')
    ..hasRequiredFields = false;

  DiagnoseClusterResults._() : super();
  factory DiagnoseClusterResults() => create();
  factory DiagnoseClusterResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiagnoseClusterResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DiagnoseClusterResults clone() =>
      DiagnoseClusterResults()..mergeFromMessage(this);
  DiagnoseClusterResults copyWith(
          void Function(DiagnoseClusterResults) updates) =>
      super.copyWith((message) => updates(message as DiagnoseClusterResults));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterResults create() => DiagnoseClusterResults._();
  DiagnoseClusterResults createEmptyInstance() => create();
  static $pb.PbList<DiagnoseClusterResults> createRepeated() =>
      $pb.PbList<DiagnoseClusterResults>();
  static DiagnoseClusterResults getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DiagnoseClusterResults _defaultInstance;

  $core.String get outputUri => $_getS(0, '');
  set outputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOutputUri() => $_has(0);
  void clearOutputUri() => clearField(1);
}
