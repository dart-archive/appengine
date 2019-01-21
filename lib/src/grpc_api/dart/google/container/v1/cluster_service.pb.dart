///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../protobuf/empty.pb.dart' as $google$protobuf;

import 'cluster_service.pbenum.dart';

export 'cluster_service.pbenum.dart';

class NodeConfig_MetadataEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeConfig_MetadataEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  NodeConfig_MetadataEntry() : super();
  NodeConfig_MetadataEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeConfig_MetadataEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeConfig_MetadataEntry clone() =>
      new NodeConfig_MetadataEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeConfig_MetadataEntry create() => new NodeConfig_MetadataEntry();
  static PbList<NodeConfig_MetadataEntry> createRepeated() =>
      new PbList<NodeConfig_MetadataEntry>();
  static NodeConfig_MetadataEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNodeConfig_MetadataEntry();
    return _defaultInstance;
  }

  static NodeConfig_MetadataEntry _defaultInstance;
  static void $checkItem(NodeConfig_MetadataEntry v) {
    if (v is! NodeConfig_MetadataEntry)
      checkItemFailed(v, 'NodeConfig_MetadataEntry');
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

class _ReadonlyNodeConfig_MetadataEntry extends NodeConfig_MetadataEntry
    with ReadonlyMessageMixin {}

class NodeConfig_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeConfig_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  NodeConfig_LabelsEntry() : super();
  NodeConfig_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeConfig_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeConfig_LabelsEntry clone() =>
      new NodeConfig_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeConfig_LabelsEntry create() => new NodeConfig_LabelsEntry();
  static PbList<NodeConfig_LabelsEntry> createRepeated() =>
      new PbList<NodeConfig_LabelsEntry>();
  static NodeConfig_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNodeConfig_LabelsEntry();
    return _defaultInstance;
  }

  static NodeConfig_LabelsEntry _defaultInstance;
  static void $checkItem(NodeConfig_LabelsEntry v) {
    if (v is! NodeConfig_LabelsEntry)
      checkItemFailed(v, 'NodeConfig_LabelsEntry');
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

class _ReadonlyNodeConfig_LabelsEntry extends NodeConfig_LabelsEntry
    with ReadonlyMessageMixin {}

class NodeConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeConfig')
    ..aOS(1, 'machineType')
    ..a<int>(2, 'diskSizeGb', PbFieldType.O3)
    ..pPS(3, 'oauthScopes')
    ..pp<NodeConfig_MetadataEntry>(4, 'metadata', PbFieldType.PM,
        NodeConfig_MetadataEntry.$checkItem, NodeConfig_MetadataEntry.create)
    ..aOS(5, 'imageType')
    ..pp<NodeConfig_LabelsEntry>(6, 'labels', PbFieldType.PM,
        NodeConfig_LabelsEntry.$checkItem, NodeConfig_LabelsEntry.create)
    ..a<int>(7, 'localSsdCount', PbFieldType.O3)
    ..pPS(8, 'tags')
    ..aOS(9, 'serviceAccount')
    ..aOB(10, 'preemptible')
    ..pp<AcceleratorConfig>(11, 'accelerators', PbFieldType.PM,
        AcceleratorConfig.$checkItem, AcceleratorConfig.create)
    ..aOS(13, 'minCpuPlatform')
    ..hasRequiredFields = false;

  NodeConfig() : super();
  NodeConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeConfig clone() => new NodeConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeConfig create() => new NodeConfig();
  static PbList<NodeConfig> createRepeated() => new PbList<NodeConfig>();
  static NodeConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNodeConfig();
    return _defaultInstance;
  }

  static NodeConfig _defaultInstance;
  static void $checkItem(NodeConfig v) {
    if (v is! NodeConfig) checkItemFailed(v, 'NodeConfig');
  }

  String get machineType => $_getS(0, '');
  set machineType(String v) {
    $_setString(0, v);
  }

  bool hasMachineType() => $_has(0);
  void clearMachineType() => clearField(1);

  int get diskSizeGb => $_get(1, 0);
  set diskSizeGb(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasDiskSizeGb() => $_has(1);
  void clearDiskSizeGb() => clearField(2);

  List<String> get oauthScopes => $_getList(2);

  List<NodeConfig_MetadataEntry> get metadata => $_getList(3);

  String get imageType => $_getS(4, '');
  set imageType(String v) {
    $_setString(4, v);
  }

  bool hasImageType() => $_has(4);
  void clearImageType() => clearField(5);

  List<NodeConfig_LabelsEntry> get labels => $_getList(5);

  int get localSsdCount => $_get(6, 0);
  set localSsdCount(int v) {
    $_setSignedInt32(6, v);
  }

  bool hasLocalSsdCount() => $_has(6);
  void clearLocalSsdCount() => clearField(7);

  List<String> get tags => $_getList(7);

  String get serviceAccount => $_getS(8, '');
  set serviceAccount(String v) {
    $_setString(8, v);
  }

  bool hasServiceAccount() => $_has(8);
  void clearServiceAccount() => clearField(9);

  bool get preemptible => $_get(9, false);
  set preemptible(bool v) {
    $_setBool(9, v);
  }

  bool hasPreemptible() => $_has(9);
  void clearPreemptible() => clearField(10);

  List<AcceleratorConfig> get accelerators => $_getList(10);

  String get minCpuPlatform => $_getS(11, '');
  set minCpuPlatform(String v) {
    $_setString(11, v);
  }

  bool hasMinCpuPlatform() => $_has(11);
  void clearMinCpuPlatform() => clearField(13);
}

class _ReadonlyNodeConfig extends NodeConfig with ReadonlyMessageMixin {}

class MasterAuth extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MasterAuth')
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..a<ClientCertificateConfig>(3, 'clientCertificateConfig', PbFieldType.OM,
        ClientCertificateConfig.getDefault, ClientCertificateConfig.create)
    ..aOS(100, 'clusterCaCertificate')
    ..aOS(101, 'clientCertificate')
    ..aOS(102, 'clientKey')
    ..hasRequiredFields = false;

  MasterAuth() : super();
  MasterAuth.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MasterAuth.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MasterAuth clone() => new MasterAuth()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MasterAuth create() => new MasterAuth();
  static PbList<MasterAuth> createRepeated() => new PbList<MasterAuth>();
  static MasterAuth getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMasterAuth();
    return _defaultInstance;
  }

  static MasterAuth _defaultInstance;
  static void $checkItem(MasterAuth v) {
    if (v is! MasterAuth) checkItemFailed(v, 'MasterAuth');
  }

  String get username => $_getS(0, '');
  set username(String v) {
    $_setString(0, v);
  }

  bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) {
    $_setString(1, v);
  }

  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  ClientCertificateConfig get clientCertificateConfig => $_getN(2);
  set clientCertificateConfig(ClientCertificateConfig v) {
    setField(3, v);
  }

  bool hasClientCertificateConfig() => $_has(2);
  void clearClientCertificateConfig() => clearField(3);

  String get clusterCaCertificate => $_getS(3, '');
  set clusterCaCertificate(String v) {
    $_setString(3, v);
  }

  bool hasClusterCaCertificate() => $_has(3);
  void clearClusterCaCertificate() => clearField(100);

  String get clientCertificate => $_getS(4, '');
  set clientCertificate(String v) {
    $_setString(4, v);
  }

  bool hasClientCertificate() => $_has(4);
  void clearClientCertificate() => clearField(101);

  String get clientKey => $_getS(5, '');
  set clientKey(String v) {
    $_setString(5, v);
  }

  bool hasClientKey() => $_has(5);
  void clearClientKey() => clearField(102);
}

class _ReadonlyMasterAuth extends MasterAuth with ReadonlyMessageMixin {}

class ClientCertificateConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClientCertificateConfig')
    ..aOB(1, 'issueClientCertificate')
    ..hasRequiredFields = false;

  ClientCertificateConfig() : super();
  ClientCertificateConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClientCertificateConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClientCertificateConfig clone() =>
      new ClientCertificateConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClientCertificateConfig create() => new ClientCertificateConfig();
  static PbList<ClientCertificateConfig> createRepeated() =>
      new PbList<ClientCertificateConfig>();
  static ClientCertificateConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyClientCertificateConfig();
    return _defaultInstance;
  }

  static ClientCertificateConfig _defaultInstance;
  static void $checkItem(ClientCertificateConfig v) {
    if (v is! ClientCertificateConfig)
      checkItemFailed(v, 'ClientCertificateConfig');
  }

  bool get issueClientCertificate => $_get(0, false);
  set issueClientCertificate(bool v) {
    $_setBool(0, v);
  }

  bool hasIssueClientCertificate() => $_has(0);
  void clearIssueClientCertificate() => clearField(1);
}

class _ReadonlyClientCertificateConfig extends ClientCertificateConfig
    with ReadonlyMessageMixin {}

class AddonsConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AddonsConfig')
    ..a<HttpLoadBalancing>(1, 'httpLoadBalancing', PbFieldType.OM,
        HttpLoadBalancing.getDefault, HttpLoadBalancing.create)
    ..a<HorizontalPodAutoscaling>(2, 'horizontalPodAutoscaling', PbFieldType.OM,
        HorizontalPodAutoscaling.getDefault, HorizontalPodAutoscaling.create)
    ..a<KubernetesDashboard>(3, 'kubernetesDashboard', PbFieldType.OM,
        KubernetesDashboard.getDefault, KubernetesDashboard.create)
    ..a<NetworkPolicyConfig>(4, 'networkPolicyConfig', PbFieldType.OM,
        NetworkPolicyConfig.getDefault, NetworkPolicyConfig.create)
    ..hasRequiredFields = false;

  AddonsConfig() : super();
  AddonsConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddonsConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddonsConfig clone() => new AddonsConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AddonsConfig create() => new AddonsConfig();
  static PbList<AddonsConfig> createRepeated() => new PbList<AddonsConfig>();
  static AddonsConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAddonsConfig();
    return _defaultInstance;
  }

  static AddonsConfig _defaultInstance;
  static void $checkItem(AddonsConfig v) {
    if (v is! AddonsConfig) checkItemFailed(v, 'AddonsConfig');
  }

  HttpLoadBalancing get httpLoadBalancing => $_getN(0);
  set httpLoadBalancing(HttpLoadBalancing v) {
    setField(1, v);
  }

  bool hasHttpLoadBalancing() => $_has(0);
  void clearHttpLoadBalancing() => clearField(1);

  HorizontalPodAutoscaling get horizontalPodAutoscaling => $_getN(1);
  set horizontalPodAutoscaling(HorizontalPodAutoscaling v) {
    setField(2, v);
  }

  bool hasHorizontalPodAutoscaling() => $_has(1);
  void clearHorizontalPodAutoscaling() => clearField(2);

  KubernetesDashboard get kubernetesDashboard => $_getN(2);
  set kubernetesDashboard(KubernetesDashboard v) {
    setField(3, v);
  }

  bool hasKubernetesDashboard() => $_has(2);
  void clearKubernetesDashboard() => clearField(3);

  NetworkPolicyConfig get networkPolicyConfig => $_getN(3);
  set networkPolicyConfig(NetworkPolicyConfig v) {
    setField(4, v);
  }

  bool hasNetworkPolicyConfig() => $_has(3);
  void clearNetworkPolicyConfig() => clearField(4);
}

class _ReadonlyAddonsConfig extends AddonsConfig with ReadonlyMessageMixin {}

class HttpLoadBalancing extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HttpLoadBalancing')
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  HttpLoadBalancing() : super();
  HttpLoadBalancing.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HttpLoadBalancing.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HttpLoadBalancing clone() => new HttpLoadBalancing()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HttpLoadBalancing create() => new HttpLoadBalancing();
  static PbList<HttpLoadBalancing> createRepeated() =>
      new PbList<HttpLoadBalancing>();
  static HttpLoadBalancing getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyHttpLoadBalancing();
    return _defaultInstance;
  }

  static HttpLoadBalancing _defaultInstance;
  static void $checkItem(HttpLoadBalancing v) {
    if (v is! HttpLoadBalancing) checkItemFailed(v, 'HttpLoadBalancing');
  }

  bool get disabled => $_get(0, false);
  set disabled(bool v) {
    $_setBool(0, v);
  }

  bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class _ReadonlyHttpLoadBalancing extends HttpLoadBalancing
    with ReadonlyMessageMixin {}

class HorizontalPodAutoscaling extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HorizontalPodAutoscaling')
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  HorizontalPodAutoscaling() : super();
  HorizontalPodAutoscaling.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HorizontalPodAutoscaling.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HorizontalPodAutoscaling clone() =>
      new HorizontalPodAutoscaling()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HorizontalPodAutoscaling create() => new HorizontalPodAutoscaling();
  static PbList<HorizontalPodAutoscaling> createRepeated() =>
      new PbList<HorizontalPodAutoscaling>();
  static HorizontalPodAutoscaling getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyHorizontalPodAutoscaling();
    return _defaultInstance;
  }

  static HorizontalPodAutoscaling _defaultInstance;
  static void $checkItem(HorizontalPodAutoscaling v) {
    if (v is! HorizontalPodAutoscaling)
      checkItemFailed(v, 'HorizontalPodAutoscaling');
  }

  bool get disabled => $_get(0, false);
  set disabled(bool v) {
    $_setBool(0, v);
  }

  bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class _ReadonlyHorizontalPodAutoscaling extends HorizontalPodAutoscaling
    with ReadonlyMessageMixin {}

class KubernetesDashboard extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('KubernetesDashboard')
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  KubernetesDashboard() : super();
  KubernetesDashboard.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KubernetesDashboard.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KubernetesDashboard clone() =>
      new KubernetesDashboard()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static KubernetesDashboard create() => new KubernetesDashboard();
  static PbList<KubernetesDashboard> createRepeated() =>
      new PbList<KubernetesDashboard>();
  static KubernetesDashboard getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyKubernetesDashboard();
    return _defaultInstance;
  }

  static KubernetesDashboard _defaultInstance;
  static void $checkItem(KubernetesDashboard v) {
    if (v is! KubernetesDashboard) checkItemFailed(v, 'KubernetesDashboard');
  }

  bool get disabled => $_get(0, false);
  set disabled(bool v) {
    $_setBool(0, v);
  }

  bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class _ReadonlyKubernetesDashboard extends KubernetesDashboard
    with ReadonlyMessageMixin {}

class NetworkPolicyConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NetworkPolicyConfig')
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  NetworkPolicyConfig() : super();
  NetworkPolicyConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NetworkPolicyConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NetworkPolicyConfig clone() =>
      new NetworkPolicyConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NetworkPolicyConfig create() => new NetworkPolicyConfig();
  static PbList<NetworkPolicyConfig> createRepeated() =>
      new PbList<NetworkPolicyConfig>();
  static NetworkPolicyConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNetworkPolicyConfig();
    return _defaultInstance;
  }

  static NetworkPolicyConfig _defaultInstance;
  static void $checkItem(NetworkPolicyConfig v) {
    if (v is! NetworkPolicyConfig) checkItemFailed(v, 'NetworkPolicyConfig');
  }

  bool get disabled => $_get(0, false);
  set disabled(bool v) {
    $_setBool(0, v);
  }

  bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class _ReadonlyNetworkPolicyConfig extends NetworkPolicyConfig
    with ReadonlyMessageMixin {}

class MasterAuthorizedNetworksConfig_CidrBlock extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('MasterAuthorizedNetworksConfig_CidrBlock')
        ..aOS(1, 'displayName')
        ..aOS(2, 'cidrBlock')
        ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig_CidrBlock() : super();
  MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MasterAuthorizedNetworksConfig_CidrBlock.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MasterAuthorizedNetworksConfig_CidrBlock clone() =>
      new MasterAuthorizedNetworksConfig_CidrBlock()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MasterAuthorizedNetworksConfig_CidrBlock create() =>
      new MasterAuthorizedNetworksConfig_CidrBlock();
  static PbList<MasterAuthorizedNetworksConfig_CidrBlock> createRepeated() =>
      new PbList<MasterAuthorizedNetworksConfig_CidrBlock>();
  static MasterAuthorizedNetworksConfig_CidrBlock getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyMasterAuthorizedNetworksConfig_CidrBlock();
    return _defaultInstance;
  }

  static MasterAuthorizedNetworksConfig_CidrBlock _defaultInstance;
  static void $checkItem(MasterAuthorizedNetworksConfig_CidrBlock v) {
    if (v is! MasterAuthorizedNetworksConfig_CidrBlock)
      checkItemFailed(v, 'MasterAuthorizedNetworksConfig_CidrBlock');
  }

  String get displayName => $_getS(0, '');
  set displayName(String v) {
    $_setString(0, v);
  }

  bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  String get cidrBlock => $_getS(1, '');
  set cidrBlock(String v) {
    $_setString(1, v);
  }

  bool hasCidrBlock() => $_has(1);
  void clearCidrBlock() => clearField(2);
}

class _ReadonlyMasterAuthorizedNetworksConfig_CidrBlock
    extends MasterAuthorizedNetworksConfig_CidrBlock with ReadonlyMessageMixin {
}

class MasterAuthorizedNetworksConfig extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('MasterAuthorizedNetworksConfig')
        ..aOB(1, 'enabled')
        ..pp<MasterAuthorizedNetworksConfig_CidrBlock>(
            2,
            'cidrBlocks',
            PbFieldType.PM,
            MasterAuthorizedNetworksConfig_CidrBlock.$checkItem,
            MasterAuthorizedNetworksConfig_CidrBlock.create)
        ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig() : super();
  MasterAuthorizedNetworksConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MasterAuthorizedNetworksConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MasterAuthorizedNetworksConfig clone() =>
      new MasterAuthorizedNetworksConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MasterAuthorizedNetworksConfig create() =>
      new MasterAuthorizedNetworksConfig();
  static PbList<MasterAuthorizedNetworksConfig> createRepeated() =>
      new PbList<MasterAuthorizedNetworksConfig>();
  static MasterAuthorizedNetworksConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyMasterAuthorizedNetworksConfig();
    return _defaultInstance;
  }

  static MasterAuthorizedNetworksConfig _defaultInstance;
  static void $checkItem(MasterAuthorizedNetworksConfig v) {
    if (v is! MasterAuthorizedNetworksConfig)
      checkItemFailed(v, 'MasterAuthorizedNetworksConfig');
  }

  bool get enabled => $_get(0, false);
  set enabled(bool v) {
    $_setBool(0, v);
  }

  bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);

  List<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks => $_getList(1);
}

class _ReadonlyMasterAuthorizedNetworksConfig
    extends MasterAuthorizedNetworksConfig with ReadonlyMessageMixin {}

class LegacyAbac extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LegacyAbac')
    ..aOB(1, 'enabled')
    ..hasRequiredFields = false;

  LegacyAbac() : super();
  LegacyAbac.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LegacyAbac.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LegacyAbac clone() => new LegacyAbac()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LegacyAbac create() => new LegacyAbac();
  static PbList<LegacyAbac> createRepeated() => new PbList<LegacyAbac>();
  static LegacyAbac getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLegacyAbac();
    return _defaultInstance;
  }

  static LegacyAbac _defaultInstance;
  static void $checkItem(LegacyAbac v) {
    if (v is! LegacyAbac) checkItemFailed(v, 'LegacyAbac');
  }

  bool get enabled => $_get(0, false);
  set enabled(bool v) {
    $_setBool(0, v);
  }

  bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);
}

class _ReadonlyLegacyAbac extends LegacyAbac with ReadonlyMessageMixin {}

class NetworkPolicy extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NetworkPolicy')
    ..e<NetworkPolicy_Provider>(
        1,
        'provider',
        PbFieldType.OE,
        NetworkPolicy_Provider.PROVIDER_UNSPECIFIED,
        NetworkPolicy_Provider.valueOf,
        NetworkPolicy_Provider.values)
    ..aOB(2, 'enabled')
    ..hasRequiredFields = false;

  NetworkPolicy() : super();
  NetworkPolicy.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NetworkPolicy.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NetworkPolicy clone() => new NetworkPolicy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NetworkPolicy create() => new NetworkPolicy();
  static PbList<NetworkPolicy> createRepeated() => new PbList<NetworkPolicy>();
  static NetworkPolicy getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNetworkPolicy();
    return _defaultInstance;
  }

  static NetworkPolicy _defaultInstance;
  static void $checkItem(NetworkPolicy v) {
    if (v is! NetworkPolicy) checkItemFailed(v, 'NetworkPolicy');
  }

  NetworkPolicy_Provider get provider => $_getN(0);
  set provider(NetworkPolicy_Provider v) {
    setField(1, v);
  }

  bool hasProvider() => $_has(0);
  void clearProvider() => clearField(1);

  bool get enabled => $_get(1, false);
  set enabled(bool v) {
    $_setBool(1, v);
  }

  bool hasEnabled() => $_has(1);
  void clearEnabled() => clearField(2);
}

class _ReadonlyNetworkPolicy extends NetworkPolicy with ReadonlyMessageMixin {}

class IPAllocationPolicy extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IPAllocationPolicy')
    ..aOB(1, 'useIpAliases')
    ..aOB(2, 'createSubnetwork')
    ..aOS(3, 'subnetworkName')
    ..aOS(4, 'clusterIpv4Cidr')
    ..aOS(5, 'nodeIpv4Cidr')
    ..aOS(6, 'servicesIpv4Cidr')
    ..aOS(7, 'clusterSecondaryRangeName')
    ..aOS(8, 'servicesSecondaryRangeName')
    ..aOS(9, 'clusterIpv4CidrBlock')
    ..aOS(10, 'nodeIpv4CidrBlock')
    ..aOS(11, 'servicesIpv4CidrBlock')
    ..hasRequiredFields = false;

  IPAllocationPolicy() : super();
  IPAllocationPolicy.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IPAllocationPolicy.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IPAllocationPolicy clone() =>
      new IPAllocationPolicy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IPAllocationPolicy create() => new IPAllocationPolicy();
  static PbList<IPAllocationPolicy> createRepeated() =>
      new PbList<IPAllocationPolicy>();
  static IPAllocationPolicy getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIPAllocationPolicy();
    return _defaultInstance;
  }

  static IPAllocationPolicy _defaultInstance;
  static void $checkItem(IPAllocationPolicy v) {
    if (v is! IPAllocationPolicy) checkItemFailed(v, 'IPAllocationPolicy');
  }

  bool get useIpAliases => $_get(0, false);
  set useIpAliases(bool v) {
    $_setBool(0, v);
  }

  bool hasUseIpAliases() => $_has(0);
  void clearUseIpAliases() => clearField(1);

  bool get createSubnetwork => $_get(1, false);
  set createSubnetwork(bool v) {
    $_setBool(1, v);
  }

  bool hasCreateSubnetwork() => $_has(1);
  void clearCreateSubnetwork() => clearField(2);

  String get subnetworkName => $_getS(2, '');
  set subnetworkName(String v) {
    $_setString(2, v);
  }

  bool hasSubnetworkName() => $_has(2);
  void clearSubnetworkName() => clearField(3);

  String get clusterIpv4Cidr => $_getS(3, '');
  set clusterIpv4Cidr(String v) {
    $_setString(3, v);
  }

  bool hasClusterIpv4Cidr() => $_has(3);
  void clearClusterIpv4Cidr() => clearField(4);

  String get nodeIpv4Cidr => $_getS(4, '');
  set nodeIpv4Cidr(String v) {
    $_setString(4, v);
  }

  bool hasNodeIpv4Cidr() => $_has(4);
  void clearNodeIpv4Cidr() => clearField(5);

  String get servicesIpv4Cidr => $_getS(5, '');
  set servicesIpv4Cidr(String v) {
    $_setString(5, v);
  }

  bool hasServicesIpv4Cidr() => $_has(5);
  void clearServicesIpv4Cidr() => clearField(6);

  String get clusterSecondaryRangeName => $_getS(6, '');
  set clusterSecondaryRangeName(String v) {
    $_setString(6, v);
  }

  bool hasClusterSecondaryRangeName() => $_has(6);
  void clearClusterSecondaryRangeName() => clearField(7);

  String get servicesSecondaryRangeName => $_getS(7, '');
  set servicesSecondaryRangeName(String v) {
    $_setString(7, v);
  }

  bool hasServicesSecondaryRangeName() => $_has(7);
  void clearServicesSecondaryRangeName() => clearField(8);

  String get clusterIpv4CidrBlock => $_getS(8, '');
  set clusterIpv4CidrBlock(String v) {
    $_setString(8, v);
  }

  bool hasClusterIpv4CidrBlock() => $_has(8);
  void clearClusterIpv4CidrBlock() => clearField(9);

  String get nodeIpv4CidrBlock => $_getS(9, '');
  set nodeIpv4CidrBlock(String v) {
    $_setString(9, v);
  }

  bool hasNodeIpv4CidrBlock() => $_has(9);
  void clearNodeIpv4CidrBlock() => clearField(10);

  String get servicesIpv4CidrBlock => $_getS(10, '');
  set servicesIpv4CidrBlock(String v) {
    $_setString(10, v);
  }

  bool hasServicesIpv4CidrBlock() => $_has(10);
  void clearServicesIpv4CidrBlock() => clearField(11);
}

class _ReadonlyIPAllocationPolicy extends IPAllocationPolicy
    with ReadonlyMessageMixin {}

class Cluster_ResourceLabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cluster_ResourceLabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Cluster_ResourceLabelsEntry() : super();
  Cluster_ResourceLabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Cluster_ResourceLabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Cluster_ResourceLabelsEntry clone() =>
      new Cluster_ResourceLabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cluster_ResourceLabelsEntry create() =>
      new Cluster_ResourceLabelsEntry();
  static PbList<Cluster_ResourceLabelsEntry> createRepeated() =>
      new PbList<Cluster_ResourceLabelsEntry>();
  static Cluster_ResourceLabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCluster_ResourceLabelsEntry();
    return _defaultInstance;
  }

  static Cluster_ResourceLabelsEntry _defaultInstance;
  static void $checkItem(Cluster_ResourceLabelsEntry v) {
    if (v is! Cluster_ResourceLabelsEntry)
      checkItemFailed(v, 'Cluster_ResourceLabelsEntry');
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

class _ReadonlyCluster_ResourceLabelsEntry extends Cluster_ResourceLabelsEntry
    with ReadonlyMessageMixin {}

class Cluster extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Cluster')
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..a<int>(3, 'initialNodeCount', PbFieldType.O3)
    ..a<NodeConfig>(4, 'nodeConfig', PbFieldType.OM, NodeConfig.getDefault,
        NodeConfig.create)
    ..a<MasterAuth>(5, 'masterAuth', PbFieldType.OM, MasterAuth.getDefault,
        MasterAuth.create)
    ..aOS(6, 'loggingService')
    ..aOS(7, 'monitoringService')
    ..aOS(8, 'network')
    ..aOS(9, 'clusterIpv4Cidr')
    ..a<AddonsConfig>(10, 'addonsConfig', PbFieldType.OM,
        AddonsConfig.getDefault, AddonsConfig.create)
    ..aOS(11, 'subnetwork')
    ..pp<NodePool>(
        12, 'nodePools', PbFieldType.PM, NodePool.$checkItem, NodePool.create)
    ..pPS(13, 'locations')
    ..aOB(14, 'enableKubernetesAlpha')
    ..pp<Cluster_ResourceLabelsEntry>(
        15,
        'resourceLabels',
        PbFieldType.PM,
        Cluster_ResourceLabelsEntry.$checkItem,
        Cluster_ResourceLabelsEntry.create)
    ..aOS(16, 'labelFingerprint')
    ..a<LegacyAbac>(18, 'legacyAbac', PbFieldType.OM, LegacyAbac.getDefault,
        LegacyAbac.create)
    ..a<NetworkPolicy>(19, 'networkPolicy', PbFieldType.OM,
        NetworkPolicy.getDefault, NetworkPolicy.create)
    ..a<IPAllocationPolicy>(20, 'ipAllocationPolicy', PbFieldType.OM,
        IPAllocationPolicy.getDefault, IPAllocationPolicy.create)
    ..a<MasterAuthorizedNetworksConfig>(
        22,
        'masterAuthorizedNetworksConfig',
        PbFieldType.OM,
        MasterAuthorizedNetworksConfig.getDefault,
        MasterAuthorizedNetworksConfig.create)
    ..a<MaintenancePolicy>(23, 'maintenancePolicy', PbFieldType.OM,
        MaintenancePolicy.getDefault, MaintenancePolicy.create)
    ..aOS(100, 'selfLink')
    ..aOS(101, 'zone')
    ..aOS(102, 'endpoint')
    ..aOS(103, 'initialClusterVersion')
    ..aOS(104, 'currentMasterVersion')
    ..aOS(105, 'currentNodeVersion')
    ..aOS(106, 'createTime')
    ..e<Cluster_Status>(
        107,
        'status',
        PbFieldType.OE,
        Cluster_Status.STATUS_UNSPECIFIED,
        Cluster_Status.valueOf,
        Cluster_Status.values)
    ..aOS(108, 'statusMessage')
    ..a<int>(109, 'nodeIpv4CidrSize', PbFieldType.O3)
    ..aOS(110, 'servicesIpv4Cidr')
    ..pPS(111, 'instanceGroupUrls')
    ..a<int>(112, 'currentNodeCount', PbFieldType.O3)
    ..aOS(113, 'expireTime')
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

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  int get initialNodeCount => $_get(2, 0);
  set initialNodeCount(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasInitialNodeCount() => $_has(2);
  void clearInitialNodeCount() => clearField(3);

  NodeConfig get nodeConfig => $_getN(3);
  set nodeConfig(NodeConfig v) {
    setField(4, v);
  }

  bool hasNodeConfig() => $_has(3);
  void clearNodeConfig() => clearField(4);

  MasterAuth get masterAuth => $_getN(4);
  set masterAuth(MasterAuth v) {
    setField(5, v);
  }

  bool hasMasterAuth() => $_has(4);
  void clearMasterAuth() => clearField(5);

  String get loggingService => $_getS(5, '');
  set loggingService(String v) {
    $_setString(5, v);
  }

  bool hasLoggingService() => $_has(5);
  void clearLoggingService() => clearField(6);

  String get monitoringService => $_getS(6, '');
  set monitoringService(String v) {
    $_setString(6, v);
  }

  bool hasMonitoringService() => $_has(6);
  void clearMonitoringService() => clearField(7);

  String get network => $_getS(7, '');
  set network(String v) {
    $_setString(7, v);
  }

  bool hasNetwork() => $_has(7);
  void clearNetwork() => clearField(8);

  String get clusterIpv4Cidr => $_getS(8, '');
  set clusterIpv4Cidr(String v) {
    $_setString(8, v);
  }

  bool hasClusterIpv4Cidr() => $_has(8);
  void clearClusterIpv4Cidr() => clearField(9);

  AddonsConfig get addonsConfig => $_getN(9);
  set addonsConfig(AddonsConfig v) {
    setField(10, v);
  }

  bool hasAddonsConfig() => $_has(9);
  void clearAddonsConfig() => clearField(10);

  String get subnetwork => $_getS(10, '');
  set subnetwork(String v) {
    $_setString(10, v);
  }

  bool hasSubnetwork() => $_has(10);
  void clearSubnetwork() => clearField(11);

  List<NodePool> get nodePools => $_getList(11);

  List<String> get locations => $_getList(12);

  bool get enableKubernetesAlpha => $_get(13, false);
  set enableKubernetesAlpha(bool v) {
    $_setBool(13, v);
  }

  bool hasEnableKubernetesAlpha() => $_has(13);
  void clearEnableKubernetesAlpha() => clearField(14);

  List<Cluster_ResourceLabelsEntry> get resourceLabels => $_getList(14);

  String get labelFingerprint => $_getS(15, '');
  set labelFingerprint(String v) {
    $_setString(15, v);
  }

  bool hasLabelFingerprint() => $_has(15);
  void clearLabelFingerprint() => clearField(16);

  LegacyAbac get legacyAbac => $_getN(16);
  set legacyAbac(LegacyAbac v) {
    setField(18, v);
  }

  bool hasLegacyAbac() => $_has(16);
  void clearLegacyAbac() => clearField(18);

  NetworkPolicy get networkPolicy => $_getN(17);
  set networkPolicy(NetworkPolicy v) {
    setField(19, v);
  }

  bool hasNetworkPolicy() => $_has(17);
  void clearNetworkPolicy() => clearField(19);

  IPAllocationPolicy get ipAllocationPolicy => $_getN(18);
  set ipAllocationPolicy(IPAllocationPolicy v) {
    setField(20, v);
  }

  bool hasIpAllocationPolicy() => $_has(18);
  void clearIpAllocationPolicy() => clearField(20);

  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig =>
      $_getN(19);
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) {
    setField(22, v);
  }

  bool hasMasterAuthorizedNetworksConfig() => $_has(19);
  void clearMasterAuthorizedNetworksConfig() => clearField(22);

  MaintenancePolicy get maintenancePolicy => $_getN(20);
  set maintenancePolicy(MaintenancePolicy v) {
    setField(23, v);
  }

  bool hasMaintenancePolicy() => $_has(20);
  void clearMaintenancePolicy() => clearField(23);

  String get selfLink => $_getS(21, '');
  set selfLink(String v) {
    $_setString(21, v);
  }

  bool hasSelfLink() => $_has(21);
  void clearSelfLink() => clearField(100);

  String get zone => $_getS(22, '');
  set zone(String v) {
    $_setString(22, v);
  }

  bool hasZone() => $_has(22);
  void clearZone() => clearField(101);

  String get endpoint => $_getS(23, '');
  set endpoint(String v) {
    $_setString(23, v);
  }

  bool hasEndpoint() => $_has(23);
  void clearEndpoint() => clearField(102);

  String get initialClusterVersion => $_getS(24, '');
  set initialClusterVersion(String v) {
    $_setString(24, v);
  }

  bool hasInitialClusterVersion() => $_has(24);
  void clearInitialClusterVersion() => clearField(103);

  String get currentMasterVersion => $_getS(25, '');
  set currentMasterVersion(String v) {
    $_setString(25, v);
  }

  bool hasCurrentMasterVersion() => $_has(25);
  void clearCurrentMasterVersion() => clearField(104);

  String get currentNodeVersion => $_getS(26, '');
  set currentNodeVersion(String v) {
    $_setString(26, v);
  }

  bool hasCurrentNodeVersion() => $_has(26);
  void clearCurrentNodeVersion() => clearField(105);

  String get createTime => $_getS(27, '');
  set createTime(String v) {
    $_setString(27, v);
  }

  bool hasCreateTime() => $_has(27);
  void clearCreateTime() => clearField(106);

  Cluster_Status get status => $_getN(28);
  set status(Cluster_Status v) {
    setField(107, v);
  }

  bool hasStatus() => $_has(28);
  void clearStatus() => clearField(107);

  String get statusMessage => $_getS(29, '');
  set statusMessage(String v) {
    $_setString(29, v);
  }

  bool hasStatusMessage() => $_has(29);
  void clearStatusMessage() => clearField(108);

  int get nodeIpv4CidrSize => $_get(30, 0);
  set nodeIpv4CidrSize(int v) {
    $_setSignedInt32(30, v);
  }

  bool hasNodeIpv4CidrSize() => $_has(30);
  void clearNodeIpv4CidrSize() => clearField(109);

  String get servicesIpv4Cidr => $_getS(31, '');
  set servicesIpv4Cidr(String v) {
    $_setString(31, v);
  }

  bool hasServicesIpv4Cidr() => $_has(31);
  void clearServicesIpv4Cidr() => clearField(110);

  List<String> get instanceGroupUrls => $_getList(32);

  int get currentNodeCount => $_get(33, 0);
  set currentNodeCount(int v) {
    $_setSignedInt32(33, v);
  }

  bool hasCurrentNodeCount() => $_has(33);
  void clearCurrentNodeCount() => clearField(112);

  String get expireTime => $_getS(34, '');
  set expireTime(String v) {
    $_setString(34, v);
  }

  bool hasExpireTime() => $_has(34);
  void clearExpireTime() => clearField(113);
}

class _ReadonlyCluster extends Cluster with ReadonlyMessageMixin {}

class ClusterUpdate extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ClusterUpdate')
    ..aOS(4, 'desiredNodeVersion')
    ..aOS(5, 'desiredMonitoringService')
    ..a<AddonsConfig>(6, 'desiredAddonsConfig', PbFieldType.OM,
        AddonsConfig.getDefault, AddonsConfig.create)
    ..aOS(7, 'desiredNodePoolId')
    ..aOS(8, 'desiredImageType')
    ..a<NodePoolAutoscaling>(9, 'desiredNodePoolAutoscaling', PbFieldType.OM,
        NodePoolAutoscaling.getDefault, NodePoolAutoscaling.create)
    ..pPS(10, 'desiredLocations')
    ..a<MasterAuthorizedNetworksConfig>(
        12,
        'desiredMasterAuthorizedNetworksConfig',
        PbFieldType.OM,
        MasterAuthorizedNetworksConfig.getDefault,
        MasterAuthorizedNetworksConfig.create)
    ..aOS(100, 'desiredMasterVersion')
    ..hasRequiredFields = false;

  ClusterUpdate() : super();
  ClusterUpdate.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClusterUpdate.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClusterUpdate clone() => new ClusterUpdate()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ClusterUpdate create() => new ClusterUpdate();
  static PbList<ClusterUpdate> createRepeated() => new PbList<ClusterUpdate>();
  static ClusterUpdate getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyClusterUpdate();
    return _defaultInstance;
  }

  static ClusterUpdate _defaultInstance;
  static void $checkItem(ClusterUpdate v) {
    if (v is! ClusterUpdate) checkItemFailed(v, 'ClusterUpdate');
  }

  String get desiredNodeVersion => $_getS(0, '');
  set desiredNodeVersion(String v) {
    $_setString(0, v);
  }

  bool hasDesiredNodeVersion() => $_has(0);
  void clearDesiredNodeVersion() => clearField(4);

  String get desiredMonitoringService => $_getS(1, '');
  set desiredMonitoringService(String v) {
    $_setString(1, v);
  }

  bool hasDesiredMonitoringService() => $_has(1);
  void clearDesiredMonitoringService() => clearField(5);

  AddonsConfig get desiredAddonsConfig => $_getN(2);
  set desiredAddonsConfig(AddonsConfig v) {
    setField(6, v);
  }

  bool hasDesiredAddonsConfig() => $_has(2);
  void clearDesiredAddonsConfig() => clearField(6);

  String get desiredNodePoolId => $_getS(3, '');
  set desiredNodePoolId(String v) {
    $_setString(3, v);
  }

  bool hasDesiredNodePoolId() => $_has(3);
  void clearDesiredNodePoolId() => clearField(7);

  String get desiredImageType => $_getS(4, '');
  set desiredImageType(String v) {
    $_setString(4, v);
  }

  bool hasDesiredImageType() => $_has(4);
  void clearDesiredImageType() => clearField(8);

  NodePoolAutoscaling get desiredNodePoolAutoscaling => $_getN(5);
  set desiredNodePoolAutoscaling(NodePoolAutoscaling v) {
    setField(9, v);
  }

  bool hasDesiredNodePoolAutoscaling() => $_has(5);
  void clearDesiredNodePoolAutoscaling() => clearField(9);

  List<String> get desiredLocations => $_getList(6);

  MasterAuthorizedNetworksConfig get desiredMasterAuthorizedNetworksConfig =>
      $_getN(7);
  set desiredMasterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) {
    setField(12, v);
  }

  bool hasDesiredMasterAuthorizedNetworksConfig() => $_has(7);
  void clearDesiredMasterAuthorizedNetworksConfig() => clearField(12);

  String get desiredMasterVersion => $_getS(8, '');
  set desiredMasterVersion(String v) {
    $_setString(8, v);
  }

  bool hasDesiredMasterVersion() => $_has(8);
  void clearDesiredMasterVersion() => clearField(100);
}

class _ReadonlyClusterUpdate extends ClusterUpdate with ReadonlyMessageMixin {}

class Operation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Operation')
    ..aOS(1, 'name')
    ..aOS(2, 'zone')
    ..e<Operation_Type>(
        3,
        'operationType',
        PbFieldType.OE,
        Operation_Type.TYPE_UNSPECIFIED,
        Operation_Type.valueOf,
        Operation_Type.values)
    ..e<Operation_Status>(
        4,
        'status',
        PbFieldType.OE,
        Operation_Status.STATUS_UNSPECIFIED,
        Operation_Status.valueOf,
        Operation_Status.values)
    ..aOS(5, 'statusMessage')
    ..aOS(6, 'selfLink')
    ..aOS(7, 'targetLink')
    ..aOS(8, 'detail')
    ..aOS(10, 'startTime')
    ..aOS(11, 'endTime')
    ..hasRequiredFields = false;

  Operation() : super();
  Operation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Operation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Operation clone() => new Operation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Operation create() => new Operation();
  static PbList<Operation> createRepeated() => new PbList<Operation>();
  static Operation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOperation();
    return _defaultInstance;
  }

  static Operation _defaultInstance;
  static void $checkItem(Operation v) {
    if (v is! Operation) checkItemFailed(v, 'Operation');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  Operation_Type get operationType => $_getN(2);
  set operationType(Operation_Type v) {
    setField(3, v);
  }

  bool hasOperationType() => $_has(2);
  void clearOperationType() => clearField(3);

  Operation_Status get status => $_getN(3);
  set status(Operation_Status v) {
    setField(4, v);
  }

  bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  String get statusMessage => $_getS(4, '');
  set statusMessage(String v) {
    $_setString(4, v);
  }

  bool hasStatusMessage() => $_has(4);
  void clearStatusMessage() => clearField(5);

  String get selfLink => $_getS(5, '');
  set selfLink(String v) {
    $_setString(5, v);
  }

  bool hasSelfLink() => $_has(5);
  void clearSelfLink() => clearField(6);

  String get targetLink => $_getS(6, '');
  set targetLink(String v) {
    $_setString(6, v);
  }

  bool hasTargetLink() => $_has(6);
  void clearTargetLink() => clearField(7);

  String get detail => $_getS(7, '');
  set detail(String v) {
    $_setString(7, v);
  }

  bool hasDetail() => $_has(7);
  void clearDetail() => clearField(8);

  String get startTime => $_getS(8, '');
  set startTime(String v) {
    $_setString(8, v);
  }

  bool hasStartTime() => $_has(8);
  void clearStartTime() => clearField(10);

  String get endTime => $_getS(9, '');
  set endTime(String v) {
    $_setString(9, v);
  }

  bool hasEndTime() => $_has(9);
  void clearEndTime() => clearField(11);
}

class _ReadonlyOperation extends Operation with ReadonlyMessageMixin {}

class CreateClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateClusterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
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

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

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
  static final BuilderInfo _i = new BuilderInfo('GetClusterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
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

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);
}

class _ReadonlyGetClusterRequest extends GetClusterRequest
    with ReadonlyMessageMixin {}

class UpdateClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateClusterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<ClusterUpdate>(4, 'update', PbFieldType.OM, ClusterUpdate.getDefault,
        ClusterUpdate.create)
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

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  ClusterUpdate get update => $_getN(3);
  set update(ClusterUpdate v) {
    setField(4, v);
  }

  bool hasUpdate() => $_has(3);
  void clearUpdate() => clearField(4);
}

class _ReadonlyUpdateClusterRequest extends UpdateClusterRequest
    with ReadonlyMessageMixin {}

class UpdateNodePoolRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateNodePoolRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..aOS(5, 'nodeVersion')
    ..aOS(6, 'imageType')
    ..hasRequiredFields = false;

  UpdateNodePoolRequest() : super();
  UpdateNodePoolRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateNodePoolRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateNodePoolRequest clone() =>
      new UpdateNodePoolRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateNodePoolRequest create() => new UpdateNodePoolRequest();
  static PbList<UpdateNodePoolRequest> createRepeated() =>
      new PbList<UpdateNodePoolRequest>();
  static UpdateNodePoolRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateNodePoolRequest();
    return _defaultInstance;
  }

  static UpdateNodePoolRequest _defaultInstance;
  static void $checkItem(UpdateNodePoolRequest v) {
    if (v is! UpdateNodePoolRequest)
      checkItemFailed(v, 'UpdateNodePoolRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get nodePoolId => $_getS(3, '');
  set nodePoolId(String v) {
    $_setString(3, v);
  }

  bool hasNodePoolId() => $_has(3);
  void clearNodePoolId() => clearField(4);

  String get nodeVersion => $_getS(4, '');
  set nodeVersion(String v) {
    $_setString(4, v);
  }

  bool hasNodeVersion() => $_has(4);
  void clearNodeVersion() => clearField(5);

  String get imageType => $_getS(5, '');
  set imageType(String v) {
    $_setString(5, v);
  }

  bool hasImageType() => $_has(5);
  void clearImageType() => clearField(6);
}

class _ReadonlyUpdateNodePoolRequest extends UpdateNodePoolRequest
    with ReadonlyMessageMixin {}

class SetNodePoolAutoscalingRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetNodePoolAutoscalingRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..a<NodePoolAutoscaling>(5, 'autoscaling', PbFieldType.OM,
        NodePoolAutoscaling.getDefault, NodePoolAutoscaling.create)
    ..hasRequiredFields = false;

  SetNodePoolAutoscalingRequest() : super();
  SetNodePoolAutoscalingRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetNodePoolAutoscalingRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetNodePoolAutoscalingRequest clone() =>
      new SetNodePoolAutoscalingRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetNodePoolAutoscalingRequest create() =>
      new SetNodePoolAutoscalingRequest();
  static PbList<SetNodePoolAutoscalingRequest> createRepeated() =>
      new PbList<SetNodePoolAutoscalingRequest>();
  static SetNodePoolAutoscalingRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetNodePoolAutoscalingRequest();
    return _defaultInstance;
  }

  static SetNodePoolAutoscalingRequest _defaultInstance;
  static void $checkItem(SetNodePoolAutoscalingRequest v) {
    if (v is! SetNodePoolAutoscalingRequest)
      checkItemFailed(v, 'SetNodePoolAutoscalingRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get nodePoolId => $_getS(3, '');
  set nodePoolId(String v) {
    $_setString(3, v);
  }

  bool hasNodePoolId() => $_has(3);
  void clearNodePoolId() => clearField(4);

  NodePoolAutoscaling get autoscaling => $_getN(4);
  set autoscaling(NodePoolAutoscaling v) {
    setField(5, v);
  }

  bool hasAutoscaling() => $_has(4);
  void clearAutoscaling() => clearField(5);
}

class _ReadonlySetNodePoolAutoscalingRequest
    extends SetNodePoolAutoscalingRequest with ReadonlyMessageMixin {}

class SetLoggingServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetLoggingServiceRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'loggingService')
    ..hasRequiredFields = false;

  SetLoggingServiceRequest() : super();
  SetLoggingServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetLoggingServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetLoggingServiceRequest clone() =>
      new SetLoggingServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetLoggingServiceRequest create() => new SetLoggingServiceRequest();
  static PbList<SetLoggingServiceRequest> createRepeated() =>
      new PbList<SetLoggingServiceRequest>();
  static SetLoggingServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetLoggingServiceRequest();
    return _defaultInstance;
  }

  static SetLoggingServiceRequest _defaultInstance;
  static void $checkItem(SetLoggingServiceRequest v) {
    if (v is! SetLoggingServiceRequest)
      checkItemFailed(v, 'SetLoggingServiceRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get loggingService => $_getS(3, '');
  set loggingService(String v) {
    $_setString(3, v);
  }

  bool hasLoggingService() => $_has(3);
  void clearLoggingService() => clearField(4);
}

class _ReadonlySetLoggingServiceRequest extends SetLoggingServiceRequest
    with ReadonlyMessageMixin {}

class SetMonitoringServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetMonitoringServiceRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'monitoringService')
    ..hasRequiredFields = false;

  SetMonitoringServiceRequest() : super();
  SetMonitoringServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetMonitoringServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetMonitoringServiceRequest clone() =>
      new SetMonitoringServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetMonitoringServiceRequest create() =>
      new SetMonitoringServiceRequest();
  static PbList<SetMonitoringServiceRequest> createRepeated() =>
      new PbList<SetMonitoringServiceRequest>();
  static SetMonitoringServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetMonitoringServiceRequest();
    return _defaultInstance;
  }

  static SetMonitoringServiceRequest _defaultInstance;
  static void $checkItem(SetMonitoringServiceRequest v) {
    if (v is! SetMonitoringServiceRequest)
      checkItemFailed(v, 'SetMonitoringServiceRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get monitoringService => $_getS(3, '');
  set monitoringService(String v) {
    $_setString(3, v);
  }

  bool hasMonitoringService() => $_has(3);
  void clearMonitoringService() => clearField(4);
}

class _ReadonlySetMonitoringServiceRequest extends SetMonitoringServiceRequest
    with ReadonlyMessageMixin {}

class SetAddonsConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetAddonsConfigRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<AddonsConfig>(4, 'addonsConfig', PbFieldType.OM,
        AddonsConfig.getDefault, AddonsConfig.create)
    ..hasRequiredFields = false;

  SetAddonsConfigRequest() : super();
  SetAddonsConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetAddonsConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetAddonsConfigRequest clone() =>
      new SetAddonsConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetAddonsConfigRequest create() => new SetAddonsConfigRequest();
  static PbList<SetAddonsConfigRequest> createRepeated() =>
      new PbList<SetAddonsConfigRequest>();
  static SetAddonsConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetAddonsConfigRequest();
    return _defaultInstance;
  }

  static SetAddonsConfigRequest _defaultInstance;
  static void $checkItem(SetAddonsConfigRequest v) {
    if (v is! SetAddonsConfigRequest)
      checkItemFailed(v, 'SetAddonsConfigRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  AddonsConfig get addonsConfig => $_getN(3);
  set addonsConfig(AddonsConfig v) {
    setField(4, v);
  }

  bool hasAddonsConfig() => $_has(3);
  void clearAddonsConfig() => clearField(4);
}

class _ReadonlySetAddonsConfigRequest extends SetAddonsConfigRequest
    with ReadonlyMessageMixin {}

class SetLocationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetLocationsRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..pPS(4, 'locations')
    ..hasRequiredFields = false;

  SetLocationsRequest() : super();
  SetLocationsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetLocationsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetLocationsRequest clone() =>
      new SetLocationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetLocationsRequest create() => new SetLocationsRequest();
  static PbList<SetLocationsRequest> createRepeated() =>
      new PbList<SetLocationsRequest>();
  static SetLocationsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetLocationsRequest();
    return _defaultInstance;
  }

  static SetLocationsRequest _defaultInstance;
  static void $checkItem(SetLocationsRequest v) {
    if (v is! SetLocationsRequest) checkItemFailed(v, 'SetLocationsRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  List<String> get locations => $_getList(3);
}

class _ReadonlySetLocationsRequest extends SetLocationsRequest
    with ReadonlyMessageMixin {}

class UpdateMasterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateMasterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'masterVersion')
    ..hasRequiredFields = false;

  UpdateMasterRequest() : super();
  UpdateMasterRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateMasterRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateMasterRequest clone() =>
      new UpdateMasterRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateMasterRequest create() => new UpdateMasterRequest();
  static PbList<UpdateMasterRequest> createRepeated() =>
      new PbList<UpdateMasterRequest>();
  static UpdateMasterRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateMasterRequest();
    return _defaultInstance;
  }

  static UpdateMasterRequest _defaultInstance;
  static void $checkItem(UpdateMasterRequest v) {
    if (v is! UpdateMasterRequest) checkItemFailed(v, 'UpdateMasterRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get masterVersion => $_getS(3, '');
  set masterVersion(String v) {
    $_setString(3, v);
  }

  bool hasMasterVersion() => $_has(3);
  void clearMasterVersion() => clearField(4);
}

class _ReadonlyUpdateMasterRequest extends UpdateMasterRequest
    with ReadonlyMessageMixin {}

class SetMasterAuthRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetMasterAuthRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..e<SetMasterAuthRequest_Action>(
        4,
        'action',
        PbFieldType.OE,
        SetMasterAuthRequest_Action.UNKNOWN,
        SetMasterAuthRequest_Action.valueOf,
        SetMasterAuthRequest_Action.values)
    ..a<MasterAuth>(
        5, 'update', PbFieldType.OM, MasterAuth.getDefault, MasterAuth.create)
    ..hasRequiredFields = false;

  SetMasterAuthRequest() : super();
  SetMasterAuthRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetMasterAuthRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetMasterAuthRequest clone() =>
      new SetMasterAuthRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetMasterAuthRequest create() => new SetMasterAuthRequest();
  static PbList<SetMasterAuthRequest> createRepeated() =>
      new PbList<SetMasterAuthRequest>();
  static SetMasterAuthRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetMasterAuthRequest();
    return _defaultInstance;
  }

  static SetMasterAuthRequest _defaultInstance;
  static void $checkItem(SetMasterAuthRequest v) {
    if (v is! SetMasterAuthRequest) checkItemFailed(v, 'SetMasterAuthRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  SetMasterAuthRequest_Action get action => $_getN(3);
  set action(SetMasterAuthRequest_Action v) {
    setField(4, v);
  }

  bool hasAction() => $_has(3);
  void clearAction() => clearField(4);

  MasterAuth get update => $_getN(4);
  set update(MasterAuth v) {
    setField(5, v);
  }

  bool hasUpdate() => $_has(4);
  void clearUpdate() => clearField(5);
}

class _ReadonlySetMasterAuthRequest extends SetMasterAuthRequest
    with ReadonlyMessageMixin {}

class DeleteClusterRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteClusterRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
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

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);
}

class _ReadonlyDeleteClusterRequest extends DeleteClusterRequest
    with ReadonlyMessageMixin {}

class ListClustersRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListClustersRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
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

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);
}

class _ReadonlyListClustersRequest extends ListClustersRequest
    with ReadonlyMessageMixin {}

class ListClustersResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListClustersResponse')
    ..pp<Cluster>(
        1, 'clusters', PbFieldType.PM, Cluster.$checkItem, Cluster.create)
    ..pPS(2, 'missingZones')
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

  List<String> get missingZones => $_getList(1);
}

class _ReadonlyListClustersResponse extends ListClustersResponse
    with ReadonlyMessageMixin {}

class GetOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetOperationRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'operationId')
    ..hasRequiredFields = false;

  GetOperationRequest() : super();
  GetOperationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetOperationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetOperationRequest clone() =>
      new GetOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetOperationRequest create() => new GetOperationRequest();
  static PbList<GetOperationRequest> createRepeated() =>
      new PbList<GetOperationRequest>();
  static GetOperationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetOperationRequest();
    return _defaultInstance;
  }

  static GetOperationRequest _defaultInstance;
  static void $checkItem(GetOperationRequest v) {
    if (v is! GetOperationRequest) checkItemFailed(v, 'GetOperationRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get operationId => $_getS(2, '');
  set operationId(String v) {
    $_setString(2, v);
  }

  bool hasOperationId() => $_has(2);
  void clearOperationId() => clearField(3);
}

class _ReadonlyGetOperationRequest extends GetOperationRequest
    with ReadonlyMessageMixin {}

class ListOperationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListOperationsRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..hasRequiredFields = false;

  ListOperationsRequest() : super();
  ListOperationsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListOperationsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListOperationsRequest clone() =>
      new ListOperationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListOperationsRequest create() => new ListOperationsRequest();
  static PbList<ListOperationsRequest> createRepeated() =>
      new PbList<ListOperationsRequest>();
  static ListOperationsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListOperationsRequest();
    return _defaultInstance;
  }

  static ListOperationsRequest _defaultInstance;
  static void $checkItem(ListOperationsRequest v) {
    if (v is! ListOperationsRequest)
      checkItemFailed(v, 'ListOperationsRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);
}

class _ReadonlyListOperationsRequest extends ListOperationsRequest
    with ReadonlyMessageMixin {}

class CancelOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CancelOperationRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'operationId')
    ..hasRequiredFields = false;

  CancelOperationRequest() : super();
  CancelOperationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CancelOperationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CancelOperationRequest clone() =>
      new CancelOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CancelOperationRequest create() => new CancelOperationRequest();
  static PbList<CancelOperationRequest> createRepeated() =>
      new PbList<CancelOperationRequest>();
  static CancelOperationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCancelOperationRequest();
    return _defaultInstance;
  }

  static CancelOperationRequest _defaultInstance;
  static void $checkItem(CancelOperationRequest v) {
    if (v is! CancelOperationRequest)
      checkItemFailed(v, 'CancelOperationRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get operationId => $_getS(2, '');
  set operationId(String v) {
    $_setString(2, v);
  }

  bool hasOperationId() => $_has(2);
  void clearOperationId() => clearField(3);
}

class _ReadonlyCancelOperationRequest extends CancelOperationRequest
    with ReadonlyMessageMixin {}

class ListOperationsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListOperationsResponse')
    ..pp<Operation>(
        1, 'operations', PbFieldType.PM, Operation.$checkItem, Operation.create)
    ..pPS(2, 'missingZones')
    ..hasRequiredFields = false;

  ListOperationsResponse() : super();
  ListOperationsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListOperationsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListOperationsResponse clone() =>
      new ListOperationsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListOperationsResponse create() => new ListOperationsResponse();
  static PbList<ListOperationsResponse> createRepeated() =>
      new PbList<ListOperationsResponse>();
  static ListOperationsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListOperationsResponse();
    return _defaultInstance;
  }

  static ListOperationsResponse _defaultInstance;
  static void $checkItem(ListOperationsResponse v) {
    if (v is! ListOperationsResponse)
      checkItemFailed(v, 'ListOperationsResponse');
  }

  List<Operation> get operations => $_getList(0);

  List<String> get missingZones => $_getList(1);
}

class _ReadonlyListOperationsResponse extends ListOperationsResponse
    with ReadonlyMessageMixin {}

class GetServerConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetServerConfigRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..hasRequiredFields = false;

  GetServerConfigRequest() : super();
  GetServerConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServerConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServerConfigRequest clone() =>
      new GetServerConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetServerConfigRequest create() => new GetServerConfigRequest();
  static PbList<GetServerConfigRequest> createRepeated() =>
      new PbList<GetServerConfigRequest>();
  static GetServerConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetServerConfigRequest();
    return _defaultInstance;
  }

  static GetServerConfigRequest _defaultInstance;
  static void $checkItem(GetServerConfigRequest v) {
    if (v is! GetServerConfigRequest)
      checkItemFailed(v, 'GetServerConfigRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);
}

class _ReadonlyGetServerConfigRequest extends GetServerConfigRequest
    with ReadonlyMessageMixin {}

class ServerConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ServerConfig')
    ..aOS(1, 'defaultClusterVersion')
    ..pPS(3, 'validNodeVersions')
    ..aOS(4, 'defaultImageType')
    ..pPS(5, 'validImageTypes')
    ..pPS(6, 'validMasterVersions')
    ..hasRequiredFields = false;

  ServerConfig() : super();
  ServerConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ServerConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ServerConfig clone() => new ServerConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ServerConfig create() => new ServerConfig();
  static PbList<ServerConfig> createRepeated() => new PbList<ServerConfig>();
  static ServerConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyServerConfig();
    return _defaultInstance;
  }

  static ServerConfig _defaultInstance;
  static void $checkItem(ServerConfig v) {
    if (v is! ServerConfig) checkItemFailed(v, 'ServerConfig');
  }

  String get defaultClusterVersion => $_getS(0, '');
  set defaultClusterVersion(String v) {
    $_setString(0, v);
  }

  bool hasDefaultClusterVersion() => $_has(0);
  void clearDefaultClusterVersion() => clearField(1);

  List<String> get validNodeVersions => $_getList(1);

  String get defaultImageType => $_getS(2, '');
  set defaultImageType(String v) {
    $_setString(2, v);
  }

  bool hasDefaultImageType() => $_has(2);
  void clearDefaultImageType() => clearField(4);

  List<String> get validImageTypes => $_getList(3);

  List<String> get validMasterVersions => $_getList(4);
}

class _ReadonlyServerConfig extends ServerConfig with ReadonlyMessageMixin {}

class CreateNodePoolRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateNodePoolRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<NodePool>(
        4, 'nodePool', PbFieldType.OM, NodePool.getDefault, NodePool.create)
    ..hasRequiredFields = false;

  CreateNodePoolRequest() : super();
  CreateNodePoolRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateNodePoolRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateNodePoolRequest clone() =>
      new CreateNodePoolRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateNodePoolRequest create() => new CreateNodePoolRequest();
  static PbList<CreateNodePoolRequest> createRepeated() =>
      new PbList<CreateNodePoolRequest>();
  static CreateNodePoolRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateNodePoolRequest();
    return _defaultInstance;
  }

  static CreateNodePoolRequest _defaultInstance;
  static void $checkItem(CreateNodePoolRequest v) {
    if (v is! CreateNodePoolRequest)
      checkItemFailed(v, 'CreateNodePoolRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  NodePool get nodePool => $_getN(3);
  set nodePool(NodePool v) {
    setField(4, v);
  }

  bool hasNodePool() => $_has(3);
  void clearNodePool() => clearField(4);
}

class _ReadonlyCreateNodePoolRequest extends CreateNodePoolRequest
    with ReadonlyMessageMixin {}

class DeleteNodePoolRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteNodePoolRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..hasRequiredFields = false;

  DeleteNodePoolRequest() : super();
  DeleteNodePoolRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteNodePoolRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteNodePoolRequest clone() =>
      new DeleteNodePoolRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteNodePoolRequest create() => new DeleteNodePoolRequest();
  static PbList<DeleteNodePoolRequest> createRepeated() =>
      new PbList<DeleteNodePoolRequest>();
  static DeleteNodePoolRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteNodePoolRequest();
    return _defaultInstance;
  }

  static DeleteNodePoolRequest _defaultInstance;
  static void $checkItem(DeleteNodePoolRequest v) {
    if (v is! DeleteNodePoolRequest)
      checkItemFailed(v, 'DeleteNodePoolRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get nodePoolId => $_getS(3, '');
  set nodePoolId(String v) {
    $_setString(3, v);
  }

  bool hasNodePoolId() => $_has(3);
  void clearNodePoolId() => clearField(4);
}

class _ReadonlyDeleteNodePoolRequest extends DeleteNodePoolRequest
    with ReadonlyMessageMixin {}

class ListNodePoolsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListNodePoolsRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..hasRequiredFields = false;

  ListNodePoolsRequest() : super();
  ListNodePoolsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNodePoolsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNodePoolsRequest clone() =>
      new ListNodePoolsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNodePoolsRequest create() => new ListNodePoolsRequest();
  static PbList<ListNodePoolsRequest> createRepeated() =>
      new PbList<ListNodePoolsRequest>();
  static ListNodePoolsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListNodePoolsRequest();
    return _defaultInstance;
  }

  static ListNodePoolsRequest _defaultInstance;
  static void $checkItem(ListNodePoolsRequest v) {
    if (v is! ListNodePoolsRequest) checkItemFailed(v, 'ListNodePoolsRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);
}

class _ReadonlyListNodePoolsRequest extends ListNodePoolsRequest
    with ReadonlyMessageMixin {}

class GetNodePoolRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetNodePoolRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..hasRequiredFields = false;

  GetNodePoolRequest() : super();
  GetNodePoolRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetNodePoolRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetNodePoolRequest clone() =>
      new GetNodePoolRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetNodePoolRequest create() => new GetNodePoolRequest();
  static PbList<GetNodePoolRequest> createRepeated() =>
      new PbList<GetNodePoolRequest>();
  static GetNodePoolRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetNodePoolRequest();
    return _defaultInstance;
  }

  static GetNodePoolRequest _defaultInstance;
  static void $checkItem(GetNodePoolRequest v) {
    if (v is! GetNodePoolRequest) checkItemFailed(v, 'GetNodePoolRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get nodePoolId => $_getS(3, '');
  set nodePoolId(String v) {
    $_setString(3, v);
  }

  bool hasNodePoolId() => $_has(3);
  void clearNodePoolId() => clearField(4);
}

class _ReadonlyGetNodePoolRequest extends GetNodePoolRequest
    with ReadonlyMessageMixin {}

class NodePool extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodePool')
    ..aOS(1, 'name')
    ..a<NodeConfig>(
        2, 'config', PbFieldType.OM, NodeConfig.getDefault, NodeConfig.create)
    ..a<int>(3, 'initialNodeCount', PbFieldType.O3)
    ..a<NodePoolAutoscaling>(4, 'autoscaling', PbFieldType.OM,
        NodePoolAutoscaling.getDefault, NodePoolAutoscaling.create)
    ..a<NodeManagement>(5, 'management', PbFieldType.OM,
        NodeManagement.getDefault, NodeManagement.create)
    ..aOS(100, 'selfLink')
    ..aOS(101, 'version')
    ..pPS(102, 'instanceGroupUrls')
    ..e<NodePool_Status>(
        103,
        'status',
        PbFieldType.OE,
        NodePool_Status.STATUS_UNSPECIFIED,
        NodePool_Status.valueOf,
        NodePool_Status.values)
    ..aOS(104, 'statusMessage')
    ..hasRequiredFields = false;

  NodePool() : super();
  NodePool.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodePool.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodePool clone() => new NodePool()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodePool create() => new NodePool();
  static PbList<NodePool> createRepeated() => new PbList<NodePool>();
  static NodePool getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNodePool();
    return _defaultInstance;
  }

  static NodePool _defaultInstance;
  static void $checkItem(NodePool v) {
    if (v is! NodePool) checkItemFailed(v, 'NodePool');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  NodeConfig get config => $_getN(1);
  set config(NodeConfig v) {
    setField(2, v);
  }

  bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);

  int get initialNodeCount => $_get(2, 0);
  set initialNodeCount(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasInitialNodeCount() => $_has(2);
  void clearInitialNodeCount() => clearField(3);

  NodePoolAutoscaling get autoscaling => $_getN(3);
  set autoscaling(NodePoolAutoscaling v) {
    setField(4, v);
  }

  bool hasAutoscaling() => $_has(3);
  void clearAutoscaling() => clearField(4);

  NodeManagement get management => $_getN(4);
  set management(NodeManagement v) {
    setField(5, v);
  }

  bool hasManagement() => $_has(4);
  void clearManagement() => clearField(5);

  String get selfLink => $_getS(5, '');
  set selfLink(String v) {
    $_setString(5, v);
  }

  bool hasSelfLink() => $_has(5);
  void clearSelfLink() => clearField(100);

  String get version => $_getS(6, '');
  set version(String v) {
    $_setString(6, v);
  }

  bool hasVersion() => $_has(6);
  void clearVersion() => clearField(101);

  List<String> get instanceGroupUrls => $_getList(7);

  NodePool_Status get status => $_getN(8);
  set status(NodePool_Status v) {
    setField(103, v);
  }

  bool hasStatus() => $_has(8);
  void clearStatus() => clearField(103);

  String get statusMessage => $_getS(9, '');
  set statusMessage(String v) {
    $_setString(9, v);
  }

  bool hasStatusMessage() => $_has(9);
  void clearStatusMessage() => clearField(104);
}

class _ReadonlyNodePool extends NodePool with ReadonlyMessageMixin {}

class NodeManagement extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeManagement')
    ..aOB(1, 'autoUpgrade')
    ..aOB(2, 'autoRepair')
    ..a<AutoUpgradeOptions>(10, 'upgradeOptions', PbFieldType.OM,
        AutoUpgradeOptions.getDefault, AutoUpgradeOptions.create)
    ..hasRequiredFields = false;

  NodeManagement() : super();
  NodeManagement.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeManagement.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeManagement clone() => new NodeManagement()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeManagement create() => new NodeManagement();
  static PbList<NodeManagement> createRepeated() =>
      new PbList<NodeManagement>();
  static NodeManagement getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNodeManagement();
    return _defaultInstance;
  }

  static NodeManagement _defaultInstance;
  static void $checkItem(NodeManagement v) {
    if (v is! NodeManagement) checkItemFailed(v, 'NodeManagement');
  }

  bool get autoUpgrade => $_get(0, false);
  set autoUpgrade(bool v) {
    $_setBool(0, v);
  }

  bool hasAutoUpgrade() => $_has(0);
  void clearAutoUpgrade() => clearField(1);

  bool get autoRepair => $_get(1, false);
  set autoRepair(bool v) {
    $_setBool(1, v);
  }

  bool hasAutoRepair() => $_has(1);
  void clearAutoRepair() => clearField(2);

  AutoUpgradeOptions get upgradeOptions => $_getN(2);
  set upgradeOptions(AutoUpgradeOptions v) {
    setField(10, v);
  }

  bool hasUpgradeOptions() => $_has(2);
  void clearUpgradeOptions() => clearField(10);
}

class _ReadonlyNodeManagement extends NodeManagement with ReadonlyMessageMixin {
}

class AutoUpgradeOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AutoUpgradeOptions')
    ..aOS(1, 'autoUpgradeStartTime')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  AutoUpgradeOptions() : super();
  AutoUpgradeOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AutoUpgradeOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AutoUpgradeOptions clone() =>
      new AutoUpgradeOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AutoUpgradeOptions create() => new AutoUpgradeOptions();
  static PbList<AutoUpgradeOptions> createRepeated() =>
      new PbList<AutoUpgradeOptions>();
  static AutoUpgradeOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAutoUpgradeOptions();
    return _defaultInstance;
  }

  static AutoUpgradeOptions _defaultInstance;
  static void $checkItem(AutoUpgradeOptions v) {
    if (v is! AutoUpgradeOptions) checkItemFailed(v, 'AutoUpgradeOptions');
  }

  String get autoUpgradeStartTime => $_getS(0, '');
  set autoUpgradeStartTime(String v) {
    $_setString(0, v);
  }

  bool hasAutoUpgradeStartTime() => $_has(0);
  void clearAutoUpgradeStartTime() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class _ReadonlyAutoUpgradeOptions extends AutoUpgradeOptions
    with ReadonlyMessageMixin {}

class MaintenancePolicy extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MaintenancePolicy')
    ..a<MaintenanceWindow>(1, 'window', PbFieldType.OM,
        MaintenanceWindow.getDefault, MaintenanceWindow.create)
    ..hasRequiredFields = false;

  MaintenancePolicy() : super();
  MaintenancePolicy.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MaintenancePolicy.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MaintenancePolicy clone() => new MaintenancePolicy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MaintenancePolicy create() => new MaintenancePolicy();
  static PbList<MaintenancePolicy> createRepeated() =>
      new PbList<MaintenancePolicy>();
  static MaintenancePolicy getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyMaintenancePolicy();
    return _defaultInstance;
  }

  static MaintenancePolicy _defaultInstance;
  static void $checkItem(MaintenancePolicy v) {
    if (v is! MaintenancePolicy) checkItemFailed(v, 'MaintenancePolicy');
  }

  MaintenanceWindow get window => $_getN(0);
  set window(MaintenanceWindow v) {
    setField(1, v);
  }

  bool hasWindow() => $_has(0);
  void clearWindow() => clearField(1);
}

class _ReadonlyMaintenancePolicy extends MaintenancePolicy
    with ReadonlyMessageMixin {}

class MaintenanceWindow extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MaintenanceWindow')
    ..a<DailyMaintenanceWindow>(2, 'dailyMaintenanceWindow', PbFieldType.OM,
        DailyMaintenanceWindow.getDefault, DailyMaintenanceWindow.create)
    ..hasRequiredFields = false;

  MaintenanceWindow() : super();
  MaintenanceWindow.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MaintenanceWindow.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MaintenanceWindow clone() => new MaintenanceWindow()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MaintenanceWindow create() => new MaintenanceWindow();
  static PbList<MaintenanceWindow> createRepeated() =>
      new PbList<MaintenanceWindow>();
  static MaintenanceWindow getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyMaintenanceWindow();
    return _defaultInstance;
  }

  static MaintenanceWindow _defaultInstance;
  static void $checkItem(MaintenanceWindow v) {
    if (v is! MaintenanceWindow) checkItemFailed(v, 'MaintenanceWindow');
  }

  DailyMaintenanceWindow get dailyMaintenanceWindow => $_getN(0);
  set dailyMaintenanceWindow(DailyMaintenanceWindow v) {
    setField(2, v);
  }

  bool hasDailyMaintenanceWindow() => $_has(0);
  void clearDailyMaintenanceWindow() => clearField(2);
}

class _ReadonlyMaintenanceWindow extends MaintenanceWindow
    with ReadonlyMessageMixin {}

class DailyMaintenanceWindow extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DailyMaintenanceWindow')
    ..aOS(2, 'startTime')
    ..aOS(3, 'duration')
    ..hasRequiredFields = false;

  DailyMaintenanceWindow() : super();
  DailyMaintenanceWindow.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DailyMaintenanceWindow.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DailyMaintenanceWindow clone() =>
      new DailyMaintenanceWindow()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DailyMaintenanceWindow create() => new DailyMaintenanceWindow();
  static PbList<DailyMaintenanceWindow> createRepeated() =>
      new PbList<DailyMaintenanceWindow>();
  static DailyMaintenanceWindow getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDailyMaintenanceWindow();
    return _defaultInstance;
  }

  static DailyMaintenanceWindow _defaultInstance;
  static void $checkItem(DailyMaintenanceWindow v) {
    if (v is! DailyMaintenanceWindow)
      checkItemFailed(v, 'DailyMaintenanceWindow');
  }

  String get startTime => $_getS(0, '');
  set startTime(String v) {
    $_setString(0, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(2);

  String get duration => $_getS(1, '');
  set duration(String v) {
    $_setString(1, v);
  }

  bool hasDuration() => $_has(1);
  void clearDuration() => clearField(3);
}

class _ReadonlyDailyMaintenanceWindow extends DailyMaintenanceWindow
    with ReadonlyMessageMixin {}

class SetNodePoolManagementRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetNodePoolManagementRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..a<NodeManagement>(5, 'management', PbFieldType.OM,
        NodeManagement.getDefault, NodeManagement.create)
    ..hasRequiredFields = false;

  SetNodePoolManagementRequest() : super();
  SetNodePoolManagementRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetNodePoolManagementRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetNodePoolManagementRequest clone() =>
      new SetNodePoolManagementRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetNodePoolManagementRequest create() =>
      new SetNodePoolManagementRequest();
  static PbList<SetNodePoolManagementRequest> createRepeated() =>
      new PbList<SetNodePoolManagementRequest>();
  static SetNodePoolManagementRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetNodePoolManagementRequest();
    return _defaultInstance;
  }

  static SetNodePoolManagementRequest _defaultInstance;
  static void $checkItem(SetNodePoolManagementRequest v) {
    if (v is! SetNodePoolManagementRequest)
      checkItemFailed(v, 'SetNodePoolManagementRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get nodePoolId => $_getS(3, '');
  set nodePoolId(String v) {
    $_setString(3, v);
  }

  bool hasNodePoolId() => $_has(3);
  void clearNodePoolId() => clearField(4);

  NodeManagement get management => $_getN(4);
  set management(NodeManagement v) {
    setField(5, v);
  }

  bool hasManagement() => $_has(4);
  void clearManagement() => clearField(5);
}

class _ReadonlySetNodePoolManagementRequest extends SetNodePoolManagementRequest
    with ReadonlyMessageMixin {}

class SetNodePoolSizeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetNodePoolSizeRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..a<int>(5, 'nodeCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  SetNodePoolSizeRequest() : super();
  SetNodePoolSizeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetNodePoolSizeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetNodePoolSizeRequest clone() =>
      new SetNodePoolSizeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetNodePoolSizeRequest create() => new SetNodePoolSizeRequest();
  static PbList<SetNodePoolSizeRequest> createRepeated() =>
      new PbList<SetNodePoolSizeRequest>();
  static SetNodePoolSizeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetNodePoolSizeRequest();
    return _defaultInstance;
  }

  static SetNodePoolSizeRequest _defaultInstance;
  static void $checkItem(SetNodePoolSizeRequest v) {
    if (v is! SetNodePoolSizeRequest)
      checkItemFailed(v, 'SetNodePoolSizeRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get nodePoolId => $_getS(3, '');
  set nodePoolId(String v) {
    $_setString(3, v);
  }

  bool hasNodePoolId() => $_has(3);
  void clearNodePoolId() => clearField(4);

  int get nodeCount => $_get(4, 0);
  set nodeCount(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasNodeCount() => $_has(4);
  void clearNodeCount() => clearField(5);
}

class _ReadonlySetNodePoolSizeRequest extends SetNodePoolSizeRequest
    with ReadonlyMessageMixin {}

class RollbackNodePoolUpgradeRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('RollbackNodePoolUpgradeRequest')
        ..aOS(1, 'projectId')
        ..aOS(2, 'zone')
        ..aOS(3, 'clusterId')
        ..aOS(4, 'nodePoolId')
        ..hasRequiredFields = false;

  RollbackNodePoolUpgradeRequest() : super();
  RollbackNodePoolUpgradeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RollbackNodePoolUpgradeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RollbackNodePoolUpgradeRequest clone() =>
      new RollbackNodePoolUpgradeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RollbackNodePoolUpgradeRequest create() =>
      new RollbackNodePoolUpgradeRequest();
  static PbList<RollbackNodePoolUpgradeRequest> createRepeated() =>
      new PbList<RollbackNodePoolUpgradeRequest>();
  static RollbackNodePoolUpgradeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRollbackNodePoolUpgradeRequest();
    return _defaultInstance;
  }

  static RollbackNodePoolUpgradeRequest _defaultInstance;
  static void $checkItem(RollbackNodePoolUpgradeRequest v) {
    if (v is! RollbackNodePoolUpgradeRequest)
      checkItemFailed(v, 'RollbackNodePoolUpgradeRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  String get nodePoolId => $_getS(3, '');
  set nodePoolId(String v) {
    $_setString(3, v);
  }

  bool hasNodePoolId() => $_has(3);
  void clearNodePoolId() => clearField(4);
}

class _ReadonlyRollbackNodePoolUpgradeRequest
    extends RollbackNodePoolUpgradeRequest with ReadonlyMessageMixin {}

class ListNodePoolsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListNodePoolsResponse')
    ..pp<NodePool>(
        1, 'nodePools', PbFieldType.PM, NodePool.$checkItem, NodePool.create)
    ..hasRequiredFields = false;

  ListNodePoolsResponse() : super();
  ListNodePoolsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListNodePoolsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListNodePoolsResponse clone() =>
      new ListNodePoolsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListNodePoolsResponse create() => new ListNodePoolsResponse();
  static PbList<ListNodePoolsResponse> createRepeated() =>
      new PbList<ListNodePoolsResponse>();
  static ListNodePoolsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListNodePoolsResponse();
    return _defaultInstance;
  }

  static ListNodePoolsResponse _defaultInstance;
  static void $checkItem(ListNodePoolsResponse v) {
    if (v is! ListNodePoolsResponse)
      checkItemFailed(v, 'ListNodePoolsResponse');
  }

  List<NodePool> get nodePools => $_getList(0);
}

class _ReadonlyListNodePoolsResponse extends ListNodePoolsResponse
    with ReadonlyMessageMixin {}

class NodePoolAutoscaling extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodePoolAutoscaling')
    ..aOB(1, 'enabled')
    ..a<int>(2, 'minNodeCount', PbFieldType.O3)
    ..a<int>(3, 'maxNodeCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  NodePoolAutoscaling() : super();
  NodePoolAutoscaling.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodePoolAutoscaling.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodePoolAutoscaling clone() =>
      new NodePoolAutoscaling()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodePoolAutoscaling create() => new NodePoolAutoscaling();
  static PbList<NodePoolAutoscaling> createRepeated() =>
      new PbList<NodePoolAutoscaling>();
  static NodePoolAutoscaling getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNodePoolAutoscaling();
    return _defaultInstance;
  }

  static NodePoolAutoscaling _defaultInstance;
  static void $checkItem(NodePoolAutoscaling v) {
    if (v is! NodePoolAutoscaling) checkItemFailed(v, 'NodePoolAutoscaling');
  }

  bool get enabled => $_get(0, false);
  set enabled(bool v) {
    $_setBool(0, v);
  }

  bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);

  int get minNodeCount => $_get(1, 0);
  set minNodeCount(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasMinNodeCount() => $_has(1);
  void clearMinNodeCount() => clearField(2);

  int get maxNodeCount => $_get(2, 0);
  set maxNodeCount(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasMaxNodeCount() => $_has(2);
  void clearMaxNodeCount() => clearField(3);
}

class _ReadonlyNodePoolAutoscaling extends NodePoolAutoscaling
    with ReadonlyMessageMixin {}

class SetLabelsRequest_ResourceLabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('SetLabelsRequest_ResourceLabelsEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  SetLabelsRequest_ResourceLabelsEntry() : super();
  SetLabelsRequest_ResourceLabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetLabelsRequest_ResourceLabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetLabelsRequest_ResourceLabelsEntry clone() =>
      new SetLabelsRequest_ResourceLabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetLabelsRequest_ResourceLabelsEntry create() =>
      new SetLabelsRequest_ResourceLabelsEntry();
  static PbList<SetLabelsRequest_ResourceLabelsEntry> createRepeated() =>
      new PbList<SetLabelsRequest_ResourceLabelsEntry>();
  static SetLabelsRequest_ResourceLabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetLabelsRequest_ResourceLabelsEntry();
    return _defaultInstance;
  }

  static SetLabelsRequest_ResourceLabelsEntry _defaultInstance;
  static void $checkItem(SetLabelsRequest_ResourceLabelsEntry v) {
    if (v is! SetLabelsRequest_ResourceLabelsEntry)
      checkItemFailed(v, 'SetLabelsRequest_ResourceLabelsEntry');
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

class _ReadonlySetLabelsRequest_ResourceLabelsEntry
    extends SetLabelsRequest_ResourceLabelsEntry with ReadonlyMessageMixin {}

class SetLabelsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetLabelsRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..pp<SetLabelsRequest_ResourceLabelsEntry>(
        4,
        'resourceLabels',
        PbFieldType.PM,
        SetLabelsRequest_ResourceLabelsEntry.$checkItem,
        SetLabelsRequest_ResourceLabelsEntry.create)
    ..aOS(5, 'labelFingerprint')
    ..hasRequiredFields = false;

  SetLabelsRequest() : super();
  SetLabelsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetLabelsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetLabelsRequest clone() => new SetLabelsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetLabelsRequest create() => new SetLabelsRequest();
  static PbList<SetLabelsRequest> createRepeated() =>
      new PbList<SetLabelsRequest>();
  static SetLabelsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetLabelsRequest();
    return _defaultInstance;
  }

  static SetLabelsRequest _defaultInstance;
  static void $checkItem(SetLabelsRequest v) {
    if (v is! SetLabelsRequest) checkItemFailed(v, 'SetLabelsRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  List<SetLabelsRequest_ResourceLabelsEntry> get resourceLabels => $_getList(3);

  String get labelFingerprint => $_getS(4, '');
  set labelFingerprint(String v) {
    $_setString(4, v);
  }

  bool hasLabelFingerprint() => $_has(4);
  void clearLabelFingerprint() => clearField(5);
}

class _ReadonlySetLabelsRequest extends SetLabelsRequest
    with ReadonlyMessageMixin {}

class SetLegacyAbacRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetLegacyAbacRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOB(4, 'enabled')
    ..hasRequiredFields = false;

  SetLegacyAbacRequest() : super();
  SetLegacyAbacRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetLegacyAbacRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetLegacyAbacRequest clone() =>
      new SetLegacyAbacRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetLegacyAbacRequest create() => new SetLegacyAbacRequest();
  static PbList<SetLegacyAbacRequest> createRepeated() =>
      new PbList<SetLegacyAbacRequest>();
  static SetLegacyAbacRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetLegacyAbacRequest();
    return _defaultInstance;
  }

  static SetLegacyAbacRequest _defaultInstance;
  static void $checkItem(SetLegacyAbacRequest v) {
    if (v is! SetLegacyAbacRequest) checkItemFailed(v, 'SetLegacyAbacRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  bool get enabled => $_get(3, false);
  set enabled(bool v) {
    $_setBool(3, v);
  }

  bool hasEnabled() => $_has(3);
  void clearEnabled() => clearField(4);
}

class _ReadonlySetLegacyAbacRequest extends SetLegacyAbacRequest
    with ReadonlyMessageMixin {}

class StartIPRotationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StartIPRotationRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..hasRequiredFields = false;

  StartIPRotationRequest() : super();
  StartIPRotationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StartIPRotationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StartIPRotationRequest clone() =>
      new StartIPRotationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StartIPRotationRequest create() => new StartIPRotationRequest();
  static PbList<StartIPRotationRequest> createRepeated() =>
      new PbList<StartIPRotationRequest>();
  static StartIPRotationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStartIPRotationRequest();
    return _defaultInstance;
  }

  static StartIPRotationRequest _defaultInstance;
  static void $checkItem(StartIPRotationRequest v) {
    if (v is! StartIPRotationRequest)
      checkItemFailed(v, 'StartIPRotationRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);
}

class _ReadonlyStartIPRotationRequest extends StartIPRotationRequest
    with ReadonlyMessageMixin {}

class CompleteIPRotationRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CompleteIPRotationRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..hasRequiredFields = false;

  CompleteIPRotationRequest() : super();
  CompleteIPRotationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CompleteIPRotationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CompleteIPRotationRequest clone() =>
      new CompleteIPRotationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CompleteIPRotationRequest create() => new CompleteIPRotationRequest();
  static PbList<CompleteIPRotationRequest> createRepeated() =>
      new PbList<CompleteIPRotationRequest>();
  static CompleteIPRotationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCompleteIPRotationRequest();
    return _defaultInstance;
  }

  static CompleteIPRotationRequest _defaultInstance;
  static void $checkItem(CompleteIPRotationRequest v) {
    if (v is! CompleteIPRotationRequest)
      checkItemFailed(v, 'CompleteIPRotationRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);
}

class _ReadonlyCompleteIPRotationRequest extends CompleteIPRotationRequest
    with ReadonlyMessageMixin {}

class AcceleratorConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AcceleratorConfig')
    ..aInt64(1, 'acceleratorCount')
    ..aOS(2, 'acceleratorType')
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

  Int64 get acceleratorCount => $_getI64(0);
  set acceleratorCount(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasAcceleratorCount() => $_has(0);
  void clearAcceleratorCount() => clearField(1);

  String get acceleratorType => $_getS(1, '');
  set acceleratorType(String v) {
    $_setString(1, v);
  }

  bool hasAcceleratorType() => $_has(1);
  void clearAcceleratorType() => clearField(2);
}

class _ReadonlyAcceleratorConfig extends AcceleratorConfig
    with ReadonlyMessageMixin {}

class SetNetworkPolicyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetNetworkPolicyRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<NetworkPolicy>(4, 'networkPolicy', PbFieldType.OM,
        NetworkPolicy.getDefault, NetworkPolicy.create)
    ..hasRequiredFields = false;

  SetNetworkPolicyRequest() : super();
  SetNetworkPolicyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetNetworkPolicyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetNetworkPolicyRequest clone() =>
      new SetNetworkPolicyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetNetworkPolicyRequest create() => new SetNetworkPolicyRequest();
  static PbList<SetNetworkPolicyRequest> createRepeated() =>
      new PbList<SetNetworkPolicyRequest>();
  static SetNetworkPolicyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetNetworkPolicyRequest();
    return _defaultInstance;
  }

  static SetNetworkPolicyRequest _defaultInstance;
  static void $checkItem(SetNetworkPolicyRequest v) {
    if (v is! SetNetworkPolicyRequest)
      checkItemFailed(v, 'SetNetworkPolicyRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  NetworkPolicy get networkPolicy => $_getN(3);
  set networkPolicy(NetworkPolicy v) {
    setField(4, v);
  }

  bool hasNetworkPolicy() => $_has(3);
  void clearNetworkPolicy() => clearField(4);
}

class _ReadonlySetNetworkPolicyRequest extends SetNetworkPolicyRequest
    with ReadonlyMessageMixin {}

class SetMaintenancePolicyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetMaintenancePolicyRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<MaintenancePolicy>(4, 'maintenancePolicy', PbFieldType.OM,
        MaintenancePolicy.getDefault, MaintenancePolicy.create)
    ..hasRequiredFields = false;

  SetMaintenancePolicyRequest() : super();
  SetMaintenancePolicyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetMaintenancePolicyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetMaintenancePolicyRequest clone() =>
      new SetMaintenancePolicyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetMaintenancePolicyRequest create() =>
      new SetMaintenancePolicyRequest();
  static PbList<SetMaintenancePolicyRequest> createRepeated() =>
      new PbList<SetMaintenancePolicyRequest>();
  static SetMaintenancePolicyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetMaintenancePolicyRequest();
    return _defaultInstance;
  }

  static SetMaintenancePolicyRequest _defaultInstance;
  static void $checkItem(SetMaintenancePolicyRequest v) {
    if (v is! SetMaintenancePolicyRequest)
      checkItemFailed(v, 'SetMaintenancePolicyRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get zone => $_getS(1, '');
  set zone(String v) {
    $_setString(1, v);
  }

  bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  String get clusterId => $_getS(2, '');
  set clusterId(String v) {
    $_setString(2, v);
  }

  bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  MaintenancePolicy get maintenancePolicy => $_getN(3);
  set maintenancePolicy(MaintenancePolicy v) {
    setField(4, v);
  }

  bool hasMaintenancePolicy() => $_has(3);
  void clearMaintenancePolicy() => clearField(4);
}

class _ReadonlySetMaintenancePolicyRequest extends SetMaintenancePolicyRequest
    with ReadonlyMessageMixin {}

class ClusterManagerApi {
  RpcClient _client;
  ClusterManagerApi(this._client);

  Future<ListClustersResponse> listClusters(
      ClientContext ctx, ListClustersRequest request) {
    var emptyResponse = new ListClustersResponse();
    return _client.invoke<ListClustersResponse>(
        ctx, 'ClusterManager', 'ListClusters', request, emptyResponse);
  }

  Future<Cluster> getCluster(ClientContext ctx, GetClusterRequest request) {
    var emptyResponse = new Cluster();
    return _client.invoke<Cluster>(
        ctx, 'ClusterManager', 'GetCluster', request, emptyResponse);
  }

  Future<Operation> createCluster(
      ClientContext ctx, CreateClusterRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'CreateCluster', request, emptyResponse);
  }

  Future<Operation> updateCluster(
      ClientContext ctx, UpdateClusterRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'UpdateCluster', request, emptyResponse);
  }

  Future<Operation> updateNodePool(
      ClientContext ctx, UpdateNodePoolRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'UpdateNodePool', request, emptyResponse);
  }

  Future<Operation> setNodePoolAutoscaling(
      ClientContext ctx, SetNodePoolAutoscalingRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(ctx, 'ClusterManager',
        'SetNodePoolAutoscaling', request, emptyResponse);
  }

  Future<Operation> setLoggingService(
      ClientContext ctx, SetLoggingServiceRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetLoggingService', request, emptyResponse);
  }

  Future<Operation> setMonitoringService(
      ClientContext ctx, SetMonitoringServiceRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetMonitoringService', request, emptyResponse);
  }

  Future<Operation> setAddonsConfig(
      ClientContext ctx, SetAddonsConfigRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetAddonsConfig', request, emptyResponse);
  }

  Future<Operation> setLocations(
      ClientContext ctx, SetLocationsRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetLocations', request, emptyResponse);
  }

  Future<Operation> updateMaster(
      ClientContext ctx, UpdateMasterRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'UpdateMaster', request, emptyResponse);
  }

  Future<Operation> setMasterAuth(
      ClientContext ctx, SetMasterAuthRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetMasterAuth', request, emptyResponse);
  }

  Future<Operation> deleteCluster(
      ClientContext ctx, DeleteClusterRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'DeleteCluster', request, emptyResponse);
  }

  Future<ListOperationsResponse> listOperations(
      ClientContext ctx, ListOperationsRequest request) {
    var emptyResponse = new ListOperationsResponse();
    return _client.invoke<ListOperationsResponse>(
        ctx, 'ClusterManager', 'ListOperations', request, emptyResponse);
  }

  Future<Operation> getOperation(
      ClientContext ctx, GetOperationRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'GetOperation', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> cancelOperation(
      ClientContext ctx, CancelOperationRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'ClusterManager', 'CancelOperation', request, emptyResponse);
  }

  Future<ServerConfig> getServerConfig(
      ClientContext ctx, GetServerConfigRequest request) {
    var emptyResponse = new ServerConfig();
    return _client.invoke<ServerConfig>(
        ctx, 'ClusterManager', 'GetServerConfig', request, emptyResponse);
  }

  Future<ListNodePoolsResponse> listNodePools(
      ClientContext ctx, ListNodePoolsRequest request) {
    var emptyResponse = new ListNodePoolsResponse();
    return _client.invoke<ListNodePoolsResponse>(
        ctx, 'ClusterManager', 'ListNodePools', request, emptyResponse);
  }

  Future<NodePool> getNodePool(ClientContext ctx, GetNodePoolRequest request) {
    var emptyResponse = new NodePool();
    return _client.invoke<NodePool>(
        ctx, 'ClusterManager', 'GetNodePool', request, emptyResponse);
  }

  Future<Operation> createNodePool(
      ClientContext ctx, CreateNodePoolRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'CreateNodePool', request, emptyResponse);
  }

  Future<Operation> deleteNodePool(
      ClientContext ctx, DeleteNodePoolRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'DeleteNodePool', request, emptyResponse);
  }

  Future<Operation> rollbackNodePoolUpgrade(
      ClientContext ctx, RollbackNodePoolUpgradeRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(ctx, 'ClusterManager',
        'RollbackNodePoolUpgrade', request, emptyResponse);
  }

  Future<Operation> setNodePoolManagement(
      ClientContext ctx, SetNodePoolManagementRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetNodePoolManagement', request, emptyResponse);
  }

  Future<Operation> setLabels(ClientContext ctx, SetLabelsRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetLabels', request, emptyResponse);
  }

  Future<Operation> setLegacyAbac(
      ClientContext ctx, SetLegacyAbacRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetLegacyAbac', request, emptyResponse);
  }

  Future<Operation> startIPRotation(
      ClientContext ctx, StartIPRotationRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'StartIPRotation', request, emptyResponse);
  }

  Future<Operation> completeIPRotation(
      ClientContext ctx, CompleteIPRotationRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'CompleteIPRotation', request, emptyResponse);
  }

  Future<Operation> setNodePoolSize(
      ClientContext ctx, SetNodePoolSizeRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetNodePoolSize', request, emptyResponse);
  }

  Future<Operation> setNetworkPolicy(
      ClientContext ctx, SetNetworkPolicyRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetNetworkPolicy', request, emptyResponse);
  }

  Future<Operation> setMaintenancePolicy(
      ClientContext ctx, SetMaintenancePolicyRequest request) {
    var emptyResponse = new Operation();
    return _client.invoke<Operation>(
        ctx, 'ClusterManager', 'SetMaintenancePolicy', request, emptyResponse);
  }
}
