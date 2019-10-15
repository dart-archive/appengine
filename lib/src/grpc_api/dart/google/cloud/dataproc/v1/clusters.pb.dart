///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'clusters.pbenum.dart';
import 'shared.pbenum.dart' as $6;

export 'clusters.pbenum.dart';

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cluster',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOM<ClusterConfig>(3, 'config', subBuilder: ClusterConfig.create)
    ..aOM<ClusterStatus>(4, 'status', subBuilder: ClusterStatus.create)
    ..aOS(6, 'clusterUuid')
    ..pc<ClusterStatus>(7, 'statusHistory', $pb.PbFieldType.PM,
        subBuilder: ClusterStatus.create)
    ..m<$core.String, $core.String>(8, 'labels',
        entryClassName: 'Cluster.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<ClusterMetrics>(9, 'metrics', subBuilder: ClusterMetrics.create)
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
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  ClusterConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(ClusterConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  ClusterConfig ensureConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  ClusterStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ClusterStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  ClusterStatus ensureStatus() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get clusterUuid => $_getSZ(4);
  @$pb.TagNumber(6)
  set clusterUuid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClusterUuid() => $_has(4);
  @$pb.TagNumber(6)
  void clearClusterUuid() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ClusterStatus> get statusHistory => $_getList(5);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(9)
  ClusterMetrics get metrics => $_getN(7);
  @$pb.TagNumber(9)
  set metrics(ClusterMetrics v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMetrics() => $_has(7);
  @$pb.TagNumber(9)
  void clearMetrics() => clearField(9);
  @$pb.TagNumber(9)
  ClusterMetrics ensureMetrics() => $_ensure(7);
}

class ClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'configBucket')
    ..aOM<GceClusterConfig>(8, 'gceClusterConfig',
        subBuilder: GceClusterConfig.create)
    ..aOM<InstanceGroupConfig>(9, 'masterConfig',
        subBuilder: InstanceGroupConfig.create)
    ..aOM<InstanceGroupConfig>(10, 'workerConfig',
        subBuilder: InstanceGroupConfig.create)
    ..pc<NodeInitializationAction>(
        11, 'initializationActions', $pb.PbFieldType.PM,
        subBuilder: NodeInitializationAction.create)
    ..aOM<InstanceGroupConfig>(12, 'secondaryWorkerConfig',
        subBuilder: InstanceGroupConfig.create)
    ..aOM<SoftwareConfig>(13, 'softwareConfig',
        subBuilder: SoftwareConfig.create)
    ..aOM<EncryptionConfig>(15, 'encryptionConfig',
        subBuilder: EncryptionConfig.create)
    ..aOM<SecurityConfig>(16, 'securityConfig',
        subBuilder: SecurityConfig.create)
    ..aOM<AutoscalingConfig>(18, 'autoscalingConfig',
        subBuilder: AutoscalingConfig.create)
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
  @$core.pragma('dart2js:noInline')
  static ClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterConfig>(create);
  static ClusterConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get configBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set configBucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigBucket() => clearField(1);

  @$pb.TagNumber(8)
  GceClusterConfig get gceClusterConfig => $_getN(1);
  @$pb.TagNumber(8)
  set gceClusterConfig(GceClusterConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGceClusterConfig() => $_has(1);
  @$pb.TagNumber(8)
  void clearGceClusterConfig() => clearField(8);
  @$pb.TagNumber(8)
  GceClusterConfig ensureGceClusterConfig() => $_ensure(1);

  @$pb.TagNumber(9)
  InstanceGroupConfig get masterConfig => $_getN(2);
  @$pb.TagNumber(9)
  set masterConfig(InstanceGroupConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMasterConfig() => $_has(2);
  @$pb.TagNumber(9)
  void clearMasterConfig() => clearField(9);
  @$pb.TagNumber(9)
  InstanceGroupConfig ensureMasterConfig() => $_ensure(2);

  @$pb.TagNumber(10)
  InstanceGroupConfig get workerConfig => $_getN(3);
  @$pb.TagNumber(10)
  set workerConfig(InstanceGroupConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWorkerConfig() => $_has(3);
  @$pb.TagNumber(10)
  void clearWorkerConfig() => clearField(10);
  @$pb.TagNumber(10)
  InstanceGroupConfig ensureWorkerConfig() => $_ensure(3);

  @$pb.TagNumber(11)
  $core.List<NodeInitializationAction> get initializationActions =>
      $_getList(4);

  @$pb.TagNumber(12)
  InstanceGroupConfig get secondaryWorkerConfig => $_getN(5);
  @$pb.TagNumber(12)
  set secondaryWorkerConfig(InstanceGroupConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSecondaryWorkerConfig() => $_has(5);
  @$pb.TagNumber(12)
  void clearSecondaryWorkerConfig() => clearField(12);
  @$pb.TagNumber(12)
  InstanceGroupConfig ensureSecondaryWorkerConfig() => $_ensure(5);

  @$pb.TagNumber(13)
  SoftwareConfig get softwareConfig => $_getN(6);
  @$pb.TagNumber(13)
  set softwareConfig(SoftwareConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSoftwareConfig() => $_has(6);
  @$pb.TagNumber(13)
  void clearSoftwareConfig() => clearField(13);
  @$pb.TagNumber(13)
  SoftwareConfig ensureSoftwareConfig() => $_ensure(6);

  @$pb.TagNumber(15)
  EncryptionConfig get encryptionConfig => $_getN(7);
  @$pb.TagNumber(15)
  set encryptionConfig(EncryptionConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEncryptionConfig() => $_has(7);
  @$pb.TagNumber(15)
  void clearEncryptionConfig() => clearField(15);
  @$pb.TagNumber(15)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(7);

  @$pb.TagNumber(16)
  SecurityConfig get securityConfig => $_getN(8);
  @$pb.TagNumber(16)
  set securityConfig(SecurityConfig v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSecurityConfig() => $_has(8);
  @$pb.TagNumber(16)
  void clearSecurityConfig() => clearField(16);
  @$pb.TagNumber(16)
  SecurityConfig ensureSecurityConfig() => $_ensure(8);

  @$pb.TagNumber(18)
  AutoscalingConfig get autoscalingConfig => $_getN(9);
  @$pb.TagNumber(18)
  set autoscalingConfig(AutoscalingConfig v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAutoscalingConfig() => $_has(9);
  @$pb.TagNumber(18)
  void clearAutoscalingConfig() => clearField(18);
  @$pb.TagNumber(18)
  AutoscalingConfig ensureAutoscalingConfig() => $_ensure(9);
}

class AutoscalingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutoscalingConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'policyUri')
    ..hasRequiredFields = false;

  AutoscalingConfig._() : super();
  factory AutoscalingConfig() => create();
  factory AutoscalingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AutoscalingConfig clone() => AutoscalingConfig()..mergeFromMessage(this);
  AutoscalingConfig copyWith(void Function(AutoscalingConfig) updates) =>
      super.copyWith((message) => updates(message as AutoscalingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig create() => AutoscalingConfig._();
  AutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<AutoscalingConfig> createRepeated() =>
      $pb.PbList<AutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingConfig>(create);
  static AutoscalingConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicyUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyUri() => clearField(1);
}

class EncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptionConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcePdKmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcePdKmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcePdKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcePdKmsKeyName() => clearField(1);
}

class GceClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GceClusterConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'zoneUri')
    ..aOS(2, 'networkUri')
    ..pPS(3, 'serviceAccountScopes')
    ..pPS(4, 'tags')
    ..m<$core.String, $core.String>(5, 'metadata',
        entryClassName: 'GceClusterConfig.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
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
  @$core.pragma('dart2js:noInline')
  static GceClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GceClusterConfig>(create);
  static GceClusterConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zoneUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set zoneUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasZoneUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoneUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get networkUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNetworkUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get serviceAccountScopes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get subnetworkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set subnetworkUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSubnetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubnetworkUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get internalIpOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set internalIpOnly($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInternalIpOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearInternalIpOnly() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);
}

class InstanceGroupConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InstanceGroupConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'numInstances', $pb.PbFieldType.O3)
    ..pPS(2, 'instanceNames')
    ..aOS(3, 'imageUri')
    ..aOS(4, 'machineTypeUri')
    ..aOM<DiskConfig>(5, 'diskConfig', subBuilder: DiskConfig.create)
    ..aOB(6, 'isPreemptible')
    ..aOM<ManagedGroupConfig>(7, 'managedGroupConfig',
        subBuilder: ManagedGroupConfig.create)
    ..pc<AcceleratorConfig>(8, 'accelerators', $pb.PbFieldType.PM,
        subBuilder: AcceleratorConfig.create)
    ..aOS(9, 'minCpuPlatform')
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
  @$core.pragma('dart2js:noInline')
  static InstanceGroupConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceGroupConfig>(create);
  static InstanceGroupConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numInstances => $_getIZ(0);
  @$pb.TagNumber(1)
  set numInstances($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumInstances() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumInstances() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get instanceNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get machineTypeUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMachineTypeUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeUri() => clearField(4);

  @$pb.TagNumber(5)
  DiskConfig get diskConfig => $_getN(4);
  @$pb.TagNumber(5)
  set diskConfig(DiskConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDiskConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiskConfig() => clearField(5);
  @$pb.TagNumber(5)
  DiskConfig ensureDiskConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isPreemptible => $_getBF(5);
  @$pb.TagNumber(6)
  set isPreemptible($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsPreemptible() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPreemptible() => clearField(6);

  @$pb.TagNumber(7)
  ManagedGroupConfig get managedGroupConfig => $_getN(6);
  @$pb.TagNumber(7)
  set managedGroupConfig(ManagedGroupConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasManagedGroupConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearManagedGroupConfig() => clearField(7);
  @$pb.TagNumber(7)
  ManagedGroupConfig ensureManagedGroupConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<AcceleratorConfig> get accelerators => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get minCpuPlatform => $_getSZ(8);
  @$pb.TagNumber(9)
  set minCpuPlatform($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinCpuPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinCpuPlatform() => clearField(9);
}

class ManagedGroupConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagedGroupConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ManagedGroupConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagedGroupConfig>(create);
  static ManagedGroupConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceTemplateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceTemplateName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceTemplateName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceGroupManagerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceGroupManagerName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceGroupManagerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceGroupManagerName() => clearField(2);
}

class AcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcceleratorConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcceleratorConfig>(create);
  static AcceleratorConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get acceleratorTypeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceleratorTypeUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcceleratorTypeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorTypeUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get acceleratorCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set acceleratorCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcceleratorCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorCount() => clearField(2);
}

class DiskConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiskConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DiskConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskConfig>(create);
  static DiskConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bootDiskSizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bootDiskSizeGb($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBootDiskSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootDiskSizeGb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numLocalSsds => $_getIZ(1);
  @$pb.TagNumber(2)
  set numLocalSsds($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumLocalSsds() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumLocalSsds() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bootDiskType => $_getSZ(2);
  @$pb.TagNumber(3)
  set bootDiskType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBootDiskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBootDiskType() => clearField(3);
}

class NodeInitializationAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeInitializationAction',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'executableFile')
    ..aOM<$3.Duration>(2, 'executionTimeout', subBuilder: $3.Duration.create)
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
  @$core.pragma('dart2js:noInline')
  static NodeInitializationAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeInitializationAction>(create);
  static NodeInitializationAction _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executableFile => $_getSZ(0);
  @$pb.TagNumber(1)
  set executableFile($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutableFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutableFile() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get executionTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set executionTimeout($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureExecutionTimeout() => $_ensure(1);
}

class ClusterStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterStatus',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..e<ClusterStatus_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ClusterStatus_State.UNKNOWN,
        valueOf: ClusterStatus_State.valueOf,
        enumValues: ClusterStatus_State.values)
    ..aOS(2, 'detail')
    ..aOM<$4.Timestamp>(3, 'stateStartTime', subBuilder: $4.Timestamp.create)
    ..e<ClusterStatus_Substate>(4, 'substate', $pb.PbFieldType.OE,
        defaultOrMaker: ClusterStatus_Substate.UNSPECIFIED,
        valueOf: ClusterStatus_Substate.valueOf,
        enumValues: ClusterStatus_Substate.values)
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
  @$core.pragma('dart2js:noInline')
  static ClusterStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterStatus>(create);
  static ClusterStatus _defaultInstance;

  @$pb.TagNumber(1)
  ClusterStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ClusterStatus_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set stateStartTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureStateStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  ClusterStatus_Substate get substate => $_getN(3);
  @$pb.TagNumber(4)
  set substate(ClusterStatus_Substate v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubstate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubstate() => clearField(4);
}

class SecurityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SecurityConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<KerberosConfig>(1, 'kerberosConfig',
        subBuilder: KerberosConfig.create)
    ..hasRequiredFields = false;

  SecurityConfig._() : super();
  factory SecurityConfig() => create();
  factory SecurityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecurityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SecurityConfig clone() => SecurityConfig()..mergeFromMessage(this);
  SecurityConfig copyWith(void Function(SecurityConfig) updates) =>
      super.copyWith((message) => updates(message as SecurityConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityConfig create() => SecurityConfig._();
  SecurityConfig createEmptyInstance() => create();
  static $pb.PbList<SecurityConfig> createRepeated() =>
      $pb.PbList<SecurityConfig>();
  @$core.pragma('dart2js:noInline')
  static SecurityConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityConfig>(create);
  static SecurityConfig _defaultInstance;

  @$pb.TagNumber(1)
  KerberosConfig get kerberosConfig => $_getN(0);
  @$pb.TagNumber(1)
  set kerberosConfig(KerberosConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKerberosConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearKerberosConfig() => clearField(1);
  @$pb.TagNumber(1)
  KerberosConfig ensureKerberosConfig() => $_ensure(0);
}

class KerberosConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KerberosConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOB(1, 'enableKerberos')
    ..aOS(2, 'rootPrincipalPasswordUri')
    ..aOS(3, 'kmsKeyUri')
    ..aOS(4, 'keystoreUri')
    ..aOS(5, 'truststoreUri')
    ..aOS(6, 'keystorePasswordUri')
    ..aOS(7, 'keyPasswordUri')
    ..aOS(8, 'truststorePasswordUri')
    ..aOS(9, 'crossRealmTrustRealm')
    ..aOS(10, 'crossRealmTrustKdc')
    ..aOS(11, 'crossRealmTrustAdminServer')
    ..aOS(12, 'crossRealmTrustSharedPasswordUri')
    ..aOS(13, 'kdcDbKeyUri')
    ..a<$core.int>(14, 'tgtLifetimeHours', $pb.PbFieldType.O3)
    ..aOS(15, 'realm')
    ..hasRequiredFields = false;

  KerberosConfig._() : super();
  factory KerberosConfig() => create();
  factory KerberosConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KerberosConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KerberosConfig clone() => KerberosConfig()..mergeFromMessage(this);
  KerberosConfig copyWith(void Function(KerberosConfig) updates) =>
      super.copyWith((message) => updates(message as KerberosConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KerberosConfig create() => KerberosConfig._();
  KerberosConfig createEmptyInstance() => create();
  static $pb.PbList<KerberosConfig> createRepeated() =>
      $pb.PbList<KerberosConfig>();
  @$core.pragma('dart2js:noInline')
  static KerberosConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KerberosConfig>(create);
  static KerberosConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableKerberos => $_getBF(0);
  @$pb.TagNumber(1)
  set enableKerberos($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableKerberos() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableKerberos() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rootPrincipalPasswordUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set rootPrincipalPasswordUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRootPrincipalPasswordUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootPrincipalPasswordUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kmsKeyUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set kmsKeyUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKmsKeyUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsKeyUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get keystoreUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set keystoreUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKeystoreUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeystoreUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get truststoreUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set truststoreUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTruststoreUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearTruststoreUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get keystorePasswordUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set keystorePasswordUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeystorePasswordUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeystorePasswordUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get keyPasswordUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set keyPasswordUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKeyPasswordUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeyPasswordUri() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get truststorePasswordUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set truststorePasswordUri($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTruststorePasswordUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearTruststorePasswordUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get crossRealmTrustRealm => $_getSZ(8);
  @$pb.TagNumber(9)
  set crossRealmTrustRealm($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCrossRealmTrustRealm() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrossRealmTrustRealm() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get crossRealmTrustKdc => $_getSZ(9);
  @$pb.TagNumber(10)
  set crossRealmTrustKdc($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCrossRealmTrustKdc() => $_has(9);
  @$pb.TagNumber(10)
  void clearCrossRealmTrustKdc() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get crossRealmTrustAdminServer => $_getSZ(10);
  @$pb.TagNumber(11)
  set crossRealmTrustAdminServer($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCrossRealmTrustAdminServer() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrossRealmTrustAdminServer() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get crossRealmTrustSharedPasswordUri => $_getSZ(11);
  @$pb.TagNumber(12)
  set crossRealmTrustSharedPasswordUri($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCrossRealmTrustSharedPasswordUri() => $_has(11);
  @$pb.TagNumber(12)
  void clearCrossRealmTrustSharedPasswordUri() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get kdcDbKeyUri => $_getSZ(12);
  @$pb.TagNumber(13)
  set kdcDbKeyUri($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasKdcDbKeyUri() => $_has(12);
  @$pb.TagNumber(13)
  void clearKdcDbKeyUri() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get tgtLifetimeHours => $_getIZ(13);
  @$pb.TagNumber(14)
  set tgtLifetimeHours($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTgtLifetimeHours() => $_has(13);
  @$pb.TagNumber(14)
  void clearTgtLifetimeHours() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get realm => $_getSZ(14);
  @$pb.TagNumber(15)
  set realm($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRealm() => $_has(14);
  @$pb.TagNumber(15)
  void clearRealm() => clearField(15);
}

class SoftwareConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SoftwareConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'imageVersion')
    ..m<$core.String, $core.String>(2, 'properties',
        entryClassName: 'SoftwareConfig.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pc<$6.Component>(3, 'optionalComponents', $pb.PbFieldType.PE,
        valueOf: $6.Component.valueOf, enumValues: $6.Component.values)
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
  @$core.pragma('dart2js:noInline')
  static SoftwareConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareConfig>(create);
  static SoftwareConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get properties => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$6.Component> get optionalComponents => $_getList(2);
}

class ClusterMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterMetrics',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, 'hdfsMetrics',
        entryClassName: 'ClusterMetrics.HdfsMetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $fixnum.Int64>(2, 'yarnMetrics',
        entryClassName: 'ClusterMetrics.YarnMetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
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
  @$core.pragma('dart2js:noInline')
  static ClusterMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterMetrics>(create);
  static ClusterMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get hdfsMetrics => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get yarnMetrics => $_getMap(1);
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOM<Cluster>(2, 'cluster', subBuilder: Cluster.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  Cluster get cluster => $_getN(1);
  @$pb.TagNumber(2)
  set cluster(Cluster v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);
  @$pb.TagNumber(2)
  Cluster ensureCluster() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class UpdateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOM<Cluster>(3, 'cluster', subBuilder: Cluster.create)
    ..aOM<$5.FieldMask>(4, 'updateMask', subBuilder: $5.FieldMask.create)
    ..aOS(5, 'region')
    ..aOM<$3.Duration>(6, 'gracefulDecommissionTimeout',
        subBuilder: $3.Duration.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateClusterRequest>(create);
  static UpdateClusterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster(Cluster v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  Cluster ensureCluster() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureUpdateMask() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);

  @$pb.TagNumber(6)
  $3.Duration get gracefulDecommissionTimeout => $_getN(5);
  @$pb.TagNumber(6)
  set gracefulDecommissionTimeout($3.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGracefulDecommissionTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearGracefulDecommissionTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureGracefulDecommissionTimeout() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get requestId => $_getSZ(6);
  @$pb.TagNumber(7)
  set requestId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRequestId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestId() => clearField(7);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clusterUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterUuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersResponse',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pc<Cluster>(1, 'clusters', $pb.PbFieldType.PM, subBuilder: Cluster.create)
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
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Cluster> get clusters => $_getList(0);

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
}

class DiagnoseClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiagnoseClusterRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiagnoseClusterRequest>(create);
  static DiagnoseClusterRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class DiagnoseClusterResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiagnoseClusterResults',
      package: const $pb.PackageName('google.cloud.dataproc.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiagnoseClusterResults>(create);
  static DiagnoseClusterResults _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);
}
