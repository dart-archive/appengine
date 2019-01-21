///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'clusters.pbenum.dart';

export 'clusters.pbenum.dart';

class Cluster_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cluster_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Cluster_LabelsEntry() : super();
  Cluster_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Cluster_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Cluster_LabelsEntry clone() =>
      new Cluster_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cluster_LabelsEntry create() => new Cluster_LabelsEntry();
  static PbList<Cluster_LabelsEntry> createRepeated() =>
      new PbList<Cluster_LabelsEntry>();
  static Cluster_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCluster_LabelsEntry();
    return _defaultInstance;
  }

  static Cluster_LabelsEntry _defaultInstance;
  static void $checkItem(Cluster_LabelsEntry v) {
    if (v is! Cluster_LabelsEntry) checkItemFailed(v, 'Cluster_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyCluster_LabelsEntry extends Cluster_LabelsEntry
    with ReadonlyMessageMixin {}

class Cluster extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cluster')
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..a<ClusterConfig>(3, 'config', PbFieldType.OM, ClusterConfig.getDefault,
        ClusterConfig.create)
    ..a<ClusterStatus>(4, 'status', PbFieldType.OM, ClusterStatus.getDefault,
        ClusterStatus.create)
    ..aOS(6, 'clusterUuid')
    ..pp<ClusterStatus>(7, 'statusHistory', PbFieldType.PM,
        ClusterStatus.$checkItem, ClusterStatus.create)
    ..pp<Cluster_LabelsEntry>(8, 'labels', PbFieldType.PM,
        Cluster_LabelsEntry.$checkItem, Cluster_LabelsEntry.create)
    ..a<ClusterMetrics>(9, 'metrics', PbFieldType.OM, ClusterMetrics.getDefault,
        ClusterMetrics.create)
    ..hasRequiredFields = false;

  Cluster() : super();
  Cluster.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Cluster.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Cluster clone() => new Cluster()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cluster create() => new Cluster();
  static PbList<Cluster> createRepeated() => new PbList<Cluster>();
  static Cluster getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCluster();
    return _defaultInstance;
  }

  static Cluster _defaultInstance;
  static void $checkItem(Cluster v) {
    if (v is! Cluster) checkItemFailed(v, 'Cluster');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get clusterName => $_getS(1, '');
  set clusterName(String v) {
    $_setString(1, v);
  }

  bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  ClusterConfig get config => $_getN(2);
  set config(ClusterConfig v) {
    setField(3, v);
  }

  bool hasConfig() => $_has(2);
  void clearConfig() => clearField(3);

  ClusterStatus get status => $_getN(3);
  set status(ClusterStatus v) {
    setField(4, v);
  }

  bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  String get clusterUuid => $_getS(4, '');
  set clusterUuid(String v) {
    $_setString(4, v);
  }

  bool hasClusterUuid() => $_has(4);
  void clearClusterUuid() => clearField(6);

  List<ClusterStatus> get statusHistory => $_getList(5);

  List<Cluster_LabelsEntry> get labels => $_getList(6);

  ClusterMetrics get metrics => $_getN(7);
  set metrics(ClusterMetrics v) {
    setField(9, v);
  }

  bool hasMetrics() => $_has(7);
  void clearMetrics() => clearField(9);
}

class _ReadonlyCluster extends Cluster with ReadonlyMessageMixin {}

class ClusterConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClusterConfig')
    ..aOS(1, 'configBucket')
    ..a<GceClusterConfig>(8, 'gceClusterConfig', PbFieldType.OM,
        GceClusterConfig.getDefault, GceClusterConfig.create)
    ..a<InstanceGroupConfig>(9, 'masterConfig', PbFieldType.OM,
        InstanceGroupConfig.getDefault, InstanceGroupConfig.create)
    ..a<InstanceGroupConfig>(10, 'workerConfig', PbFieldType.OM,
        InstanceGroupConfig.getDefault, InstanceGroupConfig.create)
    ..pp<NodeInitializationAction>(11, 'initializationActions', PbFieldType.PM,
        NodeInitializationAction.$checkItem, NodeInitializationAction.create)
    ..a<InstanceGroupConfig>(12, 'secondaryWorkerConfig', PbFieldType.OM,
        InstanceGroupConfig.getDefault, InstanceGroupConfig.create)
    ..a<SoftwareConfig>(13, 'softwareConfig', PbFieldType.OM,
        SoftwareConfig.getDefault, SoftwareConfig.create)
    ..hasRequiredFields = false;

  ClusterConfig() : super();
  ClusterConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterConfig clone() => new ClusterConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterConfig create() => new ClusterConfig();
  static PbList<ClusterConfig> createRepeated() => new PbList<ClusterConfig>();
  static ClusterConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyClusterConfig();
    return _defaultInstance;
  }

  static ClusterConfig _defaultInstance;
  static void $checkItem(ClusterConfig v) {
    if (v is! ClusterConfig) checkItemFailed(v, 'ClusterConfig');
  }

  String get configBucket => $_getS(0, '');
  set configBucket(String v) {
    $_setString(0, v);
  }

  bool hasConfigBucket() => $_has(0);
  void clearConfigBucket() => clearField(1);

  GceClusterConfig get gceClusterConfig => $_getN(1);
  set gceClusterConfig(GceClusterConfig v) {
    setField(8, v);
  }

  bool hasGceClusterConfig() => $_has(1);
  void clearGceClusterConfig() => clearField(8);

  InstanceGroupConfig get masterConfig => $_getN(2);
  set masterConfig(InstanceGroupConfig v) {
    setField(9, v);
  }

  bool hasMasterConfig() => $_has(2);
  void clearMasterConfig() => clearField(9);

  InstanceGroupConfig get workerConfig => $_getN(3);
  set workerConfig(InstanceGroupConfig v) {
    setField(10, v);
  }

  bool hasWorkerConfig() => $_has(3);
  void clearWorkerConfig() => clearField(10);

  List<NodeInitializationAction> get initializationActions => $_getList(4);

  InstanceGroupConfig get secondaryWorkerConfig => $_getN(5);
  set secondaryWorkerConfig(InstanceGroupConfig v) {
    setField(12, v);
  }

  bool hasSecondaryWorkerConfig() => $_has(5);
  void clearSecondaryWorkerConfig() => clearField(12);

  SoftwareConfig get softwareConfig => $_getN(6);
  set softwareConfig(SoftwareConfig v) {
    setField(13, v);
  }

  bool hasSoftwareConfig() => $_has(6);
  void clearSoftwareConfig() => clearField(13);
}

class _ReadonlyClusterConfig extends ClusterConfig with ReadonlyMessageMixin {}

class GceClusterConfig_MetadataEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('GceClusterConfig_MetadataEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  GceClusterConfig_MetadataEntry() : super();
  GceClusterConfig_MetadataEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GceClusterConfig_MetadataEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GceClusterConfig_MetadataEntry clone() =>
      new GceClusterConfig_MetadataEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GceClusterConfig_MetadataEntry create() =>
      new GceClusterConfig_MetadataEntry();
  static PbList<GceClusterConfig_MetadataEntry> createRepeated() =>
      new PbList<GceClusterConfig_MetadataEntry>();
  static GceClusterConfig_MetadataEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGceClusterConfig_MetadataEntry();
    return _defaultInstance;
  }

  static GceClusterConfig_MetadataEntry _defaultInstance;
  static void $checkItem(GceClusterConfig_MetadataEntry v) {
    if (v is! GceClusterConfig_MetadataEntry)
      checkItemFailed(v, 'GceClusterConfig_MetadataEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyGceClusterConfig_MetadataEntry
    extends GceClusterConfig_MetadataEntry with ReadonlyMessageMixin {}

class GceClusterConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GceClusterConfig')
    ..aOS(1, 'zoneUri')
    ..aOS(2, 'networkUri')
    ..pPS(3, 'serviceAccountScopes')
    ..pPS(4, 'tags')
    ..pp<GceClusterConfig_MetadataEntry>(
        5,
        'metadata',
        PbFieldType.PM,
        GceClusterConfig_MetadataEntry.$checkItem,
        GceClusterConfig_MetadataEntry.create)
    ..aOS(6, 'subnetworkUri')
    ..aOB(7, 'internalIpOnly')
    ..aOS(8, 'serviceAccount')
    ..hasRequiredFields = false;

  GceClusterConfig() : super();
  GceClusterConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GceClusterConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GceClusterConfig clone() => new GceClusterConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GceClusterConfig create() => new GceClusterConfig();
  static PbList<GceClusterConfig> createRepeated() =>
      new PbList<GceClusterConfig>();
  static GceClusterConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGceClusterConfig();
    return _defaultInstance;
  }

  static GceClusterConfig _defaultInstance;
  static void $checkItem(GceClusterConfig v) {
    if (v is! GceClusterConfig) checkItemFailed(v, 'GceClusterConfig');
  }

  String get zoneUri => $_getS(0, '');
  set zoneUri(String v) {
    $_setString(0, v);
  }

  bool hasZoneUri() => $_has(0);
  void clearZoneUri() => clearField(1);

  String get networkUri => $_getS(1, '');
  set networkUri(String v) {
    $_setString(1, v);
  }

  bool hasNetworkUri() => $_has(1);
  void clearNetworkUri() => clearField(2);

  List<String> get serviceAccountScopes => $_getList(2);

  List<String> get tags => $_getList(3);

  List<GceClusterConfig_MetadataEntry> get metadata => $_getList(4);

  String get subnetworkUri => $_getS(5, '');
  set subnetworkUri(String v) {
    $_setString(5, v);
  }

  bool hasSubnetworkUri() => $_has(5);
  void clearSubnetworkUri() => clearField(6);

  bool get internalIpOnly => $_get(6, false);
  set internalIpOnly(bool v) {
    $_setBool(6, v);
  }

  bool hasInternalIpOnly() => $_has(6);
  void clearInternalIpOnly() => clearField(7);

  String get serviceAccount => $_getS(7, '');
  set serviceAccount(String v) {
    $_setString(7, v);
  }

  bool hasServiceAccount() => $_has(7);
  void clearServiceAccount() => clearField(8);
}

class _ReadonlyGceClusterConfig extends GceClusterConfig
    with ReadonlyMessageMixin {}

class InstanceGroupConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InstanceGroupConfig')
    ..a<int>(1, 'numInstances', PbFieldType.O3)
    ..pPS(2, 'instanceNames')
    ..aOS(3, 'imageUri')
    ..aOS(4, 'machineTypeUri')
    ..a<DiskConfig>(5, 'diskConfig', PbFieldType.OM, DiskConfig.getDefault,
        DiskConfig.create)
    ..aOB(6, 'isPreemptible')
    ..a<ManagedGroupConfig>(7, 'managedGroupConfig', PbFieldType.OM,
        ManagedGroupConfig.getDefault, ManagedGroupConfig.create)
    ..pp<AcceleratorConfig>(8, 'accelerators', PbFieldType.PM,
        AcceleratorConfig.$checkItem, AcceleratorConfig.create)
    ..hasRequiredFields = false;

  InstanceGroupConfig() : super();
  InstanceGroupConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InstanceGroupConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InstanceGroupConfig clone() =>
      new InstanceGroupConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InstanceGroupConfig create() => new InstanceGroupConfig();
  static PbList<InstanceGroupConfig> createRepeated() =>
      new PbList<InstanceGroupConfig>();
  static InstanceGroupConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyInstanceGroupConfig();
    return _defaultInstance;
  }

  static InstanceGroupConfig _defaultInstance;
  static void $checkItem(InstanceGroupConfig v) {
    if (v is! InstanceGroupConfig) checkItemFailed(v, 'InstanceGroupConfig');
  }

  int get numInstances => $_get(0, 0);
  set numInstances(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasNumInstances() => $_has(0);
  void clearNumInstances() => clearField(1);

  List<String> get instanceNames => $_getList(1);

  String get imageUri => $_getS(2, '');
  set imageUri(String v) {
    $_setString(2, v);
  }

  bool hasImageUri() => $_has(2);
  void clearImageUri() => clearField(3);

  String get machineTypeUri => $_getS(3, '');
  set machineTypeUri(String v) {
    $_setString(3, v);
  }

  bool hasMachineTypeUri() => $_has(3);
  void clearMachineTypeUri() => clearField(4);

  DiskConfig get diskConfig => $_getN(4);
  set diskConfig(DiskConfig v) {
    setField(5, v);
  }

  bool hasDiskConfig() => $_has(4);
  void clearDiskConfig() => clearField(5);

  bool get isPreemptible => $_get(5, false);
  set isPreemptible(bool v) {
    $_setBool(5, v);
  }

  bool hasIsPreemptible() => $_has(5);
  void clearIsPreemptible() => clearField(6);

  ManagedGroupConfig get managedGroupConfig => $_getN(6);
  set managedGroupConfig(ManagedGroupConfig v) {
    setField(7, v);
  }

  bool hasManagedGroupConfig() => $_has(6);
  void clearManagedGroupConfig() => clearField(7);

  List<AcceleratorConfig> get accelerators => $_getList(7);
}

class _ReadonlyInstanceGroupConfig extends InstanceGroupConfig
    with ReadonlyMessageMixin {}

class ManagedGroupConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ManagedGroupConfig')
    ..aOS(1, 'instanceTemplateName')
    ..aOS(2, 'instanceGroupManagerName')
    ..hasRequiredFields = false;

  ManagedGroupConfig() : super();
  ManagedGroupConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManagedGroupConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManagedGroupConfig clone() =>
      new ManagedGroupConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ManagedGroupConfig create() => new ManagedGroupConfig();
  static PbList<ManagedGroupConfig> createRepeated() =>
      new PbList<ManagedGroupConfig>();
  static ManagedGroupConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyManagedGroupConfig();
    return _defaultInstance;
  }

  static ManagedGroupConfig _defaultInstance;
  static void $checkItem(ManagedGroupConfig v) {
    if (v is! ManagedGroupConfig) checkItemFailed(v, 'ManagedGroupConfig');
  }

  String get instanceTemplateName => $_getS(0, '');
  set instanceTemplateName(String v) {
    $_setString(0, v);
  }

  bool hasInstanceTemplateName() => $_has(0);
  void clearInstanceTemplateName() => clearField(1);

  String get instanceGroupManagerName => $_getS(1, '');
  set instanceGroupManagerName(String v) {
    $_setString(1, v);
  }

  bool hasInstanceGroupManagerName() => $_has(1);
  void clearInstanceGroupManagerName() => clearField(2);
}

class _ReadonlyManagedGroupConfig extends ManagedGroupConfig
    with ReadonlyMessageMixin {}

class AcceleratorConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AcceleratorConfig')
    ..aOS(1, 'acceleratorTypeUri')
    ..a<int>(2, 'acceleratorCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  AcceleratorConfig() : super();
  AcceleratorConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AcceleratorConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AcceleratorConfig clone() => new AcceleratorConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AcceleratorConfig create() => new AcceleratorConfig();
  static PbList<AcceleratorConfig> createRepeated() =>
      new PbList<AcceleratorConfig>();
  static AcceleratorConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAcceleratorConfig();
    return _defaultInstance;
  }

  static AcceleratorConfig _defaultInstance;
  static void $checkItem(AcceleratorConfig v) {
    if (v is! AcceleratorConfig) checkItemFailed(v, 'AcceleratorConfig');
  }

  String get acceleratorTypeUri => $_getS(0, '');
  set acceleratorTypeUri(String v) {
    $_setString(0, v);
  }

  bool hasAcceleratorTypeUri() => $_has(0);
  void clearAcceleratorTypeUri() => clearField(1);

  int get acceleratorCount => $_get(1, 0);
  set acceleratorCount(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasAcceleratorCount() => $_has(1);
  void clearAcceleratorCount() => clearField(2);
}

class _ReadonlyAcceleratorConfig extends AcceleratorConfig
    with ReadonlyMessageMixin {}

class DiskConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DiskConfig')
    ..a<int>(1, 'bootDiskSizeGb', PbFieldType.O3)
    ..a<int>(2, 'numLocalSsds', PbFieldType.O3)
    ..hasRequiredFields = false;

  DiskConfig() : super();
  DiskConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiskConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiskConfig clone() => new DiskConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DiskConfig create() => new DiskConfig();
  static PbList<DiskConfig> createRepeated() => new PbList<DiskConfig>();
  static DiskConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDiskConfig();
    return _defaultInstance;
  }

  static DiskConfig _defaultInstance;
  static void $checkItem(DiskConfig v) {
    if (v is! DiskConfig) checkItemFailed(v, 'DiskConfig');
  }

  int get bootDiskSizeGb => $_get(0, 0);
  set bootDiskSizeGb(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasBootDiskSizeGb() => $_has(0);
  void clearBootDiskSizeGb() => clearField(1);

  int get numLocalSsds => $_get(1, 0);
  set numLocalSsds(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasNumLocalSsds() => $_has(1);
  void clearNumLocalSsds() => clearField(2);
}

class _ReadonlyDiskConfig extends DiskConfig with ReadonlyMessageMixin {}

class NodeInitializationAction extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeInitializationAction')
    ..aOS(1, 'executableFile')
    ..a<$google$protobuf.Duration>(2, 'executionTimeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  NodeInitializationAction() : super();
  NodeInitializationAction.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeInitializationAction.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeInitializationAction clone() =>
      new NodeInitializationAction()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeInitializationAction create() => new NodeInitializationAction();
  static PbList<NodeInitializationAction> createRepeated() =>
      new PbList<NodeInitializationAction>();
  static NodeInitializationAction getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNodeInitializationAction();
    return _defaultInstance;
  }

  static NodeInitializationAction _defaultInstance;
  static void $checkItem(NodeInitializationAction v) {
    if (v is! NodeInitializationAction)
      checkItemFailed(v, 'NodeInitializationAction');
  }

  String get executableFile => $_getS(0, '');
  set executableFile(String v) {
    $_setString(0, v);
  }

  bool hasExecutableFile() => $_has(0);
  void clearExecutableFile() => clearField(1);

  $google$protobuf.Duration get executionTimeout => $_getN(1);
  set executionTimeout($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasExecutionTimeout() => $_has(1);
  void clearExecutionTimeout() => clearField(2);
}

class _ReadonlyNodeInitializationAction extends NodeInitializationAction
    with ReadonlyMessageMixin {}

class ClusterStatus extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClusterStatus')
    ..e<ClusterStatus_State>(
        1,
        'state',
        PbFieldType.OE,
        ClusterStatus_State.UNKNOWN,
        ClusterStatus_State.valueOf,
        ClusterStatus_State.values)
    ..aOS(2, 'detail')
    ..a<$google$protobuf.Timestamp>(
        3,
        'stateStartTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<ClusterStatus_Substate>(
        4,
        'substate',
        PbFieldType.OE,
        ClusterStatus_Substate.UNSPECIFIED,
        ClusterStatus_Substate.valueOf,
        ClusterStatus_Substate.values)
    ..hasRequiredFields = false;

  ClusterStatus() : super();
  ClusterStatus.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterStatus.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterStatus clone() => new ClusterStatus()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterStatus create() => new ClusterStatus();
  static PbList<ClusterStatus> createRepeated() => new PbList<ClusterStatus>();
  static ClusterStatus getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyClusterStatus();
    return _defaultInstance;
  }

  static ClusterStatus _defaultInstance;
  static void $checkItem(ClusterStatus v) {
    if (v is! ClusterStatus) checkItemFailed(v, 'ClusterStatus');
  }

  ClusterStatus_State get state => $_getN(0);
  set state(ClusterStatus_State v) {
    setField(1, v);
  }

  bool hasState() => $_has(0);
  void clearState() => clearField(1);

  String get detail => $_getS(1, '');
  set detail(String v) {
    $_setString(1, v);
  }

  bool hasDetail() => $_has(1);
  void clearDetail() => clearField(2);

  $google$protobuf.Timestamp get stateStartTime => $_getN(2);
  set stateStartTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasStateStartTime() => $_has(2);
  void clearStateStartTime() => clearField(3);

  ClusterStatus_Substate get substate => $_getN(3);
  set substate(ClusterStatus_Substate v) {
    setField(4, v);
  }

  bool hasSubstate() => $_has(3);
  void clearSubstate() => clearField(4);
}

class _ReadonlyClusterStatus extends ClusterStatus with ReadonlyMessageMixin {}

class SoftwareConfig_PropertiesEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('SoftwareConfig_PropertiesEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  SoftwareConfig_PropertiesEntry() : super();
  SoftwareConfig_PropertiesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SoftwareConfig_PropertiesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SoftwareConfig_PropertiesEntry clone() =>
      new SoftwareConfig_PropertiesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SoftwareConfig_PropertiesEntry create() =>
      new SoftwareConfig_PropertiesEntry();
  static PbList<SoftwareConfig_PropertiesEntry> createRepeated() =>
      new PbList<SoftwareConfig_PropertiesEntry>();
  static SoftwareConfig_PropertiesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySoftwareConfig_PropertiesEntry();
    return _defaultInstance;
  }

  static SoftwareConfig_PropertiesEntry _defaultInstance;
  static void $checkItem(SoftwareConfig_PropertiesEntry v) {
    if (v is! SoftwareConfig_PropertiesEntry)
      checkItemFailed(v, 'SoftwareConfig_PropertiesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySoftwareConfig_PropertiesEntry
    extends SoftwareConfig_PropertiesEntry with ReadonlyMessageMixin {}

class SoftwareConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SoftwareConfig')
    ..aOS(1, 'imageVersion')
    ..pp<SoftwareConfig_PropertiesEntry>(
        2,
        'properties',
        PbFieldType.PM,
        SoftwareConfig_PropertiesEntry.$checkItem,
        SoftwareConfig_PropertiesEntry.create)
    ..hasRequiredFields = false;

  SoftwareConfig() : super();
  SoftwareConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SoftwareConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SoftwareConfig clone() => new SoftwareConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SoftwareConfig create() => new SoftwareConfig();
  static PbList<SoftwareConfig> createRepeated() =>
      new PbList<SoftwareConfig>();
  static SoftwareConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySoftwareConfig();
    return _defaultInstance;
  }

  static SoftwareConfig _defaultInstance;
  static void $checkItem(SoftwareConfig v) {
    if (v is! SoftwareConfig) checkItemFailed(v, 'SoftwareConfig');
  }

  String get imageVersion => $_getS(0, '');
  set imageVersion(String v) {
    $_setString(0, v);
  }

  bool hasImageVersion() => $_has(0);
  void clearImageVersion() => clearField(1);

  List<SoftwareConfig_PropertiesEntry> get properties => $_getList(1);
}

class _ReadonlySoftwareConfig extends SoftwareConfig with ReadonlyMessageMixin {
}

class ClusterMetrics_HdfsMetricsEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ClusterMetrics_HdfsMetricsEntry')
        ..aOS(1, 'key')
        ..aInt64(2, 'value')
        ..hasRequiredFields = false;

  ClusterMetrics_HdfsMetricsEntry() : super();
  ClusterMetrics_HdfsMetricsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterMetrics_HdfsMetricsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterMetrics_HdfsMetricsEntry clone() =>
      new ClusterMetrics_HdfsMetricsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterMetrics_HdfsMetricsEntry create() =>
      new ClusterMetrics_HdfsMetricsEntry();
  static PbList<ClusterMetrics_HdfsMetricsEntry> createRepeated() =>
      new PbList<ClusterMetrics_HdfsMetricsEntry>();
  static ClusterMetrics_HdfsMetricsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyClusterMetrics_HdfsMetricsEntry();
    return _defaultInstance;
  }

  static ClusterMetrics_HdfsMetricsEntry _defaultInstance;
  static void $checkItem(ClusterMetrics_HdfsMetricsEntry v) {
    if (v is! ClusterMetrics_HdfsMetricsEntry)
      checkItemFailed(v, 'ClusterMetrics_HdfsMetricsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyClusterMetrics_HdfsMetricsEntry
    extends ClusterMetrics_HdfsMetricsEntry with ReadonlyMessageMixin {}

class ClusterMetrics_YarnMetricsEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ClusterMetrics_YarnMetricsEntry')
        ..aOS(1, 'key')
        ..aInt64(2, 'value')
        ..hasRequiredFields = false;

  ClusterMetrics_YarnMetricsEntry() : super();
  ClusterMetrics_YarnMetricsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterMetrics_YarnMetricsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterMetrics_YarnMetricsEntry clone() =>
      new ClusterMetrics_YarnMetricsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterMetrics_YarnMetricsEntry create() =>
      new ClusterMetrics_YarnMetricsEntry();
  static PbList<ClusterMetrics_YarnMetricsEntry> createRepeated() =>
      new PbList<ClusterMetrics_YarnMetricsEntry>();
  static ClusterMetrics_YarnMetricsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyClusterMetrics_YarnMetricsEntry();
    return _defaultInstance;
  }

  static ClusterMetrics_YarnMetricsEntry _defaultInstance;
  static void $checkItem(ClusterMetrics_YarnMetricsEntry v) {
    if (v is! ClusterMetrics_YarnMetricsEntry)
      checkItemFailed(v, 'ClusterMetrics_YarnMetricsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyClusterMetrics_YarnMetricsEntry
    extends ClusterMetrics_YarnMetricsEntry with ReadonlyMessageMixin {}

class ClusterMetrics extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClusterMetrics')
    ..pp<ClusterMetrics_HdfsMetricsEntry>(
        1,
        'hdfsMetrics',
        PbFieldType.PM,
        ClusterMetrics_HdfsMetricsEntry.$checkItem,
        ClusterMetrics_HdfsMetricsEntry.create)
    ..pp<ClusterMetrics_YarnMetricsEntry>(
        2,
        'yarnMetrics',
        PbFieldType.PM,
        ClusterMetrics_YarnMetricsEntry.$checkItem,
        ClusterMetrics_YarnMetricsEntry.create)
    ..hasRequiredFields = false;

  ClusterMetrics() : super();
  ClusterMetrics.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterMetrics.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterMetrics clone() => new ClusterMetrics()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterMetrics create() => new ClusterMetrics();
  static PbList<ClusterMetrics> createRepeated() =>
      new PbList<ClusterMetrics>();
  static ClusterMetrics getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyClusterMetrics();
    return _defaultInstance;
  }

  static ClusterMetrics _defaultInstance;
  static void $checkItem(ClusterMetrics v) {
    if (v is! ClusterMetrics) checkItemFailed(v, 'ClusterMetrics');
  }

  List<ClusterMetrics_HdfsMetricsEntry> get hdfsMetrics => $_getList(0);

  List<ClusterMetrics_YarnMetricsEntry> get yarnMetrics => $_getList(1);
}

class _ReadonlyClusterMetrics extends ClusterMetrics with ReadonlyMessageMixin {
}

class CreateClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateClusterRequest')
    ..aOS(1, 'projectId')
    ..a<Cluster>(
        2, 'cluster', PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  CreateClusterRequest() : super();
  CreateClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateClusterRequest clone() =>
      new CreateClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateClusterRequest create() => new CreateClusterRequest();
  static PbList<CreateClusterRequest> createRepeated() =>
      new PbList<CreateClusterRequest>();
  static CreateClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateClusterRequest();
    return _defaultInstance;
  }

  static CreateClusterRequest _defaultInstance;
  static void $checkItem(CreateClusterRequest v) {
    if (v is! CreateClusterRequest) checkItemFailed(v, 'CreateClusterRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  Cluster get cluster => $_getN(1);
  set cluster(Cluster v) {
    setField(2, v);
  }

  bool hasCluster() => $_has(1);
  void clearCluster() => clearField(2);

  String get region => $_getS(2, '');
  set region(String v) {
    $_setString(2, v);
  }

  bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class _ReadonlyCreateClusterRequest extends CreateClusterRequest
    with ReadonlyMessageMixin {}

class UpdateClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateClusterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..a<Cluster>(
        3, 'cluster', PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..a<$google$protobuf.FieldMask>(
        4,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..aOS(5, 'region')
    ..hasRequiredFields = false;

  UpdateClusterRequest() : super();
  UpdateClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateClusterRequest clone() =>
      new UpdateClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateClusterRequest create() => new UpdateClusterRequest();
  static PbList<UpdateClusterRequest> createRepeated() =>
      new PbList<UpdateClusterRequest>();
  static UpdateClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateClusterRequest();
    return _defaultInstance;
  }

  static UpdateClusterRequest _defaultInstance;
  static void $checkItem(UpdateClusterRequest v) {
    if (v is! UpdateClusterRequest) checkItemFailed(v, 'UpdateClusterRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get clusterName => $_getS(1, '');
  set clusterName(String v) {
    $_setString(1, v);
  }

  bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  Cluster get cluster => $_getN(2);
  set cluster(Cluster v) {
    setField(3, v);
  }

  bool hasCluster() => $_has(2);
  void clearCluster() => clearField(3);

  $google$protobuf.FieldMask get updateMask => $_getN(3);
  set updateMask($google$protobuf.FieldMask v) {
    setField(4, v);
  }

  bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);

  String get region => $_getS(4, '');
  set region(String v) {
    $_setString(4, v);
  }

  bool hasRegion() => $_has(4);
  void clearRegion() => clearField(5);
}

class _ReadonlyUpdateClusterRequest extends UpdateClusterRequest
    with ReadonlyMessageMixin {}

class DeleteClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteClusterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  DeleteClusterRequest() : super();
  DeleteClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteClusterRequest clone() =>
      new DeleteClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteClusterRequest create() => new DeleteClusterRequest();
  static PbList<DeleteClusterRequest> createRepeated() =>
      new PbList<DeleteClusterRequest>();
  static DeleteClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteClusterRequest();
    return _defaultInstance;
  }

  static DeleteClusterRequest _defaultInstance;
  static void $checkItem(DeleteClusterRequest v) {
    if (v is! DeleteClusterRequest) checkItemFailed(v, 'DeleteClusterRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get clusterName => $_getS(1, '');
  set clusterName(String v) {
    $_setString(1, v);
  }

  bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  String get region => $_getS(2, '');
  set region(String v) {
    $_setString(2, v);
  }

  bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class _ReadonlyDeleteClusterRequest extends DeleteClusterRequest
    with ReadonlyMessageMixin {}

class GetClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetClusterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  GetClusterRequest() : super();
  GetClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetClusterRequest clone() => new GetClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetClusterRequest create() => new GetClusterRequest();
  static PbList<GetClusterRequest> createRepeated() =>
      new PbList<GetClusterRequest>();
  static GetClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetClusterRequest();
    return _defaultInstance;
  }

  static GetClusterRequest _defaultInstance;
  static void $checkItem(GetClusterRequest v) {
    if (v is! GetClusterRequest) checkItemFailed(v, 'GetClusterRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get clusterName => $_getS(1, '');
  set clusterName(String v) {
    $_setString(1, v);
  }

  bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  String get region => $_getS(2, '');
  set region(String v) {
    $_setString(2, v);
  }

  bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class _ReadonlyGetClusterRequest extends GetClusterRequest
    with ReadonlyMessageMixin {}

class ListClustersRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListClustersRequest')
    ..aOS(1, 'projectId')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'region')
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListClustersRequest() : super();
  ListClustersRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListClustersRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListClustersRequest clone() =>
      new ListClustersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListClustersRequest create() => new ListClustersRequest();
  static PbList<ListClustersRequest> createRepeated() =>
      new PbList<ListClustersRequest>();
  static ListClustersRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListClustersRequest();
    return _defaultInstance;
  }

  static ListClustersRequest _defaultInstance;
  static void $checkItem(ListClustersRequest v) {
    if (v is! ListClustersRequest) checkItemFailed(v, 'ListClustersRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

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

  String get region => $_getS(3, '');
  set region(String v) {
    $_setString(3, v);
  }

  bool hasRegion() => $_has(3);
  void clearRegion() => clearField(4);

  String get filter => $_getS(4, '');
  set filter(String v) {
    $_setString(4, v);
  }

  bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class _ReadonlyListClustersRequest extends ListClustersRequest
    with ReadonlyMessageMixin {}

class ListClustersResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListClustersResponse')
    ..pp<Cluster>(
        1, 'clusters', PbFieldType.PM, Cluster.$checkItem, Cluster.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListClustersResponse() : super();
  ListClustersResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListClustersResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListClustersResponse clone() =>
      new ListClustersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListClustersResponse create() => new ListClustersResponse();
  static PbList<ListClustersResponse> createRepeated() =>
      new PbList<ListClustersResponse>();
  static ListClustersResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListClustersResponse();
    return _defaultInstance;
  }

  static ListClustersResponse _defaultInstance;
  static void $checkItem(ListClustersResponse v) {
    if (v is! ListClustersResponse) checkItemFailed(v, 'ListClustersResponse');
  }

  List<Cluster> get clusters => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListClustersResponse extends ListClustersResponse
    with ReadonlyMessageMixin {}

class DiagnoseClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DiagnoseClusterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'clusterName')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  DiagnoseClusterRequest() : super();
  DiagnoseClusterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiagnoseClusterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiagnoseClusterRequest clone() =>
      new DiagnoseClusterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DiagnoseClusterRequest create() => new DiagnoseClusterRequest();
  static PbList<DiagnoseClusterRequest> createRepeated() =>
      new PbList<DiagnoseClusterRequest>();
  static DiagnoseClusterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDiagnoseClusterRequest();
    return _defaultInstance;
  }

  static DiagnoseClusterRequest _defaultInstance;
  static void $checkItem(DiagnoseClusterRequest v) {
    if (v is! DiagnoseClusterRequest)
      checkItemFailed(v, 'DiagnoseClusterRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get clusterName => $_getS(1, '');
  set clusterName(String v) {
    $_setString(1, v);
  }

  bool hasClusterName() => $_has(1);
  void clearClusterName() => clearField(2);

  String get region => $_getS(2, '');
  set region(String v) {
    $_setString(2, v);
  }

  bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class _ReadonlyDiagnoseClusterRequest extends DiagnoseClusterRequest
    with ReadonlyMessageMixin {}

class DiagnoseClusterResults extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DiagnoseClusterResults')
    ..aOS(1, 'outputUri')
    ..hasRequiredFields = false;

  DiagnoseClusterResults() : super();
  DiagnoseClusterResults.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiagnoseClusterResults.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiagnoseClusterResults clone() =>
      new DiagnoseClusterResults()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DiagnoseClusterResults create() => new DiagnoseClusterResults();
  static PbList<DiagnoseClusterResults> createRepeated() =>
      new PbList<DiagnoseClusterResults>();
  static DiagnoseClusterResults getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDiagnoseClusterResults();
    return _defaultInstance;
  }

  static DiagnoseClusterResults _defaultInstance;
  static void $checkItem(DiagnoseClusterResults v) {
    if (v is! DiagnoseClusterResults)
      checkItemFailed(v, 'DiagnoseClusterResults');
  }

  String get outputUri => $_getS(0, '');
  set outputUri(String v) {
    $_setString(0, v);
  }

  bool hasOutputUri() => $_has(0);
  void clearOutputUri() => clearField(1);
}

class _ReadonlyDiagnoseClusterResults extends DiagnoseClusterResults
    with ReadonlyMessageMixin {}

class ClusterControllerApi {
  RpcClient _client;
  ClusterControllerApi(this._client);

  Future<$google$longrunning.Operation> createCluster(
      ClientContext ctx, CreateClusterRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ClusterController', 'CreateCluster', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> updateCluster(
      ClientContext ctx, UpdateClusterRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ClusterController', 'UpdateCluster', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteCluster(
      ClientContext ctx, DeleteClusterRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ClusterController', 'DeleteCluster', request, emptyResponse);
  }

  Future<Cluster> getCluster(ClientContext ctx, GetClusterRequest request) {
    var emptyResponse = new Cluster();
    return _client.invoke<Cluster>(
        ctx, 'ClusterController', 'GetCluster', request, emptyResponse);
  }

  Future<ListClustersResponse> listClusters(
      ClientContext ctx, ListClustersRequest request) {
    var emptyResponse = new ListClustersResponse();
    return _client.invoke<ListClustersResponse>(
        ctx, 'ClusterController', 'ListClusters', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> diagnoseCluster(
      ClientContext ctx, DiagnoseClusterRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ClusterController', 'DiagnoseCluster', request, emptyResponse);
  }
}
