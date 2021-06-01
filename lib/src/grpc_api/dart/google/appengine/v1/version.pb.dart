///
//  Generated code. Do not modify.
//  source: google/appengine/v1/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Version',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<AutomaticScaling>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automaticScaling',
        subBuilder: AutomaticScaling.create)
    ..aOM<BasicScaling>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicScaling',
        subBuilder: BasicScaling.create)
    ..aOM<ManualScaling>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manualScaling',
        subBuilder: ManualScaling.create)
    ..pc<InboundServiceType>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inboundServices', $pb.PbFieldType.PE,
        valueOf: InboundServiceType.valueOf,
        enumValues: InboundServiceType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instanceClass')
    ..aOM<Network>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', subBuilder: Network.create)
    ..aOM<Resources>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resources', subBuilder: Resources.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runtime')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threadsafe')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vm')
    ..m<$core.String, $core.String>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'betaSettings', entryClassName: 'Version.BetaSettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'env')
    ..e<ServingStatus>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'servingStatus', $pb.PbFieldType.OE, defaultOrMaker: ServingStatus.SERVING_STATUS_UNSPECIFIED, valueOf: ServingStatus.valueOf, enumValues: ServingStatus.values)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy')
    ..aOM<$0.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diskUsageBytes')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runtimeApiVersion')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runtimeMainExecutablePath')
    ..pc<$1.UrlMap>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handlers', $pb.PbFieldType.PM, subBuilder: $1.UrlMap.create)
    ..pc<$1.ErrorHandler>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorHandlers', $pb.PbFieldType.PM, subBuilder: $1.ErrorHandler.create)
    ..pc<$1.Library>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'libraries', $pb.PbFieldType.PM, subBuilder: $1.Library.create)
    ..aOM<$1.ApiConfigHandler>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiConfig', subBuilder: $1.ApiConfigHandler.create)
    ..m<$core.String, $core.String>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'envVariables', entryClassName: 'Version.EnvVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOM<$2.Duration>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultExpiration', subBuilder: $2.Duration.create)
    ..aOM<$1.HealthCheck>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'healthCheck', subBuilder: $1.HealthCheck.create)
    ..aOS(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nobuildFilesRegex')
    ..aOM<$3.Deployment>(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deployment', subBuilder: $3.Deployment.create)
    ..aOS(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'versionUrl')
    ..aOM<EndpointsApiService>(110, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpointsApiService', subBuilder: EndpointsApiService.create)
    ..aOM<$1.ReadinessCheck>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readinessCheck', subBuilder: $1.ReadinessCheck.create)
    ..aOM<$1.LivenessCheck>(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'livenessCheck', subBuilder: $1.LivenessCheck.create)
    ..aOS(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runtimeChannel')
    ..pPS(118, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zones')
    ..aOM<VpcAccessConnector>(121, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vpcAccessConnector', subBuilder: VpcAccessConnector.create)
    ..aOM<Entrypoint>(122, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entrypoint', subBuilder: Entrypoint.create)
    ..m<$core.String, $core.String>(125, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildEnvVariables', entryClassName: 'Version.BuildEnvVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOS(127, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAccount')
    ..hasRequiredFields = false;

  Version._() : super();
  factory Version({
    $core.String? name,
    $core.String? id,
    AutomaticScaling? automaticScaling,
    BasicScaling? basicScaling,
    ManualScaling? manualScaling,
    $core.Iterable<InboundServiceType>? inboundServices,
    $core.String? instanceClass,
    Network? network,
    Resources? resources,
    $core.String? runtime,
    $core.bool? threadsafe,
    $core.bool? vm,
    $core.Map<$core.String, $core.String>? betaSettings,
    $core.String? env,
    ServingStatus? servingStatus,
    $core.String? createdBy,
    $0.Timestamp? createTime,
    $fixnum.Int64? diskUsageBytes,
    $core.String? runtimeApiVersion,
    $core.String? runtimeMainExecutablePath,
    $core.Iterable<$1.UrlMap>? handlers,
    $core.Iterable<$1.ErrorHandler>? errorHandlers,
    $core.Iterable<$1.Library>? libraries,
    $1.ApiConfigHandler? apiConfig,
    $core.Map<$core.String, $core.String>? envVariables,
    $2.Duration? defaultExpiration,
    $1.HealthCheck? healthCheck,
    $core.String? nobuildFilesRegex,
    $3.Deployment? deployment,
    $core.String? versionUrl,
    EndpointsApiService? endpointsApiService,
    $1.ReadinessCheck? readinessCheck,
    $1.LivenessCheck? livenessCheck,
    $core.String? runtimeChannel,
    $core.Iterable<$core.String>? zones,
    VpcAccessConnector? vpcAccessConnector,
    Entrypoint? entrypoint,
    $core.Map<$core.String, $core.String>? buildEnvVariables,
    $core.String? serviceAccount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (automaticScaling != null) {
      _result.automaticScaling = automaticScaling;
    }
    if (basicScaling != null) {
      _result.basicScaling = basicScaling;
    }
    if (manualScaling != null) {
      _result.manualScaling = manualScaling;
    }
    if (inboundServices != null) {
      _result.inboundServices.addAll(inboundServices);
    }
    if (instanceClass != null) {
      _result.instanceClass = instanceClass;
    }
    if (network != null) {
      _result.network = network;
    }
    if (resources != null) {
      _result.resources = resources;
    }
    if (runtime != null) {
      _result.runtime = runtime;
    }
    if (threadsafe != null) {
      _result.threadsafe = threadsafe;
    }
    if (vm != null) {
      _result.vm = vm;
    }
    if (betaSettings != null) {
      _result.betaSettings.addAll(betaSettings);
    }
    if (env != null) {
      _result.env = env;
    }
    if (servingStatus != null) {
      _result.servingStatus = servingStatus;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (diskUsageBytes != null) {
      _result.diskUsageBytes = diskUsageBytes;
    }
    if (runtimeApiVersion != null) {
      _result.runtimeApiVersion = runtimeApiVersion;
    }
    if (runtimeMainExecutablePath != null) {
      _result.runtimeMainExecutablePath = runtimeMainExecutablePath;
    }
    if (handlers != null) {
      _result.handlers.addAll(handlers);
    }
    if (errorHandlers != null) {
      _result.errorHandlers.addAll(errorHandlers);
    }
    if (libraries != null) {
      _result.libraries.addAll(libraries);
    }
    if (apiConfig != null) {
      _result.apiConfig = apiConfig;
    }
    if (envVariables != null) {
      _result.envVariables.addAll(envVariables);
    }
    if (defaultExpiration != null) {
      _result.defaultExpiration = defaultExpiration;
    }
    if (healthCheck != null) {
      _result.healthCheck = healthCheck;
    }
    if (nobuildFilesRegex != null) {
      _result.nobuildFilesRegex = nobuildFilesRegex;
    }
    if (deployment != null) {
      _result.deployment = deployment;
    }
    if (versionUrl != null) {
      _result.versionUrl = versionUrl;
    }
    if (endpointsApiService != null) {
      _result.endpointsApiService = endpointsApiService;
    }
    if (readinessCheck != null) {
      _result.readinessCheck = readinessCheck;
    }
    if (livenessCheck != null) {
      _result.livenessCheck = livenessCheck;
    }
    if (runtimeChannel != null) {
      _result.runtimeChannel = runtimeChannel;
    }
    if (zones != null) {
      _result.zones.addAll(zones);
    }
    if (vpcAccessConnector != null) {
      _result.vpcAccessConnector = vpcAccessConnector;
    }
    if (entrypoint != null) {
      _result.entrypoint = entrypoint;
    }
    if (buildEnvVariables != null) {
      _result.buildEnvVariables.addAll(buildEnvVariables);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    return _result;
  }
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version))
          as Version; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  Version_Scaling whichScaling() => _Version_ScalingByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(21)
  $core.String get runtimeApiVersion => $_getSZ(18);
  @$pb.TagNumber(21)
  set runtimeApiVersion($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasRuntimeApiVersion() => $_has(18);
  @$pb.TagNumber(21)
  void clearRuntimeApiVersion() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get runtimeMainExecutablePath => $_getSZ(19);
  @$pb.TagNumber(22)
  set runtimeMainExecutablePath($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRuntimeMainExecutablePath() => $_has(19);
  @$pb.TagNumber(22)
  void clearRuntimeMainExecutablePath() => clearField(22);

  @$pb.TagNumber(100)
  $core.List<$1.UrlMap> get handlers => $_getList(20);

  @$pb.TagNumber(101)
  $core.List<$1.ErrorHandler> get errorHandlers => $_getList(21);

  @$pb.TagNumber(102)
  $core.List<$1.Library> get libraries => $_getList(22);

  @$pb.TagNumber(103)
  $1.ApiConfigHandler get apiConfig => $_getN(23);
  @$pb.TagNumber(103)
  set apiConfig($1.ApiConfigHandler v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasApiConfig() => $_has(23);
  @$pb.TagNumber(103)
  void clearApiConfig() => clearField(103);
  @$pb.TagNumber(103)
  $1.ApiConfigHandler ensureApiConfig() => $_ensure(23);

  @$pb.TagNumber(104)
  $core.Map<$core.String, $core.String> get envVariables => $_getMap(24);

  @$pb.TagNumber(105)
  $2.Duration get defaultExpiration => $_getN(25);
  @$pb.TagNumber(105)
  set defaultExpiration($2.Duration v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasDefaultExpiration() => $_has(25);
  @$pb.TagNumber(105)
  void clearDefaultExpiration() => clearField(105);
  @$pb.TagNumber(105)
  $2.Duration ensureDefaultExpiration() => $_ensure(25);

  @$pb.TagNumber(106)
  $1.HealthCheck get healthCheck => $_getN(26);
  @$pb.TagNumber(106)
  set healthCheck($1.HealthCheck v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasHealthCheck() => $_has(26);
  @$pb.TagNumber(106)
  void clearHealthCheck() => clearField(106);
  @$pb.TagNumber(106)
  $1.HealthCheck ensureHealthCheck() => $_ensure(26);

  @$pb.TagNumber(107)
  $core.String get nobuildFilesRegex => $_getSZ(27);
  @$pb.TagNumber(107)
  set nobuildFilesRegex($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasNobuildFilesRegex() => $_has(27);
  @$pb.TagNumber(107)
  void clearNobuildFilesRegex() => clearField(107);

  @$pb.TagNumber(108)
  $3.Deployment get deployment => $_getN(28);
  @$pb.TagNumber(108)
  set deployment($3.Deployment v) {
    setField(108, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasDeployment() => $_has(28);
  @$pb.TagNumber(108)
  void clearDeployment() => clearField(108);
  @$pb.TagNumber(108)
  $3.Deployment ensureDeployment() => $_ensure(28);

  @$pb.TagNumber(109)
  $core.String get versionUrl => $_getSZ(29);
  @$pb.TagNumber(109)
  set versionUrl($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasVersionUrl() => $_has(29);
  @$pb.TagNumber(109)
  void clearVersionUrl() => clearField(109);

  @$pb.TagNumber(110)
  EndpointsApiService get endpointsApiService => $_getN(30);
  @$pb.TagNumber(110)
  set endpointsApiService(EndpointsApiService v) {
    setField(110, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasEndpointsApiService() => $_has(30);
  @$pb.TagNumber(110)
  void clearEndpointsApiService() => clearField(110);
  @$pb.TagNumber(110)
  EndpointsApiService ensureEndpointsApiService() => $_ensure(30);

  @$pb.TagNumber(112)
  $1.ReadinessCheck get readinessCheck => $_getN(31);
  @$pb.TagNumber(112)
  set readinessCheck($1.ReadinessCheck v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasReadinessCheck() => $_has(31);
  @$pb.TagNumber(112)
  void clearReadinessCheck() => clearField(112);
  @$pb.TagNumber(112)
  $1.ReadinessCheck ensureReadinessCheck() => $_ensure(31);

  @$pb.TagNumber(113)
  $1.LivenessCheck get livenessCheck => $_getN(32);
  @$pb.TagNumber(113)
  set livenessCheck($1.LivenessCheck v) {
    setField(113, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasLivenessCheck() => $_has(32);
  @$pb.TagNumber(113)
  void clearLivenessCheck() => clearField(113);
  @$pb.TagNumber(113)
  $1.LivenessCheck ensureLivenessCheck() => $_ensure(32);

  @$pb.TagNumber(117)
  $core.String get runtimeChannel => $_getSZ(33);
  @$pb.TagNumber(117)
  set runtimeChannel($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasRuntimeChannel() => $_has(33);
  @$pb.TagNumber(117)
  void clearRuntimeChannel() => clearField(117);

  @$pb.TagNumber(118)
  $core.List<$core.String> get zones => $_getList(34);

  @$pb.TagNumber(121)
  VpcAccessConnector get vpcAccessConnector => $_getN(35);
  @$pb.TagNumber(121)
  set vpcAccessConnector(VpcAccessConnector v) {
    setField(121, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasVpcAccessConnector() => $_has(35);
  @$pb.TagNumber(121)
  void clearVpcAccessConnector() => clearField(121);
  @$pb.TagNumber(121)
  VpcAccessConnector ensureVpcAccessConnector() => $_ensure(35);

  @$pb.TagNumber(122)
  Entrypoint get entrypoint => $_getN(36);
  @$pb.TagNumber(122)
  set entrypoint(Entrypoint v) {
    setField(122, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasEntrypoint() => $_has(36);
  @$pb.TagNumber(122)
  void clearEntrypoint() => clearField(122);
  @$pb.TagNumber(122)
  Entrypoint ensureEntrypoint() => $_ensure(36);

  @$pb.TagNumber(125)
  $core.Map<$core.String, $core.String> get buildEnvVariables => $_getMap(37);

  @$pb.TagNumber(127)
  $core.String get serviceAccount => $_getSZ(38);
  @$pb.TagNumber(127)
  set serviceAccount($core.String v) {
    $_setString(38, v);
  }

  @$pb.TagNumber(127)
  $core.bool hasServiceAccount() => $_has(38);
  @$pb.TagNumber(127)
  void clearServiceAccount() => clearField(127);
}

class EndpointsApiService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndpointsApiService',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configId')
    ..e<EndpointsApiService_RolloutStrategy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolloutStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker: EndpointsApiService_RolloutStrategy.UNSPECIFIED_ROLLOUT_STRATEGY,
        valueOf: EndpointsApiService_RolloutStrategy.valueOf,
        enumValues: EndpointsApiService_RolloutStrategy.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableTraceSampling')
    ..hasRequiredFields = false;

  EndpointsApiService._() : super();
  factory EndpointsApiService({
    $core.String? name,
    $core.String? configId,
    EndpointsApiService_RolloutStrategy? rolloutStrategy,
    $core.bool? disableTraceSampling,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (configId != null) {
      _result.configId = configId;
    }
    if (rolloutStrategy != null) {
      _result.rolloutStrategy = rolloutStrategy;
    }
    if (disableTraceSampling != null) {
      _result.disableTraceSampling = disableTraceSampling;
    }
    return _result;
  }
  factory EndpointsApiService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointsApiService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndpointsApiService clone() => EndpointsApiService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndpointsApiService copyWith(void Function(EndpointsApiService) updates) =>
      super.copyWith((message) => updates(message as EndpointsApiService))
          as EndpointsApiService; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndpointsApiService create() => EndpointsApiService._();
  EndpointsApiService createEmptyInstance() => create();
  static $pb.PbList<EndpointsApiService> createRepeated() =>
      $pb.PbList<EndpointsApiService>();
  @$core.pragma('dart2js:noInline')
  static EndpointsApiService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointsApiService>(create);
  static EndpointsApiService? _defaultInstance;

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
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => clearField(2);

  @$pb.TagNumber(3)
  EndpointsApiService_RolloutStrategy get rolloutStrategy => $_getN(2);
  @$pb.TagNumber(3)
  set rolloutStrategy(EndpointsApiService_RolloutStrategy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRolloutStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolloutStrategy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disableTraceSampling => $_getBF(3);
  @$pb.TagNumber(4)
  set disableTraceSampling($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisableTraceSampling() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableTraceSampling() => clearField(4);
}

class AutomaticScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutomaticScaling',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coolDownPeriod',
        subBuilder: $2.Duration.create)
    ..aOM<CpuUtilization>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuUtilization',
        subBuilder: CpuUtilization.create)
    ..a<$core.int>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxConcurrentRequests', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxIdleInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTotalInstances', $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxPendingLatency', subBuilder: $2.Duration.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minIdleInstances', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minTotalInstances', $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minPendingLatency', subBuilder: $2.Duration.create)
    ..aOM<RequestUtilization>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestUtilization', subBuilder: RequestUtilization.create)
    ..aOM<DiskUtilization>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diskUtilization', subBuilder: DiskUtilization.create)
    ..aOM<NetworkUtilization>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkUtilization', subBuilder: NetworkUtilization.create)
    ..aOM<StandardSchedulerSettings>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'standardSchedulerSettings', subBuilder: StandardSchedulerSettings.create)
    ..hasRequiredFields = false;

  AutomaticScaling._() : super();
  factory AutomaticScaling({
    $2.Duration? coolDownPeriod,
    CpuUtilization? cpuUtilization,
    $core.int? maxConcurrentRequests,
    $core.int? maxIdleInstances,
    $core.int? maxTotalInstances,
    $2.Duration? maxPendingLatency,
    $core.int? minIdleInstances,
    $core.int? minTotalInstances,
    $2.Duration? minPendingLatency,
    RequestUtilization? requestUtilization,
    DiskUtilization? diskUtilization,
    NetworkUtilization? networkUtilization,
    StandardSchedulerSettings? standardSchedulerSettings,
  }) {
    final _result = create();
    if (coolDownPeriod != null) {
      _result.coolDownPeriod = coolDownPeriod;
    }
    if (cpuUtilization != null) {
      _result.cpuUtilization = cpuUtilization;
    }
    if (maxConcurrentRequests != null) {
      _result.maxConcurrentRequests = maxConcurrentRequests;
    }
    if (maxIdleInstances != null) {
      _result.maxIdleInstances = maxIdleInstances;
    }
    if (maxTotalInstances != null) {
      _result.maxTotalInstances = maxTotalInstances;
    }
    if (maxPendingLatency != null) {
      _result.maxPendingLatency = maxPendingLatency;
    }
    if (minIdleInstances != null) {
      _result.minIdleInstances = minIdleInstances;
    }
    if (minTotalInstances != null) {
      _result.minTotalInstances = minTotalInstances;
    }
    if (minPendingLatency != null) {
      _result.minPendingLatency = minPendingLatency;
    }
    if (requestUtilization != null) {
      _result.requestUtilization = requestUtilization;
    }
    if (diskUtilization != null) {
      _result.diskUtilization = diskUtilization;
    }
    if (networkUtilization != null) {
      _result.networkUtilization = networkUtilization;
    }
    if (standardSchedulerSettings != null) {
      _result.standardSchedulerSettings = standardSchedulerSettings;
    }
    return _result;
  }
  factory AutomaticScaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomaticScaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutomaticScaling clone() => AutomaticScaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutomaticScaling copyWith(void Function(AutomaticScaling) updates) =>
      super.copyWith((message) => updates(message as AutomaticScaling))
          as AutomaticScaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutomaticScaling create() => AutomaticScaling._();
  AutomaticScaling createEmptyInstance() => create();
  static $pb.PbList<AutomaticScaling> createRepeated() =>
      $pb.PbList<AutomaticScaling>();
  @$core.pragma('dart2js:noInline')
  static AutomaticScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomaticScaling>(create);
  static AutomaticScaling? _defaultInstance;

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

  @$pb.TagNumber(20)
  StandardSchedulerSettings get standardSchedulerSettings => $_getN(12);
  @$pb.TagNumber(20)
  set standardSchedulerSettings(StandardSchedulerSettings v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasStandardSchedulerSettings() => $_has(12);
  @$pb.TagNumber(20)
  void clearStandardSchedulerSettings() => clearField(20);
  @$pb.TagNumber(20)
  StandardSchedulerSettings ensureStandardSchedulerSettings() => $_ensure(12);
}

class BasicScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BasicScaling',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idleTimeout',
        subBuilder: $2.Duration.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxInstances',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BasicScaling._() : super();
  factory BasicScaling({
    $2.Duration? idleTimeout,
    $core.int? maxInstances,
  }) {
    final _result = create();
    if (idleTimeout != null) {
      _result.idleTimeout = idleTimeout;
    }
    if (maxInstances != null) {
      _result.maxInstances = maxInstances;
    }
    return _result;
  }
  factory BasicScaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicScaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicScaling clone() => BasicScaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicScaling copyWith(void Function(BasicScaling) updates) =>
      super.copyWith((message) => updates(message as BasicScaling))
          as BasicScaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicScaling create() => BasicScaling._();
  BasicScaling createEmptyInstance() => create();
  static $pb.PbList<BasicScaling> createRepeated() =>
      $pb.PbList<BasicScaling>();
  @$core.pragma('dart2js:noInline')
  static BasicScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicScaling>(create);
  static BasicScaling? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManualScaling',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ManualScaling._() : super();
  factory ManualScaling({
    $core.int? instances,
  }) {
    final _result = create();
    if (instances != null) {
      _result.instances = instances;
    }
    return _result;
  }
  factory ManualScaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualScaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManualScaling clone() => ManualScaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManualScaling copyWith(void Function(ManualScaling) updates) =>
      super.copyWith((message) => updates(message as ManualScaling))
          as ManualScaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualScaling create() => ManualScaling._();
  ManualScaling createEmptyInstance() => create();
  static $pb.PbList<ManualScaling> createRepeated() =>
      $pb.PbList<ManualScaling>();
  @$core.pragma('dart2js:noInline')
  static ManualScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManualScaling>(create);
  static ManualScaling? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CpuUtilization',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregationWindowLength',
        subBuilder: $2.Duration.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetUtilization',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  CpuUtilization._() : super();
  factory CpuUtilization({
    $2.Duration? aggregationWindowLength,
    $core.double? targetUtilization,
  }) {
    final _result = create();
    if (aggregationWindowLength != null) {
      _result.aggregationWindowLength = aggregationWindowLength;
    }
    if (targetUtilization != null) {
      _result.targetUtilization = targetUtilization;
    }
    return _result;
  }
  factory CpuUtilization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpuUtilization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CpuUtilization clone() => CpuUtilization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CpuUtilization copyWith(void Function(CpuUtilization) updates) =>
      super.copyWith((message) => updates(message as CpuUtilization))
          as CpuUtilization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpuUtilization create() => CpuUtilization._();
  CpuUtilization createEmptyInstance() => create();
  static $pb.PbList<CpuUtilization> createRepeated() =>
      $pb.PbList<CpuUtilization>();
  @$core.pragma('dart2js:noInline')
  static CpuUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpuUtilization>(create);
  static CpuUtilization? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestUtilization',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRequestCountPerSecond',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetConcurrentRequests',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RequestUtilization._() : super();
  factory RequestUtilization({
    $core.int? targetRequestCountPerSecond,
    $core.int? targetConcurrentRequests,
  }) {
    final _result = create();
    if (targetRequestCountPerSecond != null) {
      _result.targetRequestCountPerSecond = targetRequestCountPerSecond;
    }
    if (targetConcurrentRequests != null) {
      _result.targetConcurrentRequests = targetConcurrentRequests;
    }
    return _result;
  }
  factory RequestUtilization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestUtilization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestUtilization clone() => RequestUtilization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestUtilization copyWith(void Function(RequestUtilization) updates) =>
      super.copyWith((message) => updates(message as RequestUtilization))
          as RequestUtilization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestUtilization create() => RequestUtilization._();
  RequestUtilization createEmptyInstance() => create();
  static $pb.PbList<RequestUtilization> createRepeated() =>
      $pb.PbList<RequestUtilization>();
  @$core.pragma('dart2js:noInline')
  static RequestUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestUtilization>(create);
  static RequestUtilization? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiskUtilization',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetWriteBytesPerSecond',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetWriteOpsPerSecond',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetReadBytesPerSecond',
        $pb.PbFieldType.O3)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetReadOpsPerSecond', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DiskUtilization._() : super();
  factory DiskUtilization({
    $core.int? targetWriteBytesPerSecond,
    $core.int? targetWriteOpsPerSecond,
    $core.int? targetReadBytesPerSecond,
    $core.int? targetReadOpsPerSecond,
  }) {
    final _result = create();
    if (targetWriteBytesPerSecond != null) {
      _result.targetWriteBytesPerSecond = targetWriteBytesPerSecond;
    }
    if (targetWriteOpsPerSecond != null) {
      _result.targetWriteOpsPerSecond = targetWriteOpsPerSecond;
    }
    if (targetReadBytesPerSecond != null) {
      _result.targetReadBytesPerSecond = targetReadBytesPerSecond;
    }
    if (targetReadOpsPerSecond != null) {
      _result.targetReadOpsPerSecond = targetReadOpsPerSecond;
    }
    return _result;
  }
  factory DiskUtilization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiskUtilization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiskUtilization clone() => DiskUtilization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiskUtilization copyWith(void Function(DiskUtilization) updates) =>
      super.copyWith((message) => updates(message as DiskUtilization))
          as DiskUtilization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiskUtilization create() => DiskUtilization._();
  DiskUtilization createEmptyInstance() => create();
  static $pb.PbList<DiskUtilization> createRepeated() =>
      $pb.PbList<DiskUtilization>();
  @$core.pragma('dart2js:noInline')
  static DiskUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskUtilization>(create);
  static DiskUtilization? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkUtilization',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetSentBytesPerSecond',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetSentPacketsPerSecond',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetReceivedBytesPerSecond',
        $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetReceivedPacketsPerSecond', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  NetworkUtilization._() : super();
  factory NetworkUtilization({
    $core.int? targetSentBytesPerSecond,
    $core.int? targetSentPacketsPerSecond,
    $core.int? targetReceivedBytesPerSecond,
    $core.int? targetReceivedPacketsPerSecond,
  }) {
    final _result = create();
    if (targetSentBytesPerSecond != null) {
      _result.targetSentBytesPerSecond = targetSentBytesPerSecond;
    }
    if (targetSentPacketsPerSecond != null) {
      _result.targetSentPacketsPerSecond = targetSentPacketsPerSecond;
    }
    if (targetReceivedBytesPerSecond != null) {
      _result.targetReceivedBytesPerSecond = targetReceivedBytesPerSecond;
    }
    if (targetReceivedPacketsPerSecond != null) {
      _result.targetReceivedPacketsPerSecond = targetReceivedPacketsPerSecond;
    }
    return _result;
  }
  factory NetworkUtilization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkUtilization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkUtilization clone() => NetworkUtilization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkUtilization copyWith(void Function(NetworkUtilization) updates) =>
      super.copyWith((message) => updates(message as NetworkUtilization))
          as NetworkUtilization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkUtilization create() => NetworkUtilization._();
  NetworkUtilization createEmptyInstance() => create();
  static $pb.PbList<NetworkUtilization> createRepeated() =>
      $pb.PbList<NetworkUtilization>();
  @$core.pragma('dart2js:noInline')
  static NetworkUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkUtilization>(create);
  static NetworkUtilization? _defaultInstance;

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

class StandardSchedulerSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StandardSchedulerSettings',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpuUtilization',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetThroughputUtilization',
        $pb.PbFieldType.OD)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minInstances',
        $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxInstances', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StandardSchedulerSettings._() : super();
  factory StandardSchedulerSettings({
    $core.double? targetCpuUtilization,
    $core.double? targetThroughputUtilization,
    $core.int? minInstances,
    $core.int? maxInstances,
  }) {
    final _result = create();
    if (targetCpuUtilization != null) {
      _result.targetCpuUtilization = targetCpuUtilization;
    }
    if (targetThroughputUtilization != null) {
      _result.targetThroughputUtilization = targetThroughputUtilization;
    }
    if (minInstances != null) {
      _result.minInstances = minInstances;
    }
    if (maxInstances != null) {
      _result.maxInstances = maxInstances;
    }
    return _result;
  }
  factory StandardSchedulerSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardSchedulerSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StandardSchedulerSettings clone() =>
      StandardSchedulerSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StandardSchedulerSettings copyWith(
          void Function(StandardSchedulerSettings) updates) =>
      super.copyWith((message) => updates(message as StandardSchedulerSettings))
          as StandardSchedulerSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardSchedulerSettings create() => StandardSchedulerSettings._();
  StandardSchedulerSettings createEmptyInstance() => create();
  static $pb.PbList<StandardSchedulerSettings> createRepeated() =>
      $pb.PbList<StandardSchedulerSettings>();
  @$core.pragma('dart2js:noInline')
  static StandardSchedulerSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSchedulerSettings>(create);
  static StandardSchedulerSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get targetCpuUtilization => $_getN(0);
  @$pb.TagNumber(1)
  set targetCpuUtilization($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetCpuUtilization() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCpuUtilization() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get targetThroughputUtilization => $_getN(1);
  @$pb.TagNumber(2)
  set targetThroughputUtilization($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetThroughputUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetThroughputUtilization() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minInstances => $_getIZ(2);
  @$pb.TagNumber(3)
  set minInstances($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinInstances() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinInstances() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxInstances => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxInstances($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxInstances() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxInstances() => clearField(4);
}

class Network extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Network',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forwardedPorts')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceTag')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetworkName')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionAffinity')
    ..hasRequiredFields = false;

  Network._() : super();
  factory Network({
    $core.Iterable<$core.String>? forwardedPorts,
    $core.String? instanceTag,
    $core.String? name,
    $core.String? subnetworkName,
    $core.bool? sessionAffinity,
  }) {
    final _result = create();
    if (forwardedPorts != null) {
      _result.forwardedPorts.addAll(forwardedPorts);
    }
    if (instanceTag != null) {
      _result.instanceTag = instanceTag;
    }
    if (name != null) {
      _result.name = name;
    }
    if (subnetworkName != null) {
      _result.subnetworkName = subnetworkName;
    }
    if (sessionAffinity != null) {
      _result.sessionAffinity = sessionAffinity;
    }
    return _result;
  }
  factory Network.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Network clone() => Network()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Network copyWith(void Function(Network) updates) =>
      super.copyWith((message) => updates(message as Network))
          as Network; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get subnetworkName => $_getSZ(3);
  @$pb.TagNumber(4)
  set subnetworkName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubnetworkName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubnetworkName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get sessionAffinity => $_getBF(4);
  @$pb.TagNumber(5)
  set sessionAffinity($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSessionAffinity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionAffinity() => clearField(5);
}

class Volume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Volume',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumeType')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeGb',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Volume._() : super();
  factory Volume({
    $core.String? name,
    $core.String? volumeType,
    $core.double? sizeGb,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (volumeType != null) {
      _result.volumeType = volumeType;
    }
    if (sizeGb != null) {
      _result.sizeGb = sizeGb;
    }
    return _result;
  }
  factory Volume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) =>
      super.copyWith((message) => updates(message as Volume))
          as Volume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

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
  $core.String get volumeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set volumeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVolumeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get sizeGb => $_getN(2);
  @$pb.TagNumber(3)
  set sizeGb($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeGb() => clearField(3);
}

class Resources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Resources',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpu',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskGb',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoryGb',
        $pb.PbFieldType.OD)
    ..pc<Volume>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsKeyReference')
    ..hasRequiredFields = false;

  Resources._() : super();
  factory Resources({
    $core.double? cpu,
    $core.double? diskGb,
    $core.double? memoryGb,
    $core.Iterable<Volume>? volumes,
    $core.String? kmsKeyReference,
  }) {
    final _result = create();
    if (cpu != null) {
      _result.cpu = cpu;
    }
    if (diskGb != null) {
      _result.diskGb = diskGb;
    }
    if (memoryGb != null) {
      _result.memoryGb = memoryGb;
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (kmsKeyReference != null) {
      _result.kmsKeyReference = kmsKeyReference;
    }
    return _result;
  }
  factory Resources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Resources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Resources clone() => Resources()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Resources copyWith(void Function(Resources) updates) =>
      super.copyWith((message) => updates(message as Resources))
          as Resources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Resources create() => Resources._();
  Resources createEmptyInstance() => create();
  static $pb.PbList<Resources> createRepeated() => $pb.PbList<Resources>();
  @$core.pragma('dart2js:noInline')
  static Resources getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resources>(create);
  static Resources? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.List<Volume> get volumes => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get kmsKeyReference => $_getSZ(4);
  @$pb.TagNumber(5)
  set kmsKeyReference($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKmsKeyReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearKmsKeyReference() => clearField(5);
}

class VpcAccessConnector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VpcAccessConnector',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  VpcAccessConnector._() : super();
  factory VpcAccessConnector({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory VpcAccessConnector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VpcAccessConnector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VpcAccessConnector clone() => VpcAccessConnector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VpcAccessConnector copyWith(void Function(VpcAccessConnector) updates) =>
      super.copyWith((message) => updates(message as VpcAccessConnector))
          as VpcAccessConnector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VpcAccessConnector create() => VpcAccessConnector._();
  VpcAccessConnector createEmptyInstance() => create();
  static $pb.PbList<VpcAccessConnector> createRepeated() =>
      $pb.PbList<VpcAccessConnector>();
  @$core.pragma('dart2js:noInline')
  static VpcAccessConnector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpcAccessConnector>(create);
  static VpcAccessConnector? _defaultInstance;

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
}

enum Entrypoint_Command { shell, notSet }

class Entrypoint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Entrypoint_Command>
      _Entrypoint_CommandByTag = {
    1: Entrypoint_Command.shell,
    0: Entrypoint_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Entrypoint',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shell')
    ..hasRequiredFields = false;

  Entrypoint._() : super();
  factory Entrypoint({
    $core.String? shell,
  }) {
    final _result = create();
    if (shell != null) {
      _result.shell = shell;
    }
    return _result;
  }
  factory Entrypoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entrypoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entrypoint clone() => Entrypoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entrypoint copyWith(void Function(Entrypoint) updates) =>
      super.copyWith((message) => updates(message as Entrypoint))
          as Entrypoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entrypoint create() => Entrypoint._();
  Entrypoint createEmptyInstance() => create();
  static $pb.PbList<Entrypoint> createRepeated() => $pb.PbList<Entrypoint>();
  @$core.pragma('dart2js:noInline')
  static Entrypoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Entrypoint>(create);
  static Entrypoint? _defaultInstance;

  Entrypoint_Command whichCommand() =>
      _Entrypoint_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get shell => $_getSZ(0);
  @$pb.TagNumber(1)
  set shell($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShell() => $_has(0);
  @$pb.TagNumber(1)
  void clearShell() => clearField(1);
}
