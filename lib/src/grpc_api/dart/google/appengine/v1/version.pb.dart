///
//  Generated code. Do not modify.
//  source: google/appengine/v1/version.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
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
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..a<AutomaticScaling>(3, 'automaticScaling', $pb.PbFieldType.OM,
        AutomaticScaling.getDefault, AutomaticScaling.create)
    ..a<BasicScaling>(4, 'basicScaling', $pb.PbFieldType.OM,
        BasicScaling.getDefault, BasicScaling.create)
    ..a<ManualScaling>(5, 'manualScaling', $pb.PbFieldType.OM,
        ManualScaling.getDefault, ManualScaling.create)
    ..pc<InboundServiceType>(6, 'inboundServices', $pb.PbFieldType.PE, null,
        InboundServiceType.valueOf, InboundServiceType.values)
    ..aOS(7, 'instanceClass')
    ..a<Network>(
        8, 'network', $pb.PbFieldType.OM, Network.getDefault, Network.create)
    ..a<Resources>(9, 'resources', $pb.PbFieldType.OM, Resources.getDefault,
        Resources.create)
    ..aOS(10, 'runtime')
    ..aOB(11, 'threadsafe')
    ..aOB(12, 'vm')
    ..m<$core.String, $core.String>(
        13,
        'betaSettings',
        'Version.BetaSettingsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.appengine.v1'))
    ..aOS(14, 'env')
    ..e<ServingStatus>(
        15,
        'servingStatus',
        $pb.PbFieldType.OE,
        ServingStatus.SERVING_STATUS_UNSPECIFIED,
        ServingStatus.valueOf,
        ServingStatus.values)
    ..aOS(16, 'createdBy')
    ..a<$0.Timestamp>(17, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aInt64(18, 'diskUsageBytes')
    ..pc<$1.UrlMap>(100, 'handlers', $pb.PbFieldType.PM, $1.UrlMap.create)
    ..pc<$1.ErrorHandler>(
        101, 'errorHandlers', $pb.PbFieldType.PM, $1.ErrorHandler.create)
    ..pc<$1.Library>(102, 'libraries', $pb.PbFieldType.PM, $1.Library.create)
    ..a<$1.ApiConfigHandler>(103, 'apiConfig', $pb.PbFieldType.OM,
        $1.ApiConfigHandler.getDefault, $1.ApiConfigHandler.create)
    ..m<$core.String, $core.String>(
        104, 'envVariables', 'Version.EnvVariablesEntry', $pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null, const $pb.PackageName('google.appengine.v1'))
    ..a<$2.Duration>(105, 'defaultExpiration', $pb.PbFieldType.OM, $2.Duration.getDefault, $2.Duration.create)
    ..a<$1.HealthCheck>(106, 'healthCheck', $pb.PbFieldType.OM, $1.HealthCheck.getDefault, $1.HealthCheck.create)
    ..aOS(107, 'nobuildFilesRegex')
    ..a<$3.Deployment>(108, 'deployment', $pb.PbFieldType.OM, $3.Deployment.getDefault, $3.Deployment.create)
    ..aOS(109, 'versionUrl')
    ..oo(0, [3, 4, 5])
    ..hasRequiredFields = false;

  Version() : super();
  Version.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Version.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Version clone() => Version()..mergeFromMessage(this);
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version));
  $pb.BuilderInfo get info_ => _i;
  static Version create() => Version();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  static Version getDefault() => _defaultInstance ??= create()..freeze();
  static Version _defaultInstance;

  Version_Scaling whichScaling() => _Version_ScalingByTag[$_whichOneof(0)];
  void clearScaling() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  AutomaticScaling get automaticScaling => $_getN(2);
  set automaticScaling(AutomaticScaling v) {
    setField(3, v);
  }

  $core.bool hasAutomaticScaling() => $_has(2);
  void clearAutomaticScaling() => clearField(3);

  BasicScaling get basicScaling => $_getN(3);
  set basicScaling(BasicScaling v) {
    setField(4, v);
  }

  $core.bool hasBasicScaling() => $_has(3);
  void clearBasicScaling() => clearField(4);

  ManualScaling get manualScaling => $_getN(4);
  set manualScaling(ManualScaling v) {
    setField(5, v);
  }

  $core.bool hasManualScaling() => $_has(4);
  void clearManualScaling() => clearField(5);

  $core.List<InboundServiceType> get inboundServices => $_getList(5);

  $core.String get instanceClass => $_getS(6, '');
  set instanceClass($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasInstanceClass() => $_has(6);
  void clearInstanceClass() => clearField(7);

  Network get network => $_getN(7);
  set network(Network v) {
    setField(8, v);
  }

  $core.bool hasNetwork() => $_has(7);
  void clearNetwork() => clearField(8);

  Resources get resources => $_getN(8);
  set resources(Resources v) {
    setField(9, v);
  }

  $core.bool hasResources() => $_has(8);
  void clearResources() => clearField(9);

  $core.String get runtime => $_getS(9, '');
  set runtime($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasRuntime() => $_has(9);
  void clearRuntime() => clearField(10);

  $core.bool get threadsafe => $_get(10, false);
  set threadsafe($core.bool v) {
    $_setBool(10, v);
  }

  $core.bool hasThreadsafe() => $_has(10);
  void clearThreadsafe() => clearField(11);

  $core.bool get vm => $_get(11, false);
  set vm($core.bool v) {
    $_setBool(11, v);
  }

  $core.bool hasVm() => $_has(11);
  void clearVm() => clearField(12);

  $core.Map<$core.String, $core.String> get betaSettings => $_getMap(12);

  $core.String get env => $_getS(13, '');
  set env($core.String v) {
    $_setString(13, v);
  }

  $core.bool hasEnv() => $_has(13);
  void clearEnv() => clearField(14);

  ServingStatus get servingStatus => $_getN(14);
  set servingStatus(ServingStatus v) {
    setField(15, v);
  }

  $core.bool hasServingStatus() => $_has(14);
  void clearServingStatus() => clearField(15);

  $core.String get createdBy => $_getS(15, '');
  set createdBy($core.String v) {
    $_setString(15, v);
  }

  $core.bool hasCreatedBy() => $_has(15);
  void clearCreatedBy() => clearField(16);

  $0.Timestamp get createTime => $_getN(16);
  set createTime($0.Timestamp v) {
    setField(17, v);
  }

  $core.bool hasCreateTime() => $_has(16);
  void clearCreateTime() => clearField(17);

  Int64 get diskUsageBytes => $_getI64(17);
  set diskUsageBytes(Int64 v) {
    $_setInt64(17, v);
  }

  $core.bool hasDiskUsageBytes() => $_has(17);
  void clearDiskUsageBytes() => clearField(18);

  $core.List<$1.UrlMap> get handlers => $_getList(18);

  $core.List<$1.ErrorHandler> get errorHandlers => $_getList(19);

  $core.List<$1.Library> get libraries => $_getList(20);

  $1.ApiConfigHandler get apiConfig => $_getN(21);
  set apiConfig($1.ApiConfigHandler v) {
    setField(103, v);
  }

  $core.bool hasApiConfig() => $_has(21);
  void clearApiConfig() => clearField(103);

  $core.Map<$core.String, $core.String> get envVariables => $_getMap(22);

  $2.Duration get defaultExpiration => $_getN(23);
  set defaultExpiration($2.Duration v) {
    setField(105, v);
  }

  $core.bool hasDefaultExpiration() => $_has(23);
  void clearDefaultExpiration() => clearField(105);

  $1.HealthCheck get healthCheck => $_getN(24);
  set healthCheck($1.HealthCheck v) {
    setField(106, v);
  }

  $core.bool hasHealthCheck() => $_has(24);
  void clearHealthCheck() => clearField(106);

  $core.String get nobuildFilesRegex => $_getS(25, '');
  set nobuildFilesRegex($core.String v) {
    $_setString(25, v);
  }

  $core.bool hasNobuildFilesRegex() => $_has(25);
  void clearNobuildFilesRegex() => clearField(107);

  $3.Deployment get deployment => $_getN(26);
  set deployment($3.Deployment v) {
    setField(108, v);
  }

  $core.bool hasDeployment() => $_has(26);
  void clearDeployment() => clearField(108);

  $core.String get versionUrl => $_getS(27, '');
  set versionUrl($core.String v) {
    $_setString(27, v);
  }

  $core.bool hasVersionUrl() => $_has(27);
  void clearVersionUrl() => clearField(109);
}

class AutomaticScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutomaticScaling',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$2.Duration>(1, 'coolDownPeriod', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<CpuUtilization>(2, 'cpuUtilization', $pb.PbFieldType.OM,
        CpuUtilization.getDefault, CpuUtilization.create)
    ..a<$core.int>(3, 'maxConcurrentRequests', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'maxIdleInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'maxTotalInstances', $pb.PbFieldType.O3)
    ..a<$2.Duration>(6, 'maxPendingLatency', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$core.int>(7, 'minIdleInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'minTotalInstances', $pb.PbFieldType.O3)
    ..a<$2.Duration>(9, 'minPendingLatency', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<RequestUtilization>(10, 'requestUtilization', $pb.PbFieldType.OM,
        RequestUtilization.getDefault, RequestUtilization.create)
    ..a<DiskUtilization>(11, 'diskUtilization', $pb.PbFieldType.OM,
        DiskUtilization.getDefault, DiskUtilization.create)
    ..a<NetworkUtilization>(12, 'networkUtilization', $pb.PbFieldType.OM,
        NetworkUtilization.getDefault, NetworkUtilization.create)
    ..hasRequiredFields = false;

  AutomaticScaling() : super();
  AutomaticScaling.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AutomaticScaling.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AutomaticScaling clone() => AutomaticScaling()..mergeFromMessage(this);
  AutomaticScaling copyWith(void Function(AutomaticScaling) updates) =>
      super.copyWith((message) => updates(message as AutomaticScaling));
  $pb.BuilderInfo get info_ => _i;
  static AutomaticScaling create() => AutomaticScaling();
  AutomaticScaling createEmptyInstance() => create();
  static $pb.PbList<AutomaticScaling> createRepeated() =>
      $pb.PbList<AutomaticScaling>();
  static AutomaticScaling getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AutomaticScaling _defaultInstance;

  $2.Duration get coolDownPeriod => $_getN(0);
  set coolDownPeriod($2.Duration v) {
    setField(1, v);
  }

  $core.bool hasCoolDownPeriod() => $_has(0);
  void clearCoolDownPeriod() => clearField(1);

  CpuUtilization get cpuUtilization => $_getN(1);
  set cpuUtilization(CpuUtilization v) {
    setField(2, v);
  }

  $core.bool hasCpuUtilization() => $_has(1);
  void clearCpuUtilization() => clearField(2);

  $core.int get maxConcurrentRequests => $_get(2, 0);
  set maxConcurrentRequests($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasMaxConcurrentRequests() => $_has(2);
  void clearMaxConcurrentRequests() => clearField(3);

  $core.int get maxIdleInstances => $_get(3, 0);
  set maxIdleInstances($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasMaxIdleInstances() => $_has(3);
  void clearMaxIdleInstances() => clearField(4);

  $core.int get maxTotalInstances => $_get(4, 0);
  set maxTotalInstances($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasMaxTotalInstances() => $_has(4);
  void clearMaxTotalInstances() => clearField(5);

  $2.Duration get maxPendingLatency => $_getN(5);
  set maxPendingLatency($2.Duration v) {
    setField(6, v);
  }

  $core.bool hasMaxPendingLatency() => $_has(5);
  void clearMaxPendingLatency() => clearField(6);

  $core.int get minIdleInstances => $_get(6, 0);
  set minIdleInstances($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasMinIdleInstances() => $_has(6);
  void clearMinIdleInstances() => clearField(7);

  $core.int get minTotalInstances => $_get(7, 0);
  set minTotalInstances($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasMinTotalInstances() => $_has(7);
  void clearMinTotalInstances() => clearField(8);

  $2.Duration get minPendingLatency => $_getN(8);
  set minPendingLatency($2.Duration v) {
    setField(9, v);
  }

  $core.bool hasMinPendingLatency() => $_has(8);
  void clearMinPendingLatency() => clearField(9);

  RequestUtilization get requestUtilization => $_getN(9);
  set requestUtilization(RequestUtilization v) {
    setField(10, v);
  }

  $core.bool hasRequestUtilization() => $_has(9);
  void clearRequestUtilization() => clearField(10);

  DiskUtilization get diskUtilization => $_getN(10);
  set diskUtilization(DiskUtilization v) {
    setField(11, v);
  }

  $core.bool hasDiskUtilization() => $_has(10);
  void clearDiskUtilization() => clearField(11);

  NetworkUtilization get networkUtilization => $_getN(11);
  set networkUtilization(NetworkUtilization v) {
    setField(12, v);
  }

  $core.bool hasNetworkUtilization() => $_has(11);
  void clearNetworkUtilization() => clearField(12);
}

class BasicScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BasicScaling',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$2.Duration>(1, 'idleTimeout', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$core.int>(2, 'maxInstances', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BasicScaling() : super();
  BasicScaling.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BasicScaling.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BasicScaling clone() => BasicScaling()..mergeFromMessage(this);
  BasicScaling copyWith(void Function(BasicScaling) updates) =>
      super.copyWith((message) => updates(message as BasicScaling));
  $pb.BuilderInfo get info_ => _i;
  static BasicScaling create() => BasicScaling();
  BasicScaling createEmptyInstance() => create();
  static $pb.PbList<BasicScaling> createRepeated() =>
      $pb.PbList<BasicScaling>();
  static BasicScaling getDefault() => _defaultInstance ??= create()..freeze();
  static BasicScaling _defaultInstance;

  $2.Duration get idleTimeout => $_getN(0);
  set idleTimeout($2.Duration v) {
    setField(1, v);
  }

  $core.bool hasIdleTimeout() => $_has(0);
  void clearIdleTimeout() => clearField(1);

  $core.int get maxInstances => $_get(1, 0);
  set maxInstances($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxInstances() => $_has(1);
  void clearMaxInstances() => clearField(2);
}

class ManualScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualScaling',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$core.int>(1, 'instances', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ManualScaling() : super();
  ManualScaling.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManualScaling.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManualScaling clone() => ManualScaling()..mergeFromMessage(this);
  ManualScaling copyWith(void Function(ManualScaling) updates) =>
      super.copyWith((message) => updates(message as ManualScaling));
  $pb.BuilderInfo get info_ => _i;
  static ManualScaling create() => ManualScaling();
  ManualScaling createEmptyInstance() => create();
  static $pb.PbList<ManualScaling> createRepeated() =>
      $pb.PbList<ManualScaling>();
  static ManualScaling getDefault() => _defaultInstance ??= create()..freeze();
  static ManualScaling _defaultInstance;

  $core.int get instances => $_get(0, 0);
  set instances($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasInstances() => $_has(0);
  void clearInstances() => clearField(1);
}

class CpuUtilization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpuUtilization',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$2.Duration>(1, 'aggregationWindowLength', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$core.double>(2, 'targetUtilization', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  CpuUtilization() : super();
  CpuUtilization.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CpuUtilization.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CpuUtilization clone() => CpuUtilization()..mergeFromMessage(this);
  CpuUtilization copyWith(void Function(CpuUtilization) updates) =>
      super.copyWith((message) => updates(message as CpuUtilization));
  $pb.BuilderInfo get info_ => _i;
  static CpuUtilization create() => CpuUtilization();
  CpuUtilization createEmptyInstance() => create();
  static $pb.PbList<CpuUtilization> createRepeated() =>
      $pb.PbList<CpuUtilization>();
  static CpuUtilization getDefault() => _defaultInstance ??= create()..freeze();
  static CpuUtilization _defaultInstance;

  $2.Duration get aggregationWindowLength => $_getN(0);
  set aggregationWindowLength($2.Duration v) {
    setField(1, v);
  }

  $core.bool hasAggregationWindowLength() => $_has(0);
  void clearAggregationWindowLength() => clearField(1);

  $core.double get targetUtilization => $_getN(1);
  set targetUtilization($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasTargetUtilization() => $_has(1);
  void clearTargetUtilization() => clearField(2);
}

class RequestUtilization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestUtilization',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$core.int>(1, 'targetRequestCountPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'targetConcurrentRequests', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RequestUtilization() : super();
  RequestUtilization.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestUtilization.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestUtilization clone() => RequestUtilization()..mergeFromMessage(this);
  RequestUtilization copyWith(void Function(RequestUtilization) updates) =>
      super.copyWith((message) => updates(message as RequestUtilization));
  $pb.BuilderInfo get info_ => _i;
  static RequestUtilization create() => RequestUtilization();
  RequestUtilization createEmptyInstance() => create();
  static $pb.PbList<RequestUtilization> createRepeated() =>
      $pb.PbList<RequestUtilization>();
  static RequestUtilization getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RequestUtilization _defaultInstance;

  $core.int get targetRequestCountPerSecond => $_get(0, 0);
  set targetRequestCountPerSecond($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasTargetRequestCountPerSecond() => $_has(0);
  void clearTargetRequestCountPerSecond() => clearField(1);

  $core.int get targetConcurrentRequests => $_get(1, 0);
  set targetConcurrentRequests($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasTargetConcurrentRequests() => $_has(1);
  void clearTargetConcurrentRequests() => clearField(2);
}

class DiskUtilization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DiskUtilization',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$core.int>(14, 'targetWriteBytesPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(15, 'targetWriteOpsPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(16, 'targetReadBytesPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(17, 'targetReadOpsPerSecond', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DiskUtilization() : super();
  DiskUtilization.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiskUtilization.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiskUtilization clone() => DiskUtilization()..mergeFromMessage(this);
  DiskUtilization copyWith(void Function(DiskUtilization) updates) =>
      super.copyWith((message) => updates(message as DiskUtilization));
  $pb.BuilderInfo get info_ => _i;
  static DiskUtilization create() => DiskUtilization();
  DiskUtilization createEmptyInstance() => create();
  static $pb.PbList<DiskUtilization> createRepeated() =>
      $pb.PbList<DiskUtilization>();
  static DiskUtilization getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DiskUtilization _defaultInstance;

  $core.int get targetWriteBytesPerSecond => $_get(0, 0);
  set targetWriteBytesPerSecond($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasTargetWriteBytesPerSecond() => $_has(0);
  void clearTargetWriteBytesPerSecond() => clearField(14);

  $core.int get targetWriteOpsPerSecond => $_get(1, 0);
  set targetWriteOpsPerSecond($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasTargetWriteOpsPerSecond() => $_has(1);
  void clearTargetWriteOpsPerSecond() => clearField(15);

  $core.int get targetReadBytesPerSecond => $_get(2, 0);
  set targetReadBytesPerSecond($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTargetReadBytesPerSecond() => $_has(2);
  void clearTargetReadBytesPerSecond() => clearField(16);

  $core.int get targetReadOpsPerSecond => $_get(3, 0);
  set targetReadOpsPerSecond($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTargetReadOpsPerSecond() => $_has(3);
  void clearTargetReadOpsPerSecond() => clearField(17);
}

class NetworkUtilization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkUtilization',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$core.int>(1, 'targetSentBytesPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'targetSentPacketsPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(12, 'targetReceivedBytesPerSecond', $pb.PbFieldType.O3)
    ..a<$core.int>(13, 'targetReceivedPacketsPerSecond', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  NetworkUtilization() : super();
  NetworkUtilization.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NetworkUtilization.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NetworkUtilization clone() => NetworkUtilization()..mergeFromMessage(this);
  NetworkUtilization copyWith(void Function(NetworkUtilization) updates) =>
      super.copyWith((message) => updates(message as NetworkUtilization));
  $pb.BuilderInfo get info_ => _i;
  static NetworkUtilization create() => NetworkUtilization();
  NetworkUtilization createEmptyInstance() => create();
  static $pb.PbList<NetworkUtilization> createRepeated() =>
      $pb.PbList<NetworkUtilization>();
  static NetworkUtilization getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NetworkUtilization _defaultInstance;

  $core.int get targetSentBytesPerSecond => $_get(0, 0);
  set targetSentBytesPerSecond($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasTargetSentBytesPerSecond() => $_has(0);
  void clearTargetSentBytesPerSecond() => clearField(1);

  $core.int get targetSentPacketsPerSecond => $_get(1, 0);
  set targetSentPacketsPerSecond($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasTargetSentPacketsPerSecond() => $_has(1);
  void clearTargetSentPacketsPerSecond() => clearField(11);

  $core.int get targetReceivedBytesPerSecond => $_get(2, 0);
  set targetReceivedBytesPerSecond($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTargetReceivedBytesPerSecond() => $_has(2);
  void clearTargetReceivedBytesPerSecond() => clearField(12);

  $core.int get targetReceivedPacketsPerSecond => $_get(3, 0);
  set targetReceivedPacketsPerSecond($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTargetReceivedPacketsPerSecond() => $_has(3);
  void clearTargetReceivedPacketsPerSecond() => clearField(13);
}

class Network extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Network',
      package: const $pb.PackageName('google.appengine.v1'))
    ..pPS(1, 'forwardedPorts')
    ..aOS(2, 'instanceTag')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  Network() : super();
  Network.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Network.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Network clone() => Network()..mergeFromMessage(this);
  Network copyWith(void Function(Network) updates) =>
      super.copyWith((message) => updates(message as Network));
  $pb.BuilderInfo get info_ => _i;
  static Network create() => Network();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  static Network getDefault() => _defaultInstance ??= create()..freeze();
  static Network _defaultInstance;

  $core.List<$core.String> get forwardedPorts => $_getList(0);

  $core.String get instanceTag => $_getS(1, '');
  set instanceTag($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInstanceTag() => $_has(1);
  void clearInstanceTag() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);
}

class Resources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Resources',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$core.double>(1, 'cpu', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'diskGb', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'memoryGb', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Resources() : super();
  Resources.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Resources.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Resources clone() => Resources()..mergeFromMessage(this);
  Resources copyWith(void Function(Resources) updates) =>
      super.copyWith((message) => updates(message as Resources));
  $pb.BuilderInfo get info_ => _i;
  static Resources create() => Resources();
  Resources createEmptyInstance() => create();
  static $pb.PbList<Resources> createRepeated() => $pb.PbList<Resources>();
  static Resources getDefault() => _defaultInstance ??= create()..freeze();
  static Resources _defaultInstance;

  $core.double get cpu => $_getN(0);
  set cpu($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasCpu() => $_has(0);
  void clearCpu() => clearField(1);

  $core.double get diskGb => $_getN(1);
  set diskGb($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasDiskGb() => $_has(1);
  void clearDiskGb() => clearField(2);

  $core.double get memoryGb => $_getN(2);
  set memoryGb($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasMemoryGb() => $_has(2);
  void clearMemoryGb() => clearField(3);
}
