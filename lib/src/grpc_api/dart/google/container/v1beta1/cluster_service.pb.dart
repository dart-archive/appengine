///
//  Generated code. Do not modify.
//  source: google/container/v1beta1/cluster_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'cluster_service.pbenum.dart';

export 'cluster_service.pbenum.dart';

class NodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'machineType')
    ..a<$core.int>(2, 'diskSizeGb', $pb.PbFieldType.O3)
    ..pPS(3, 'oauthScopes')
    ..m<$core.String, $core.String>(
        4,
        'metadata',
        'NodeConfig.MetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.container.v1beta1'))
    ..aOS(5, 'imageType')
    ..m<$core.String, $core.String>(
        6,
        'labels',
        'NodeConfig.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.container.v1beta1'))
    ..a<$core.int>(7, 'localSsdCount', $pb.PbFieldType.O3)
    ..pPS(8, 'tags')
    ..aOS(9, 'serviceAccount')
    ..aOB(10, 'preemptible')
    ..pc<AcceleratorConfig>(
        11, 'accelerators', $pb.PbFieldType.PM, AcceleratorConfig.create)
    ..aOS(12, 'diskType')
    ..aOS(13, 'minCpuPlatform')
    ..a<WorkloadMetadataConfig>(
        14,
        'workloadMetadataConfig',
        $pb.PbFieldType.OM,
        WorkloadMetadataConfig.getDefault,
        WorkloadMetadataConfig.create)
    ..pc<NodeTaint>(15, 'taints', $pb.PbFieldType.PM, NodeTaint.create)
    ..hasRequiredFields = false;

  NodeConfig._() : super();
  factory NodeConfig() => create();
  factory NodeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  NodeConfig copyWith(void Function(NodeConfig) updates) =>
      super.copyWith((message) => updates(message as NodeConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  static NodeConfig getDefault() => _defaultInstance ??= create()..freeze();
  static NodeConfig _defaultInstance;

  $core.String get machineType => $_getS(0, '');
  set machineType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMachineType() => $_has(0);
  void clearMachineType() => clearField(1);

  $core.int get diskSizeGb => $_get(1, 0);
  set diskSizeGb($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasDiskSizeGb() => $_has(1);
  void clearDiskSizeGb() => clearField(2);

  $core.List<$core.String> get oauthScopes => $_getList(2);

  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  $core.String get imageType => $_getS(4, '');
  set imageType($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasImageType() => $_has(4);
  void clearImageType() => clearField(5);

  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  $core.int get localSsdCount => $_get(6, 0);
  set localSsdCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasLocalSsdCount() => $_has(6);
  void clearLocalSsdCount() => clearField(7);

  $core.List<$core.String> get tags => $_getList(7);

  $core.String get serviceAccount => $_getS(8, '');
  set serviceAccount($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasServiceAccount() => $_has(8);
  void clearServiceAccount() => clearField(9);

  $core.bool get preemptible => $_get(9, false);
  set preemptible($core.bool v) {
    $_setBool(9, v);
  }

  $core.bool hasPreemptible() => $_has(9);
  void clearPreemptible() => clearField(10);

  $core.List<AcceleratorConfig> get accelerators => $_getList(10);

  $core.String get diskType => $_getS(11, '');
  set diskType($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasDiskType() => $_has(11);
  void clearDiskType() => clearField(12);

  $core.String get minCpuPlatform => $_getS(12, '');
  set minCpuPlatform($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasMinCpuPlatform() => $_has(12);
  void clearMinCpuPlatform() => clearField(13);

  WorkloadMetadataConfig get workloadMetadataConfig => $_getN(13);
  set workloadMetadataConfig(WorkloadMetadataConfig v) {
    setField(14, v);
  }

  $core.bool hasWorkloadMetadataConfig() => $_has(13);
  void clearWorkloadMetadataConfig() => clearField(14);

  $core.List<NodeTaint> get taints => $_getList(14);
}

class NodeTaint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeTaint',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..e<NodeTaint_Effect>(
        3,
        'effect',
        $pb.PbFieldType.OE,
        NodeTaint_Effect.EFFECT_UNSPECIFIED,
        NodeTaint_Effect.valueOf,
        NodeTaint_Effect.values)
    ..hasRequiredFields = false;

  NodeTaint._() : super();
  factory NodeTaint() => create();
  factory NodeTaint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeTaint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NodeTaint clone() => NodeTaint()..mergeFromMessage(this);
  NodeTaint copyWith(void Function(NodeTaint) updates) =>
      super.copyWith((message) => updates(message as NodeTaint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeTaint create() => NodeTaint._();
  NodeTaint createEmptyInstance() => create();
  static $pb.PbList<NodeTaint> createRepeated() => $pb.PbList<NodeTaint>();
  static NodeTaint getDefault() => _defaultInstance ??= create()..freeze();
  static NodeTaint _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  NodeTaint_Effect get effect => $_getN(2);
  set effect(NodeTaint_Effect v) {
    setField(3, v);
  }

  $core.bool hasEffect() => $_has(2);
  void clearEffect() => clearField(3);
}

class MasterAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MasterAuth',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'username')
    ..aOS(2, 'password')
    ..a<ClientCertificateConfig>(
        3,
        'clientCertificateConfig',
        $pb.PbFieldType.OM,
        ClientCertificateConfig.getDefault,
        ClientCertificateConfig.create)
    ..aOS(100, 'clusterCaCertificate')
    ..aOS(101, 'clientCertificate')
    ..aOS(102, 'clientKey')
    ..hasRequiredFields = false;

  MasterAuth._() : super();
  factory MasterAuth() => create();
  factory MasterAuth.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuth.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MasterAuth clone() => MasterAuth()..mergeFromMessage(this);
  MasterAuth copyWith(void Function(MasterAuth) updates) =>
      super.copyWith((message) => updates(message as MasterAuth));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuth create() => MasterAuth._();
  MasterAuth createEmptyInstance() => create();
  static $pb.PbList<MasterAuth> createRepeated() => $pb.PbList<MasterAuth>();
  static MasterAuth getDefault() => _defaultInstance ??= create()..freeze();
  static MasterAuth _defaultInstance;

  $core.String get username => $_getS(0, '');
  set username($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUsername() => $_has(0);
  void clearUsername() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  ClientCertificateConfig get clientCertificateConfig => $_getN(2);
  set clientCertificateConfig(ClientCertificateConfig v) {
    setField(3, v);
  }

  $core.bool hasClientCertificateConfig() => $_has(2);
  void clearClientCertificateConfig() => clearField(3);

  $core.String get clusterCaCertificate => $_getS(3, '');
  set clusterCaCertificate($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasClusterCaCertificate() => $_has(3);
  void clearClusterCaCertificate() => clearField(100);

  $core.String get clientCertificate => $_getS(4, '');
  set clientCertificate($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasClientCertificate() => $_has(4);
  void clearClientCertificate() => clearField(101);

  $core.String get clientKey => $_getS(5, '');
  set clientKey($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasClientKey() => $_has(5);
  void clearClientKey() => clearField(102);
}

class ClientCertificateConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientCertificateConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'issueClientCertificate')
    ..hasRequiredFields = false;

  ClientCertificateConfig._() : super();
  factory ClientCertificateConfig() => create();
  factory ClientCertificateConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientCertificateConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientCertificateConfig clone() =>
      ClientCertificateConfig()..mergeFromMessage(this);
  ClientCertificateConfig copyWith(
          void Function(ClientCertificateConfig) updates) =>
      super.copyWith((message) => updates(message as ClientCertificateConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig create() => ClientCertificateConfig._();
  ClientCertificateConfig createEmptyInstance() => create();
  static $pb.PbList<ClientCertificateConfig> createRepeated() =>
      $pb.PbList<ClientCertificateConfig>();
  static ClientCertificateConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClientCertificateConfig _defaultInstance;

  $core.bool get issueClientCertificate => $_get(0, false);
  set issueClientCertificate($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasIssueClientCertificate() => $_has(0);
  void clearIssueClientCertificate() => clearField(1);
}

class AddonsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddonsConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..a<HttpLoadBalancing>(1, 'httpLoadBalancing', $pb.PbFieldType.OM,
        HttpLoadBalancing.getDefault, HttpLoadBalancing.create)
    ..a<HorizontalPodAutoscaling>(
        2,
        'horizontalPodAutoscaling',
        $pb.PbFieldType.OM,
        HorizontalPodAutoscaling.getDefault,
        HorizontalPodAutoscaling.create)
    ..a<KubernetesDashboard>(3, 'kubernetesDashboard', $pb.PbFieldType.OM,
        KubernetesDashboard.getDefault, KubernetesDashboard.create)
    ..a<NetworkPolicyConfig>(4, 'networkPolicyConfig', $pb.PbFieldType.OM,
        NetworkPolicyConfig.getDefault, NetworkPolicyConfig.create)
    ..a<IstioConfig>(5, 'istioConfig', $pb.PbFieldType.OM,
        IstioConfig.getDefault, IstioConfig.create)
    ..a<CloudRunConfig>(7, 'cloudRunConfig', $pb.PbFieldType.OM,
        CloudRunConfig.getDefault, CloudRunConfig.create)
    ..hasRequiredFields = false;

  AddonsConfig._() : super();
  factory AddonsConfig() => create();
  factory AddonsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddonsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AddonsConfig clone() => AddonsConfig()..mergeFromMessage(this);
  AddonsConfig copyWith(void Function(AddonsConfig) updates) =>
      super.copyWith((message) => updates(message as AddonsConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddonsConfig create() => AddonsConfig._();
  AddonsConfig createEmptyInstance() => create();
  static $pb.PbList<AddonsConfig> createRepeated() =>
      $pb.PbList<AddonsConfig>();
  static AddonsConfig getDefault() => _defaultInstance ??= create()..freeze();
  static AddonsConfig _defaultInstance;

  HttpLoadBalancing get httpLoadBalancing => $_getN(0);
  set httpLoadBalancing(HttpLoadBalancing v) {
    setField(1, v);
  }

  $core.bool hasHttpLoadBalancing() => $_has(0);
  void clearHttpLoadBalancing() => clearField(1);

  HorizontalPodAutoscaling get horizontalPodAutoscaling => $_getN(1);
  set horizontalPodAutoscaling(HorizontalPodAutoscaling v) {
    setField(2, v);
  }

  $core.bool hasHorizontalPodAutoscaling() => $_has(1);
  void clearHorizontalPodAutoscaling() => clearField(2);

  KubernetesDashboard get kubernetesDashboard => $_getN(2);
  set kubernetesDashboard(KubernetesDashboard v) {
    setField(3, v);
  }

  $core.bool hasKubernetesDashboard() => $_has(2);
  void clearKubernetesDashboard() => clearField(3);

  NetworkPolicyConfig get networkPolicyConfig => $_getN(3);
  set networkPolicyConfig(NetworkPolicyConfig v) {
    setField(4, v);
  }

  $core.bool hasNetworkPolicyConfig() => $_has(3);
  void clearNetworkPolicyConfig() => clearField(4);

  IstioConfig get istioConfig => $_getN(4);
  set istioConfig(IstioConfig v) {
    setField(5, v);
  }

  $core.bool hasIstioConfig() => $_has(4);
  void clearIstioConfig() => clearField(5);

  CloudRunConfig get cloudRunConfig => $_getN(5);
  set cloudRunConfig(CloudRunConfig v) {
    setField(7, v);
  }

  $core.bool hasCloudRunConfig() => $_has(5);
  void clearCloudRunConfig() => clearField(7);
}

class HttpLoadBalancing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpLoadBalancing',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  HttpLoadBalancing._() : super();
  factory HttpLoadBalancing() => create();
  factory HttpLoadBalancing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpLoadBalancing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpLoadBalancing clone() => HttpLoadBalancing()..mergeFromMessage(this);
  HttpLoadBalancing copyWith(void Function(HttpLoadBalancing) updates) =>
      super.copyWith((message) => updates(message as HttpLoadBalancing));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpLoadBalancing create() => HttpLoadBalancing._();
  HttpLoadBalancing createEmptyInstance() => create();
  static $pb.PbList<HttpLoadBalancing> createRepeated() =>
      $pb.PbList<HttpLoadBalancing>();
  static HttpLoadBalancing getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HttpLoadBalancing _defaultInstance;

  $core.bool get disabled => $_get(0, false);
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class HorizontalPodAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HorizontalPodAutoscaling',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  HorizontalPodAutoscaling._() : super();
  factory HorizontalPodAutoscaling() => create();
  factory HorizontalPodAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HorizontalPodAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HorizontalPodAutoscaling clone() =>
      HorizontalPodAutoscaling()..mergeFromMessage(this);
  HorizontalPodAutoscaling copyWith(
          void Function(HorizontalPodAutoscaling) updates) =>
      super.copyWith((message) => updates(message as HorizontalPodAutoscaling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HorizontalPodAutoscaling create() => HorizontalPodAutoscaling._();
  HorizontalPodAutoscaling createEmptyInstance() => create();
  static $pb.PbList<HorizontalPodAutoscaling> createRepeated() =>
      $pb.PbList<HorizontalPodAutoscaling>();
  static HorizontalPodAutoscaling getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HorizontalPodAutoscaling _defaultInstance;

  $core.bool get disabled => $_get(0, false);
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class KubernetesDashboard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KubernetesDashboard',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  KubernetesDashboard._() : super();
  factory KubernetesDashboard() => create();
  factory KubernetesDashboard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesDashboard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KubernetesDashboard clone() => KubernetesDashboard()..mergeFromMessage(this);
  KubernetesDashboard copyWith(void Function(KubernetesDashboard) updates) =>
      super.copyWith((message) => updates(message as KubernetesDashboard));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard create() => KubernetesDashboard._();
  KubernetesDashboard createEmptyInstance() => create();
  static $pb.PbList<KubernetesDashboard> createRepeated() =>
      $pb.PbList<KubernetesDashboard>();
  static KubernetesDashboard getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KubernetesDashboard _defaultInstance;

  $core.bool get disabled => $_get(0, false);
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class NetworkPolicyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkPolicyConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  NetworkPolicyConfig._() : super();
  factory NetworkPolicyConfig() => create();
  factory NetworkPolicyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NetworkPolicyConfig clone() => NetworkPolicyConfig()..mergeFromMessage(this);
  NetworkPolicyConfig copyWith(void Function(NetworkPolicyConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicyConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig create() => NetworkPolicyConfig._();
  NetworkPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicyConfig> createRepeated() =>
      $pb.PbList<NetworkPolicyConfig>();
  static NetworkPolicyConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NetworkPolicyConfig _defaultInstance;

  $core.bool get disabled => $_get(0, false);
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class PrivateClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PrivateClusterConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'enablePrivateNodes')
    ..aOB(2, 'enablePrivateEndpoint')
    ..aOS(3, 'masterIpv4CidrBlock')
    ..aOS(4, 'privateEndpoint')
    ..aOS(5, 'publicEndpoint')
    ..hasRequiredFields = false;

  PrivateClusterConfig._() : super();
  factory PrivateClusterConfig() => create();
  factory PrivateClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivateClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivateClusterConfig clone() =>
      PrivateClusterConfig()..mergeFromMessage(this);
  PrivateClusterConfig copyWith(void Function(PrivateClusterConfig) updates) =>
      super.copyWith((message) => updates(message as PrivateClusterConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig create() => PrivateClusterConfig._();
  PrivateClusterConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateClusterConfig> createRepeated() =>
      $pb.PbList<PrivateClusterConfig>();
  static PrivateClusterConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivateClusterConfig _defaultInstance;

  $core.bool get enablePrivateNodes => $_get(0, false);
  set enablePrivateNodes($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnablePrivateNodes() => $_has(0);
  void clearEnablePrivateNodes() => clearField(1);

  $core.bool get enablePrivateEndpoint => $_get(1, false);
  set enablePrivateEndpoint($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasEnablePrivateEndpoint() => $_has(1);
  void clearEnablePrivateEndpoint() => clearField(2);

  $core.String get masterIpv4CidrBlock => $_getS(2, '');
  set masterIpv4CidrBlock($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMasterIpv4CidrBlock() => $_has(2);
  void clearMasterIpv4CidrBlock() => clearField(3);

  $core.String get privateEndpoint => $_getS(3, '');
  set privateEndpoint($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPrivateEndpoint() => $_has(3);
  void clearPrivateEndpoint() => clearField(4);

  $core.String get publicEndpoint => $_getS(4, '');
  set publicEndpoint($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasPublicEndpoint() => $_has(4);
  void clearPublicEndpoint() => clearField(5);
}

class IstioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IstioConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'disabled')
    ..e<IstioConfig_IstioAuthMode>(
        2,
        'auth',
        $pb.PbFieldType.OE,
        IstioConfig_IstioAuthMode.AUTH_NONE,
        IstioConfig_IstioAuthMode.valueOf,
        IstioConfig_IstioAuthMode.values)
    ..hasRequiredFields = false;

  IstioConfig._() : super();
  factory IstioConfig() => create();
  factory IstioConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IstioConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IstioConfig clone() => IstioConfig()..mergeFromMessage(this);
  IstioConfig copyWith(void Function(IstioConfig) updates) =>
      super.copyWith((message) => updates(message as IstioConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IstioConfig create() => IstioConfig._();
  IstioConfig createEmptyInstance() => create();
  static $pb.PbList<IstioConfig> createRepeated() => $pb.PbList<IstioConfig>();
  static IstioConfig getDefault() => _defaultInstance ??= create()..freeze();
  static IstioConfig _defaultInstance;

  $core.bool get disabled => $_get(0, false);
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);

  IstioConfig_IstioAuthMode get auth => $_getN(1);
  set auth(IstioConfig_IstioAuthMode v) {
    setField(2, v);
  }

  $core.bool hasAuth() => $_has(1);
  void clearAuth() => clearField(2);
}

class CloudRunConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudRunConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'disabled')
    ..hasRequiredFields = false;

  CloudRunConfig._() : super();
  factory CloudRunConfig() => create();
  factory CloudRunConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRunConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudRunConfig clone() => CloudRunConfig()..mergeFromMessage(this);
  CloudRunConfig copyWith(void Function(CloudRunConfig) updates) =>
      super.copyWith((message) => updates(message as CloudRunConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudRunConfig create() => CloudRunConfig._();
  CloudRunConfig createEmptyInstance() => create();
  static $pb.PbList<CloudRunConfig> createRepeated() =>
      $pb.PbList<CloudRunConfig>();
  static CloudRunConfig getDefault() => _defaultInstance ??= create()..freeze();
  static CloudRunConfig _defaultInstance;

  $core.bool get disabled => $_get(0, false);
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasDisabled() => $_has(0);
  void clearDisabled() => clearField(1);
}

class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MasterAuthorizedNetworksConfig.CidrBlock',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'displayName')
    ..aOS(2, 'cidrBlock')
    ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig_CidrBlock._() : super();
  factory MasterAuthorizedNetworksConfig_CidrBlock() => create();
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MasterAuthorizedNetworksConfig_CidrBlock clone() =>
      MasterAuthorizedNetworksConfig_CidrBlock()..mergeFromMessage(this);
  MasterAuthorizedNetworksConfig_CidrBlock copyWith(
          void Function(MasterAuthorizedNetworksConfig_CidrBlock) updates) =>
      super.copyWith((message) =>
          updates(message as MasterAuthorizedNetworksConfig_CidrBlock));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock create() =>
      MasterAuthorizedNetworksConfig_CidrBlock._();
  MasterAuthorizedNetworksConfig_CidrBlock createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>
      createRepeated() =>
          $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>();
  static MasterAuthorizedNetworksConfig_CidrBlock getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MasterAuthorizedNetworksConfig_CidrBlock _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.String get cidrBlock => $_getS(1, '');
  set cidrBlock($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCidrBlock() => $_has(1);
  void clearCidrBlock() => clearField(2);
}

class MasterAuthorizedNetworksConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MasterAuthorizedNetworksConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'enabled')
    ..pc<MasterAuthorizedNetworksConfig_CidrBlock>(2, 'cidrBlocks',
        $pb.PbFieldType.PM, MasterAuthorizedNetworksConfig_CidrBlock.create)
    ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig._() : super();
  factory MasterAuthorizedNetworksConfig() => create();
  factory MasterAuthorizedNetworksConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MasterAuthorizedNetworksConfig clone() =>
      MasterAuthorizedNetworksConfig()..mergeFromMessage(this);
  MasterAuthorizedNetworksConfig copyWith(
          void Function(MasterAuthorizedNetworksConfig) updates) =>
      super.copyWith(
          (message) => updates(message as MasterAuthorizedNetworksConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig create() =>
      MasterAuthorizedNetworksConfig._();
  MasterAuthorizedNetworksConfig createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig> createRepeated() =>
      $pb.PbList<MasterAuthorizedNetworksConfig>();
  static MasterAuthorizedNetworksConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MasterAuthorizedNetworksConfig _defaultInstance;

  $core.bool get enabled => $_get(0, false);
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);

  $core.List<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks =>
      $_getList(1);
}

class LegacyAbac extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LegacyAbac',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'enabled')
    ..hasRequiredFields = false;

  LegacyAbac._() : super();
  factory LegacyAbac() => create();
  factory LegacyAbac.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyAbac.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LegacyAbac clone() => LegacyAbac()..mergeFromMessage(this);
  LegacyAbac copyWith(void Function(LegacyAbac) updates) =>
      super.copyWith((message) => updates(message as LegacyAbac));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyAbac create() => LegacyAbac._();
  LegacyAbac createEmptyInstance() => create();
  static $pb.PbList<LegacyAbac> createRepeated() => $pb.PbList<LegacyAbac>();
  static LegacyAbac getDefault() => _defaultInstance ??= create()..freeze();
  static LegacyAbac _defaultInstance;

  $core.bool get enabled => $_get(0, false);
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);
}

class NetworkPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkPolicy',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..e<NetworkPolicy_Provider>(
        1,
        'provider',
        $pb.PbFieldType.OE,
        NetworkPolicy_Provider.PROVIDER_UNSPECIFIED,
        NetworkPolicy_Provider.valueOf,
        NetworkPolicy_Provider.values)
    ..aOB(2, 'enabled')
    ..hasRequiredFields = false;

  NetworkPolicy._() : super();
  factory NetworkPolicy() => create();
  factory NetworkPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NetworkPolicy clone() => NetworkPolicy()..mergeFromMessage(this);
  NetworkPolicy copyWith(void Function(NetworkPolicy) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkPolicy create() => NetworkPolicy._();
  NetworkPolicy createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicy> createRepeated() =>
      $pb.PbList<NetworkPolicy>();
  static NetworkPolicy getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkPolicy _defaultInstance;

  NetworkPolicy_Provider get provider => $_getN(0);
  set provider(NetworkPolicy_Provider v) {
    setField(1, v);
  }

  $core.bool hasProvider() => $_has(0);
  void clearProvider() => clearField(1);

  $core.bool get enabled => $_get(1, false);
  set enabled($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasEnabled() => $_has(1);
  void clearEnabled() => clearField(2);
}

class IPAllocationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IPAllocationPolicy',
      package: const $pb.PackageName('google.container.v1beta1'))
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
    ..aOB(12, 'allowRouteOverlap')
    ..aOS(13, 'tpuIpv4CidrBlock')
    ..hasRequiredFields = false;

  IPAllocationPolicy._() : super();
  factory IPAllocationPolicy() => create();
  factory IPAllocationPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IPAllocationPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IPAllocationPolicy clone() => IPAllocationPolicy()..mergeFromMessage(this);
  IPAllocationPolicy copyWith(void Function(IPAllocationPolicy) updates) =>
      super.copyWith((message) => updates(message as IPAllocationPolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy create() => IPAllocationPolicy._();
  IPAllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<IPAllocationPolicy> createRepeated() =>
      $pb.PbList<IPAllocationPolicy>();
  static IPAllocationPolicy getDefault() =>
      _defaultInstance ??= create()..freeze();
  static IPAllocationPolicy _defaultInstance;

  $core.bool get useIpAliases => $_get(0, false);
  set useIpAliases($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasUseIpAliases() => $_has(0);
  void clearUseIpAliases() => clearField(1);

  $core.bool get createSubnetwork => $_get(1, false);
  set createSubnetwork($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasCreateSubnetwork() => $_has(1);
  void clearCreateSubnetwork() => clearField(2);

  $core.String get subnetworkName => $_getS(2, '');
  set subnetworkName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSubnetworkName() => $_has(2);
  void clearSubnetworkName() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterIpv4Cidr => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterIpv4Cidr($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterIpv4Cidr() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterIpv4Cidr() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  $core.String get nodeIpv4Cidr => $_getS(4, '');
  @$core.Deprecated('This field is deprecated.')
  set nodeIpv4Cidr($core.String v) {
    $_setString(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNodeIpv4Cidr() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  void clearNodeIpv4Cidr() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  $core.String get servicesIpv4Cidr => $_getS(5, '');
  @$core.Deprecated('This field is deprecated.')
  set servicesIpv4Cidr($core.String v) {
    $_setString(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasServicesIpv4Cidr() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  void clearServicesIpv4Cidr() => clearField(6);

  $core.String get clusterSecondaryRangeName => $_getS(6, '');
  set clusterSecondaryRangeName($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasClusterSecondaryRangeName() => $_has(6);
  void clearClusterSecondaryRangeName() => clearField(7);

  $core.String get servicesSecondaryRangeName => $_getS(7, '');
  set servicesSecondaryRangeName($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasServicesSecondaryRangeName() => $_has(7);
  void clearServicesSecondaryRangeName() => clearField(8);

  $core.String get clusterIpv4CidrBlock => $_getS(8, '');
  set clusterIpv4CidrBlock($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasClusterIpv4CidrBlock() => $_has(8);
  void clearClusterIpv4CidrBlock() => clearField(9);

  $core.String get nodeIpv4CidrBlock => $_getS(9, '');
  set nodeIpv4CidrBlock($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasNodeIpv4CidrBlock() => $_has(9);
  void clearNodeIpv4CidrBlock() => clearField(10);

  $core.String get servicesIpv4CidrBlock => $_getS(10, '');
  set servicesIpv4CidrBlock($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasServicesIpv4CidrBlock() => $_has(10);
  void clearServicesIpv4CidrBlock() => clearField(11);

  $core.bool get allowRouteOverlap => $_get(11, false);
  set allowRouteOverlap($core.bool v) {
    $_setBool(11, v);
  }

  $core.bool hasAllowRouteOverlap() => $_has(11);
  void clearAllowRouteOverlap() => clearField(12);

  $core.String get tpuIpv4CidrBlock => $_getS(12, '');
  set tpuIpv4CidrBlock($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasTpuIpv4CidrBlock() => $_has(12);
  void clearTpuIpv4CidrBlock() => clearField(13);
}

class BinaryAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BinaryAuthorization',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'enabled')
    ..hasRequiredFields = false;

  BinaryAuthorization._() : super();
  factory BinaryAuthorization() => create();
  factory BinaryAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BinaryAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BinaryAuthorization clone() => BinaryAuthorization()..mergeFromMessage(this);
  BinaryAuthorization copyWith(void Function(BinaryAuthorization) updates) =>
      super.copyWith((message) => updates(message as BinaryAuthorization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization create() => BinaryAuthorization._();
  BinaryAuthorization createEmptyInstance() => create();
  static $pb.PbList<BinaryAuthorization> createRepeated() =>
      $pb.PbList<BinaryAuthorization>();
  static BinaryAuthorization getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BinaryAuthorization _defaultInstance;

  $core.bool get enabled => $_get(0, false);
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);
}

class PodSecurityPolicyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PodSecurityPolicyConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'enabled')
    ..hasRequiredFields = false;

  PodSecurityPolicyConfig._() : super();
  factory PodSecurityPolicyConfig() => create();
  factory PodSecurityPolicyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PodSecurityPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PodSecurityPolicyConfig clone() =>
      PodSecurityPolicyConfig()..mergeFromMessage(this);
  PodSecurityPolicyConfig copyWith(
          void Function(PodSecurityPolicyConfig) updates) =>
      super.copyWith((message) => updates(message as PodSecurityPolicyConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PodSecurityPolicyConfig create() => PodSecurityPolicyConfig._();
  PodSecurityPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<PodSecurityPolicyConfig> createRepeated() =>
      $pb.PbList<PodSecurityPolicyConfig>();
  static PodSecurityPolicyConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PodSecurityPolicyConfig _defaultInstance;

  $core.bool get enabled => $_get(0, false);
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);
}

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cluster',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..a<$core.int>(3, 'initialNodeCount', $pb.PbFieldType.O3)
    ..a<NodeConfig>(4, 'nodeConfig', $pb.PbFieldType.OM, NodeConfig.getDefault,
        NodeConfig.create)
    ..a<MasterAuth>(5, 'masterAuth', $pb.PbFieldType.OM, MasterAuth.getDefault,
        MasterAuth.create)
    ..aOS(6, 'loggingService')
    ..aOS(7, 'monitoringService')
    ..aOS(8, 'network')
    ..aOS(9, 'clusterIpv4Cidr')
    ..a<AddonsConfig>(10, 'addonsConfig', $pb.PbFieldType.OM,
        AddonsConfig.getDefault, AddonsConfig.create)
    ..aOS(11, 'subnetwork')
    ..pc<NodePool>(12, 'nodePools', $pb.PbFieldType.PM, NodePool.create)
    ..pPS(13, 'locations')
    ..aOB(14, 'enableKubernetesAlpha')
    ..m<$core.String, $core.String>(
        15,
        'resourceLabels',
        'Cluster.ResourceLabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.container.v1beta1'))
    ..aOS(16, 'labelFingerprint')
    ..a<LegacyAbac>(18, 'legacyAbac', $pb.PbFieldType.OM, LegacyAbac.getDefault,
        LegacyAbac.create)
    ..a<NetworkPolicy>(19, 'networkPolicy', $pb.PbFieldType.OM,
        NetworkPolicy.getDefault, NetworkPolicy.create)
    ..a<IPAllocationPolicy>(20, 'ipAllocationPolicy', $pb.PbFieldType.OM,
        IPAllocationPolicy.getDefault, IPAllocationPolicy.create)
    ..a<MasterAuthorizedNetworksConfig>(
        22,
        'masterAuthorizedNetworksConfig',
        $pb.PbFieldType.OM,
        MasterAuthorizedNetworksConfig.getDefault,
        MasterAuthorizedNetworksConfig.create)
    ..a<MaintenancePolicy>(23, 'maintenancePolicy', $pb.PbFieldType.OM,
        MaintenancePolicy.getDefault, MaintenancePolicy.create)
    ..a<BinaryAuthorization>(24, 'binaryAuthorization', $pb.PbFieldType.OM,
        BinaryAuthorization.getDefault, BinaryAuthorization.create)
    ..a<PodSecurityPolicyConfig>(
        25,
        'podSecurityPolicyConfig',
        $pb.PbFieldType.OM,
        PodSecurityPolicyConfig.getDefault,
        PodSecurityPolicyConfig.create)
    ..a<ClusterAutoscaling>(26, 'autoscaling', $pb.PbFieldType.OM, ClusterAutoscaling.getDefault, ClusterAutoscaling.create)
    ..a<NetworkConfig>(27, 'networkConfig', $pb.PbFieldType.OM, NetworkConfig.getDefault, NetworkConfig.create)
    ..aOB(28, 'privateCluster')
    ..aOS(29, 'masterIpv4CidrBlock')
    ..a<MaxPodsConstraint>(30, 'defaultMaxPodsConstraint', $pb.PbFieldType.OM, MaxPodsConstraint.getDefault, MaxPodsConstraint.create)
    ..a<ResourceUsageExportConfig>(33, 'resourceUsageExportConfig', $pb.PbFieldType.OM, ResourceUsageExportConfig.getDefault, ResourceUsageExportConfig.create)
    ..a<PrivateClusterConfig>(37, 'privateClusterConfig', $pb.PbFieldType.OM, PrivateClusterConfig.getDefault, PrivateClusterConfig.create)
    ..a<VerticalPodAutoscaling>(39, 'verticalPodAutoscaling', $pb.PbFieldType.OM, VerticalPodAutoscaling.getDefault, VerticalPodAutoscaling.create)
    ..aOS(100, 'selfLink')
    ..aOS(101, 'zone')
    ..aOS(102, 'endpoint')
    ..aOS(103, 'initialClusterVersion')
    ..aOS(104, 'currentMasterVersion')
    ..aOS(105, 'currentNodeVersion')
    ..aOS(106, 'createTime')
    ..e<Cluster_Status>(107, 'status', $pb.PbFieldType.OE, Cluster_Status.STATUS_UNSPECIFIED, Cluster_Status.valueOf, Cluster_Status.values)
    ..aOS(108, 'statusMessage')
    ..a<$core.int>(109, 'nodeIpv4CidrSize', $pb.PbFieldType.O3)
    ..aOS(110, 'servicesIpv4Cidr')
    ..pPS(111, 'instanceGroupUrls')
    ..a<$core.int>(112, 'currentNodeCount', $pb.PbFieldType.O3)
    ..aOS(113, 'expireTime')
    ..aOS(114, 'location')
    ..aOB(115, 'enableTpu')
    ..aOS(116, 'tpuIpv4CidrBlock')
    ..pc<StatusCondition>(118, 'conditions', $pb.PbFieldType.PM, StatusCondition.create)
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

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.int get initialNodeCount => $_get(2, 0);
  set initialNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasInitialNodeCount() => $_has(2);
  void clearInitialNodeCount() => clearField(3);

  NodeConfig get nodeConfig => $_getN(3);
  set nodeConfig(NodeConfig v) {
    setField(4, v);
  }

  $core.bool hasNodeConfig() => $_has(3);
  void clearNodeConfig() => clearField(4);

  MasterAuth get masterAuth => $_getN(4);
  set masterAuth(MasterAuth v) {
    setField(5, v);
  }

  $core.bool hasMasterAuth() => $_has(4);
  void clearMasterAuth() => clearField(5);

  $core.String get loggingService => $_getS(5, '');
  set loggingService($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasLoggingService() => $_has(5);
  void clearLoggingService() => clearField(6);

  $core.String get monitoringService => $_getS(6, '');
  set monitoringService($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasMonitoringService() => $_has(6);
  void clearMonitoringService() => clearField(7);

  $core.String get network => $_getS(7, '');
  set network($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasNetwork() => $_has(7);
  void clearNetwork() => clearField(8);

  $core.String get clusterIpv4Cidr => $_getS(8, '');
  set clusterIpv4Cidr($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasClusterIpv4Cidr() => $_has(8);
  void clearClusterIpv4Cidr() => clearField(9);

  AddonsConfig get addonsConfig => $_getN(9);
  set addonsConfig(AddonsConfig v) {
    setField(10, v);
  }

  $core.bool hasAddonsConfig() => $_has(9);
  void clearAddonsConfig() => clearField(10);

  $core.String get subnetwork => $_getS(10, '');
  set subnetwork($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasSubnetwork() => $_has(10);
  void clearSubnetwork() => clearField(11);

  $core.List<NodePool> get nodePools => $_getList(11);

  $core.List<$core.String> get locations => $_getList(12);

  $core.bool get enableKubernetesAlpha => $_get(13, false);
  set enableKubernetesAlpha($core.bool v) {
    $_setBool(13, v);
  }

  $core.bool hasEnableKubernetesAlpha() => $_has(13);
  void clearEnableKubernetesAlpha() => clearField(14);

  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(14);

  $core.String get labelFingerprint => $_getS(15, '');
  set labelFingerprint($core.String v) {
    $_setString(15, v);
  }

  $core.bool hasLabelFingerprint() => $_has(15);
  void clearLabelFingerprint() => clearField(16);

  LegacyAbac get legacyAbac => $_getN(16);
  set legacyAbac(LegacyAbac v) {
    setField(18, v);
  }

  $core.bool hasLegacyAbac() => $_has(16);
  void clearLegacyAbac() => clearField(18);

  NetworkPolicy get networkPolicy => $_getN(17);
  set networkPolicy(NetworkPolicy v) {
    setField(19, v);
  }

  $core.bool hasNetworkPolicy() => $_has(17);
  void clearNetworkPolicy() => clearField(19);

  IPAllocationPolicy get ipAllocationPolicy => $_getN(18);
  set ipAllocationPolicy(IPAllocationPolicy v) {
    setField(20, v);
  }

  $core.bool hasIpAllocationPolicy() => $_has(18);
  void clearIpAllocationPolicy() => clearField(20);

  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig =>
      $_getN(19);
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) {
    setField(22, v);
  }

  $core.bool hasMasterAuthorizedNetworksConfig() => $_has(19);
  void clearMasterAuthorizedNetworksConfig() => clearField(22);

  MaintenancePolicy get maintenancePolicy => $_getN(20);
  set maintenancePolicy(MaintenancePolicy v) {
    setField(23, v);
  }

  $core.bool hasMaintenancePolicy() => $_has(20);
  void clearMaintenancePolicy() => clearField(23);

  BinaryAuthorization get binaryAuthorization => $_getN(21);
  set binaryAuthorization(BinaryAuthorization v) {
    setField(24, v);
  }

  $core.bool hasBinaryAuthorization() => $_has(21);
  void clearBinaryAuthorization() => clearField(24);

  PodSecurityPolicyConfig get podSecurityPolicyConfig => $_getN(22);
  set podSecurityPolicyConfig(PodSecurityPolicyConfig v) {
    setField(25, v);
  }

  $core.bool hasPodSecurityPolicyConfig() => $_has(22);
  void clearPodSecurityPolicyConfig() => clearField(25);

  ClusterAutoscaling get autoscaling => $_getN(23);
  set autoscaling(ClusterAutoscaling v) {
    setField(26, v);
  }

  $core.bool hasAutoscaling() => $_has(23);
  void clearAutoscaling() => clearField(26);

  NetworkConfig get networkConfig => $_getN(24);
  set networkConfig(NetworkConfig v) {
    setField(27, v);
  }

  $core.bool hasNetworkConfig() => $_has(24);
  void clearNetworkConfig() => clearField(27);

  @$core.Deprecated('This field is deprecated.')
  $core.bool get privateCluster => $_get(25, false);
  @$core.Deprecated('This field is deprecated.')
  set privateCluster($core.bool v) {
    $_setBool(25, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasPrivateCluster() => $_has(25);
  @$core.Deprecated('This field is deprecated.')
  void clearPrivateCluster() => clearField(28);

  @$core.Deprecated('This field is deprecated.')
  $core.String get masterIpv4CidrBlock => $_getS(26, '');
  @$core.Deprecated('This field is deprecated.')
  set masterIpv4CidrBlock($core.String v) {
    $_setString(26, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasMasterIpv4CidrBlock() => $_has(26);
  @$core.Deprecated('This field is deprecated.')
  void clearMasterIpv4CidrBlock() => clearField(29);

  MaxPodsConstraint get defaultMaxPodsConstraint => $_getN(27);
  set defaultMaxPodsConstraint(MaxPodsConstraint v) {
    setField(30, v);
  }

  $core.bool hasDefaultMaxPodsConstraint() => $_has(27);
  void clearDefaultMaxPodsConstraint() => clearField(30);

  ResourceUsageExportConfig get resourceUsageExportConfig => $_getN(28);
  set resourceUsageExportConfig(ResourceUsageExportConfig v) {
    setField(33, v);
  }

  $core.bool hasResourceUsageExportConfig() => $_has(28);
  void clearResourceUsageExportConfig() => clearField(33);

  PrivateClusterConfig get privateClusterConfig => $_getN(29);
  set privateClusterConfig(PrivateClusterConfig v) {
    setField(37, v);
  }

  $core.bool hasPrivateClusterConfig() => $_has(29);
  void clearPrivateClusterConfig() => clearField(37);

  VerticalPodAutoscaling get verticalPodAutoscaling => $_getN(30);
  set verticalPodAutoscaling(VerticalPodAutoscaling v) {
    setField(39, v);
  }

  $core.bool hasVerticalPodAutoscaling() => $_has(30);
  void clearVerticalPodAutoscaling() => clearField(39);

  $core.String get selfLink => $_getS(31, '');
  set selfLink($core.String v) {
    $_setString(31, v);
  }

  $core.bool hasSelfLink() => $_has(31);
  void clearSelfLink() => clearField(100);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(32, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(32, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(32);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(101);

  $core.String get endpoint => $_getS(33, '');
  set endpoint($core.String v) {
    $_setString(33, v);
  }

  $core.bool hasEndpoint() => $_has(33);
  void clearEndpoint() => clearField(102);

  $core.String get initialClusterVersion => $_getS(34, '');
  set initialClusterVersion($core.String v) {
    $_setString(34, v);
  }

  $core.bool hasInitialClusterVersion() => $_has(34);
  void clearInitialClusterVersion() => clearField(103);

  $core.String get currentMasterVersion => $_getS(35, '');
  set currentMasterVersion($core.String v) {
    $_setString(35, v);
  }

  $core.bool hasCurrentMasterVersion() => $_has(35);
  void clearCurrentMasterVersion() => clearField(104);

  @$core.Deprecated('This field is deprecated.')
  $core.String get currentNodeVersion => $_getS(36, '');
  @$core.Deprecated('This field is deprecated.')
  set currentNodeVersion($core.String v) {
    $_setString(36, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasCurrentNodeVersion() => $_has(36);
  @$core.Deprecated('This field is deprecated.')
  void clearCurrentNodeVersion() => clearField(105);

  $core.String get createTime => $_getS(37, '');
  set createTime($core.String v) {
    $_setString(37, v);
  }

  $core.bool hasCreateTime() => $_has(37);
  void clearCreateTime() => clearField(106);

  Cluster_Status get status => $_getN(38);
  set status(Cluster_Status v) {
    setField(107, v);
  }

  $core.bool hasStatus() => $_has(38);
  void clearStatus() => clearField(107);

  $core.String get statusMessage => $_getS(39, '');
  set statusMessage($core.String v) {
    $_setString(39, v);
  }

  $core.bool hasStatusMessage() => $_has(39);
  void clearStatusMessage() => clearField(108);

  $core.int get nodeIpv4CidrSize => $_get(40, 0);
  set nodeIpv4CidrSize($core.int v) {
    $_setSignedInt32(40, v);
  }

  $core.bool hasNodeIpv4CidrSize() => $_has(40);
  void clearNodeIpv4CidrSize() => clearField(109);

  $core.String get servicesIpv4Cidr => $_getS(41, '');
  set servicesIpv4Cidr($core.String v) {
    $_setString(41, v);
  }

  $core.bool hasServicesIpv4Cidr() => $_has(41);
  void clearServicesIpv4Cidr() => clearField(110);

  @$core.Deprecated('This field is deprecated.')
  $core.List<$core.String> get instanceGroupUrls => $_getList(42);

  @$core.Deprecated('This field is deprecated.')
  $core.int get currentNodeCount => $_get(43, 0);
  @$core.Deprecated('This field is deprecated.')
  set currentNodeCount($core.int v) {
    $_setSignedInt32(43, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasCurrentNodeCount() => $_has(43);
  @$core.Deprecated('This field is deprecated.')
  void clearCurrentNodeCount() => clearField(112);

  $core.String get expireTime => $_getS(44, '');
  set expireTime($core.String v) {
    $_setString(44, v);
  }

  $core.bool hasExpireTime() => $_has(44);
  void clearExpireTime() => clearField(113);

  $core.String get location => $_getS(45, '');
  set location($core.String v) {
    $_setString(45, v);
  }

  $core.bool hasLocation() => $_has(45);
  void clearLocation() => clearField(114);

  $core.bool get enableTpu => $_get(46, false);
  set enableTpu($core.bool v) {
    $_setBool(46, v);
  }

  $core.bool hasEnableTpu() => $_has(46);
  void clearEnableTpu() => clearField(115);

  $core.String get tpuIpv4CidrBlock => $_getS(47, '');
  set tpuIpv4CidrBlock($core.String v) {
    $_setString(47, v);
  }

  $core.bool hasTpuIpv4CidrBlock() => $_has(47);
  void clearTpuIpv4CidrBlock() => clearField(116);

  $core.List<StatusCondition> get conditions => $_getList(48);
}

class ClusterUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterUpdate',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(4, 'desiredNodeVersion')
    ..aOS(5, 'desiredMonitoringService')
    ..a<AddonsConfig>(6, 'desiredAddonsConfig', $pb.PbFieldType.OM,
        AddonsConfig.getDefault, AddonsConfig.create)
    ..aOS(7, 'desiredNodePoolId')
    ..aOS(8, 'desiredImageType')
    ..a<NodePoolAutoscaling>(
        9,
        'desiredNodePoolAutoscaling',
        $pb.PbFieldType.OM,
        NodePoolAutoscaling.getDefault,
        NodePoolAutoscaling.create)
    ..pPS(10, 'desiredLocations')
    ..a<MasterAuthorizedNetworksConfig>(
        12,
        'desiredMasterAuthorizedNetworksConfig',
        $pb.PbFieldType.OM,
        MasterAuthorizedNetworksConfig.getDefault,
        MasterAuthorizedNetworksConfig.create)
    ..a<PodSecurityPolicyConfig>(
        14,
        'desiredPodSecurityPolicyConfig',
        $pb.PbFieldType.OM,
        PodSecurityPolicyConfig.getDefault,
        PodSecurityPolicyConfig.create)
    ..a<ClusterAutoscaling>(15, 'desiredClusterAutoscaling', $pb.PbFieldType.OM,
        ClusterAutoscaling.getDefault, ClusterAutoscaling.create)
    ..a<BinaryAuthorization>(
        16,
        'desiredBinaryAuthorization',
        $pb.PbFieldType.OM,
        BinaryAuthorization.getDefault,
        BinaryAuthorization.create)
    ..aOS(19, 'desiredLoggingService')
    ..a<ResourceUsageExportConfig>(
        21,
        'desiredResourceUsageExportConfig',
        $pb.PbFieldType.OM,
        ResourceUsageExportConfig.getDefault,
        ResourceUsageExportConfig.create)
    ..a<VerticalPodAutoscaling>(
        22,
        'desiredVerticalPodAutoscaling',
        $pb.PbFieldType.OM,
        VerticalPodAutoscaling.getDefault,
        VerticalPodAutoscaling.create)
    ..aOS(100, 'desiredMasterVersion')
    ..hasRequiredFields = false;

  ClusterUpdate._() : super();
  factory ClusterUpdate() => create();
  factory ClusterUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterUpdate clone() => ClusterUpdate()..mergeFromMessage(this);
  ClusterUpdate copyWith(void Function(ClusterUpdate) updates) =>
      super.copyWith((message) => updates(message as ClusterUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUpdate create() => ClusterUpdate._();
  ClusterUpdate createEmptyInstance() => create();
  static $pb.PbList<ClusterUpdate> createRepeated() =>
      $pb.PbList<ClusterUpdate>();
  static ClusterUpdate getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterUpdate _defaultInstance;

  $core.String get desiredNodeVersion => $_getS(0, '');
  set desiredNodeVersion($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDesiredNodeVersion() => $_has(0);
  void clearDesiredNodeVersion() => clearField(4);

  $core.String get desiredMonitoringService => $_getS(1, '');
  set desiredMonitoringService($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDesiredMonitoringService() => $_has(1);
  void clearDesiredMonitoringService() => clearField(5);

  AddonsConfig get desiredAddonsConfig => $_getN(2);
  set desiredAddonsConfig(AddonsConfig v) {
    setField(6, v);
  }

  $core.bool hasDesiredAddonsConfig() => $_has(2);
  void clearDesiredAddonsConfig() => clearField(6);

  $core.String get desiredNodePoolId => $_getS(3, '');
  set desiredNodePoolId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDesiredNodePoolId() => $_has(3);
  void clearDesiredNodePoolId() => clearField(7);

  $core.String get desiredImageType => $_getS(4, '');
  set desiredImageType($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDesiredImageType() => $_has(4);
  void clearDesiredImageType() => clearField(8);

  NodePoolAutoscaling get desiredNodePoolAutoscaling => $_getN(5);
  set desiredNodePoolAutoscaling(NodePoolAutoscaling v) {
    setField(9, v);
  }

  $core.bool hasDesiredNodePoolAutoscaling() => $_has(5);
  void clearDesiredNodePoolAutoscaling() => clearField(9);

  $core.List<$core.String> get desiredLocations => $_getList(6);

  MasterAuthorizedNetworksConfig get desiredMasterAuthorizedNetworksConfig =>
      $_getN(7);
  set desiredMasterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) {
    setField(12, v);
  }

  $core.bool hasDesiredMasterAuthorizedNetworksConfig() => $_has(7);
  void clearDesiredMasterAuthorizedNetworksConfig() => clearField(12);

  PodSecurityPolicyConfig get desiredPodSecurityPolicyConfig => $_getN(8);
  set desiredPodSecurityPolicyConfig(PodSecurityPolicyConfig v) {
    setField(14, v);
  }

  $core.bool hasDesiredPodSecurityPolicyConfig() => $_has(8);
  void clearDesiredPodSecurityPolicyConfig() => clearField(14);

  ClusterAutoscaling get desiredClusterAutoscaling => $_getN(9);
  set desiredClusterAutoscaling(ClusterAutoscaling v) {
    setField(15, v);
  }

  $core.bool hasDesiredClusterAutoscaling() => $_has(9);
  void clearDesiredClusterAutoscaling() => clearField(15);

  BinaryAuthorization get desiredBinaryAuthorization => $_getN(10);
  set desiredBinaryAuthorization(BinaryAuthorization v) {
    setField(16, v);
  }

  $core.bool hasDesiredBinaryAuthorization() => $_has(10);
  void clearDesiredBinaryAuthorization() => clearField(16);

  $core.String get desiredLoggingService => $_getS(11, '');
  set desiredLoggingService($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasDesiredLoggingService() => $_has(11);
  void clearDesiredLoggingService() => clearField(19);

  ResourceUsageExportConfig get desiredResourceUsageExportConfig => $_getN(12);
  set desiredResourceUsageExportConfig(ResourceUsageExportConfig v) {
    setField(21, v);
  }

  $core.bool hasDesiredResourceUsageExportConfig() => $_has(12);
  void clearDesiredResourceUsageExportConfig() => clearField(21);

  VerticalPodAutoscaling get desiredVerticalPodAutoscaling => $_getN(13);
  set desiredVerticalPodAutoscaling(VerticalPodAutoscaling v) {
    setField(22, v);
  }

  $core.bool hasDesiredVerticalPodAutoscaling() => $_has(13);
  void clearDesiredVerticalPodAutoscaling() => clearField(22);

  $core.String get desiredMasterVersion => $_getS(14, '');
  set desiredMasterVersion($core.String v) {
    $_setString(14, v);
  }

  $core.bool hasDesiredMasterVersion() => $_has(14);
  void clearDesiredMasterVersion() => clearField(100);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operation',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'zone')
    ..e<Operation_Type>(
        3,
        'operationType',
        $pb.PbFieldType.OE,
        Operation_Type.TYPE_UNSPECIFIED,
        Operation_Type.valueOf,
        Operation_Type.values)
    ..e<Operation_Status>(
        4,
        'status',
        $pb.PbFieldType.OE,
        Operation_Status.STATUS_UNSPECIFIED,
        Operation_Status.valueOf,
        Operation_Status.values)
    ..aOS(5, 'statusMessage')
    ..aOS(6, 'selfLink')
    ..aOS(7, 'targetLink')
    ..aOS(8, 'detail')
    ..aOS(9, 'location')
    ..aOS(10, 'startTime')
    ..aOS(11, 'endTime')
    ..a<OperationProgress>(12, 'progress', $pb.PbFieldType.OM,
        OperationProgress.getDefault, OperationProgress.create)
    ..pc<StatusCondition>(
        13, 'clusterConditions', $pb.PbFieldType.PM, StatusCondition.create)
    ..pc<StatusCondition>(
        14, 'nodepoolConditions', $pb.PbFieldType.PM, StatusCondition.create)
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation() => create();
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operation clone() => Operation()..mergeFromMessage(this);
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  static Operation getDefault() => _defaultInstance ??= create()..freeze();
  static Operation _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  Operation_Type get operationType => $_getN(2);
  set operationType(Operation_Type v) {
    setField(3, v);
  }

  $core.bool hasOperationType() => $_has(2);
  void clearOperationType() => clearField(3);

  Operation_Status get status => $_getN(3);
  set status(Operation_Status v) {
    setField(4, v);
  }

  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  $core.String get statusMessage => $_getS(4, '');
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasStatusMessage() => $_has(4);
  void clearStatusMessage() => clearField(5);

  $core.String get selfLink => $_getS(5, '');
  set selfLink($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasSelfLink() => $_has(5);
  void clearSelfLink() => clearField(6);

  $core.String get targetLink => $_getS(6, '');
  set targetLink($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasTargetLink() => $_has(6);
  void clearTargetLink() => clearField(7);

  $core.String get detail => $_getS(7, '');
  set detail($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasDetail() => $_has(7);
  void clearDetail() => clearField(8);

  $core.String get location => $_getS(8, '');
  set location($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasLocation() => $_has(8);
  void clearLocation() => clearField(9);

  $core.String get startTime => $_getS(9, '');
  set startTime($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasStartTime() => $_has(9);
  void clearStartTime() => clearField(10);

  $core.String get endTime => $_getS(10, '');
  set endTime($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasEndTime() => $_has(10);
  void clearEndTime() => clearField(11);

  OperationProgress get progress => $_getN(11);
  set progress(OperationProgress v) {
    setField(12, v);
  }

  $core.bool hasProgress() => $_has(11);
  void clearProgress() => clearField(12);

  $core.List<StatusCondition> get clusterConditions => $_getList(12);

  $core.List<StatusCondition> get nodepoolConditions => $_getList(13);
}

enum OperationProgress_Metric_Value {
  intValue,
  doubleValue,
  stringValue,
  notSet
}

class OperationProgress_Metric extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationProgress_Metric_Value>
      _OperationProgress_Metric_ValueByTag = {
    2: OperationProgress_Metric_Value.intValue,
    3: OperationProgress_Metric_Value.doubleValue,
    4: OperationProgress_Metric_Value.stringValue,
    0: OperationProgress_Metric_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationProgress.Metric',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..oo(0, [2, 3, 4])
    ..aOS(1, 'name')
    ..aInt64(2, 'intValue')
    ..a<$core.double>(3, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(4, 'stringValue')
    ..hasRequiredFields = false;

  OperationProgress_Metric._() : super();
  factory OperationProgress_Metric() => create();
  factory OperationProgress_Metric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationProgress_Metric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationProgress_Metric clone() =>
      OperationProgress_Metric()..mergeFromMessage(this);
  OperationProgress_Metric copyWith(
          void Function(OperationProgress_Metric) updates) =>
      super.copyWith((message) => updates(message as OperationProgress_Metric));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationProgress_Metric create() => OperationProgress_Metric._();
  OperationProgress_Metric createEmptyInstance() => create();
  static $pb.PbList<OperationProgress_Metric> createRepeated() =>
      $pb.PbList<OperationProgress_Metric>();
  static OperationProgress_Metric getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationProgress_Metric _defaultInstance;

  OperationProgress_Metric_Value whichValue() =>
      _OperationProgress_Metric_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Int64 get intValue => $_getI64(1);
  set intValue(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasIntValue() => $_has(1);
  void clearIntValue() => clearField(2);

  $core.double get doubleValue => $_getN(2);
  set doubleValue($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasDoubleValue() => $_has(2);
  void clearDoubleValue() => clearField(3);

  $core.String get stringValue => $_getS(3, '');
  set stringValue($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasStringValue() => $_has(3);
  void clearStringValue() => clearField(4);
}

class OperationProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationProgress',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'name')
    ..e<Operation_Status>(
        2,
        'status',
        $pb.PbFieldType.OE,
        Operation_Status.STATUS_UNSPECIFIED,
        Operation_Status.valueOf,
        Operation_Status.values)
    ..pc<OperationProgress_Metric>(
        3, 'metrics', $pb.PbFieldType.PM, OperationProgress_Metric.create)
    ..pc<OperationProgress>(
        4, 'stages', $pb.PbFieldType.PM, OperationProgress.create)
    ..hasRequiredFields = false;

  OperationProgress._() : super();
  factory OperationProgress() => create();
  factory OperationProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationProgress clone() => OperationProgress()..mergeFromMessage(this);
  OperationProgress copyWith(void Function(OperationProgress) updates) =>
      super.copyWith((message) => updates(message as OperationProgress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationProgress create() => OperationProgress._();
  OperationProgress createEmptyInstance() => create();
  static $pb.PbList<OperationProgress> createRepeated() =>
      $pb.PbList<OperationProgress>();
  static OperationProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationProgress _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Operation_Status get status => $_getN(1);
  set status(Operation_Status v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);

  $core.List<OperationProgress_Metric> get metrics => $_getList(2);

  $core.List<OperationProgress> get stages => $_getList(3);
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..a<Cluster>(
        3, 'cluster', $pb.PbFieldType.OM, Cluster.getDefault, Cluster.create)
    ..aOS(5, 'parent')
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

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  Cluster get cluster => $_getN(2);
  set cluster(Cluster v) {
    setField(3, v);
  }

  $core.bool hasCluster() => $_has(2);
  void clearCluster() => clearField(3);

  $core.String get parent => $_getS(3, '');
  set parent($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasParent() => $_has(3);
  void clearParent() => clearField(5);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetClusterRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(5, 'name')
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

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(5);
}

class UpdateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateClusterRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<ClusterUpdate>(4, 'update', $pb.PbFieldType.OM,
        ClusterUpdate.getDefault, ClusterUpdate.create)
    ..aOS(5, 'name')
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

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  ClusterUpdate get update => $_getN(3);
  set update(ClusterUpdate v) {
    setField(4, v);
  }

  $core.bool hasUpdate() => $_has(3);
  void clearUpdate() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(5);
}

class UpdateNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateNodePoolRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..aOS(5, 'nodeVersion')
    ..aOS(6, 'imageType')
    ..aOS(8, 'name')
    ..hasRequiredFields = false;

  UpdateNodePoolRequest._() : super();
  factory UpdateNodePoolRequest() => create();
  factory UpdateNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateNodePoolRequest clone() =>
      UpdateNodePoolRequest()..mergeFromMessage(this);
  UpdateNodePoolRequest copyWith(
          void Function(UpdateNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNodePoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest create() => UpdateNodePoolRequest._();
  UpdateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNodePoolRequest> createRepeated() =>
      $pb.PbList<UpdateNodePoolRequest>();
  static UpdateNodePoolRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateNodePoolRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get nodePoolId => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearNodePoolId() => clearField(4);

  $core.String get nodeVersion => $_getS(4, '');
  set nodeVersion($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasNodeVersion() => $_has(4);
  void clearNodeVersion() => clearField(5);

  $core.String get imageType => $_getS(5, '');
  set imageType($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasImageType() => $_has(5);
  void clearImageType() => clearField(6);

  $core.String get name => $_getS(6, '');
  set name($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasName() => $_has(6);
  void clearName() => clearField(8);
}

class SetNodePoolAutoscalingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SetNodePoolAutoscalingRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..a<NodePoolAutoscaling>(5, 'autoscaling', $pb.PbFieldType.OM,
        NodePoolAutoscaling.getDefault, NodePoolAutoscaling.create)
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  SetNodePoolAutoscalingRequest._() : super();
  factory SetNodePoolAutoscalingRequest() => create();
  factory SetNodePoolAutoscalingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolAutoscalingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetNodePoolAutoscalingRequest clone() =>
      SetNodePoolAutoscalingRequest()..mergeFromMessage(this);
  SetNodePoolAutoscalingRequest copyWith(
          void Function(SetNodePoolAutoscalingRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SetNodePoolAutoscalingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolAutoscalingRequest create() =>
      SetNodePoolAutoscalingRequest._();
  SetNodePoolAutoscalingRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolAutoscalingRequest> createRepeated() =>
      $pb.PbList<SetNodePoolAutoscalingRequest>();
  static SetNodePoolAutoscalingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetNodePoolAutoscalingRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get nodePoolId => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearNodePoolId() => clearField(4);

  NodePoolAutoscaling get autoscaling => $_getN(4);
  set autoscaling(NodePoolAutoscaling v) {
    setField(5, v);
  }

  $core.bool hasAutoscaling() => $_has(4);
  void clearAutoscaling() => clearField(5);

  $core.String get name => $_getS(5, '');
  set name($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasName() => $_has(5);
  void clearName() => clearField(6);
}

class SetLoggingServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetLoggingServiceRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'loggingService')
    ..aOS(5, 'name')
    ..hasRequiredFields = false;

  SetLoggingServiceRequest._() : super();
  factory SetLoggingServiceRequest() => create();
  factory SetLoggingServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLoggingServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetLoggingServiceRequest clone() =>
      SetLoggingServiceRequest()..mergeFromMessage(this);
  SetLoggingServiceRequest copyWith(
          void Function(SetLoggingServiceRequest) updates) =>
      super.copyWith((message) => updates(message as SetLoggingServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLoggingServiceRequest create() => SetLoggingServiceRequest._();
  SetLoggingServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SetLoggingServiceRequest> createRepeated() =>
      $pb.PbList<SetLoggingServiceRequest>();
  static SetLoggingServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetLoggingServiceRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  $core.String get zone => $_getS(1, '');
  set zone($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.String get loggingService => $_getS(3, '');
  set loggingService($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLoggingService() => $_has(3);
  void clearLoggingService() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(5);
}

class SetMonitoringServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SetMonitoringServiceRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'monitoringService')
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  SetMonitoringServiceRequest._() : super();
  factory SetMonitoringServiceRequest() => create();
  factory SetMonitoringServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMonitoringServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetMonitoringServiceRequest clone() =>
      SetMonitoringServiceRequest()..mergeFromMessage(this);
  SetMonitoringServiceRequest copyWith(
          void Function(SetMonitoringServiceRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SetMonitoringServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMonitoringServiceRequest create() =>
      SetMonitoringServiceRequest._();
  SetMonitoringServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SetMonitoringServiceRequest> createRepeated() =>
      $pb.PbList<SetMonitoringServiceRequest>();
  static SetMonitoringServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetMonitoringServiceRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.String get monitoringService => $_getS(3, '');
  set monitoringService($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasMonitoringService() => $_has(3);
  void clearMonitoringService() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);
}

class SetAddonsConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetAddonsConfigRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<AddonsConfig>(4, 'addonsConfig', $pb.PbFieldType.OM,
        AddonsConfig.getDefault, AddonsConfig.create)
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  SetAddonsConfigRequest._() : super();
  factory SetAddonsConfigRequest() => create();
  factory SetAddonsConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAddonsConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetAddonsConfigRequest clone() =>
      SetAddonsConfigRequest()..mergeFromMessage(this);
  SetAddonsConfigRequest copyWith(
          void Function(SetAddonsConfigRequest) updates) =>
      super.copyWith((message) => updates(message as SetAddonsConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAddonsConfigRequest create() => SetAddonsConfigRequest._();
  SetAddonsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SetAddonsConfigRequest> createRepeated() =>
      $pb.PbList<SetAddonsConfigRequest>();
  static SetAddonsConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetAddonsConfigRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  AddonsConfig get addonsConfig => $_getN(3);
  set addonsConfig(AddonsConfig v) {
    setField(4, v);
  }

  $core.bool hasAddonsConfig() => $_has(3);
  void clearAddonsConfig() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);
}

class SetLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetLocationsRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..pPS(4, 'locations')
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  SetLocationsRequest._() : super();
  factory SetLocationsRequest() => create();
  factory SetLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetLocationsRequest clone() => SetLocationsRequest()..mergeFromMessage(this);
  SetLocationsRequest copyWith(void Function(SetLocationsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLocationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLocationsRequest create() => SetLocationsRequest._();
  SetLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLocationsRequest> createRepeated() =>
      $pb.PbList<SetLocationsRequest>();
  static SetLocationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetLocationsRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.List<$core.String> get locations => $_getList(3);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);
}

class UpdateMasterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateMasterRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'masterVersion')
    ..aOS(7, 'name')
    ..hasRequiredFields = false;

  UpdateMasterRequest._() : super();
  factory UpdateMasterRequest() => create();
  factory UpdateMasterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMasterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateMasterRequest clone() => UpdateMasterRequest()..mergeFromMessage(this);
  UpdateMasterRequest copyWith(void Function(UpdateMasterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMasterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest create() => UpdateMasterRequest._();
  UpdateMasterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMasterRequest> createRepeated() =>
      $pb.PbList<UpdateMasterRequest>();
  static UpdateMasterRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateMasterRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.String get masterVersion => $_getS(3, '');
  set masterVersion($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasMasterVersion() => $_has(3);
  void clearMasterVersion() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(7);
}

class SetMasterAuthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetMasterAuthRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..e<SetMasterAuthRequest_Action>(
        4,
        'action',
        $pb.PbFieldType.OE,
        SetMasterAuthRequest_Action.UNKNOWN,
        SetMasterAuthRequest_Action.valueOf,
        SetMasterAuthRequest_Action.values)
    ..a<MasterAuth>(5, 'update', $pb.PbFieldType.OM, MasterAuth.getDefault,
        MasterAuth.create)
    ..aOS(7, 'name')
    ..hasRequiredFields = false;

  SetMasterAuthRequest._() : super();
  factory SetMasterAuthRequest() => create();
  factory SetMasterAuthRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMasterAuthRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetMasterAuthRequest clone() =>
      SetMasterAuthRequest()..mergeFromMessage(this);
  SetMasterAuthRequest copyWith(void Function(SetMasterAuthRequest) updates) =>
      super.copyWith((message) => updates(message as SetMasterAuthRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMasterAuthRequest create() => SetMasterAuthRequest._();
  SetMasterAuthRequest createEmptyInstance() => create();
  static $pb.PbList<SetMasterAuthRequest> createRepeated() =>
      $pb.PbList<SetMasterAuthRequest>();
  static SetMasterAuthRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetMasterAuthRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  SetMasterAuthRequest_Action get action => $_getN(3);
  set action(SetMasterAuthRequest_Action v) {
    setField(4, v);
  }

  $core.bool hasAction() => $_has(3);
  void clearAction() => clearField(4);

  MasterAuth get update => $_getN(4);
  set update(MasterAuth v) {
    setField(5, v);
  }

  $core.bool hasUpdate() => $_has(4);
  void clearUpdate() => clearField(5);

  $core.String get name => $_getS(5, '');
  set name($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasName() => $_has(5);
  void clearName() => clearField(7);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteClusterRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'name')
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

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);
}

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(4, 'parent')
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

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  $core.String get parent => $_getS(2, '');
  set parent($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasParent() => $_has(2);
  void clearParent() => clearField(4);
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListClustersResponse',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..pc<Cluster>(1, 'clusters', $pb.PbFieldType.PM, Cluster.create)
    ..pPS(2, 'missingZones')
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

  $core.List<$core.String> get missingZones => $_getList(1);
}

class GetOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOperationRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'operationId')
    ..aOS(5, 'name')
    ..hasRequiredFields = false;

  GetOperationRequest._() : super();
  factory GetOperationRequest() => create();
  factory GetOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOperationRequest clone() => GetOperationRequest()..mergeFromMessage(this);
  GetOperationRequest copyWith(void Function(GetOperationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationRequest create() => GetOperationRequest._();
  GetOperationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationRequest> createRepeated() =>
      $pb.PbList<GetOperationRequest>();
  static GetOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetOperationRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get operationId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set operationId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasOperationId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearOperationId() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(5);
}

class ListOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOperationsRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(4, 'parent')
    ..hasRequiredFields = false;

  ListOperationsRequest._() : super();
  factory ListOperationsRequest() => create();
  factory ListOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOperationsRequest clone() =>
      ListOperationsRequest()..mergeFromMessage(this);
  ListOperationsRequest copyWith(
          void Function(ListOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOperationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest create() => ListOperationsRequest._();
  ListOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOperationsRequest> createRepeated() =>
      $pb.PbList<ListOperationsRequest>();
  static ListOperationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListOperationsRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  $core.String get parent => $_getS(2, '');
  set parent($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasParent() => $_has(2);
  void clearParent() => clearField(4);
}

class CancelOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelOperationRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'operationId')
    ..aOS(4, 'name')
    ..hasRequiredFields = false;

  CancelOperationRequest._() : super();
  factory CancelOperationRequest() => create();
  factory CancelOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CancelOperationRequest clone() =>
      CancelOperationRequest()..mergeFromMessage(this);
  CancelOperationRequest copyWith(
          void Function(CancelOperationRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest create() => CancelOperationRequest._();
  CancelOperationRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOperationRequest> createRepeated() =>
      $pb.PbList<CancelOperationRequest>();
  static CancelOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CancelOperationRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get operationId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set operationId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasOperationId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearOperationId() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);
}

class ListOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOperationsResponse',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..pc<Operation>(1, 'operations', $pb.PbFieldType.PM, Operation.create)
    ..pPS(2, 'missingZones')
    ..hasRequiredFields = false;

  ListOperationsResponse._() : super();
  factory ListOperationsResponse() => create();
  factory ListOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOperationsResponse clone() =>
      ListOperationsResponse()..mergeFromMessage(this);
  ListOperationsResponse copyWith(
          void Function(ListOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOperationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse create() => ListOperationsResponse._();
  ListOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOperationsResponse> createRepeated() =>
      $pb.PbList<ListOperationsResponse>();
  static ListOperationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListOperationsResponse _defaultInstance;

  $core.List<Operation> get operations => $_getList(0);

  $core.List<$core.String> get missingZones => $_getList(1);
}

class GetServerConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServerConfigRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(4, 'name')
    ..hasRequiredFields = false;

  GetServerConfigRequest._() : super();
  factory GetServerConfigRequest() => create();
  factory GetServerConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServerConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServerConfigRequest clone() =>
      GetServerConfigRequest()..mergeFromMessage(this);
  GetServerConfigRequest copyWith(
          void Function(GetServerConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetServerConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest create() => GetServerConfigRequest._();
  GetServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigRequest> createRepeated() =>
      $pb.PbList<GetServerConfigRequest>();
  static GetServerConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetServerConfigRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);
}

class ServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'defaultClusterVersion')
    ..pPS(3, 'validNodeVersions')
    ..aOS(4, 'defaultImageType')
    ..pPS(5, 'validImageTypes')
    ..pPS(6, 'validMasterVersions')
    ..hasRequiredFields = false;

  ServerConfig._() : super();
  factory ServerConfig() => create();
  factory ServerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServerConfig clone() => ServerConfig()..mergeFromMessage(this);
  ServerConfig copyWith(void Function(ServerConfig) updates) =>
      super.copyWith((message) => updates(message as ServerConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerConfig create() => ServerConfig._();
  ServerConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig> createRepeated() =>
      $pb.PbList<ServerConfig>();
  static ServerConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ServerConfig _defaultInstance;

  $core.String get defaultClusterVersion => $_getS(0, '');
  set defaultClusterVersion($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDefaultClusterVersion() => $_has(0);
  void clearDefaultClusterVersion() => clearField(1);

  $core.List<$core.String> get validNodeVersions => $_getList(1);

  $core.String get defaultImageType => $_getS(2, '');
  set defaultImageType($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDefaultImageType() => $_has(2);
  void clearDefaultImageType() => clearField(4);

  $core.List<$core.String> get validImageTypes => $_getList(3);

  $core.List<$core.String> get validMasterVersions => $_getList(4);
}

class CreateNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateNodePoolRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<NodePool>(
        4, 'nodePool', $pb.PbFieldType.OM, NodePool.getDefault, NodePool.create)
    ..aOS(6, 'parent')
    ..hasRequiredFields = false;

  CreateNodePoolRequest._() : super();
  factory CreateNodePoolRequest() => create();
  factory CreateNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateNodePoolRequest clone() =>
      CreateNodePoolRequest()..mergeFromMessage(this);
  CreateNodePoolRequest copyWith(
          void Function(CreateNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNodePoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest create() => CreateNodePoolRequest._();
  CreateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNodePoolRequest> createRepeated() =>
      $pb.PbList<CreateNodePoolRequest>();
  static CreateNodePoolRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateNodePoolRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  NodePool get nodePool => $_getN(3);
  set nodePool(NodePool v) {
    setField(4, v);
  }

  $core.bool hasNodePool() => $_has(3);
  void clearNodePool() => clearField(4);

  $core.String get parent => $_getS(4, '');
  set parent($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasParent() => $_has(4);
  void clearParent() => clearField(6);
}

class DeleteNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteNodePoolRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  DeleteNodePoolRequest._() : super();
  factory DeleteNodePoolRequest() => create();
  factory DeleteNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteNodePoolRequest clone() =>
      DeleteNodePoolRequest()..mergeFromMessage(this);
  DeleteNodePoolRequest copyWith(
          void Function(DeleteNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNodePoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest create() => DeleteNodePoolRequest._();
  DeleteNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNodePoolRequest> createRepeated() =>
      $pb.PbList<DeleteNodePoolRequest>();
  static DeleteNodePoolRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteNodePoolRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get nodePoolId => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearNodePoolId() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);
}

class ListNodePoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNodePoolsRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(5, 'parent')
    ..hasRequiredFields = false;

  ListNodePoolsRequest._() : super();
  factory ListNodePoolsRequest() => create();
  factory ListNodePoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodePoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNodePoolsRequest clone() =>
      ListNodePoolsRequest()..mergeFromMessage(this);
  ListNodePoolsRequest copyWith(void Function(ListNodePoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNodePoolsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest create() => ListNodePoolsRequest._();
  ListNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsRequest> createRepeated() =>
      $pb.PbList<ListNodePoolsRequest>();
  static ListNodePoolsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNodePoolsRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.String get parent => $_getS(3, '');
  set parent($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasParent() => $_has(3);
  void clearParent() => clearField(5);
}

class GetNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetNodePoolRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  GetNodePoolRequest._() : super();
  factory GetNodePoolRequest() => create();
  factory GetNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetNodePoolRequest clone() => GetNodePoolRequest()..mergeFromMessage(this);
  GetNodePoolRequest copyWith(void Function(GetNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetNodePoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest create() => GetNodePoolRequest._();
  GetNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodePoolRequest> createRepeated() =>
      $pb.PbList<GetNodePoolRequest>();
  static GetNodePoolRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetNodePoolRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get nodePoolId => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearNodePoolId() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);
}

class NodePool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodePool',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'name')
    ..a<NodeConfig>(2, 'config', $pb.PbFieldType.OM, NodeConfig.getDefault,
        NodeConfig.create)
    ..a<$core.int>(3, 'initialNodeCount', $pb.PbFieldType.O3)
    ..a<NodePoolAutoscaling>(4, 'autoscaling', $pb.PbFieldType.OM,
        NodePoolAutoscaling.getDefault, NodePoolAutoscaling.create)
    ..a<NodeManagement>(5, 'management', $pb.PbFieldType.OM,
        NodeManagement.getDefault, NodeManagement.create)
    ..a<MaxPodsConstraint>(6, 'maxPodsConstraint', $pb.PbFieldType.OM,
        MaxPodsConstraint.getDefault, MaxPodsConstraint.create)
    ..aOS(100, 'selfLink')
    ..aOS(101, 'version')
    ..pPS(102, 'instanceGroupUrls')
    ..e<NodePool_Status>(
        103,
        'status',
        $pb.PbFieldType.OE,
        NodePool_Status.STATUS_UNSPECIFIED,
        NodePool_Status.valueOf,
        NodePool_Status.values)
    ..aOS(104, 'statusMessage')
    ..pc<StatusCondition>(
        105, 'conditions', $pb.PbFieldType.PM, StatusCondition.create)
    ..hasRequiredFields = false;

  NodePool._() : super();
  factory NodePool() => create();
  factory NodePool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NodePool clone() => NodePool()..mergeFromMessage(this);
  NodePool copyWith(void Function(NodePool) updates) =>
      super.copyWith((message) => updates(message as NodePool));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePool create() => NodePool._();
  NodePool createEmptyInstance() => create();
  static $pb.PbList<NodePool> createRepeated() => $pb.PbList<NodePool>();
  static NodePool getDefault() => _defaultInstance ??= create()..freeze();
  static NodePool _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  NodeConfig get config => $_getN(1);
  set config(NodeConfig v) {
    setField(2, v);
  }

  $core.bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);

  $core.int get initialNodeCount => $_get(2, 0);
  set initialNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasInitialNodeCount() => $_has(2);
  void clearInitialNodeCount() => clearField(3);

  NodePoolAutoscaling get autoscaling => $_getN(3);
  set autoscaling(NodePoolAutoscaling v) {
    setField(4, v);
  }

  $core.bool hasAutoscaling() => $_has(3);
  void clearAutoscaling() => clearField(4);

  NodeManagement get management => $_getN(4);
  set management(NodeManagement v) {
    setField(5, v);
  }

  $core.bool hasManagement() => $_has(4);
  void clearManagement() => clearField(5);

  MaxPodsConstraint get maxPodsConstraint => $_getN(5);
  set maxPodsConstraint(MaxPodsConstraint v) {
    setField(6, v);
  }

  $core.bool hasMaxPodsConstraint() => $_has(5);
  void clearMaxPodsConstraint() => clearField(6);

  $core.String get selfLink => $_getS(6, '');
  set selfLink($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasSelfLink() => $_has(6);
  void clearSelfLink() => clearField(100);

  $core.String get version => $_getS(7, '');
  set version($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasVersion() => $_has(7);
  void clearVersion() => clearField(101);

  $core.List<$core.String> get instanceGroupUrls => $_getList(8);

  NodePool_Status get status => $_getN(9);
  set status(NodePool_Status v) {
    setField(103, v);
  }

  $core.bool hasStatus() => $_has(9);
  void clearStatus() => clearField(103);

  $core.String get statusMessage => $_getS(10, '');
  set statusMessage($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasStatusMessage() => $_has(10);
  void clearStatusMessage() => clearField(104);

  $core.List<StatusCondition> get conditions => $_getList(11);
}

class NodeManagement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeManagement',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'autoUpgrade')
    ..aOB(2, 'autoRepair')
    ..a<AutoUpgradeOptions>(10, 'upgradeOptions', $pb.PbFieldType.OM,
        AutoUpgradeOptions.getDefault, AutoUpgradeOptions.create)
    ..hasRequiredFields = false;

  NodeManagement._() : super();
  factory NodeManagement() => create();
  factory NodeManagement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeManagement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NodeManagement clone() => NodeManagement()..mergeFromMessage(this);
  NodeManagement copyWith(void Function(NodeManagement) updates) =>
      super.copyWith((message) => updates(message as NodeManagement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeManagement create() => NodeManagement._();
  NodeManagement createEmptyInstance() => create();
  static $pb.PbList<NodeManagement> createRepeated() =>
      $pb.PbList<NodeManagement>();
  static NodeManagement getDefault() => _defaultInstance ??= create()..freeze();
  static NodeManagement _defaultInstance;

  $core.bool get autoUpgrade => $_get(0, false);
  set autoUpgrade($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasAutoUpgrade() => $_has(0);
  void clearAutoUpgrade() => clearField(1);

  $core.bool get autoRepair => $_get(1, false);
  set autoRepair($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasAutoRepair() => $_has(1);
  void clearAutoRepair() => clearField(2);

  AutoUpgradeOptions get upgradeOptions => $_getN(2);
  set upgradeOptions(AutoUpgradeOptions v) {
    setField(10, v);
  }

  $core.bool hasUpgradeOptions() => $_has(2);
  void clearUpgradeOptions() => clearField(10);
}

class AutoUpgradeOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutoUpgradeOptions',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'autoUpgradeStartTime')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  AutoUpgradeOptions._() : super();
  factory AutoUpgradeOptions() => create();
  factory AutoUpgradeOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoUpgradeOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AutoUpgradeOptions clone() => AutoUpgradeOptions()..mergeFromMessage(this);
  AutoUpgradeOptions copyWith(void Function(AutoUpgradeOptions) updates) =>
      super.copyWith((message) => updates(message as AutoUpgradeOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoUpgradeOptions create() => AutoUpgradeOptions._();
  AutoUpgradeOptions createEmptyInstance() => create();
  static $pb.PbList<AutoUpgradeOptions> createRepeated() =>
      $pb.PbList<AutoUpgradeOptions>();
  static AutoUpgradeOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AutoUpgradeOptions _defaultInstance;

  $core.String get autoUpgradeStartTime => $_getS(0, '');
  set autoUpgradeStartTime($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAutoUpgradeStartTime() => $_has(0);
  void clearAutoUpgradeStartTime() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class MaintenancePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MaintenancePolicy',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..a<MaintenanceWindow>(1, 'window', $pb.PbFieldType.OM,
        MaintenanceWindow.getDefault, MaintenanceWindow.create)
    ..hasRequiredFields = false;

  MaintenancePolicy._() : super();
  factory MaintenancePolicy() => create();
  factory MaintenancePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenancePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MaintenancePolicy clone() => MaintenancePolicy()..mergeFromMessage(this);
  MaintenancePolicy copyWith(void Function(MaintenancePolicy) updates) =>
      super.copyWith((message) => updates(message as MaintenancePolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy create() => MaintenancePolicy._();
  MaintenancePolicy createEmptyInstance() => create();
  static $pb.PbList<MaintenancePolicy> createRepeated() =>
      $pb.PbList<MaintenancePolicy>();
  static MaintenancePolicy getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MaintenancePolicy _defaultInstance;

  MaintenanceWindow get window => $_getN(0);
  set window(MaintenanceWindow v) {
    setField(1, v);
  }

  $core.bool hasWindow() => $_has(0);
  void clearWindow() => clearField(1);
}

enum MaintenanceWindow_Policy { dailyMaintenanceWindow, notSet }

class MaintenanceWindow extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MaintenanceWindow_Policy>
      _MaintenanceWindow_PolicyByTag = {
    2: MaintenanceWindow_Policy.dailyMaintenanceWindow,
    0: MaintenanceWindow_Policy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MaintenanceWindow',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..oo(0, [2])
    ..a<DailyMaintenanceWindow>(2, 'dailyMaintenanceWindow', $pb.PbFieldType.OM,
        DailyMaintenanceWindow.getDefault, DailyMaintenanceWindow.create)
    ..hasRequiredFields = false;

  MaintenanceWindow._() : super();
  factory MaintenanceWindow() => create();
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as MaintenanceWindow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() =>
      $pb.PbList<MaintenanceWindow>();
  static MaintenanceWindow getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MaintenanceWindow _defaultInstance;

  MaintenanceWindow_Policy whichPolicy() =>
      _MaintenanceWindow_PolicyByTag[$_whichOneof(0)];
  void clearPolicy() => clearField($_whichOneof(0));

  DailyMaintenanceWindow get dailyMaintenanceWindow => $_getN(0);
  set dailyMaintenanceWindow(DailyMaintenanceWindow v) {
    setField(2, v);
  }

  $core.bool hasDailyMaintenanceWindow() => $_has(0);
  void clearDailyMaintenanceWindow() => clearField(2);
}

class DailyMaintenanceWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DailyMaintenanceWindow',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(2, 'startTime')
    ..aOS(3, 'duration')
    ..hasRequiredFields = false;

  DailyMaintenanceWindow._() : super();
  factory DailyMaintenanceWindow() => create();
  factory DailyMaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DailyMaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DailyMaintenanceWindow clone() =>
      DailyMaintenanceWindow()..mergeFromMessage(this);
  DailyMaintenanceWindow copyWith(
          void Function(DailyMaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as DailyMaintenanceWindow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow create() => DailyMaintenanceWindow._();
  DailyMaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<DailyMaintenanceWindow> createRepeated() =>
      $pb.PbList<DailyMaintenanceWindow>();
  static DailyMaintenanceWindow getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DailyMaintenanceWindow _defaultInstance;

  $core.String get startTime => $_getS(0, '');
  set startTime($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(2);

  $core.String get duration => $_getS(1, '');
  set duration($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDuration() => $_has(1);
  void clearDuration() => clearField(3);
}

class SetNodePoolManagementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SetNodePoolManagementRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..a<NodeManagement>(5, 'management', $pb.PbFieldType.OM,
        NodeManagement.getDefault, NodeManagement.create)
    ..aOS(7, 'name')
    ..hasRequiredFields = false;

  SetNodePoolManagementRequest._() : super();
  factory SetNodePoolManagementRequest() => create();
  factory SetNodePoolManagementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolManagementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetNodePoolManagementRequest clone() =>
      SetNodePoolManagementRequest()..mergeFromMessage(this);
  SetNodePoolManagementRequest copyWith(
          void Function(SetNodePoolManagementRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SetNodePoolManagementRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolManagementRequest create() =>
      SetNodePoolManagementRequest._();
  SetNodePoolManagementRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolManagementRequest> createRepeated() =>
      $pb.PbList<SetNodePoolManagementRequest>();
  static SetNodePoolManagementRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetNodePoolManagementRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get nodePoolId => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearNodePoolId() => clearField(4);

  NodeManagement get management => $_getN(4);
  set management(NodeManagement v) {
    setField(5, v);
  }

  $core.bool hasManagement() => $_has(4);
  void clearManagement() => clearField(5);

  $core.String get name => $_getS(5, '');
  set name($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasName() => $_has(5);
  void clearName() => clearField(7);
}

class SetNodePoolSizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetNodePoolSizeRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..a<$core.int>(5, 'nodeCount', $pb.PbFieldType.O3)
    ..aOS(7, 'name')
    ..hasRequiredFields = false;

  SetNodePoolSizeRequest._() : super();
  factory SetNodePoolSizeRequest() => create();
  factory SetNodePoolSizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolSizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetNodePoolSizeRequest clone() =>
      SetNodePoolSizeRequest()..mergeFromMessage(this);
  SetNodePoolSizeRequest copyWith(
          void Function(SetNodePoolSizeRequest) updates) =>
      super.copyWith((message) => updates(message as SetNodePoolSizeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest create() => SetNodePoolSizeRequest._();
  SetNodePoolSizeRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolSizeRequest> createRepeated() =>
      $pb.PbList<SetNodePoolSizeRequest>();
  static SetNodePoolSizeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetNodePoolSizeRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get nodePoolId => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearNodePoolId() => clearField(4);

  $core.int get nodeCount => $_get(4, 0);
  set nodeCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasNodeCount() => $_has(4);
  void clearNodeCount() => clearField(5);

  $core.String get name => $_getS(5, '');
  set name($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasName() => $_has(5);
  void clearName() => clearField(7);
}

class RollbackNodePoolUpgradeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RollbackNodePoolUpgradeRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(4, 'nodePoolId')
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  RollbackNodePoolUpgradeRequest._() : super();
  factory RollbackNodePoolUpgradeRequest() => create();
  factory RollbackNodePoolUpgradeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackNodePoolUpgradeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RollbackNodePoolUpgradeRequest clone() =>
      RollbackNodePoolUpgradeRequest()..mergeFromMessage(this);
  RollbackNodePoolUpgradeRequest copyWith(
          void Function(RollbackNodePoolUpgradeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as RollbackNodePoolUpgradeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RollbackNodePoolUpgradeRequest create() =>
      RollbackNodePoolUpgradeRequest._();
  RollbackNodePoolUpgradeRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackNodePoolUpgradeRequest> createRepeated() =>
      $pb.PbList<RollbackNodePoolUpgradeRequest>();
  static RollbackNodePoolUpgradeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RollbackNodePoolUpgradeRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get nodePoolId => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearNodePoolId() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);
}

class ListNodePoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListNodePoolsResponse',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..pc<NodePool>(1, 'nodePools', $pb.PbFieldType.PM, NodePool.create)
    ..hasRequiredFields = false;

  ListNodePoolsResponse._() : super();
  factory ListNodePoolsResponse() => create();
  factory ListNodePoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodePoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListNodePoolsResponse clone() =>
      ListNodePoolsResponse()..mergeFromMessage(this);
  ListNodePoolsResponse copyWith(
          void Function(ListNodePoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNodePoolsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse create() => ListNodePoolsResponse._();
  ListNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsResponse> createRepeated() =>
      $pb.PbList<ListNodePoolsResponse>();
  static ListNodePoolsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListNodePoolsResponse _defaultInstance;

  $core.List<NodePool> get nodePools => $_getList(0);
}

class ClusterAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterAutoscaling',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'enableNodeAutoprovisioning')
    ..pc<ResourceLimit>(
        2, 'resourceLimits', $pb.PbFieldType.PM, ResourceLimit.create)
    ..hasRequiredFields = false;

  ClusterAutoscaling._() : super();
  factory ClusterAutoscaling() => create();
  factory ClusterAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterAutoscaling clone() => ClusterAutoscaling()..mergeFromMessage(this);
  ClusterAutoscaling copyWith(void Function(ClusterAutoscaling) updates) =>
      super.copyWith((message) => updates(message as ClusterAutoscaling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterAutoscaling create() => ClusterAutoscaling._();
  ClusterAutoscaling createEmptyInstance() => create();
  static $pb.PbList<ClusterAutoscaling> createRepeated() =>
      $pb.PbList<ClusterAutoscaling>();
  static ClusterAutoscaling getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClusterAutoscaling _defaultInstance;

  $core.bool get enableNodeAutoprovisioning => $_get(0, false);
  set enableNodeAutoprovisioning($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnableNodeAutoprovisioning() => $_has(0);
  void clearEnableNodeAutoprovisioning() => clearField(1);

  $core.List<ResourceLimit> get resourceLimits => $_getList(1);
}

class ResourceLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResourceLimit',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'resourceType')
    ..aInt64(2, 'minimum')
    ..aInt64(3, 'maximum')
    ..hasRequiredFields = false;

  ResourceLimit._() : super();
  factory ResourceLimit() => create();
  factory ResourceLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResourceLimit clone() => ResourceLimit()..mergeFromMessage(this);
  ResourceLimit copyWith(void Function(ResourceLimit) updates) =>
      super.copyWith((message) => updates(message as ResourceLimit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceLimit create() => ResourceLimit._();
  ResourceLimit createEmptyInstance() => create();
  static $pb.PbList<ResourceLimit> createRepeated() =>
      $pb.PbList<ResourceLimit>();
  static ResourceLimit getDefault() => _defaultInstance ??= create()..freeze();
  static ResourceLimit _defaultInstance;

  $core.String get resourceType => $_getS(0, '');
  set resourceType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceType() => $_has(0);
  void clearResourceType() => clearField(1);

  Int64 get minimum => $_getI64(1);
  set minimum(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasMinimum() => $_has(1);
  void clearMinimum() => clearField(2);

  Int64 get maximum => $_getI64(2);
  set maximum(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasMaximum() => $_has(2);
  void clearMaximum() => clearField(3);
}

class NodePoolAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodePoolAutoscaling',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'enabled')
    ..a<$core.int>(2, 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'maxNodeCount', $pb.PbFieldType.O3)
    ..aOB(4, 'autoprovisioned')
    ..hasRequiredFields = false;

  NodePoolAutoscaling._() : super();
  factory NodePoolAutoscaling() => create();
  factory NodePoolAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePoolAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NodePoolAutoscaling clone() => NodePoolAutoscaling()..mergeFromMessage(this);
  NodePoolAutoscaling copyWith(void Function(NodePoolAutoscaling) updates) =>
      super.copyWith((message) => updates(message as NodePoolAutoscaling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling create() => NodePoolAutoscaling._();
  NodePoolAutoscaling createEmptyInstance() => create();
  static $pb.PbList<NodePoolAutoscaling> createRepeated() =>
      $pb.PbList<NodePoolAutoscaling>();
  static NodePoolAutoscaling getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NodePoolAutoscaling _defaultInstance;

  $core.bool get enabled => $_get(0, false);
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);

  $core.int get minNodeCount => $_get(1, 0);
  set minNodeCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMinNodeCount() => $_has(1);
  void clearMinNodeCount() => clearField(2);

  $core.int get maxNodeCount => $_get(2, 0);
  set maxNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasMaxNodeCount() => $_has(2);
  void clearMaxNodeCount() => clearField(3);

  $core.bool get autoprovisioned => $_get(3, false);
  set autoprovisioned($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasAutoprovisioned() => $_has(3);
  void clearAutoprovisioned() => clearField(4);
}

class SetLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetLabelsRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..m<$core.String, $core.String>(
        4,
        'resourceLabels',
        'SetLabelsRequest.ResourceLabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.container.v1beta1'))
    ..aOS(5, 'labelFingerprint')
    ..aOS(7, 'name')
    ..hasRequiredFields = false;

  SetLabelsRequest._() : super();
  factory SetLabelsRequest() => create();
  factory SetLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetLabelsRequest clone() => SetLabelsRequest()..mergeFromMessage(this);
  SetLabelsRequest copyWith(void Function(SetLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLabelsRequest create() => SetLabelsRequest._();
  SetLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLabelsRequest> createRepeated() =>
      $pb.PbList<SetLabelsRequest>();
  static SetLabelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetLabelsRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(3);

  $core.String get labelFingerprint => $_getS(4, '');
  set labelFingerprint($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLabelFingerprint() => $_has(4);
  void clearLabelFingerprint() => clearField(5);

  $core.String get name => $_getS(5, '');
  set name($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasName() => $_has(5);
  void clearName() => clearField(7);
}

class SetLegacyAbacRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetLegacyAbacRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOB(4, 'enabled')
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  SetLegacyAbacRequest._() : super();
  factory SetLegacyAbacRequest() => create();
  factory SetLegacyAbacRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLegacyAbacRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetLegacyAbacRequest clone() =>
      SetLegacyAbacRequest()..mergeFromMessage(this);
  SetLegacyAbacRequest copyWith(void Function(SetLegacyAbacRequest) updates) =>
      super.copyWith((message) => updates(message as SetLegacyAbacRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLegacyAbacRequest create() => SetLegacyAbacRequest._();
  SetLegacyAbacRequest createEmptyInstance() => create();
  static $pb.PbList<SetLegacyAbacRequest> createRepeated() =>
      $pb.PbList<SetLegacyAbacRequest>();
  static SetLegacyAbacRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetLegacyAbacRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.bool get enabled => $_get(3, false);
  set enabled($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasEnabled() => $_has(3);
  void clearEnabled() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);
}

class StartIPRotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartIPRotationRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(6, 'name')
    ..aOB(7, 'rotateCredentials')
    ..hasRequiredFields = false;

  StartIPRotationRequest._() : super();
  factory StartIPRotationRequest() => create();
  factory StartIPRotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartIPRotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StartIPRotationRequest clone() =>
      StartIPRotationRequest()..mergeFromMessage(this);
  StartIPRotationRequest copyWith(
          void Function(StartIPRotationRequest) updates) =>
      super.copyWith((message) => updates(message as StartIPRotationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartIPRotationRequest create() => StartIPRotationRequest._();
  StartIPRotationRequest createEmptyInstance() => create();
  static $pb.PbList<StartIPRotationRequest> createRepeated() =>
      $pb.PbList<StartIPRotationRequest>();
  static StartIPRotationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StartIPRotationRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(6);

  $core.bool get rotateCredentials => $_get(4, false);
  set rotateCredentials($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasRotateCredentials() => $_has(4);
  void clearRotateCredentials() => clearField(7);
}

class CompleteIPRotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteIPRotationRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..aOS(7, 'name')
    ..hasRequiredFields = false;

  CompleteIPRotationRequest._() : super();
  factory CompleteIPRotationRequest() => create();
  factory CompleteIPRotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteIPRotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CompleteIPRotationRequest clone() =>
      CompleteIPRotationRequest()..mergeFromMessage(this);
  CompleteIPRotationRequest copyWith(
          void Function(CompleteIPRotationRequest) updates) =>
      super
          .copyWith((message) => updates(message as CompleteIPRotationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteIPRotationRequest create() => CompleteIPRotationRequest._();
  CompleteIPRotationRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteIPRotationRequest> createRepeated() =>
      $pb.PbList<CompleteIPRotationRequest>();
  static CompleteIPRotationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CompleteIPRotationRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(7);
}

class AcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcceleratorConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aInt64(1, 'acceleratorCount')
    ..aOS(2, 'acceleratorType')
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

  Int64 get acceleratorCount => $_getI64(0);
  set acceleratorCount(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasAcceleratorCount() => $_has(0);
  void clearAcceleratorCount() => clearField(1);

  $core.String get acceleratorType => $_getS(1, '');
  set acceleratorType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAcceleratorType() => $_has(1);
  void clearAcceleratorType() => clearField(2);
}

class WorkloadMetadataConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkloadMetadataConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..e<WorkloadMetadataConfig_NodeMetadata>(
        1,
        'nodeMetadata',
        $pb.PbFieldType.OE,
        WorkloadMetadataConfig_NodeMetadata.UNSPECIFIED,
        WorkloadMetadataConfig_NodeMetadata.valueOf,
        WorkloadMetadataConfig_NodeMetadata.values)
    ..hasRequiredFields = false;

  WorkloadMetadataConfig._() : super();
  factory WorkloadMetadataConfig() => create();
  factory WorkloadMetadataConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadMetadataConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkloadMetadataConfig clone() =>
      WorkloadMetadataConfig()..mergeFromMessage(this);
  WorkloadMetadataConfig copyWith(
          void Function(WorkloadMetadataConfig) updates) =>
      super.copyWith((message) => updates(message as WorkloadMetadataConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadMetadataConfig create() => WorkloadMetadataConfig._();
  WorkloadMetadataConfig createEmptyInstance() => create();
  static $pb.PbList<WorkloadMetadataConfig> createRepeated() =>
      $pb.PbList<WorkloadMetadataConfig>();
  static WorkloadMetadataConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WorkloadMetadataConfig _defaultInstance;

  WorkloadMetadataConfig_NodeMetadata get nodeMetadata => $_getN(0);
  set nodeMetadata(WorkloadMetadataConfig_NodeMetadata v) {
    setField(1, v);
  }

  $core.bool hasNodeMetadata() => $_has(0);
  void clearNodeMetadata() => clearField(1);
}

class SetNetworkPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetNetworkPolicyRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<NetworkPolicy>(4, 'networkPolicy', $pb.PbFieldType.OM,
        NetworkPolicy.getDefault, NetworkPolicy.create)
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  SetNetworkPolicyRequest._() : super();
  factory SetNetworkPolicyRequest() => create();
  factory SetNetworkPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNetworkPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetNetworkPolicyRequest clone() =>
      SetNetworkPolicyRequest()..mergeFromMessage(this);
  SetNetworkPolicyRequest copyWith(
          void Function(SetNetworkPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetNetworkPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNetworkPolicyRequest create() => SetNetworkPolicyRequest._();
  SetNetworkPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetNetworkPolicyRequest> createRepeated() =>
      $pb.PbList<SetNetworkPolicyRequest>();
  static SetNetworkPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetNetworkPolicyRequest _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get projectId => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(1, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get clusterId => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearClusterId() => clearField(3);

  NetworkPolicy get networkPolicy => $_getN(3);
  set networkPolicy(NetworkPolicy v) {
    setField(4, v);
  }

  $core.bool hasNetworkPolicy() => $_has(3);
  void clearNetworkPolicy() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);
}

class SetMaintenancePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SetMaintenancePolicyRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'zone')
    ..aOS(3, 'clusterId')
    ..a<MaintenancePolicy>(4, 'maintenancePolicy', $pb.PbFieldType.OM,
        MaintenancePolicy.getDefault, MaintenancePolicy.create)
    ..aOS(5, 'name')
    ..hasRequiredFields = false;

  SetMaintenancePolicyRequest._() : super();
  factory SetMaintenancePolicyRequest() => create();
  factory SetMaintenancePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMaintenancePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetMaintenancePolicyRequest clone() =>
      SetMaintenancePolicyRequest()..mergeFromMessage(this);
  SetMaintenancePolicyRequest copyWith(
          void Function(SetMaintenancePolicyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SetMaintenancePolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest create() =>
      SetMaintenancePolicyRequest._();
  SetMaintenancePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetMaintenancePolicyRequest> createRepeated() =>
      $pb.PbList<SetMaintenancePolicyRequest>();
  static SetMaintenancePolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetMaintenancePolicyRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get zone => $_getS(1, '');
  set zone($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasZone() => $_has(1);
  void clearZone() => clearField(2);

  $core.String get clusterId => $_getS(2, '');
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasClusterId() => $_has(2);
  void clearClusterId() => clearField(3);

  MaintenancePolicy get maintenancePolicy => $_getN(3);
  set maintenancePolicy(MaintenancePolicy v) {
    setField(4, v);
  }

  $core.bool hasMaintenancePolicy() => $_has(3);
  void clearMaintenancePolicy() => clearField(4);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(5);
}

class ListLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLocationsRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  ListLocationsRequest._() : super();
  factory ListLocationsRequest() => create();
  factory ListLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListLocationsRequest clone() =>
      ListLocationsRequest()..mergeFromMessage(this);
  ListLocationsRequest copyWith(void Function(ListLocationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLocationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLocationsRequest create() => ListLocationsRequest._();
  ListLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLocationsRequest> createRepeated() =>
      $pb.PbList<ListLocationsRequest>();
  static ListLocationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLocationsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class ListLocationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLocationsResponse',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..pc<Location>(1, 'locations', $pb.PbFieldType.PM, Location.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListLocationsResponse._() : super();
  factory ListLocationsResponse() => create();
  factory ListLocationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLocationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListLocationsResponse clone() =>
      ListLocationsResponse()..mergeFromMessage(this);
  ListLocationsResponse copyWith(
          void Function(ListLocationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLocationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLocationsResponse create() => ListLocationsResponse._();
  ListLocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLocationsResponse> createRepeated() =>
      $pb.PbList<ListLocationsResponse>();
  static ListLocationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListLocationsResponse _defaultInstance;

  $core.List<Location> get locations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..e<Location_LocationType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        Location_LocationType.LOCATION_TYPE_UNSPECIFIED,
        Location_LocationType.valueOf,
        Location_LocationType.values)
    ..aOS(2, 'name')
    ..aOB(3, 'recommended')
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  static Location getDefault() => _defaultInstance ??= create()..freeze();
  static Location _defaultInstance;

  Location_LocationType get type => $_getN(0);
  set type(Location_LocationType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.bool get recommended => $_get(2, false);
  set recommended($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasRecommended() => $_has(2);
  void clearRecommended() => clearField(3);
}

class StatusCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusCondition',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..e<StatusCondition_Code>(
        1,
        'code',
        $pb.PbFieldType.OE,
        StatusCondition_Code.UNKNOWN,
        StatusCondition_Code.valueOf,
        StatusCondition_Code.values)
    ..aOS(2, 'message')
    ..hasRequiredFields = false;

  StatusCondition._() : super();
  factory StatusCondition() => create();
  factory StatusCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StatusCondition clone() => StatusCondition()..mergeFromMessage(this);
  StatusCondition copyWith(void Function(StatusCondition) updates) =>
      super.copyWith((message) => updates(message as StatusCondition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusCondition create() => StatusCondition._();
  StatusCondition createEmptyInstance() => create();
  static $pb.PbList<StatusCondition> createRepeated() =>
      $pb.PbList<StatusCondition>();
  static StatusCondition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StatusCondition _defaultInstance;

  StatusCondition_Code get code => $_getN(0);
  set code(StatusCondition_Code v) {
    setField(1, v);
  }

  $core.bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  $core.String get message => $_getS(1, '');
  set message($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);
}

class NetworkConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'network')
    ..aOS(2, 'subnetwork')
    ..hasRequiredFields = false;

  NetworkConfig._() : super();
  factory NetworkConfig() => create();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  NetworkConfig copyWith(void Function(NetworkConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() =>
      $pb.PbList<NetworkConfig>();
  static NetworkConfig getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkConfig _defaultInstance;

  $core.String get network => $_getS(0, '');
  set network($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasNetwork() => $_has(0);
  void clearNetwork() => clearField(1);

  $core.String get subnetwork => $_getS(1, '');
  set subnetwork($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSubnetwork() => $_has(1);
  void clearSubnetwork() => clearField(2);
}

class ListUsableSubnetworksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListUsableSubnetworksRequest',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListUsableSubnetworksRequest._() : super();
  factory ListUsableSubnetworksRequest() => create();
  factory ListUsableSubnetworksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUsableSubnetworksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListUsableSubnetworksRequest clone() =>
      ListUsableSubnetworksRequest()..mergeFromMessage(this);
  ListUsableSubnetworksRequest copyWith(
          void Function(ListUsableSubnetworksRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListUsableSubnetworksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksRequest create() =>
      ListUsableSubnetworksRequest._();
  ListUsableSubnetworksRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsableSubnetworksRequest> createRepeated() =>
      $pb.PbList<ListUsableSubnetworksRequest>();
  static ListUsableSubnetworksRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListUsableSubnetworksRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListUsableSubnetworksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListUsableSubnetworksResponse',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..pc<UsableSubnetwork>(
        1, 'subnetworks', $pb.PbFieldType.PM, UsableSubnetwork.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListUsableSubnetworksResponse._() : super();
  factory ListUsableSubnetworksResponse() => create();
  factory ListUsableSubnetworksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUsableSubnetworksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListUsableSubnetworksResponse clone() =>
      ListUsableSubnetworksResponse()..mergeFromMessage(this);
  ListUsableSubnetworksResponse copyWith(
          void Function(ListUsableSubnetworksResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListUsableSubnetworksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksResponse create() =>
      ListUsableSubnetworksResponse._();
  ListUsableSubnetworksResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsableSubnetworksResponse> createRepeated() =>
      $pb.PbList<ListUsableSubnetworksResponse>();
  static ListUsableSubnetworksResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListUsableSubnetworksResponse _defaultInstance;

  $core.List<UsableSubnetwork> get subnetworks => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UsableSubnetworkSecondaryRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UsableSubnetworkSecondaryRange',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'rangeName')
    ..aOS(2, 'ipCidrRange')
    ..e<UsableSubnetworkSecondaryRange_Status>(
        3,
        'status',
        $pb.PbFieldType.OE,
        UsableSubnetworkSecondaryRange_Status.UNKNOWN,
        UsableSubnetworkSecondaryRange_Status.valueOf,
        UsableSubnetworkSecondaryRange_Status.values)
    ..hasRequiredFields = false;

  UsableSubnetworkSecondaryRange._() : super();
  factory UsableSubnetworkSecondaryRange() => create();
  factory UsableSubnetworkSecondaryRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsableSubnetworkSecondaryRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UsableSubnetworkSecondaryRange clone() =>
      UsableSubnetworkSecondaryRange()..mergeFromMessage(this);
  UsableSubnetworkSecondaryRange copyWith(
          void Function(UsableSubnetworkSecondaryRange) updates) =>
      super.copyWith(
          (message) => updates(message as UsableSubnetworkSecondaryRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsableSubnetworkSecondaryRange create() =>
      UsableSubnetworkSecondaryRange._();
  UsableSubnetworkSecondaryRange createEmptyInstance() => create();
  static $pb.PbList<UsableSubnetworkSecondaryRange> createRepeated() =>
      $pb.PbList<UsableSubnetworkSecondaryRange>();
  static UsableSubnetworkSecondaryRange getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UsableSubnetworkSecondaryRange _defaultInstance;

  $core.String get rangeName => $_getS(0, '');
  set rangeName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRangeName() => $_has(0);
  void clearRangeName() => clearField(1);

  $core.String get ipCidrRange => $_getS(1, '');
  set ipCidrRange($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasIpCidrRange() => $_has(1);
  void clearIpCidrRange() => clearField(2);

  UsableSubnetworkSecondaryRange_Status get status => $_getN(2);
  set status(UsableSubnetworkSecondaryRange_Status v) {
    setField(3, v);
  }

  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);
}

class UsableSubnetwork extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UsableSubnetwork',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'subnetwork')
    ..aOS(2, 'network')
    ..aOS(3, 'ipCidrRange')
    ..pc<UsableSubnetworkSecondaryRange>(4, 'secondaryIpRanges',
        $pb.PbFieldType.PM, UsableSubnetworkSecondaryRange.create)
    ..aOS(5, 'statusMessage')
    ..hasRequiredFields = false;

  UsableSubnetwork._() : super();
  factory UsableSubnetwork() => create();
  factory UsableSubnetwork.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsableSubnetwork.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UsableSubnetwork clone() => UsableSubnetwork()..mergeFromMessage(this);
  UsableSubnetwork copyWith(void Function(UsableSubnetwork) updates) =>
      super.copyWith((message) => updates(message as UsableSubnetwork));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsableSubnetwork create() => UsableSubnetwork._();
  UsableSubnetwork createEmptyInstance() => create();
  static $pb.PbList<UsableSubnetwork> createRepeated() =>
      $pb.PbList<UsableSubnetwork>();
  static UsableSubnetwork getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UsableSubnetwork _defaultInstance;

  $core.String get subnetwork => $_getS(0, '');
  set subnetwork($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSubnetwork() => $_has(0);
  void clearSubnetwork() => clearField(1);

  $core.String get network => $_getS(1, '');
  set network($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNetwork() => $_has(1);
  void clearNetwork() => clearField(2);

  $core.String get ipCidrRange => $_getS(2, '');
  set ipCidrRange($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasIpCidrRange() => $_has(2);
  void clearIpCidrRange() => clearField(3);

  $core.List<UsableSubnetworkSecondaryRange> get secondaryIpRanges =>
      $_getList(3);

  $core.String get statusMessage => $_getS(4, '');
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasStatusMessage() => $_has(4);
  void clearStatusMessage() => clearField(5);
}

class VerticalPodAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerticalPodAutoscaling',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOB(1, 'enabled')
    ..hasRequiredFields = false;

  VerticalPodAutoscaling._() : super();
  factory VerticalPodAutoscaling() => create();
  factory VerticalPodAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VerticalPodAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VerticalPodAutoscaling clone() =>
      VerticalPodAutoscaling()..mergeFromMessage(this);
  VerticalPodAutoscaling copyWith(
          void Function(VerticalPodAutoscaling) updates) =>
      super.copyWith((message) => updates(message as VerticalPodAutoscaling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerticalPodAutoscaling create() => VerticalPodAutoscaling._();
  VerticalPodAutoscaling createEmptyInstance() => create();
  static $pb.PbList<VerticalPodAutoscaling> createRepeated() =>
      $pb.PbList<VerticalPodAutoscaling>();
  static VerticalPodAutoscaling getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VerticalPodAutoscaling _defaultInstance;

  $core.bool get enabled => $_get(0, false);
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);
}

class MaxPodsConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MaxPodsConstraint',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aInt64(1, 'maxPodsPerNode')
    ..hasRequiredFields = false;

  MaxPodsConstraint._() : super();
  factory MaxPodsConstraint() => create();
  factory MaxPodsConstraint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaxPodsConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MaxPodsConstraint clone() => MaxPodsConstraint()..mergeFromMessage(this);
  MaxPodsConstraint copyWith(void Function(MaxPodsConstraint) updates) =>
      super.copyWith((message) => updates(message as MaxPodsConstraint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaxPodsConstraint create() => MaxPodsConstraint._();
  MaxPodsConstraint createEmptyInstance() => create();
  static $pb.PbList<MaxPodsConstraint> createRepeated() =>
      $pb.PbList<MaxPodsConstraint>();
  static MaxPodsConstraint getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MaxPodsConstraint _defaultInstance;

  Int64 get maxPodsPerNode => $_getI64(0);
  set maxPodsPerNode(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasMaxPodsPerNode() => $_has(0);
  void clearMaxPodsPerNode() => clearField(1);
}

class ResourceUsageExportConfig_BigQueryDestination
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ResourceUsageExportConfig.BigQueryDestination',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..aOS(1, 'datasetId')
    ..hasRequiredFields = false;

  ResourceUsageExportConfig_BigQueryDestination._() : super();
  factory ResourceUsageExportConfig_BigQueryDestination() => create();
  factory ResourceUsageExportConfig_BigQueryDestination.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceUsageExportConfig_BigQueryDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResourceUsageExportConfig_BigQueryDestination clone() =>
      ResourceUsageExportConfig_BigQueryDestination()..mergeFromMessage(this);
  ResourceUsageExportConfig_BigQueryDestination copyWith(
          void Function(ResourceUsageExportConfig_BigQueryDestination)
              updates) =>
      super.copyWith((message) =>
          updates(message as ResourceUsageExportConfig_BigQueryDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_BigQueryDestination create() =>
      ResourceUsageExportConfig_BigQueryDestination._();
  ResourceUsageExportConfig_BigQueryDestination createEmptyInstance() =>
      create();
  static $pb.PbList<ResourceUsageExportConfig_BigQueryDestination>
      createRepeated() =>
          $pb.PbList<ResourceUsageExportConfig_BigQueryDestination>();
  static ResourceUsageExportConfig_BigQueryDestination getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ResourceUsageExportConfig_BigQueryDestination _defaultInstance;

  $core.String get datasetId => $_getS(0, '');
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);
}

class ResourceUsageExportConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResourceUsageExportConfig',
      package: const $pb.PackageName('google.container.v1beta1'))
    ..a<ResourceUsageExportConfig_BigQueryDestination>(
        1,
        'bigqueryDestination',
        $pb.PbFieldType.OM,
        ResourceUsageExportConfig_BigQueryDestination.getDefault,
        ResourceUsageExportConfig_BigQueryDestination.create)
    ..aOB(2, 'enableNetworkEgressMetering')
    ..hasRequiredFields = false;

  ResourceUsageExportConfig._() : super();
  factory ResourceUsageExportConfig() => create();
  factory ResourceUsageExportConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceUsageExportConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResourceUsageExportConfig clone() =>
      ResourceUsageExportConfig()..mergeFromMessage(this);
  ResourceUsageExportConfig copyWith(
          void Function(ResourceUsageExportConfig) updates) =>
      super
          .copyWith((message) => updates(message as ResourceUsageExportConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig create() => ResourceUsageExportConfig._();
  ResourceUsageExportConfig createEmptyInstance() => create();
  static $pb.PbList<ResourceUsageExportConfig> createRepeated() =>
      $pb.PbList<ResourceUsageExportConfig>();
  static ResourceUsageExportConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ResourceUsageExportConfig _defaultInstance;

  ResourceUsageExportConfig_BigQueryDestination get bigqueryDestination =>
      $_getN(0);
  set bigqueryDestination(ResourceUsageExportConfig_BigQueryDestination v) {
    setField(1, v);
  }

  $core.bool hasBigqueryDestination() => $_has(0);
  void clearBigqueryDestination() => clearField(1);

  $core.bool get enableNetworkEgressMetering => $_get(1, false);
  set enableNetworkEgressMetering($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasEnableNetworkEgressMetering() => $_has(1);
  void clearEnableNetworkEgressMetering() => clearField(2);
}
