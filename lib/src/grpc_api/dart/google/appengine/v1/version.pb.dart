///
//  Generated code. Do not modify.
//  source: google/appengine/v1/version.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import 'app_yaml.pb.dart' as $1;
import '../../protobuf/duration.pb.dart' as $2;
import 'deploy.pb.dart' as $3;

import 'version.pbenum.dart';

export 'version.pbenum.dart';

enum Version_Scaling { automaticScaling, basicScaling, manualScaling, notSet }

class Version extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Version_Scaling> _Version_ScalingByTag = {
    3: Version_Scaling.automaticScaling,
    4: Version_Scaling.basicScaling,
    5: Version_Scaling.manualScaling,
    0: Version_Scaling.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Version',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..aOM<AutomaticScaling>(3, 'automaticScaling',
        subBuilder: AutomaticScaling.create)
    ..aOM<BasicScaling>(4, 'basicScaling', subBuilder: BasicScaling.create)
    ..aOM<ManualScaling>(5, 'manualScaling', subBuilder: ManualScaling.create)
    ..pc<InboundServiceType>(6, 'inboundServices', $pb.PbFieldType.PE,
        valueOf: InboundServiceType.valueOf,
        enumValues: InboundServiceType.values)
    ..aOS(7, 'instanceClass')
    ..aOM<Network>(8, 'network', subBuilder: Network.create)
    ..aOM<Resources>(9, 'resources', subBuilder: Resources.create)
    ..aOS(10, 'runtime')
    ..aOB(11, 'threadsafe')
    ..aOB(12, 'vm')
    ..m<$core.String, $core.String>(13, 'betaSettings',
        entryClassName: 'Version.BetaSettingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOS(14, 'env')
    ..e<ServingStatus>(15, 'servingStatus', $pb.PbFieldType.OE,
        defaultOrMaker: ServingStatus.SERVING_STATUS_UNSPECIFIED,
        valueOf: ServingStatus.valueOf,
        enumValues: ServingStatus.values)
    ..aOS(16, 'createdBy')
    ..aOM<$0.Timestamp>(17, 'createTime', subBuilder: $0.Timestamp.create)
    ..aInt64(18, 'diskUsageBytes')
    ..pc<$1.UrlMap>(100, 'handlers', $pb.PbFieldType.PM,
        subBuilder: $1.UrlMap.create)
    ..pc<$1.ErrorHandler>(101, 'errorHandlers', $pb.PbFieldType.PM,
        subBuilder: $1.ErrorHandler.create)
    ..pc<$1.Library>(102, 'libraries', $pb.PbFieldType.PM,
        subBuilder: $1.Library.create)
    ..aOM<$1.ApiConfigHandler>(103, 'apiConfig',
        subBuilder: $1.ApiConfigHandler.create)
    ..m<$core.String, $core.String>(104, 'envVariables',
        entryClassName: 'Version.EnvVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOM<$2.Duration>(105, 'defaultExpiration', subBuilder: $2.Duration.create)
    ..aOM<$1.HealthCheck>(106, 'healthCheck', subBuilder: $1.HealthCheck.create)
    ..aOS(107, 'nobuildFilesRegex')
    ..aOM<$3.Deployment>(108, 'deployment', subBuilder: $3.Deployment.create)
    ..aOS(109, 'versionUrl')
    ..hasRequiredFields = false;

  Version._() : super();
  factory Version() => create();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Version clone() => Version()..mergeFromMessage(this);
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version _defaultInstance;

  Version_Scaling whichScaling() => _Version_ScalingByTag[$_whichOneof(0)];
  void clearScaling() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  AutomaticScaling get automaticScaling => $_getN(2);
  @$pb.TagNumber(3)
  set automaticScaling(AutomaticScaling v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutomaticScaling() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomaticScaling() => clearField(3);
  @$pb.TagNumber(3)
  AutomaticScaling ensureAutomaticScaling() => $_ensure(2);

  @$pb.TagNumber(4)
  BasicScaling get basicScaling => $_getN(3);
  @$pb.TagNumber(4)
  set basicScaling(BasicScaling v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBasicScaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasicScaling() => clearField(4);
  @$pb.TagNumber(4)
  BasicScaling ensureBasicScaling() => $_ensure(3);

  @$pb.TagNumber(5)
  ManualScaling get manualScaling => $_getN(4);
  @$pb.TagNumber(5)
  set manualScaling(ManualScaling v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasManualScaling() => $_has(4);
  @$pb.TagNumber(5)
  void clearManualScaling() => clearField(5);
  @$pb.TagNumber(5)
  ManualScaling ensureManualScaling() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<InboundServiceType> get inboundServices => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get instanceClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set instanceClass($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInstanceClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstanceClass() => clearField(7);

  @$pb.TagNumber(8)
  Network get network => $_getN(7);
  @$pb.TagNumber(8)
  set network(Network v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);
  @$pb.TagNumber(8)
  Network ensureNetwork() => $_ensure(7);

  @$pb.TagNumber(9)
  Resources get resources => $_getN(8);
  @$pb.TagNumber(9)
  set resources(Resources v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasResources() => $_has(8);
  @$pb.TagNumber(9)
  void clearResources() => clearField(9);
  @$pb.TagNumber(9)
  Resources ensureResources() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get runtime => $_getSZ(9);
  @$pb.TagNumber(10)
  set runtime($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRuntime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRuntime() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get threadsafe => $_getBF(10);
  @$pb.TagNumber(11)
  set threadsafe($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasThreadsafe() => $_has(10);
  @$pb.TagNumber(11)
  void clearThreadsafe() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get vm => $_getBF(11);
  @$pb.TagNumber(12)
  set vm($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasVm() => $_has(11);
  @$pb.TagNumber(12)
  void clearVm() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get betaSettings => $_getMap(12);

  @$pb.TagNumber(14)
  $core.String get env => $_getSZ(13);
  @$pb.TagNumber(14)
  set env($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEnv() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnv() => clearField(14);

  @$pb.TagNumber(15)
  ServingStatus get servingStatus => $_getN(14);
  @$pb.TagNumber(15)
  set servingStatus(ServingStatus v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasServingStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearServingStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get createdBy => $_getSZ(15);
  @$pb.TagNumber(16)
  set createdBy($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCreatedBy() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedBy() => clearField(16);

  @$pb.TagNumber(17)
  $0.Timestamp get createTime => $_getN(16);
  @$pb.TagNumber(17)
  set createTime($0.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCreateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreateTime() => clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureCreateTime() => $_ensure(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get diskUsageBytes => $_getI64(17);
  @$pb.TagNumber(18)
  set diskUsageBytes($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDiskUsageBytes() => $_has(17);
  @$pb.TagNumber(18)
  void clearDiskUsageBytes() => clearField(18);

  @$pb.TagNumber(100)
  $core.List<$1.UrlMap> get handlers => $_getList(18);

  @$pb.TagNumber(101)
  $core.List<$1.ErrorHandler> get errorHandlers => $_getList(19);

  @$pb.TagNumber(102)
  $core.List<$1.Library> get libraries => $_getList(20);

  @$pb.TagNumber(103)
  $1.ApiConfigHandler get apiConfig => $_getN(21);
  @$pb.TagNumber(103)
  set apiConfig($1.ApiConfigHandler v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasApiConfig() => $_has(21);
  @$pb.TagNumber(103)
  void clearApiConfig() => clearField(103);
  @$pb.TagNumber(103)
  $1.ApiConfigHandler ensureApiConfig() => $_ensure(21);

  @$pb.TagNumber(104)
  $core.Map<$core.String, $core.String> get envVariables => $_getMap(22);

  @$pb.TagNumber(105)
  $2.Duration get defaultExpiration => $_getN(23);
  @$pb.TagNumber(105)
  set defaultExpiration($2.Duration v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasDefaultExpiration() => $_has(23);
  @$pb.TagNumber(105)
  void clearDefaultExpiration() => clearField(105);
  @$pb.TagNumber(105)
  $2.Duration ensureDefaultExpiration() => $_ensure(23);

  @$pb.TagNumber(106)
  $1.HealthCheck get healthCheck => $_getN(24);
  @$pb.TagNumber(106)
  set healthCheck($1.HealthCheck v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasHealthCheck() => $_has(24);
  @$pb.TagNumber(106)
  void clearHealthCheck() => clearField(106);
  @$pb.TagNumber(106)
  $1.HealthCheck ensureHealthCheck() => $_ensure(24);

  @$pb.TagNumber(107)
  $core.String get nobuildFilesRegex => $_getSZ(25);
  @$pb.TagNumber(107)
  set nobuildFilesRegex($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasNobuildFilesRegex() => $_has(25);
  @$pb.TagNumber(107)
  void clearNobuildFilesRegex() => clearField(107);

  @$pb.TagNumber(108)
  $3.Deployment get deployment => $_getN(26);
  @$pb.TagNumber(108)
  set deployment($3.Deployment v) {
    setField(108, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasDeployment() => $_has(26);
  @$pb.TagNumber(108)
  void clearDeployment() => clearField(108);
  @$pb.TagNumber(108)
  $3.Deployment ensureDeployment() => $_ensure(26);

  @$pb.TagNumber(109)
  $core.String get versionUrl => $_getSZ(27);
  @$pb.TagNumber(109)
  set versionUrl($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasVersionUrl() => $_has(27);
  @$pb.TagNumber(109)
  void clearVersionUrl() => clearField(109);
}

class AutomaticScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutomaticScaling',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, 'coolDownPeriod', subBuilder: $2.Duration.create)
    ..aOM<CpuUtilization>(2, 'cpuUtilization',
        subBuilder: CpuUtilization.create)
    ..a<$core.int>(3, 'maxConcurrentRequests', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'maxIdleInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'maxTotalInstances', $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(6, 'maxPendingLatency', subBuilder: $2.Duration.create)
    ..a<$core.int>(7, 'minIdleInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'minTotalInstances', $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(9, 'minPendingLatency', subBuilder: $2.Duration.create)
    ..aOM<RequestUtilization>(10, 'requestUtilization',
        subBuilder: RequestUtilization.create)
    ..aOM<DiskUtilization>(11, 'diskUtilization',
        subBuilder: DiskUtilization.create)
    ..aOM<NetworkUtilization>(12, 'networkUtilization',
        subBuilder: NetworkUtilization.create)
    ..hasRequiredFields = false;

  AutomaticScaling._() : super();
  factory AutomaticScaling() => create();
  factory AutomaticScaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomaticScaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AutomaticScaling clone() => AutomaticScaling()..mergeFromMessage(this);
  AutomaticScaling copyWith(void Function(AutomaticScaling) updates) =>
      super.copyWith((message) => updates(message as AutomaticScaling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutomaticScaling create() => AutomaticScaling._();
  AutomaticScaling createEmptyInstance() => create();
  static $pb.PbList<AutomaticScaling> createRepeated() =>
      $pb.PbList<AutomaticScaling>();
  @$core.pragma('dart2js:noInline')
  static AutomaticScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomaticScaling>(create);
  static AutomaticScaling _defaultInstance;

  @$pb.TagNumber(1)
  $2.Duration get coolDownPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set coolDownPeriod($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCoolDownPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoolDownPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureCoolDownPeriod() => $_ensure(0);

  @$pb.TagNumber(2)
  CpuUtilization get cpuUtilization => $_getN(1);
  @$pb.TagNumber(2)
  set cpuUtilization(CpuUtilization v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpuUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuUtilization() => clearField(2);
  @$pb.TagNumber(2)
  CpuUtilization ensureCpuUtilization() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxConcurrentRequests => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentRequests($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentRequests() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxIdleInstances => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxIdleInstances($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxIdleInstances() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxIdleInstances() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxTotalInstances => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxTotalInstances($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxTotalInstances() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTotalInstances() => clearField(5);

  @$pb.TagNumber(6)
  $2.Duration get maxPendingLatency => $_getN(5);
  @$pb.TagNumber(6)
  set maxPendingLatency($2.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxPendingLatency() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxPendingLatency() => clearField(6);
  @$pb.TagNumber(6)
  $2.Duration ensureMaxPendingLatency() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get minIdleInstances => $_getIZ(6);
  @$pb.TagNumber(7)
  set minIdleInstances($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMinIdleInstances() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinIdleInstances() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minTotalInstances => $_getIZ(7);
  @$pb.TagNumber(8)
  set minTotalInstances($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMinTotalInstances() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinTotalInstances() => clearField(8);

  @$pb.TagNumber(9)
  $2.Duration get minPendingLatency => $_getN(8);
  @$pb.TagNumber(9)
  set minPendingLatency($2.Duration v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinPendingLatency() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinPendingLatency() => clearField(9);
  @$pb.TagNumber(9)
  $2.Duration ensureMinPendingLatency() => $_ensure(8);

  @$pb.TagNumber(10)
  RequestUtilization get requestUtilization => $_getN(9);
  @$pb.TagNumber(10)
  set requestUtilization(RequestUtilization v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRequestUtilization() => $_has(9);
  @$pb.TagNumber(10)
  void clearRequestUtilization() => clearField(10);
  @$pb.TagNumber(10)
  RequestUtilization ensureRequestUtilization() => $_ensure(9);

  @$pb.TagNumber(11)
  DiskUtilization get diskUtilization => $_getN(10);
  @$pb.TagNumber(11)
  set diskUtilization(DiskUtilization v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDiskUtilization() => $_has(10);
  @$pb.TagNumber(11)
  void clearDiskUtilization() => clearField(11);
  @$pb.TagNumber(11)
  DiskUtilization ensureDiskUtilization() => $_ensure(10);

  @$pb.TagNumber(12)
  NetworkUtilization get networkUtilization => $_getN(11);
  @$pb.TagNumber(12)
  set networkUtilization(NetworkUtilization v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasNetworkUtilization() => $_has(11);
  @$pb.TagNumber(12)
  void clearNetworkUtilization() => clearField(12);
  @$pb.TagNumber(12)
  NetworkUtilization ensureNetworkUtilization() => $_ensure(11);
}

class BasicScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BasicScaling',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, 'idleTimeout', subBuilder: $2.Duration.create)
    ..a<$core.int>(2, 'maxInstances', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BasicScaling._() : super();
  factory BasicScaling() => create();
  factory BasicScaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicScaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BasicScaling clone() => BasicScaling()..mergeFromMessage(this);
  BasicScaling copyWith(void Function(BasicScaling) updates) =>
      super.copyWith((message) => updates(message as BasicScaling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicScaling create() => BasicScaling._();
  BasicScaling createEmptyInstance() => create();
  static $pb.PbList<BasicScaling> createRepeated() =>
      $pb.PbList<BasicScaling>();
  @$core.pragma('dart2js:noInline')
  static BasicScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicScaling>(create);
  static BasicScaling _defaultInstance;

  @$pb.TagNumber(1)
  $2.Duration get idleTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set idleTimeout($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdleTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureIdleTimeout() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get maxInstances => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxInstances($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxInstances() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInstances() => clearField(2);
}

class ManualScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualScaling',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'instances', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ManualScaling._() : super();
  factory ManualScaling() => create();
  factory ManualScaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualScaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManualScaling clone() => ManualScaling()..mergeFromMessage(this);
  ManualScaling copyWith(void Function(ManualScaling) updates) =>
      super.copyWith((message) => updates(message as ManualScaling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualScaling create() => ManualScaling._();
  ManualScaling createEmptyInstance() => create();
  static $pb.PbList<ManualScaling> createRepeated() =>
      $pb.PbList<ManualScaling>();
  @$core.pragma('dart2js:noInline')
  static ManualScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManualScaling>(create);
  static ManualScaling _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get instances => $_getIZ(0);
  @$pb.TagNumber(1)
  set instances($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstances() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstances() => clearField(1);
}

class CpuUtilization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpuUtilization',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, 'aggregationWindowLength',
        subBuilder: $2.Duration.create)
    ..a<$core.double>(2, 'targetUtilization', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  CpuUtilization._() : super();
  factory CpuUtilization() => create();
  factory CpuUtilization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpuUtilization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CpuUtilization clone() => CpuUtilization()..mergeFromMessage(this);
  CpuUtilization copyWith(void Function(CpuUtilization) updates) =>
      super.copyWith((message) => updates(message as CpuUtilization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpuUtilization create() => CpuUtilization._();
  CpuUtilization createEmptyInstance() => create();
  static $pb.PbList<CpuUtilization> createRepeated() =>
      $pb.PbList<CpuUtilization>();
  @$core.pragma('dart2js:noInline')
  static CpuUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpuUtilization>(create);
  static CpuUtilization _defaultInstance;

  @$pb.TagNumber(1)
  $2.Duration get aggregationWindowLength => $_getN(0);
  @$pb.TagNumber(1)
  set aggregationWindowLength($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregationWindowLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregationWindowLength() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureAggregationWindowLength() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get targetUtilization => $_getN(1);
  @$pb.TagNumber(2)
  set targetUtilization($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetUtilization() => clearField(2);
}

class RequestUtilization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestUtilization',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'targetRequestCountPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'targetConcurrentRequests', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RequestUtilization._() : super();
  factory RequestUtilization() => create();
  factory RequestUtilization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestUtilization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestUtilization clone() => RequestUtilization()..mergeFromMessage(this);
  RequestUtilization copyWith(void Function(RequestUtilization) updates) =>
      super.copyWith((message) => updates(message as RequestUtilization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestUtilization create() => RequestUtilization._();
  RequestUtilization createEmptyInstance() => create();
  static $pb.PbList<RequestUtilization> createRepeated() =>
      $pb.PbList<RequestUtilization>();
  @$core.pragma('dart2js:noInline')
  static RequestUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestUtilization>(create);
  static RequestUtilization _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get targetRequestCountPerSecond => $_getIZ(0);
  @$pb.TagNumber(1)
  set targetRequestCountPerSecond($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetRequestCountPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRequestCountPerSecond() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get targetConcurrentRequests => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetConcurrentRequests($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetConcurrentRequests() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetConcurrentRequests() => clearField(2);
}

class DiskUtilization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiskUtilization',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(14, 'targetWriteBytesPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(15, 'targetWriteOpsPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(16, 'targetReadBytesPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(17, 'targetReadOpsPerSecond', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DiskUtilization._() : super();
  factory DiskUtilization() => create();
  factory DiskUtilization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiskUtilization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DiskUtilization clone() => DiskUtilization()..mergeFromMessage(this);
  DiskUtilization copyWith(void Function(DiskUtilization) updates) =>
      super.copyWith((message) => updates(message as DiskUtilization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiskUtilization create() => DiskUtilization._();
  DiskUtilization createEmptyInstance() => create();
  static $pb.PbList<DiskUtilization> createRepeated() =>
      $pb.PbList<DiskUtilization>();
  @$core.pragma('dart2js:noInline')
  static DiskUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskUtilization>(create);
  static DiskUtilization _defaultInstance;

  @$pb.TagNumber(14)
  $core.int get targetWriteBytesPerSecond => $_getIZ(0);
  @$pb.TagNumber(14)
  set targetWriteBytesPerSecond($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTargetWriteBytesPerSecond() => $_has(0);
  @$pb.TagNumber(14)
  void clearTargetWriteBytesPerSecond() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get targetWriteOpsPerSecond => $_getIZ(1);
  @$pb.TagNumber(15)
  set targetWriteOpsPerSecond($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTargetWriteOpsPerSecond() => $_has(1);
  @$pb.TagNumber(15)
  void clearTargetWriteOpsPerSecond() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get targetReadBytesPerSecond => $_getIZ(2);
  @$pb.TagNumber(16)
  set targetReadBytesPerSecond($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTargetReadBytesPerSecond() => $_has(2);
  @$pb.TagNumber(16)
  void clearTargetReadBytesPerSecond() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get targetReadOpsPerSecond => $_getIZ(3);
  @$pb.TagNumber(17)
  set targetReadOpsPerSecond($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTargetReadOpsPerSecond() => $_has(3);
  @$pb.TagNumber(17)
  void clearTargetReadOpsPerSecond() => clearField(17);
}

class NetworkUtilization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkUtilization',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'targetSentBytesPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'targetSentPacketsPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(12, 'targetReceivedBytesPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(13, 'targetReceivedPacketsPerSecond', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  NetworkUtilization._() : super();
  factory NetworkUtilization() => create();
  factory NetworkUtilization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkUtilization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NetworkUtilization clone() => NetworkUtilization()..mergeFromMessage(this);
  NetworkUtilization copyWith(void Function(NetworkUtilization) updates) =>
      super.copyWith((message) => updates(message as NetworkUtilization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkUtilization create() => NetworkUtilization._();
  NetworkUtilization createEmptyInstance() => create();
  static $pb.PbList<NetworkUtilization> createRepeated() =>
      $pb.PbList<NetworkUtilization>();
  @$core.pragma('dart2js:noInline')
  static NetworkUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkUtilization>(create);
  static NetworkUtilization _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get targetSentBytesPerSecond => $_getIZ(0);
  @$pb.TagNumber(1)
  set targetSentBytesPerSecond($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetSentBytesPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetSentBytesPerSecond() => clearField(1);

  @$pb.TagNumber(11)
  $core.int get targetSentPacketsPerSecond => $_getIZ(1);
  @$pb.TagNumber(11)
  set targetSentPacketsPerSecond($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTargetSentPacketsPerSecond() => $_has(1);
  @$pb.TagNumber(11)
  void clearTargetSentPacketsPerSecond() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get targetReceivedBytesPerSecond => $_getIZ(2);
  @$pb.TagNumber(12)
  set targetReceivedBytesPerSecond($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTargetReceivedBytesPerSecond() => $_has(2);
  @$pb.TagNumber(12)
  void clearTargetReceivedBytesPerSecond() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get targetReceivedPacketsPerSecond => $_getIZ(3);
  @$pb.TagNumber(13)
  set targetReceivedPacketsPerSecond($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTargetReceivedPacketsPerSecond() => $_has(3);
  @$pb.TagNumber(13)
  void clearTargetReceivedPacketsPerSecond() => clearField(13);
}

class Network extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Network',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'forwardedPorts')
    ..aOS(2, 'instanceTag')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  Network._() : super();
  factory Network() => create();
  factory Network.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Network clone() => Network()..mergeFromMessage(this);
  Network copyWith(void Function(Network) updates) =>
      super.copyWith((message) => updates(message as Network));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get forwardedPorts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get instanceTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceTag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceTag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class Resources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resources',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'cpu', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'diskGb', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'memoryGb', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Resources._() : super();
  factory Resources() => create();
  factory Resources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Resources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Resources clone() => Resources()..mergeFromMessage(this);
  Resources copyWith(void Function(Resources) updates) =>
      super.copyWith((message) => updates(message as Resources));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Resources create() => Resources._();
  Resources createEmptyInstance() => create();
  static $pb.PbList<Resources> createRepeated() => $pb.PbList<Resources>();
  @$core.pragma('dart2js:noInline')
  static Resources getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resources>(create);
  static Resources _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cpu => $_getN(0);
  @$pb.TagNumber(1)
  set cpu($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get diskGb => $_getN(1);
  @$pb.TagNumber(2)
  set diskGb($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiskGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskGb() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get memoryGb => $_getN(2);
  @$pb.TagNumber(3)
  set memoryGb($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMemoryGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemoryGb() => clearField(3);
}
