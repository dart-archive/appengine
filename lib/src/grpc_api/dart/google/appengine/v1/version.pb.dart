///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'app_yaml.pb.dart';
import '../../protobuf/duration.pb.dart' as $google$protobuf;
import 'deploy.pb.dart';

import 'version.pbenum.dart';

export 'version.pbenum.dart';

class Version_BetaSettingsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Version_BetaSettingsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Version_BetaSettingsEntry() : super();
  Version_BetaSettingsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Version_BetaSettingsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Version_BetaSettingsEntry clone() =>
      new Version_BetaSettingsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Version_BetaSettingsEntry create() => new Version_BetaSettingsEntry();
  static PbList<Version_BetaSettingsEntry> createRepeated() =>
      new PbList<Version_BetaSettingsEntry>();
  static Version_BetaSettingsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVersion_BetaSettingsEntry();
    return _defaultInstance;
  }

  static Version_BetaSettingsEntry _defaultInstance;
  static void $checkItem(Version_BetaSettingsEntry v) {
    if (v is! Version_BetaSettingsEntry)
      checkItemFailed(v, 'Version_BetaSettingsEntry');
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

class _ReadonlyVersion_BetaSettingsEntry extends Version_BetaSettingsEntry
    with ReadonlyMessageMixin {}

class Version_EnvVariablesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Version_EnvVariablesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Version_EnvVariablesEntry() : super();
  Version_EnvVariablesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Version_EnvVariablesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Version_EnvVariablesEntry clone() =>
      new Version_EnvVariablesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Version_EnvVariablesEntry create() => new Version_EnvVariablesEntry();
  static PbList<Version_EnvVariablesEntry> createRepeated() =>
      new PbList<Version_EnvVariablesEntry>();
  static Version_EnvVariablesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyVersion_EnvVariablesEntry();
    return _defaultInstance;
  }

  static Version_EnvVariablesEntry _defaultInstance;
  static void $checkItem(Version_EnvVariablesEntry v) {
    if (v is! Version_EnvVariablesEntry)
      checkItemFailed(v, 'Version_EnvVariablesEntry');
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

class _ReadonlyVersion_EnvVariablesEntry extends Version_EnvVariablesEntry
    with ReadonlyMessageMixin {}

class Version extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Version')
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..a<AutomaticScaling>(3, 'automaticScaling', PbFieldType.OM,
        AutomaticScaling.getDefault, AutomaticScaling.create)
    ..a<BasicScaling>(4, 'basicScaling', PbFieldType.OM,
        BasicScaling.getDefault, BasicScaling.create)
    ..a<ManualScaling>(5, 'manualScaling', PbFieldType.OM,
        ManualScaling.getDefault, ManualScaling.create)
    ..pp<InboundServiceType>(
        6,
        'inboundServices',
        PbFieldType.PE,
        InboundServiceType.$checkItem,
        null,
        InboundServiceType.valueOf,
        InboundServiceType.values)
    ..aOS(7, 'instanceClass')
    ..a<Network>(
        8, 'network', PbFieldType.OM, Network.getDefault, Network.create)
    ..a<Resources>(
        9, 'resources', PbFieldType.OM, Resources.getDefault, Resources.create)
    ..aOS(10, 'runtime')
    ..aOB(11, 'threadsafe')
    ..aOB(12, 'vm')
    ..pp<Version_BetaSettingsEntry>(13, 'betaSettings', PbFieldType.PM,
        Version_BetaSettingsEntry.$checkItem, Version_BetaSettingsEntry.create)
    ..aOS(14, 'env')
    ..e<ServingStatus>(
        15,
        'servingStatus',
        PbFieldType.OE,
        ServingStatus.SERVING_STATUS_UNSPECIFIED,
        ServingStatus.valueOf,
        ServingStatus.values)
    ..aOS(16, 'createdBy')
    ..a<$google$protobuf.Timestamp>(
        17,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aInt64(18, 'diskUsageBytes')
    ..pp<UrlMap>(
        100, 'handlers', PbFieldType.PM, UrlMap.$checkItem, UrlMap.create)
    ..pp<ErrorHandler>(101, 'errorHandlers', PbFieldType.PM,
        ErrorHandler.$checkItem, ErrorHandler.create)
    ..pp<Library>(
        102, 'libraries', PbFieldType.PM, Library.$checkItem, Library.create)
    ..a<ApiConfigHandler>(103, 'apiConfig', PbFieldType.OM,
        ApiConfigHandler.getDefault, ApiConfigHandler.create)
    ..pp<Version_EnvVariablesEntry>(104, 'envVariables', PbFieldType.PM,
        Version_EnvVariablesEntry.$checkItem, Version_EnvVariablesEntry.create)
    ..a<$google$protobuf.Duration>(105, 'defaultExpiration', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<HealthCheck>(106, 'healthCheck', PbFieldType.OM, HealthCheck.getDefault,
        HealthCheck.create)
    ..aOS(107, 'nobuildFilesRegex')
    ..a<Deployment>(108, 'deployment', PbFieldType.OM, Deployment.getDefault,
        Deployment.create)
    ..aOS(109, 'versionUrl')
    ..hasRequiredFields = false;

  Version() : super();
  Version.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Version.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Version clone() => new Version()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Version create() => new Version();
  static PbList<Version> createRepeated() => new PbList<Version>();
  static Version getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVersion();
    return _defaultInstance;
  }

  static Version _defaultInstance;
  static void $checkItem(Version v) {
    if (v is! Version) checkItemFailed(v, 'Version');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  AutomaticScaling get automaticScaling => $_getN(2);
  set automaticScaling(AutomaticScaling v) {
    setField(3, v);
  }

  bool hasAutomaticScaling() => $_has(2);
  void clearAutomaticScaling() => clearField(3);

  BasicScaling get basicScaling => $_getN(3);
  set basicScaling(BasicScaling v) {
    setField(4, v);
  }

  bool hasBasicScaling() => $_has(3);
  void clearBasicScaling() => clearField(4);

  ManualScaling get manualScaling => $_getN(4);
  set manualScaling(ManualScaling v) {
    setField(5, v);
  }

  bool hasManualScaling() => $_has(4);
  void clearManualScaling() => clearField(5);

  List<InboundServiceType> get inboundServices => $_getList(5);

  String get instanceClass => $_getS(6, '');
  set instanceClass(String v) {
    $_setString(6, v);
  }

  bool hasInstanceClass() => $_has(6);
  void clearInstanceClass() => clearField(7);

  Network get network => $_getN(7);
  set network(Network v) {
    setField(8, v);
  }

  bool hasNetwork() => $_has(7);
  void clearNetwork() => clearField(8);

  Resources get resources => $_getN(8);
  set resources(Resources v) {
    setField(9, v);
  }

  bool hasResources() => $_has(8);
  void clearResources() => clearField(9);

  String get runtime => $_getS(9, '');
  set runtime(String v) {
    $_setString(9, v);
  }

  bool hasRuntime() => $_has(9);
  void clearRuntime() => clearField(10);

  bool get threadsafe => $_get(10, false);
  set threadsafe(bool v) {
    $_setBool(10, v);
  }

  bool hasThreadsafe() => $_has(10);
  void clearThreadsafe() => clearField(11);

  bool get vm => $_get(11, false);
  set vm(bool v) {
    $_setBool(11, v);
  }

  bool hasVm() => $_has(11);
  void clearVm() => clearField(12);

  List<Version_BetaSettingsEntry> get betaSettings => $_getList(12);

  String get env => $_getS(13, '');
  set env(String v) {
    $_setString(13, v);
  }

  bool hasEnv() => $_has(13);
  void clearEnv() => clearField(14);

  ServingStatus get servingStatus => $_getN(14);
  set servingStatus(ServingStatus v) {
    setField(15, v);
  }

  bool hasServingStatus() => $_has(14);
  void clearServingStatus() => clearField(15);

  String get createdBy => $_getS(15, '');
  set createdBy(String v) {
    $_setString(15, v);
  }

  bool hasCreatedBy() => $_has(15);
  void clearCreatedBy() => clearField(16);

  $google$protobuf.Timestamp get createTime => $_getN(16);
  set createTime($google$protobuf.Timestamp v) {
    setField(17, v);
  }

  bool hasCreateTime() => $_has(16);
  void clearCreateTime() => clearField(17);

  Int64 get diskUsageBytes => $_getI64(17);
  set diskUsageBytes(Int64 v) {
    $_setInt64(17, v);
  }

  bool hasDiskUsageBytes() => $_has(17);
  void clearDiskUsageBytes() => clearField(18);

  List<UrlMap> get handlers => $_getList(18);

  List<ErrorHandler> get errorHandlers => $_getList(19);

  List<Library> get libraries => $_getList(20);

  ApiConfigHandler get apiConfig => $_getN(21);
  set apiConfig(ApiConfigHandler v) {
    setField(103, v);
  }

  bool hasApiConfig() => $_has(21);
  void clearApiConfig() => clearField(103);

  List<Version_EnvVariablesEntry> get envVariables => $_getList(22);

  $google$protobuf.Duration get defaultExpiration => $_getN(23);
  set defaultExpiration($google$protobuf.Duration v) {
    setField(105, v);
  }

  bool hasDefaultExpiration() => $_has(23);
  void clearDefaultExpiration() => clearField(105);

  HealthCheck get healthCheck => $_getN(24);
  set healthCheck(HealthCheck v) {
    setField(106, v);
  }

  bool hasHealthCheck() => $_has(24);
  void clearHealthCheck() => clearField(106);

  String get nobuildFilesRegex => $_getS(25, '');
  set nobuildFilesRegex(String v) {
    $_setString(25, v);
  }

  bool hasNobuildFilesRegex() => $_has(25);
  void clearNobuildFilesRegex() => clearField(107);

  Deployment get deployment => $_getN(26);
  set deployment(Deployment v) {
    setField(108, v);
  }

  bool hasDeployment() => $_has(26);
  void clearDeployment() => clearField(108);

  String get versionUrl => $_getS(27, '');
  set versionUrl(String v) {
    $_setString(27, v);
  }

  bool hasVersionUrl() => $_has(27);
  void clearVersionUrl() => clearField(109);
}

class _ReadonlyVersion extends Version with ReadonlyMessageMixin {}

class AutomaticScaling extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AutomaticScaling')
    ..a<$google$protobuf.Duration>(1, 'coolDownPeriod', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<CpuUtilization>(2, 'cpuUtilization', PbFieldType.OM,
        CpuUtilization.getDefault, CpuUtilization.create)
    ..a<int>(3, 'maxConcurrentRequests', PbFieldType.O3)
    ..a<int>(4, 'maxIdleInstances', PbFieldType.O3)
    ..a<int>(5, 'maxTotalInstances', PbFieldType.O3)
    ..a<$google$protobuf.Duration>(6, 'maxPendingLatency', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<int>(7, 'minIdleInstances', PbFieldType.O3)
    ..a<int>(8, 'minTotalInstances', PbFieldType.O3)
    ..a<$google$protobuf.Duration>(9, 'minPendingLatency', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<RequestUtilization>(10, 'requestUtilization', PbFieldType.OM,
        RequestUtilization.getDefault, RequestUtilization.create)
    ..a<DiskUtilization>(11, 'diskUtilization', PbFieldType.OM,
        DiskUtilization.getDefault, DiskUtilization.create)
    ..a<NetworkUtilization>(12, 'networkUtilization', PbFieldType.OM,
        NetworkUtilization.getDefault, NetworkUtilization.create)
    ..hasRequiredFields = false;

  AutomaticScaling() : super();
  AutomaticScaling.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AutomaticScaling.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AutomaticScaling clone() => new AutomaticScaling()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AutomaticScaling create() => new AutomaticScaling();
  static PbList<AutomaticScaling> createRepeated() =>
      new PbList<AutomaticScaling>();
  static AutomaticScaling getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAutomaticScaling();
    return _defaultInstance;
  }

  static AutomaticScaling _defaultInstance;
  static void $checkItem(AutomaticScaling v) {
    if (v is! AutomaticScaling) checkItemFailed(v, 'AutomaticScaling');
  }

  $google$protobuf.Duration get coolDownPeriod => $_getN(0);
  set coolDownPeriod($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasCoolDownPeriod() => $_has(0);
  void clearCoolDownPeriod() => clearField(1);

  CpuUtilization get cpuUtilization => $_getN(1);
  set cpuUtilization(CpuUtilization v) {
    setField(2, v);
  }

  bool hasCpuUtilization() => $_has(1);
  void clearCpuUtilization() => clearField(2);

  int get maxConcurrentRequests => $_get(2, 0);
  set maxConcurrentRequests(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasMaxConcurrentRequests() => $_has(2);
  void clearMaxConcurrentRequests() => clearField(3);

  int get maxIdleInstances => $_get(3, 0);
  set maxIdleInstances(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasMaxIdleInstances() => $_has(3);
  void clearMaxIdleInstances() => clearField(4);

  int get maxTotalInstances => $_get(4, 0);
  set maxTotalInstances(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasMaxTotalInstances() => $_has(4);
  void clearMaxTotalInstances() => clearField(5);

  $google$protobuf.Duration get maxPendingLatency => $_getN(5);
  set maxPendingLatency($google$protobuf.Duration v) {
    setField(6, v);
  }

  bool hasMaxPendingLatency() => $_has(5);
  void clearMaxPendingLatency() => clearField(6);

  int get minIdleInstances => $_get(6, 0);
  set minIdleInstances(int v) {
    $_setSignedInt32(6, v);
  }

  bool hasMinIdleInstances() => $_has(6);
  void clearMinIdleInstances() => clearField(7);

  int get minTotalInstances => $_get(7, 0);
  set minTotalInstances(int v) {
    $_setSignedInt32(7, v);
  }

  bool hasMinTotalInstances() => $_has(7);
  void clearMinTotalInstances() => clearField(8);

  $google$protobuf.Duration get minPendingLatency => $_getN(8);
  set minPendingLatency($google$protobuf.Duration v) {
    setField(9, v);
  }

  bool hasMinPendingLatency() => $_has(8);
  void clearMinPendingLatency() => clearField(9);

  RequestUtilization get requestUtilization => $_getN(9);
  set requestUtilization(RequestUtilization v) {
    setField(10, v);
  }

  bool hasRequestUtilization() => $_has(9);
  void clearRequestUtilization() => clearField(10);

  DiskUtilization get diskUtilization => $_getN(10);
  set diskUtilization(DiskUtilization v) {
    setField(11, v);
  }

  bool hasDiskUtilization() => $_has(10);
  void clearDiskUtilization() => clearField(11);

  NetworkUtilization get networkUtilization => $_getN(11);
  set networkUtilization(NetworkUtilization v) {
    setField(12, v);
  }

  bool hasNetworkUtilization() => $_has(11);
  void clearNetworkUtilization() => clearField(12);
}

class _ReadonlyAutomaticScaling extends AutomaticScaling
    with ReadonlyMessageMixin {}

class BasicScaling extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BasicScaling')
    ..a<$google$protobuf.Duration>(1, 'idleTimeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<int>(2, 'maxInstances', PbFieldType.O3)
    ..hasRequiredFields = false;

  BasicScaling() : super();
  BasicScaling.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BasicScaling.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BasicScaling clone() => new BasicScaling()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BasicScaling create() => new BasicScaling();
  static PbList<BasicScaling> createRepeated() => new PbList<BasicScaling>();
  static BasicScaling getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBasicScaling();
    return _defaultInstance;
  }

  static BasicScaling _defaultInstance;
  static void $checkItem(BasicScaling v) {
    if (v is! BasicScaling) checkItemFailed(v, 'BasicScaling');
  }

  $google$protobuf.Duration get idleTimeout => $_getN(0);
  set idleTimeout($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasIdleTimeout() => $_has(0);
  void clearIdleTimeout() => clearField(1);

  int get maxInstances => $_get(1, 0);
  set maxInstances(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasMaxInstances() => $_has(1);
  void clearMaxInstances() => clearField(2);
}

class _ReadonlyBasicScaling extends BasicScaling with ReadonlyMessageMixin {}

class ManualScaling extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ManualScaling')
    ..a<int>(1, 'instances', PbFieldType.O3)
    ..hasRequiredFields = false;

  ManualScaling() : super();
  ManualScaling.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManualScaling.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManualScaling clone() => new ManualScaling()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ManualScaling create() => new ManualScaling();
  static PbList<ManualScaling> createRepeated() => new PbList<ManualScaling>();
  static ManualScaling getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyManualScaling();
    return _defaultInstance;
  }

  static ManualScaling _defaultInstance;
  static void $checkItem(ManualScaling v) {
    if (v is! ManualScaling) checkItemFailed(v, 'ManualScaling');
  }

  int get instances => $_get(0, 0);
  set instances(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasInstances() => $_has(0);
  void clearInstances() => clearField(1);
}

class _ReadonlyManualScaling extends ManualScaling with ReadonlyMessageMixin {}

class CpuUtilization extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CpuUtilization')
    ..a<$google$protobuf.Duration>(1, 'aggregationWindowLength', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<double>(2, 'targetUtilization', PbFieldType.OD)
    ..hasRequiredFields = false;

  CpuUtilization() : super();
  CpuUtilization.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CpuUtilization.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CpuUtilization clone() => new CpuUtilization()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CpuUtilization create() => new CpuUtilization();
  static PbList<CpuUtilization> createRepeated() =>
      new PbList<CpuUtilization>();
  static CpuUtilization getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCpuUtilization();
    return _defaultInstance;
  }

  static CpuUtilization _defaultInstance;
  static void $checkItem(CpuUtilization v) {
    if (v is! CpuUtilization) checkItemFailed(v, 'CpuUtilization');
  }

  $google$protobuf.Duration get aggregationWindowLength => $_getN(0);
  set aggregationWindowLength($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasAggregationWindowLength() => $_has(0);
  void clearAggregationWindowLength() => clearField(1);

  double get targetUtilization => $_getN(1);
  set targetUtilization(double v) {
    $_setDouble(1, v);
  }

  bool hasTargetUtilization() => $_has(1);
  void clearTargetUtilization() => clearField(2);
}

class _ReadonlyCpuUtilization extends CpuUtilization with ReadonlyMessageMixin {
}

class RequestUtilization extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestUtilization')
    ..a<int>(1, 'targetRequestCountPerSecond', PbFieldType.O3)
    ..a<int>(2, 'targetConcurrentRequests', PbFieldType.O3)
    ..hasRequiredFields = false;

  RequestUtilization() : super();
  RequestUtilization.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestUtilization.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestUtilization clone() =>
      new RequestUtilization()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestUtilization create() => new RequestUtilization();
  static PbList<RequestUtilization> createRepeated() =>
      new PbList<RequestUtilization>();
  static RequestUtilization getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRequestUtilization();
    return _defaultInstance;
  }

  static RequestUtilization _defaultInstance;
  static void $checkItem(RequestUtilization v) {
    if (v is! RequestUtilization) checkItemFailed(v, 'RequestUtilization');
  }

  int get targetRequestCountPerSecond => $_get(0, 0);
  set targetRequestCountPerSecond(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasTargetRequestCountPerSecond() => $_has(0);
  void clearTargetRequestCountPerSecond() => clearField(1);

  int get targetConcurrentRequests => $_get(1, 0);
  set targetConcurrentRequests(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasTargetConcurrentRequests() => $_has(1);
  void clearTargetConcurrentRequests() => clearField(2);
}

class _ReadonlyRequestUtilization extends RequestUtilization
    with ReadonlyMessageMixin {}

class DiskUtilization extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DiskUtilization')
    ..a<int>(14, 'targetWriteBytesPerSecond', PbFieldType.O3)
    ..a<int>(15, 'targetWriteOpsPerSecond', PbFieldType.O3)
    ..a<int>(16, 'targetReadBytesPerSecond', PbFieldType.O3)
    ..a<int>(17, 'targetReadOpsPerSecond', PbFieldType.O3)
    ..hasRequiredFields = false;

  DiskUtilization() : super();
  DiskUtilization.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DiskUtilization.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DiskUtilization clone() => new DiskUtilization()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DiskUtilization create() => new DiskUtilization();
  static PbList<DiskUtilization> createRepeated() =>
      new PbList<DiskUtilization>();
  static DiskUtilization getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDiskUtilization();
    return _defaultInstance;
  }

  static DiskUtilization _defaultInstance;
  static void $checkItem(DiskUtilization v) {
    if (v is! DiskUtilization) checkItemFailed(v, 'DiskUtilization');
  }

  int get targetWriteBytesPerSecond => $_get(0, 0);
  set targetWriteBytesPerSecond(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasTargetWriteBytesPerSecond() => $_has(0);
  void clearTargetWriteBytesPerSecond() => clearField(14);

  int get targetWriteOpsPerSecond => $_get(1, 0);
  set targetWriteOpsPerSecond(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasTargetWriteOpsPerSecond() => $_has(1);
  void clearTargetWriteOpsPerSecond() => clearField(15);

  int get targetReadBytesPerSecond => $_get(2, 0);
  set targetReadBytesPerSecond(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasTargetReadBytesPerSecond() => $_has(2);
  void clearTargetReadBytesPerSecond() => clearField(16);

  int get targetReadOpsPerSecond => $_get(3, 0);
  set targetReadOpsPerSecond(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasTargetReadOpsPerSecond() => $_has(3);
  void clearTargetReadOpsPerSecond() => clearField(17);
}

class _ReadonlyDiskUtilization extends DiskUtilization
    with ReadonlyMessageMixin {}

class NetworkUtilization extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NetworkUtilization')
    ..a<int>(1, 'targetSentBytesPerSecond', PbFieldType.O3)
    ..a<int>(11, 'targetSentPacketsPerSecond', PbFieldType.O3)
    ..a<int>(12, 'targetReceivedBytesPerSecond', PbFieldType.O3)
    ..a<int>(13, 'targetReceivedPacketsPerSecond', PbFieldType.O3)
    ..hasRequiredFields = false;

  NetworkUtilization() : super();
  NetworkUtilization.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NetworkUtilization.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NetworkUtilization clone() =>
      new NetworkUtilization()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NetworkUtilization create() => new NetworkUtilization();
  static PbList<NetworkUtilization> createRepeated() =>
      new PbList<NetworkUtilization>();
  static NetworkUtilization getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyNetworkUtilization();
    return _defaultInstance;
  }

  static NetworkUtilization _defaultInstance;
  static void $checkItem(NetworkUtilization v) {
    if (v is! NetworkUtilization) checkItemFailed(v, 'NetworkUtilization');
  }

  int get targetSentBytesPerSecond => $_get(0, 0);
  set targetSentBytesPerSecond(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasTargetSentBytesPerSecond() => $_has(0);
  void clearTargetSentBytesPerSecond() => clearField(1);

  int get targetSentPacketsPerSecond => $_get(1, 0);
  set targetSentPacketsPerSecond(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasTargetSentPacketsPerSecond() => $_has(1);
  void clearTargetSentPacketsPerSecond() => clearField(11);

  int get targetReceivedBytesPerSecond => $_get(2, 0);
  set targetReceivedBytesPerSecond(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasTargetReceivedBytesPerSecond() => $_has(2);
  void clearTargetReceivedBytesPerSecond() => clearField(12);

  int get targetReceivedPacketsPerSecond => $_get(3, 0);
  set targetReceivedPacketsPerSecond(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasTargetReceivedPacketsPerSecond() => $_has(3);
  void clearTargetReceivedPacketsPerSecond() => clearField(13);
}

class _ReadonlyNetworkUtilization extends NetworkUtilization
    with ReadonlyMessageMixin {}

class Network extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Network')
    ..pPS(1, 'forwardedPorts')
    ..aOS(2, 'instanceTag')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  Network() : super();
  Network.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Network.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Network clone() => new Network()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Network create() => new Network();
  static PbList<Network> createRepeated() => new PbList<Network>();
  static Network getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNetwork();
    return _defaultInstance;
  }

  static Network _defaultInstance;
  static void $checkItem(Network v) {
    if (v is! Network) checkItemFailed(v, 'Network');
  }

  List<String> get forwardedPorts => $_getList(0);

  String get instanceTag => $_getS(1, '');
  set instanceTag(String v) {
    $_setString(1, v);
  }

  bool hasInstanceTag() => $_has(1);
  void clearInstanceTag() => clearField(2);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(3);
}

class _ReadonlyNetwork extends Network with ReadonlyMessageMixin {}

class Resources extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Resources')
    ..a<double>(1, 'cpu', PbFieldType.OD)
    ..a<double>(2, 'diskGb', PbFieldType.OD)
    ..a<double>(3, 'memoryGb', PbFieldType.OD)
    ..hasRequiredFields = false;

  Resources() : super();
  Resources.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Resources.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Resources clone() => new Resources()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Resources create() => new Resources();
  static PbList<Resources> createRepeated() => new PbList<Resources>();
  static Resources getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyResources();
    return _defaultInstance;
  }

  static Resources _defaultInstance;
  static void $checkItem(Resources v) {
    if (v is! Resources) checkItemFailed(v, 'Resources');
  }

  double get cpu => $_getN(0);
  set cpu(double v) {
    $_setDouble(0, v);
  }

  bool hasCpu() => $_has(0);
  void clearCpu() => clearField(1);

  double get diskGb => $_getN(1);
  set diskGb(double v) {
    $_setDouble(1, v);
  }

  bool hasDiskGb() => $_has(1);
  void clearDiskGb() => clearField(2);

  double get memoryGb => $_getN(2);
  set memoryGb(double v) {
    $_setDouble(2, v);
  }

  bool hasMemoryGb() => $_has(2);
  void clearMemoryGb() => clearField(3);
}

class _ReadonlyResources extends Resources with ReadonlyMessageMixin {}
