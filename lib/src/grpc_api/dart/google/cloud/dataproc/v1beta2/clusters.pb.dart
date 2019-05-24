///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/clusters.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'clusters.pbenum.dart';
import 'shared.pbenum.dart' as $5;

export 'clusters.pbenum.dart';

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cluster',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
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
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<ClusterMetrics>(9, 'metrics', $pb.PbFieldType.OM,
        ClusterMetrics.getDefault, ClusterMetrics.create)
    ..hasRequiredFields = false;

  Cluster() : super();
  Cluster.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Cluster.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Cluster clone() => Cluster()..mergeFromMessage(this);
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster));
  $pb.BuilderInfo get info_ => _i;
  static Cluster create() => Cluster();
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
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
    ..a<LifecycleConfig>(14, 'lifecycleConfig', $pb.PbFieldType.OM,
        LifecycleConfig.getDefault, LifecycleConfig.create)
    ..a<EncryptionConfig>(15, 'encryptionConfig', $pb.PbFieldType.OM,
        EncryptionConfig.getDefault, EncryptionConfig.create)
    ..a<AutoscalingConfig>(16, 'autoscalingConfig', $pb.PbFieldType.OM,
        AutoscalingConfig.getDefault, AutoscalingConfig.create)
    ..a<EndpointConfig>(17, 'endpointConfig', $pb.PbFieldType.OM,
        EndpointConfig.getDefault, EndpointConfig.create)
    ..a<SecurityConfig>(18, 'securityConfig', $pb.PbFieldType.OM,
        SecurityConfig.getDefault, SecurityConfig.create)
    ..hasRequiredFields = false;

  ClusterConfig() : super();
  ClusterConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterConfig clone() => ClusterConfig()..mergeFromMessage(this);
  ClusterConfig copyWith(void Function(ClusterConfig) updates) =>
      super.copyWith((message) => updates(message as ClusterConfig));
  $pb.BuilderInfo get info_ => _i;
  static ClusterConfig create() => ClusterConfig();
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

  LifecycleConfig get lifecycleConfig => $_getN(7);
  set lifecycleConfig(LifecycleConfig v) {
    setField(14, v);
  }

  $core.bool hasLifecycleConfig() => $_has(7);
  void clearLifecycleConfig() => clearField(14);

  EncryptionConfig get encryptionConfig => $_getN(8);
  set encryptionConfig(EncryptionConfig v) {
    setField(15, v);
  }

  $core.bool hasEncryptionConfig() => $_has(8);
  void clearEncryptionConfig() => clearField(15);

  AutoscalingConfig get autoscalingConfig => $_getN(9);
  set autoscalingConfig(AutoscalingConfig v) {
    setField(16, v);
  }

  $core.bool hasAutoscalingConfig() => $_has(9);
  void clearAutoscalingConfig() => clearField(16);

  EndpointConfig get endpointConfig => $_getN(10);
  set endpointConfig(EndpointConfig v) {
    setField(17, v);
  }

  $core.bool hasEndpointConfig() => $_has(10);
  void clearEndpointConfig() => clearField(17);

  SecurityConfig get securityConfig => $_getN(11);
  set securityConfig(SecurityConfig v) {
    setField(18, v);
  }

  $core.bool hasSecurityConfig() => $_has(11);
  void clearSecurityConfig() => clearField(18);
}

class EndpointConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EndpointConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, $core.String>(
        1,
        'httpPorts',
        'EndpointConfig.HttpPortsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOB(2, 'enableHttpPortAccess')
    ..hasRequiredFields = false;

  EndpointConfig() : super();
  EndpointConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EndpointConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EndpointConfig clone() => EndpointConfig()..mergeFromMessage(this);
  EndpointConfig copyWith(void Function(EndpointConfig) updates) =>
      super.copyWith((message) => updates(message as EndpointConfig));
  $pb.BuilderInfo get info_ => _i;
  static EndpointConfig create() => EndpointConfig();
  EndpointConfig createEmptyInstance() => create();
  static $pb.PbList<EndpointConfig> createRepeated() =>
      $pb.PbList<EndpointConfig>();
  static EndpointConfig getDefault() => _defaultInstance ??= create()..freeze();
  static EndpointConfig _defaultInstance;

  $core.Map<$core.String, $core.String> get httpPorts => $_getMap(0);

  $core.bool get enableHttpPortAccess => $_get(1, false);
  set enableHttpPortAccess($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasEnableHttpPortAccess() => $_has(1);
  void clearEnableHttpPortAccess() => clearField(2);
}

class AutoscalingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutoscalingConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'policyUri')
    ..hasRequiredFields = false;

  AutoscalingConfig() : super();
  AutoscalingConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AutoscalingConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AutoscalingConfig clone() => AutoscalingConfig()..mergeFromMessage(this);
  AutoscalingConfig copyWith(void Function(AutoscalingConfig) updates) =>
      super.copyWith((message) => updates(message as AutoscalingConfig));
  $pb.BuilderInfo get info_ => _i;
  static AutoscalingConfig create() => AutoscalingConfig();
  AutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<AutoscalingConfig> createRepeated() =>
      $pb.PbList<AutoscalingConfig>();
  static AutoscalingConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AutoscalingConfig _defaultInstance;

  $core.String get policyUri => $_getS(0, '');
  set policyUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPolicyUri() => $_has(0);
  void clearPolicyUri() => clearField(1);
}

class EncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptionConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'gcePdKmsKeyName')
    ..hasRequiredFields = false;

  EncryptionConfig() : super();
  EncryptionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EncryptionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfig));
  $pb.BuilderInfo get info_ => _i;
  static EncryptionConfig create() => EncryptionConfig();
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
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
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(6, 'subnetworkUri')
    ..aOB(7, 'internalIpOnly')
    ..aOS(8, 'serviceAccount')
    ..a<ReservationAffinity>(11, 'reservationAffinity', $pb.PbFieldType.OM,
        ReservationAffinity.getDefault, ReservationAffinity.create)
    ..hasRequiredFields = false;

  GceClusterConfig() : super();
  GceClusterConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GceClusterConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GceClusterConfig clone() => GceClusterConfig()..mergeFromMessage(this);
  GceClusterConfig copyWith(void Function(GceClusterConfig) updates) =>
      super.copyWith((message) => updates(message as GceClusterConfig));
  $pb.BuilderInfo get info_ => _i;
  static GceClusterConfig create() => GceClusterConfig();
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

  ReservationAffinity get reservationAffinity => $_getN(8);
  set reservationAffinity(ReservationAffinity v) {
    setField(11, v);
  }

  $core.bool hasReservationAffinity() => $_has(8);
  void clearReservationAffinity() => clearField(11);
}

class InstanceGroupConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InstanceGroupConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
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
    ..aOS(9, 'minCpuPlatform')
    ..hasRequiredFields = false;

  InstanceGroupConfig() : super();
  InstanceGroupConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InstanceGroupConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InstanceGroupConfig clone() => InstanceGroupConfig()..mergeFromMessage(this);
  InstanceGroupConfig copyWith(void Function(InstanceGroupConfig) updates) =>
      super.copyWith((message) => updates(message as InstanceGroupConfig));
  $pb.BuilderInfo get info_ => _i;
  static InstanceGroupConfig create() => InstanceGroupConfig();
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

  $core.String get minCpuPlatform => $_getS(8, '');
  set minCpuPlatform($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasMinCpuPlatform() => $_has(8);
  void clearMinCpuPlatform() => clearField(9);
}

class ManagedGroupConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagedGroupConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'instanceTemplateName')
    ..aOS(2, 'instanceGroupManagerName')
    ..hasRequiredFields = false;

  ManagedGroupConfig() : super();
  ManagedGroupConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManagedGroupConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManagedGroupConfig clone() => ManagedGroupConfig()..mergeFromMessage(this);
  ManagedGroupConfig copyWith(void Function(ManagedGroupConfig) updates) =>
      super.copyWith((message) => updates(message as ManagedGroupConfig));
  $pb.BuilderInfo get info_ => _i;
  static ManagedGroupConfig create() => ManagedGroupConfig();
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'acceleratorTypeUri')
    ..a<$core.int>(2, 'acceleratorCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AcceleratorConfig() : super();
  AcceleratorConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AcceleratorConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AcceleratorConfig clone() => AcceleratorConfig()..mergeFromMessage(this);
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) =>
      super.copyWith((message) => updates(message as AcceleratorConfig));
  $pb.BuilderInfo get info_ => _i;
  static AcceleratorConfig create() => AcceleratorConfig();
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<$core.int>(1, 'bootDiskSizeGb', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'numLocalSsds', $pb.PbFieldType.O3)
    ..aOS(3, 'bootDiskType')
    ..hasRequiredFields = false;

  DiskConfig() : super();
  DiskConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiskConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiskConfig clone() => DiskConfig()..mergeFromMessage(this);
  DiskConfig copyWith(void Function(DiskConfig) updates) =>
      super.copyWith((message) => updates(message as DiskConfig));
  $pb.BuilderInfo get info_ => _i;
  static DiskConfig create() => DiskConfig();
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

enum LifecycleConfig_Ttl { autoDeleteTime, autoDeleteTtl, notSet }

class LifecycleConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LifecycleConfig_Ttl>
      _LifecycleConfig_TtlByTag = {
    2: LifecycleConfig_Ttl.autoDeleteTime,
    3: LifecycleConfig_Ttl.autoDeleteTtl,
    0: LifecycleConfig_Ttl.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LifecycleConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<$2.Duration>(1, 'idleDeleteTtl', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$3.Timestamp>(2, 'autoDeleteTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$2.Duration>(3, 'autoDeleteTtl', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false;

  LifecycleConfig() : super();
  LifecycleConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LifecycleConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LifecycleConfig clone() => LifecycleConfig()..mergeFromMessage(this);
  LifecycleConfig copyWith(void Function(LifecycleConfig) updates) =>
      super.copyWith((message) => updates(message as LifecycleConfig));
  $pb.BuilderInfo get info_ => _i;
  static LifecycleConfig create() => LifecycleConfig();
  LifecycleConfig createEmptyInstance() => create();
  static $pb.PbList<LifecycleConfig> createRepeated() =>
      $pb.PbList<LifecycleConfig>();
  static LifecycleConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LifecycleConfig _defaultInstance;

  LifecycleConfig_Ttl whichTtl() => _LifecycleConfig_TtlByTag[$_whichOneof(0)];
  void clearTtl() => clearField($_whichOneof(0));

  $2.Duration get idleDeleteTtl => $_getN(0);
  set idleDeleteTtl($2.Duration v) {
    setField(1, v);
  }

  $core.bool hasIdleDeleteTtl() => $_has(0);
  void clearIdleDeleteTtl() => clearField(1);

  $3.Timestamp get autoDeleteTime => $_getN(1);
  set autoDeleteTime($3.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasAutoDeleteTime() => $_has(1);
  void clearAutoDeleteTime() => clearField(2);

  $2.Duration get autoDeleteTtl => $_getN(2);
  set autoDeleteTtl($2.Duration v) {
    setField(3, v);
  }

  $core.bool hasAutoDeleteTtl() => $_has(2);
  void clearAutoDeleteTtl() => clearField(3);
}

class SecurityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SecurityConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<KerberosConfig>(1, 'kerberosConfig', $pb.PbFieldType.OM,
        KerberosConfig.getDefault, KerberosConfig.create)
    ..hasRequiredFields = false;

  SecurityConfig() : super();
  SecurityConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SecurityConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SecurityConfig clone() => SecurityConfig()..mergeFromMessage(this);
  SecurityConfig copyWith(void Function(SecurityConfig) updates) =>
      super.copyWith((message) => updates(message as SecurityConfig));
  $pb.BuilderInfo get info_ => _i;
  static SecurityConfig create() => SecurityConfig();
  SecurityConfig createEmptyInstance() => create();
  static $pb.PbList<SecurityConfig> createRepeated() =>
      $pb.PbList<SecurityConfig>();
  static SecurityConfig getDefault() => _defaultInstance ??= create()..freeze();
  static SecurityConfig _defaultInstance;

  KerberosConfig get kerberosConfig => $_getN(0);
  set kerberosConfig(KerberosConfig v) {
    setField(1, v);
  }

  $core.bool hasKerberosConfig() => $_has(0);
  void clearKerberosConfig() => clearField(1);
}

class KerberosConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KerberosConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
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
    ..hasRequiredFields = false;

  KerberosConfig() : super();
  KerberosConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KerberosConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KerberosConfig clone() => KerberosConfig()..mergeFromMessage(this);
  KerberosConfig copyWith(void Function(KerberosConfig) updates) =>
      super.copyWith((message) => updates(message as KerberosConfig));
  $pb.BuilderInfo get info_ => _i;
  static KerberosConfig create() => KerberosConfig();
  KerberosConfig createEmptyInstance() => create();
  static $pb.PbList<KerberosConfig> createRepeated() =>
      $pb.PbList<KerberosConfig>();
  static KerberosConfig getDefault() => _defaultInstance ??= create()..freeze();
  static KerberosConfig _defaultInstance;

  $core.bool get enableKerberos => $_get(0, false);
  set enableKerberos($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnableKerberos() => $_has(0);
  void clearEnableKerberos() => clearField(1);

  $core.String get rootPrincipalPasswordUri => $_getS(1, '');
  set rootPrincipalPasswordUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRootPrincipalPasswordUri() => $_has(1);
  void clearRootPrincipalPasswordUri() => clearField(2);

  $core.String get kmsKeyUri => $_getS(2, '');
  set kmsKeyUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasKmsKeyUri() => $_has(2);
  void clearKmsKeyUri() => clearField(3);

  $core.String get keystoreUri => $_getS(3, '');
  set keystoreUri($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasKeystoreUri() => $_has(3);
  void clearKeystoreUri() => clearField(4);

  $core.String get truststoreUri => $_getS(4, '');
  set truststoreUri($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasTruststoreUri() => $_has(4);
  void clearTruststoreUri() => clearField(5);

  $core.String get keystorePasswordUri => $_getS(5, '');
  set keystorePasswordUri($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasKeystorePasswordUri() => $_has(5);
  void clearKeystorePasswordUri() => clearField(6);

  $core.String get keyPasswordUri => $_getS(6, '');
  set keyPasswordUri($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasKeyPasswordUri() => $_has(6);
  void clearKeyPasswordUri() => clearField(7);

  $core.String get truststorePasswordUri => $_getS(7, '');
  set truststorePasswordUri($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasTruststorePasswordUri() => $_has(7);
  void clearTruststorePasswordUri() => clearField(8);

  $core.String get crossRealmTrustRealm => $_getS(8, '');
  set crossRealmTrustRealm($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasCrossRealmTrustRealm() => $_has(8);
  void clearCrossRealmTrustRealm() => clearField(9);

  $core.String get crossRealmTrustKdc => $_getS(9, '');
  set crossRealmTrustKdc($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasCrossRealmTrustKdc() => $_has(9);
  void clearCrossRealmTrustKdc() => clearField(10);

  $core.String get crossRealmTrustAdminServer => $_getS(10, '');
  set crossRealmTrustAdminServer($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasCrossRealmTrustAdminServer() => $_has(10);
  void clearCrossRealmTrustAdminServer() => clearField(11);

  $core.String get crossRealmTrustSharedPasswordUri => $_getS(11, '');
  set crossRealmTrustSharedPasswordUri($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasCrossRealmTrustSharedPasswordUri() => $_has(11);
  void clearCrossRealmTrustSharedPasswordUri() => clearField(12);

  $core.String get kdcDbKeyUri => $_getS(12, '');
  set kdcDbKeyUri($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasKdcDbKeyUri() => $_has(12);
  void clearKdcDbKeyUri() => clearField(13);

  $core.int get tgtLifetimeHours => $_get(13, 0);
  set tgtLifetimeHours($core.int v) {
    $_setSignedInt32(13, v);
  }

  $core.bool hasTgtLifetimeHours() => $_has(13);
  void clearTgtLifetimeHours() => clearField(14);
}

class NodeInitializationAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeInitializationAction',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'executableFile')
    ..a<$2.Duration>(2, 'executionTimeout', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..hasRequiredFields = false;

  NodeInitializationAction() : super();
  NodeInitializationAction.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeInitializationAction.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeInitializationAction clone() =>
      NodeInitializationAction()..mergeFromMessage(this);
  NodeInitializationAction copyWith(
          void Function(NodeInitializationAction) updates) =>
      super.copyWith((message) => updates(message as NodeInitializationAction));
  $pb.BuilderInfo get info_ => _i;
  static NodeInitializationAction create() => NodeInitializationAction();
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

  $2.Duration get executionTimeout => $_getN(1);
  set executionTimeout($2.Duration v) {
    setField(2, v);
  }

  $core.bool hasExecutionTimeout() => $_has(1);
  void clearExecutionTimeout() => clearField(2);
}

class ClusterStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterStatus',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..e<ClusterStatus_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        ClusterStatus_State.UNKNOWN,
        ClusterStatus_State.valueOf,
        ClusterStatus_State.values)
    ..aOS(2, 'detail')
    ..a<$3.Timestamp>(3, 'stateStartTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..e<ClusterStatus_Substate>(
        4,
        'substate',
        $pb.PbFieldType.OE,
        ClusterStatus_Substate.UNSPECIFIED,
        ClusterStatus_Substate.valueOf,
        ClusterStatus_Substate.values)
    ..hasRequiredFields = false;

  ClusterStatus() : super();
  ClusterStatus.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterStatus.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterStatus clone() => ClusterStatus()..mergeFromMessage(this);
  ClusterStatus copyWith(void Function(ClusterStatus) updates) =>
      super.copyWith((message) => updates(message as ClusterStatus));
  $pb.BuilderInfo get info_ => _i;
  static ClusterStatus create() => ClusterStatus();
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

  $3.Timestamp get stateStartTime => $_getN(2);
  set stateStartTime($3.Timestamp v) {
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
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
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pc<$5.Component>(3, 'optionalComponents', $pb.PbFieldType.PE, null,
        $5.Component.valueOf, $5.Component.values)
    ..hasRequiredFields = false;

  SoftwareConfig() : super();
  SoftwareConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SoftwareConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SoftwareConfig clone() => SoftwareConfig()..mergeFromMessage(this);
  SoftwareConfig copyWith(void Function(SoftwareConfig) updates) =>
      super.copyWith((message) => updates(message as SoftwareConfig));
  $pb.BuilderInfo get info_ => _i;
  static SoftwareConfig create() => SoftwareConfig();
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

  $core.List<$5.Component> get optionalComponents => $_getList(2);
}

class ClusterMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterMetrics',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, Int64>(
        1,
        'hdfsMetrics',
        'ClusterMetrics.HdfsMetricsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, Int64>(
        2,
        'yarnMetrics',
        'ClusterMetrics.YarnMetricsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..hasRequiredFields = false;

  ClusterMetrics() : super();
  ClusterMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterMetrics clone() => ClusterMetrics()..mergeFromMessage(this);
  ClusterMetrics copyWith(void Function(ClusterMetrics) updates) =>
      super.copyWith((message) => updates(message as ClusterMetrics));
  $pb.BuilderInfo get info_ => _i;
  static ClusterMetrics create() => ClusterMetrics();
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..a<Cluster>(
        2, 'cluster', $pb.PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..aOS(3, 'region')
    ..aOS(4, 'requestId')
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..a<Cluster>(
        3, 'cluster', $pb.PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..a<$4.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..aOS(5, 'region')
    ..a<$2.Duration>(6, 'gracefulDecommissionTimeout', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..aOS(7, 'requestId')
    ..hasRequiredFields = false;

  UpdateClusterRequest() : super();
  UpdateClusterRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateClusterRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateClusterRequest clone() =>
      UpdateClusterRequest()..mergeFromMessage(this);
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateClusterRequest create() => UpdateClusterRequest();
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

  $4.FieldMask get updateMask => $_getN(3);
  set updateMask($4.FieldMask v) {
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

  $2.Duration get gracefulDecommissionTimeout => $_getN(5);
  set gracefulDecommissionTimeout($2.Duration v) {
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
    ..aOS(4, 'clusterUuid')
    ..aOS(5, 'requestId')
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'region')
    ..aOS(5, 'filter')
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pc<Cluster>(1, 'clusters', $pb.PbFieldType.PM, Cluster.create)
    ..aOS(2, 'nextPageToken')
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  DiagnoseClusterRequest() : super();
  DiagnoseClusterRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiagnoseClusterRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiagnoseClusterRequest clone() =>
      DiagnoseClusterRequest()..mergeFromMessage(this);
  DiagnoseClusterRequest copyWith(
          void Function(DiagnoseClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DiagnoseClusterRequest));
  $pb.BuilderInfo get info_ => _i;
  static DiagnoseClusterRequest create() => DiagnoseClusterRequest();
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'outputUri')
    ..hasRequiredFields = false;

  DiagnoseClusterResults() : super();
  DiagnoseClusterResults.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiagnoseClusterResults.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiagnoseClusterResults clone() =>
      DiagnoseClusterResults()..mergeFromMessage(this);
  DiagnoseClusterResults copyWith(
          void Function(DiagnoseClusterResults) updates) =>
      super.copyWith((message) => updates(message as DiagnoseClusterResults));
  $pb.BuilderInfo get info_ => _i;
  static DiagnoseClusterResults create() => DiagnoseClusterResults();
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

class ReservationAffinity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReservationAffinity',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..e<ReservationAffinity_Type>(
        1,
        'consumeReservationType',
        $pb.PbFieldType.OE,
        ReservationAffinity_Type.TYPE_UNSPECIFIED,
        ReservationAffinity_Type.valueOf,
        ReservationAffinity_Type.values)
    ..aOS(2, 'key')
    ..pPS(3, 'values')
    ..hasRequiredFields = false;

  ReservationAffinity() : super();
  ReservationAffinity.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReservationAffinity.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReservationAffinity clone() => ReservationAffinity()..mergeFromMessage(this);
  ReservationAffinity copyWith(void Function(ReservationAffinity) updates) =>
      super.copyWith((message) => updates(message as ReservationAffinity));
  $pb.BuilderInfo get info_ => _i;
  static ReservationAffinity create() => ReservationAffinity();
  ReservationAffinity createEmptyInstance() => create();
  static $pb.PbList<ReservationAffinity> createRepeated() =>
      $pb.PbList<ReservationAffinity>();
  static ReservationAffinity getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReservationAffinity _defaultInstance;

  ReservationAffinity_Type get consumeReservationType => $_getN(0);
  set consumeReservationType(ReservationAffinity_Type v) {
    setField(1, v);
  }

  $core.bool hasConsumeReservationType() => $_has(0);
  void clearConsumeReservationType() => clearField(1);

  $core.String get key => $_getS(1, '');
  set key($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasKey() => $_has(1);
  void clearKey() => clearField(2);

  $core.List<$core.String> get values => $_getList(2);
}
