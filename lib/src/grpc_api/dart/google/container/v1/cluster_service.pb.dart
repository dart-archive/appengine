///
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
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
      package: const $pb.PackageName('google.container.v1'))
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
        const $pb.PackageName('google.container.v1'))
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
        const $pb.PackageName('google.container.v1'))
    ..a<$core.int>(7, 'localSsdCount', $pb.PbFieldType.O3)
    ..pPS(8, 'tags')
    ..aOS(9, 'serviceAccount')
    ..aOB(10, 'preemptible')
    ..pc<AcceleratorConfig>(
        11, 'accelerators', $pb.PbFieldType.PM, AcceleratorConfig.create)
    ..aOS(12, 'diskType')
    ..aOS(13, 'minCpuPlatform')
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
}

class MasterAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MasterAuth',
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
}

class HttpLoadBalancing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpLoadBalancing',
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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

class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MasterAuthorizedNetworksConfig.CidrBlock',
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
}

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cluster',
      package: const $pb.PackageName('google.container.v1'))
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
        const $pb.PackageName('google.container.v1'))
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
    ..a<NetworkConfig>(27, 'networkConfig', $pb.PbFieldType.OM,
        NetworkConfig.getDefault, NetworkConfig.create)
    ..a<PrivateClusterConfig>(37, 'privateClusterConfig', $pb.PbFieldType.OM,
        PrivateClusterConfig.getDefault, PrivateClusterConfig.create)
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

  NetworkConfig get networkConfig => $_getN(21);
  set networkConfig(NetworkConfig v) {
    setField(27, v);
  }

  $core.bool hasNetworkConfig() => $_has(21);
  void clearNetworkConfig() => clearField(27);

  PrivateClusterConfig get privateClusterConfig => $_getN(22);
  set privateClusterConfig(PrivateClusterConfig v) {
    setField(37, v);
  }

  $core.bool hasPrivateClusterConfig() => $_has(22);
  void clearPrivateClusterConfig() => clearField(37);

  $core.String get selfLink => $_getS(23, '');
  set selfLink($core.String v) {
    $_setString(23, v);
  }

  $core.bool hasSelfLink() => $_has(23);
  void clearSelfLink() => clearField(100);

  @$core.Deprecated('This field is deprecated.')
  $core.String get zone => $_getS(24, '');
  @$core.Deprecated('This field is deprecated.')
  set zone($core.String v) {
    $_setString(24, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasZone() => $_has(24);
  @$core.Deprecated('This field is deprecated.')
  void clearZone() => clearField(101);

  $core.String get endpoint => $_getS(25, '');
  set endpoint($core.String v) {
    $_setString(25, v);
  }

  $core.bool hasEndpoint() => $_has(25);
  void clearEndpoint() => clearField(102);

  $core.String get initialClusterVersion => $_getS(26, '');
  set initialClusterVersion($core.String v) {
    $_setString(26, v);
  }

  $core.bool hasInitialClusterVersion() => $_has(26);
  void clearInitialClusterVersion() => clearField(103);

  $core.String get currentMasterVersion => $_getS(27, '');
  set currentMasterVersion($core.String v) {
    $_setString(27, v);
  }

  $core.bool hasCurrentMasterVersion() => $_has(27);
  void clearCurrentMasterVersion() => clearField(104);

  @$core.Deprecated('This field is deprecated.')
  $core.String get currentNodeVersion => $_getS(28, '');
  @$core.Deprecated('This field is deprecated.')
  set currentNodeVersion($core.String v) {
    $_setString(28, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasCurrentNodeVersion() => $_has(28);
  @$core.Deprecated('This field is deprecated.')
  void clearCurrentNodeVersion() => clearField(105);

  $core.String get createTime => $_getS(29, '');
  set createTime($core.String v) {
    $_setString(29, v);
  }

  $core.bool hasCreateTime() => $_has(29);
  void clearCreateTime() => clearField(106);

  Cluster_Status get status => $_getN(30);
  set status(Cluster_Status v) {
    setField(107, v);
  }

  $core.bool hasStatus() => $_has(30);
  void clearStatus() => clearField(107);

  $core.String get statusMessage => $_getS(31, '');
  set statusMessage($core.String v) {
    $_setString(31, v);
  }

  $core.bool hasStatusMessage() => $_has(31);
  void clearStatusMessage() => clearField(108);

  $core.int get nodeIpv4CidrSize => $_get(32, 0);
  set nodeIpv4CidrSize($core.int v) {
    $_setSignedInt32(32, v);
  }

  $core.bool hasNodeIpv4CidrSize() => $_has(32);
  void clearNodeIpv4CidrSize() => clearField(109);

  $core.String get servicesIpv4Cidr => $_getS(33, '');
  set servicesIpv4Cidr($core.String v) {
    $_setString(33, v);
  }

  $core.bool hasServicesIpv4Cidr() => $_has(33);
  void clearServicesIpv4Cidr() => clearField(110);

  @$core.Deprecated('This field is deprecated.')
  $core.List<$core.String> get instanceGroupUrls => $_getList(34);

  $core.int get currentNodeCount => $_get(35, 0);
  set currentNodeCount($core.int v) {
    $_setSignedInt32(35, v);
  }

  $core.bool hasCurrentNodeCount() => $_has(35);
  void clearCurrentNodeCount() => clearField(112);

  $core.String get expireTime => $_getS(36, '');
  set expireTime($core.String v) {
    $_setString(36, v);
  }

  $core.bool hasExpireTime() => $_has(36);
  void clearExpireTime() => clearField(113);

  $core.String get location => $_getS(37, '');
  set location($core.String v) {
    $_setString(37, v);
  }

  $core.bool hasLocation() => $_has(37);
  void clearLocation() => clearField(114);
}

class ClusterUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterUpdate',
      package: const $pb.PackageName('google.container.v1'))
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

  $core.String get desiredMasterVersion => $_getS(8, '');
  set desiredMasterVersion($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasDesiredMasterVersion() => $_has(8);
  void clearDesiredMasterVersion() => clearField(100);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operation',
      package: const $pb.PackageName('google.container.v1'))
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
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClusterRequest',
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
    ..aOS(1, 'name')
    ..a<NodeConfig>(2, 'config', $pb.PbFieldType.OM, NodeConfig.getDefault,
        NodeConfig.create)
    ..a<$core.int>(3, 'initialNodeCount', $pb.PbFieldType.O3)
    ..a<NodePoolAutoscaling>(4, 'autoscaling', $pb.PbFieldType.OM,
        NodePoolAutoscaling.getDefault, NodePoolAutoscaling.create)
    ..a<NodeManagement>(5, 'management', $pb.PbFieldType.OM,
        NodeManagement.getDefault, NodeManagement.create)
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

  $core.String get selfLink => $_getS(5, '');
  set selfLink($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasSelfLink() => $_has(5);
  void clearSelfLink() => clearField(100);

  $core.String get version => $_getS(6, '');
  set version($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasVersion() => $_has(6);
  void clearVersion() => clearField(101);

  $core.List<$core.String> get instanceGroupUrls => $_getList(7);

  NodePool_Status get status => $_getN(8);
  set status(NodePool_Status v) {
    setField(103, v);
  }

  $core.bool hasStatus() => $_has(8);
  void clearStatus() => clearField(103);

  $core.String get statusMessage => $_getS(9, '');
  set statusMessage($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasStatusMessage() => $_has(9);
  void clearStatusMessage() => clearField(104);
}

class NodeManagement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeManagement',
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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

class NodePoolAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodePoolAutoscaling',
      package: const $pb.PackageName('google.container.v1'))
    ..aOB(1, 'enabled')
    ..a<$core.int>(2, 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'maxNodeCount', $pb.PbFieldType.O3)
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
}

class SetLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetLabelsRequest',
      package: const $pb.PackageName('google.container.v1'))
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
        const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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

class SetNetworkPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetNetworkPolicyRequest',
      package: const $pb.PackageName('google.container.v1'))
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
      package: const $pb.PackageName('google.container.v1'))
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

class NetworkConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkConfig',
      package: const $pb.PackageName('google.container.v1'))
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
