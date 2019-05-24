///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/resources.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../config_change.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class ManagedService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagedService', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(2, 'serviceName')
    ..aOS(3, 'producerProjectId')
    ..hasRequiredFields = false
  ;

  ManagedService() : super();
  ManagedService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ManagedService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ManagedService clone() => ManagedService()..mergeFromMessage(this);
  ManagedService copyWith(void Function(ManagedService) updates) => super.copyWith((message) => updates(message as ManagedService));
  $pb.BuilderInfo get info_ => _i;
  static ManagedService create() => ManagedService();
  ManagedService createEmptyInstance() => create();
  static $pb.PbList<ManagedService> createRepeated() => $pb.PbList<ManagedService>();
  static ManagedService getDefault() => _defaultInstance ??= create()..freeze();
  static ManagedService _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) { $_setString(0, v); }
  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(2);

  $core.String get producerProjectId => $_getS(1, '');
  set producerProjectId($core.String v) { $_setString(1, v); }
  $core.bool hasProducerProjectId() => $_has(1);
  void clearProducerProjectId() => clearField(3);
}

class OperationMetadata_Step extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata.Step', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(2, 'description')
    ..e<OperationMetadata_Status>(4, 'status', $pb.PbFieldType.OE, OperationMetadata_Status.STATUS_UNSPECIFIED, OperationMetadata_Status.valueOf, OperationMetadata_Status.values)
    ..hasRequiredFields = false
  ;

  OperationMetadata_Step() : super();
  OperationMetadata_Step.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OperationMetadata_Step.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OperationMetadata_Step clone() => OperationMetadata_Step()..mergeFromMessage(this);
  OperationMetadata_Step copyWith(void Function(OperationMetadata_Step) updates) => super.copyWith((message) => updates(message as OperationMetadata_Step));
  $pb.BuilderInfo get info_ => _i;
  static OperationMetadata_Step create() => OperationMetadata_Step();
  OperationMetadata_Step createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata_Step> createRepeated() => $pb.PbList<OperationMetadata_Step>();
  static OperationMetadata_Step getDefault() => _defaultInstance ??= create()..freeze();
  static OperationMetadata_Step _defaultInstance;

  $core.String get description => $_getS(0, '');
  set description($core.String v) { $_setString(0, v); }
  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(2);

  OperationMetadata_Status get status => $_getN(1);
  set status(OperationMetadata_Status v) { setField(4, v); }
  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(4);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..pPS(1, 'resourceNames')
    ..pc<OperationMetadata_Step>(2, 'steps', $pb.PbFieldType.PM,OperationMetadata_Step.create)
    ..a<$core.int>(3, 'progressPercentage', $pb.PbFieldType.O3)
    ..a<$0.Timestamp>(4, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static OperationMetadata create() => OperationMetadata();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  static OperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static OperationMetadata _defaultInstance;

  $core.List<$core.String> get resourceNames => $_getList(0);

  $core.List<OperationMetadata_Step> get steps => $_getList(1);

  $core.int get progressPercentage => $_get(2, 0);
  set progressPercentage($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasProgressPercentage() => $_has(2);
  void clearProgressPercentage() => clearField(3);

  $0.Timestamp get startTime => $_getN(3);
  set startTime($0.Timestamp v) { setField(4, v); }
  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);
}

class Diagnostic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Diagnostic', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'location')
    ..e<Diagnostic_Kind>(2, 'kind', $pb.PbFieldType.OE, Diagnostic_Kind.WARNING, Diagnostic_Kind.valueOf, Diagnostic_Kind.values)
    ..aOS(3, 'message')
    ..hasRequiredFields = false
  ;

  Diagnostic() : super();
  Diagnostic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Diagnostic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Diagnostic clone() => Diagnostic()..mergeFromMessage(this);
  Diagnostic copyWith(void Function(Diagnostic) updates) => super.copyWith((message) => updates(message as Diagnostic));
  $pb.BuilderInfo get info_ => _i;
  static Diagnostic create() => Diagnostic();
  Diagnostic createEmptyInstance() => create();
  static $pb.PbList<Diagnostic> createRepeated() => $pb.PbList<Diagnostic>();
  static Diagnostic getDefault() => _defaultInstance ??= create()..freeze();
  static Diagnostic _defaultInstance;

  $core.String get location => $_getS(0, '');
  set location($core.String v) { $_setString(0, v); }
  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  Diagnostic_Kind get kind => $_getN(1);
  set kind(Diagnostic_Kind v) { setField(2, v); }
  $core.bool hasKind() => $_has(1);
  void clearKind() => clearField(2);

  $core.String get message => $_getS(2, '');
  set message($core.String v) { $_setString(2, v); }
  $core.bool hasMessage() => $_has(2);
  void clearMessage() => clearField(3);
}

class ConfigSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfigSource', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..pc<ConfigFile>(2, 'files', $pb.PbFieldType.PM,ConfigFile.create)
    ..aOS(5, 'id')
    ..hasRequiredFields = false
  ;

  ConfigSource() : super();
  ConfigSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConfigSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConfigSource clone() => ConfigSource()..mergeFromMessage(this);
  ConfigSource copyWith(void Function(ConfigSource) updates) => super.copyWith((message) => updates(message as ConfigSource));
  $pb.BuilderInfo get info_ => _i;
  static ConfigSource create() => ConfigSource();
  ConfigSource createEmptyInstance() => create();
  static $pb.PbList<ConfigSource> createRepeated() => $pb.PbList<ConfigSource>();
  static ConfigSource getDefault() => _defaultInstance ??= create()..freeze();
  static ConfigSource _defaultInstance;

  $core.List<ConfigFile> get files => $_getList(0);

  $core.String get id => $_getS(1, '');
  set id($core.String v) { $_setString(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(5);
}

class ConfigFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfigFile', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'filePath')
    ..a<$core.List<$core.int>>(3, 'fileContents', $pb.PbFieldType.OY)
    ..e<ConfigFile_FileType>(4, 'fileType', $pb.PbFieldType.OE, ConfigFile_FileType.FILE_TYPE_UNSPECIFIED, ConfigFile_FileType.valueOf, ConfigFile_FileType.values)
    ..hasRequiredFields = false
  ;

  ConfigFile() : super();
  ConfigFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConfigFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConfigFile clone() => ConfigFile()..mergeFromMessage(this);
  ConfigFile copyWith(void Function(ConfigFile) updates) => super.copyWith((message) => updates(message as ConfigFile));
  $pb.BuilderInfo get info_ => _i;
  static ConfigFile create() => ConfigFile();
  ConfigFile createEmptyInstance() => create();
  static $pb.PbList<ConfigFile> createRepeated() => $pb.PbList<ConfigFile>();
  static ConfigFile getDefault() => _defaultInstance ??= create()..freeze();
  static ConfigFile _defaultInstance;

  $core.String get filePath => $_getS(0, '');
  set filePath($core.String v) { $_setString(0, v); }
  $core.bool hasFilePath() => $_has(0);
  void clearFilePath() => clearField(1);

  $core.List<$core.int> get fileContents => $_getN(1);
  set fileContents($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasFileContents() => $_has(1);
  void clearFileContents() => clearField(3);

  ConfigFile_FileType get fileType => $_getN(2);
  set fileType(ConfigFile_FileType v) { setField(4, v); }
  $core.bool hasFileType() => $_has(2);
  void clearFileType() => clearField(4);
}

class ConfigRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfigRef', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  ConfigRef() : super();
  ConfigRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ConfigRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ConfigRef clone() => ConfigRef()..mergeFromMessage(this);
  ConfigRef copyWith(void Function(ConfigRef) updates) => super.copyWith((message) => updates(message as ConfigRef));
  $pb.BuilderInfo get info_ => _i;
  static ConfigRef create() => ConfigRef();
  ConfigRef createEmptyInstance() => create();
  static $pb.PbList<ConfigRef> createRepeated() => $pb.PbList<ConfigRef>();
  static ConfigRef getDefault() => _defaultInstance ??= create()..freeze();
  static ConfigRef _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ChangeReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeReport', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..pc<$1.ConfigChange>(1, 'configChanges', $pb.PbFieldType.PM,$1.ConfigChange.create)
    ..hasRequiredFields = false
  ;

  ChangeReport() : super();
  ChangeReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChangeReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChangeReport clone() => ChangeReport()..mergeFromMessage(this);
  ChangeReport copyWith(void Function(ChangeReport) updates) => super.copyWith((message) => updates(message as ChangeReport));
  $pb.BuilderInfo get info_ => _i;
  static ChangeReport create() => ChangeReport();
  ChangeReport createEmptyInstance() => create();
  static $pb.PbList<ChangeReport> createRepeated() => $pb.PbList<ChangeReport>();
  static ChangeReport getDefault() => _defaultInstance ??= create()..freeze();
  static ChangeReport _defaultInstance;

  $core.List<$1.ConfigChange> get configChanges => $_getList(0);
}

class Rollout_TrafficPercentStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Rollout.TrafficPercentStrategy', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..m<$core.String, $core.double>(1, 'percentages', 'Rollout.TrafficPercentStrategy.PercentagesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OD, null, null, null , const $pb.PackageName('google.api.servicemanagement.v1'))
    ..hasRequiredFields = false
  ;

  Rollout_TrafficPercentStrategy() : super();
  Rollout_TrafficPercentStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Rollout_TrafficPercentStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Rollout_TrafficPercentStrategy clone() => Rollout_TrafficPercentStrategy()..mergeFromMessage(this);
  Rollout_TrafficPercentStrategy copyWith(void Function(Rollout_TrafficPercentStrategy) updates) => super.copyWith((message) => updates(message as Rollout_TrafficPercentStrategy));
  $pb.BuilderInfo get info_ => _i;
  static Rollout_TrafficPercentStrategy create() => Rollout_TrafficPercentStrategy();
  Rollout_TrafficPercentStrategy createEmptyInstance() => create();
  static $pb.PbList<Rollout_TrafficPercentStrategy> createRepeated() => $pb.PbList<Rollout_TrafficPercentStrategy>();
  static Rollout_TrafficPercentStrategy getDefault() => _defaultInstance ??= create()..freeze();
  static Rollout_TrafficPercentStrategy _defaultInstance;

  $core.Map<$core.String, $core.double> get percentages => $_getMap(0);
}

class Rollout_DeleteServiceStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Rollout.DeleteServiceStrategy', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..hasRequiredFields = false
  ;

  Rollout_DeleteServiceStrategy() : super();
  Rollout_DeleteServiceStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Rollout_DeleteServiceStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Rollout_DeleteServiceStrategy clone() => Rollout_DeleteServiceStrategy()..mergeFromMessage(this);
  Rollout_DeleteServiceStrategy copyWith(void Function(Rollout_DeleteServiceStrategy) updates) => super.copyWith((message) => updates(message as Rollout_DeleteServiceStrategy));
  $pb.BuilderInfo get info_ => _i;
  static Rollout_DeleteServiceStrategy create() => Rollout_DeleteServiceStrategy();
  Rollout_DeleteServiceStrategy createEmptyInstance() => create();
  static $pb.PbList<Rollout_DeleteServiceStrategy> createRepeated() => $pb.PbList<Rollout_DeleteServiceStrategy>();
  static Rollout_DeleteServiceStrategy getDefault() => _defaultInstance ??= create()..freeze();
  static Rollout_DeleteServiceStrategy _defaultInstance;
}

enum Rollout_Strategy {
  trafficPercentStrategy, 
  deleteServiceStrategy, 
  notSet
}

class Rollout extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Rollout_Strategy> _Rollout_StrategyByTag = {
    5 : Rollout_Strategy.trafficPercentStrategy,
    200 : Rollout_Strategy.deleteServiceStrategy,
    0 : Rollout_Strategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Rollout', package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'rolloutId')
    ..a<$0.Timestamp>(2, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(3, 'createdBy')
    ..e<Rollout_RolloutStatus>(4, 'status', $pb.PbFieldType.OE, Rollout_RolloutStatus.ROLLOUT_STATUS_UNSPECIFIED, Rollout_RolloutStatus.valueOf, Rollout_RolloutStatus.values)
    ..a<Rollout_TrafficPercentStrategy>(5, 'trafficPercentStrategy', $pb.PbFieldType.OM, Rollout_TrafficPercentStrategy.getDefault, Rollout_TrafficPercentStrategy.create)
    ..aOS(8, 'serviceName')
    ..a<Rollout_DeleteServiceStrategy>(200, 'deleteServiceStrategy', $pb.PbFieldType.OM, Rollout_DeleteServiceStrategy.getDefault, Rollout_DeleteServiceStrategy.create)
    ..oo(0, [5, 200])
    ..hasRequiredFields = false
  ;

  Rollout() : super();
  Rollout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Rollout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Rollout clone() => Rollout()..mergeFromMessage(this);
  Rollout copyWith(void Function(Rollout) updates) => super.copyWith((message) => updates(message as Rollout));
  $pb.BuilderInfo get info_ => _i;
  static Rollout create() => Rollout();
  Rollout createEmptyInstance() => create();
  static $pb.PbList<Rollout> createRepeated() => $pb.PbList<Rollout>();
  static Rollout getDefault() => _defaultInstance ??= create()..freeze();
  static Rollout _defaultInstance;

  Rollout_Strategy whichStrategy() => _Rollout_StrategyByTag[$_whichOneof(0)];
  void clearStrategy() => clearField($_whichOneof(0));

  $core.String get rolloutId => $_getS(0, '');
  set rolloutId($core.String v) { $_setString(0, v); }
  $core.bool hasRolloutId() => $_has(0);
  void clearRolloutId() => clearField(1);

  $0.Timestamp get createTime => $_getN(1);
  set createTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);

  $core.String get createdBy => $_getS(2, '');
  set createdBy($core.String v) { $_setString(2, v); }
  $core.bool hasCreatedBy() => $_has(2);
  void clearCreatedBy() => clearField(3);

  Rollout_RolloutStatus get status => $_getN(3);
  set status(Rollout_RolloutStatus v) { setField(4, v); }
  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  Rollout_TrafficPercentStrategy get trafficPercentStrategy => $_getN(4);
  set trafficPercentStrategy(Rollout_TrafficPercentStrategy v) { setField(5, v); }
  $core.bool hasTrafficPercentStrategy() => $_has(4);
  void clearTrafficPercentStrategy() => clearField(5);

  $core.String get serviceName => $_getS(5, '');
  set serviceName($core.String v) { $_setString(5, v); }
  $core.bool hasServiceName() => $_has(5);
  void clearServiceName() => clearField(8);

  Rollout_DeleteServiceStrategy get deleteServiceStrategy => $_getN(6);
  set deleteServiceStrategy(Rollout_DeleteServiceStrategy v) { setField(200, v); }
  $core.bool hasDeleteServiceStrategy() => $_has(6);
  void clearDeleteServiceStrategy() => clearField(200);
}

