///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../config_change.pb.dart' as $google$api;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class ManagedService extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ManagedService')
    ..aOS(2, 'serviceName')
    ..aOS(3, 'producerProjectId')
    ..hasRequiredFields = false;

  ManagedService() : super();
  ManagedService.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManagedService.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManagedService clone() => ManagedService()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ManagedService create() => ManagedService();
  static PbList<ManagedService> createRepeated() => PbList<ManagedService>();
  static ManagedService getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyManagedService();
    return _defaultInstance;
  }

  static ManagedService _defaultInstance;
  static void $checkItem(ManagedService v) {
    if (v is! ManagedService) checkItemFailed(v, 'ManagedService');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(2);

  String get producerProjectId => $_getS(1, '');
  set producerProjectId(String v) {
    $_setString(1, v);
  }

  bool hasProducerProjectId() => $_has(1);
  void clearProducerProjectId() => clearField(3);
}

class _ReadonlyManagedService extends ManagedService with ReadonlyMessageMixin {
}

class OperationMetadata_Step extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('OperationMetadata_Step')
    ..aOS(2, 'description')
    ..e<OperationMetadata_Status>(
        4,
        'status',
        PbFieldType.OE,
        OperationMetadata_Status.STATUS_UNSPECIFIED,
        OperationMetadata_Status.valueOf,
        OperationMetadata_Status.values)
    ..hasRequiredFields = false;

  OperationMetadata_Step() : super();
  OperationMetadata_Step.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata_Step.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata_Step clone() =>
      OperationMetadata_Step()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadata_Step create() => OperationMetadata_Step();
  static PbList<OperationMetadata_Step> createRepeated() =>
      PbList<OperationMetadata_Step>();
  static OperationMetadata_Step getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyOperationMetadata_Step();
    return _defaultInstance;
  }

  static OperationMetadata_Step _defaultInstance;
  static void $checkItem(OperationMetadata_Step v) {
    if (v is! OperationMetadata_Step)
      checkItemFailed(v, 'OperationMetadata_Step');
  }

  String get description => $_getS(0, '');
  set description(String v) {
    $_setString(0, v);
  }

  bool hasDescription() => $_has(0);
  void clearDescription() => clearField(2);

  OperationMetadata_Status get status => $_getN(1);
  set status(OperationMetadata_Status v) {
    setField(4, v);
  }

  bool hasStatus() => $_has(1);
  void clearStatus() => clearField(4);
}

class _ReadonlyOperationMetadata_Step extends OperationMetadata_Step
    with ReadonlyMessageMixin {}

class OperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('OperationMetadata')
    ..pPS(1, 'resourceNames')
    ..pp<OperationMetadata_Step>(2, 'steps', PbFieldType.PM,
        OperationMetadata_Step.$checkItem, OperationMetadata_Step.create)
    ..a<int>(3, 'progressPercentage', PbFieldType.O3)
    ..a<$google$protobuf.Timestamp>(
        4,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadata create() => OperationMetadata();
  static PbList<OperationMetadata> createRepeated() =>
      PbList<OperationMetadata>();
  static OperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyOperationMetadata();
    return _defaultInstance;
  }

  static OperationMetadata _defaultInstance;
  static void $checkItem(OperationMetadata v) {
    if (v is! OperationMetadata) checkItemFailed(v, 'OperationMetadata');
  }

  List<String> get resourceNames => $_getList(0);

  List<OperationMetadata_Step> get steps => $_getList(1);

  int get progressPercentage => $_get(2, 0);
  set progressPercentage(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasProgressPercentage() => $_has(2);
  void clearProgressPercentage() => clearField(3);

  $google$protobuf.Timestamp get startTime => $_getN(3);
  set startTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);
}

class _ReadonlyOperationMetadata extends OperationMetadata
    with ReadonlyMessageMixin {}

class Diagnostic extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Diagnostic')
    ..aOS(1, 'location')
    ..e<Diagnostic_Kind>(2, 'kind', PbFieldType.OE, Diagnostic_Kind.WARNING,
        Diagnostic_Kind.valueOf, Diagnostic_Kind.values)
    ..aOS(3, 'message')
    ..hasRequiredFields = false;

  Diagnostic() : super();
  Diagnostic.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Diagnostic.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Diagnostic clone() => Diagnostic()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Diagnostic create() => Diagnostic();
  static PbList<Diagnostic> createRepeated() => PbList<Diagnostic>();
  static Diagnostic getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDiagnostic();
    return _defaultInstance;
  }

  static Diagnostic _defaultInstance;
  static void $checkItem(Diagnostic v) {
    if (v is! Diagnostic) checkItemFailed(v, 'Diagnostic');
  }

  String get location => $_getS(0, '');
  set location(String v) {
    $_setString(0, v);
  }

  bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  Diagnostic_Kind get kind => $_getN(1);
  set kind(Diagnostic_Kind v) {
    setField(2, v);
  }

  bool hasKind() => $_has(1);
  void clearKind() => clearField(2);

  String get message => $_getS(2, '');
  set message(String v) {
    $_setString(2, v);
  }

  bool hasMessage() => $_has(2);
  void clearMessage() => clearField(3);
}

class _ReadonlyDiagnostic extends Diagnostic with ReadonlyMessageMixin {}

class ConfigSource extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ConfigSource')
    ..pp<ConfigFile>(
        2, 'files', PbFieldType.PM, ConfigFile.$checkItem, ConfigFile.create)
    ..aOS(5, 'id')
    ..hasRequiredFields = false;

  ConfigSource() : super();
  ConfigSource.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfigSource.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfigSource clone() => ConfigSource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConfigSource create() => ConfigSource();
  static PbList<ConfigSource> createRepeated() => PbList<ConfigSource>();
  static ConfigSource getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyConfigSource();
    return _defaultInstance;
  }

  static ConfigSource _defaultInstance;
  static void $checkItem(ConfigSource v) {
    if (v is! ConfigSource) checkItemFailed(v, 'ConfigSource');
  }

  List<ConfigFile> get files => $_getList(0);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(5);
}

class _ReadonlyConfigSource extends ConfigSource with ReadonlyMessageMixin {}

class ConfigFile extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ConfigFile')
    ..aOS(1, 'filePath')
    ..a<List<int>>(3, 'fileContents', PbFieldType.OY)
    ..e<ConfigFile_FileType>(
        4,
        'fileType',
        PbFieldType.OE,
        ConfigFile_FileType.FILE_TYPE_UNSPECIFIED,
        ConfigFile_FileType.valueOf,
        ConfigFile_FileType.values)
    ..hasRequiredFields = false;

  ConfigFile() : super();
  ConfigFile.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfigFile.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfigFile clone() => ConfigFile()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConfigFile create() => ConfigFile();
  static PbList<ConfigFile> createRepeated() => PbList<ConfigFile>();
  static ConfigFile getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyConfigFile();
    return _defaultInstance;
  }

  static ConfigFile _defaultInstance;
  static void $checkItem(ConfigFile v) {
    if (v is! ConfigFile) checkItemFailed(v, 'ConfigFile');
  }

  String get filePath => $_getS(0, '');
  set filePath(String v) {
    $_setString(0, v);
  }

  bool hasFilePath() => $_has(0);
  void clearFilePath() => clearField(1);

  List<int> get fileContents => $_getN(1);
  set fileContents(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasFileContents() => $_has(1);
  void clearFileContents() => clearField(3);

  ConfigFile_FileType get fileType => $_getN(2);
  set fileType(ConfigFile_FileType v) {
    setField(4, v);
  }

  bool hasFileType() => $_has(2);
  void clearFileType() => clearField(4);
}

class _ReadonlyConfigFile extends ConfigFile with ReadonlyMessageMixin {}

class ConfigRef extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ConfigRef')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ConfigRef() : super();
  ConfigRef.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfigRef.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfigRef clone() => ConfigRef()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConfigRef create() => ConfigRef();
  static PbList<ConfigRef> createRepeated() => PbList<ConfigRef>();
  static ConfigRef getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyConfigRef();
    return _defaultInstance;
  }

  static ConfigRef _defaultInstance;
  static void $checkItem(ConfigRef v) {
    if (v is! ConfigRef) checkItemFailed(v, 'ConfigRef');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyConfigRef extends ConfigRef with ReadonlyMessageMixin {}

class ChangeReport extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ChangeReport')
    ..pp<$google$api.ConfigChange>(1, 'configChanges', PbFieldType.PM,
        $google$api.ConfigChange.$checkItem, $google$api.ConfigChange.create)
    ..hasRequiredFields = false;

  ChangeReport() : super();
  ChangeReport.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChangeReport.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChangeReport clone() => ChangeReport()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChangeReport create() => ChangeReport();
  static PbList<ChangeReport> createRepeated() => PbList<ChangeReport>();
  static ChangeReport getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyChangeReport();
    return _defaultInstance;
  }

  static ChangeReport _defaultInstance;
  static void $checkItem(ChangeReport v) {
    if (v is! ChangeReport) checkItemFailed(v, 'ChangeReport');
  }

  List<$google$api.ConfigChange> get configChanges => $_getList(0);
}

class _ReadonlyChangeReport extends ChangeReport with ReadonlyMessageMixin {}

class Rollout_TrafficPercentStrategy_PercentagesEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('Rollout_TrafficPercentStrategy_PercentagesEntry')
        ..aOS(1, 'key')
        ..a<double>(2, 'value', PbFieldType.OD)
        ..hasRequiredFields = false;

  Rollout_TrafficPercentStrategy_PercentagesEntry() : super();
  Rollout_TrafficPercentStrategy_PercentagesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Rollout_TrafficPercentStrategy_PercentagesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Rollout_TrafficPercentStrategy_PercentagesEntry clone() =>
      Rollout_TrafficPercentStrategy_PercentagesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Rollout_TrafficPercentStrategy_PercentagesEntry create() =>
      Rollout_TrafficPercentStrategy_PercentagesEntry();
  static PbList<Rollout_TrafficPercentStrategy_PercentagesEntry>
      createRepeated() =>
          PbList<Rollout_TrafficPercentStrategy_PercentagesEntry>();
  static Rollout_TrafficPercentStrategy_PercentagesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          _ReadonlyRollout_TrafficPercentStrategy_PercentagesEntry();
    return _defaultInstance;
  }

  static Rollout_TrafficPercentStrategy_PercentagesEntry _defaultInstance;
  static void $checkItem(Rollout_TrafficPercentStrategy_PercentagesEntry v) {
    if (v is! Rollout_TrafficPercentStrategy_PercentagesEntry)
      checkItemFailed(v, 'Rollout_TrafficPercentStrategy_PercentagesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  double get value => $_getN(1);
  set value(double v) {
    $_setDouble(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyRollout_TrafficPercentStrategy_PercentagesEntry
    extends Rollout_TrafficPercentStrategy_PercentagesEntry
    with ReadonlyMessageMixin {}

class Rollout_TrafficPercentStrategy extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Rollout_TrafficPercentStrategy')
    ..pp<Rollout_TrafficPercentStrategy_PercentagesEntry>(
        1,
        'percentages',
        PbFieldType.PM,
        Rollout_TrafficPercentStrategy_PercentagesEntry.$checkItem,
        Rollout_TrafficPercentStrategy_PercentagesEntry.create)
    ..hasRequiredFields = false;

  Rollout_TrafficPercentStrategy() : super();
  Rollout_TrafficPercentStrategy.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Rollout_TrafficPercentStrategy.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Rollout_TrafficPercentStrategy clone() =>
      Rollout_TrafficPercentStrategy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Rollout_TrafficPercentStrategy create() =>
      Rollout_TrafficPercentStrategy();
  static PbList<Rollout_TrafficPercentStrategy> createRepeated() =>
      PbList<Rollout_TrafficPercentStrategy>();
  static Rollout_TrafficPercentStrategy getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRollout_TrafficPercentStrategy();
    return _defaultInstance;
  }

  static Rollout_TrafficPercentStrategy _defaultInstance;
  static void $checkItem(Rollout_TrafficPercentStrategy v) {
    if (v is! Rollout_TrafficPercentStrategy)
      checkItemFailed(v, 'Rollout_TrafficPercentStrategy');
  }

  List<Rollout_TrafficPercentStrategy_PercentagesEntry> get percentages =>
      $_getList(0);
}

class _ReadonlyRollout_TrafficPercentStrategy
    extends Rollout_TrafficPercentStrategy with ReadonlyMessageMixin {}

class Rollout_DeleteServiceStrategy extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Rollout_DeleteServiceStrategy')
    ..hasRequiredFields = false;

  Rollout_DeleteServiceStrategy() : super();
  Rollout_DeleteServiceStrategy.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Rollout_DeleteServiceStrategy.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Rollout_DeleteServiceStrategy clone() =>
      Rollout_DeleteServiceStrategy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Rollout_DeleteServiceStrategy create() =>
      Rollout_DeleteServiceStrategy();
  static PbList<Rollout_DeleteServiceStrategy> createRepeated() =>
      PbList<Rollout_DeleteServiceStrategy>();
  static Rollout_DeleteServiceStrategy getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRollout_DeleteServiceStrategy();
    return _defaultInstance;
  }

  static Rollout_DeleteServiceStrategy _defaultInstance;
  static void $checkItem(Rollout_DeleteServiceStrategy v) {
    if (v is! Rollout_DeleteServiceStrategy)
      checkItemFailed(v, 'Rollout_DeleteServiceStrategy');
  }
}

class _ReadonlyRollout_DeleteServiceStrategy
    extends Rollout_DeleteServiceStrategy with ReadonlyMessageMixin {}

class Rollout extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Rollout')
    ..aOS(1, 'rolloutId')
    ..a<$google$protobuf.Timestamp>(
        2,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(3, 'createdBy')
    ..e<Rollout_RolloutStatus>(
        4,
        'status',
        PbFieldType.OE,
        Rollout_RolloutStatus.ROLLOUT_STATUS_UNSPECIFIED,
        Rollout_RolloutStatus.valueOf,
        Rollout_RolloutStatus.values)
    ..a<Rollout_TrafficPercentStrategy>(
        5,
        'trafficPercentStrategy',
        PbFieldType.OM,
        Rollout_TrafficPercentStrategy.getDefault,
        Rollout_TrafficPercentStrategy.create)
    ..aOS(8, 'serviceName')
    ..a<Rollout_DeleteServiceStrategy>(
        200,
        'deleteServiceStrategy',
        PbFieldType.OM,
        Rollout_DeleteServiceStrategy.getDefault,
        Rollout_DeleteServiceStrategy.create)
    ..hasRequiredFields = false;

  Rollout() : super();
  Rollout.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Rollout.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Rollout clone() => Rollout()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Rollout create() => Rollout();
  static PbList<Rollout> createRepeated() => PbList<Rollout>();
  static Rollout getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRollout();
    return _defaultInstance;
  }

  static Rollout _defaultInstance;
  static void $checkItem(Rollout v) {
    if (v is! Rollout) checkItemFailed(v, 'Rollout');
  }

  String get rolloutId => $_getS(0, '');
  set rolloutId(String v) {
    $_setString(0, v);
  }

  bool hasRolloutId() => $_has(0);
  void clearRolloutId() => clearField(1);

  $google$protobuf.Timestamp get createTime => $_getN(1);
  set createTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);

  String get createdBy => $_getS(2, '');
  set createdBy(String v) {
    $_setString(2, v);
  }

  bool hasCreatedBy() => $_has(2);
  void clearCreatedBy() => clearField(3);

  Rollout_RolloutStatus get status => $_getN(3);
  set status(Rollout_RolloutStatus v) {
    setField(4, v);
  }

  bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  Rollout_TrafficPercentStrategy get trafficPercentStrategy => $_getN(4);
  set trafficPercentStrategy(Rollout_TrafficPercentStrategy v) {
    setField(5, v);
  }

  bool hasTrafficPercentStrategy() => $_has(4);
  void clearTrafficPercentStrategy() => clearField(5);

  String get serviceName => $_getS(5, '');
  set serviceName(String v) {
    $_setString(5, v);
  }

  bool hasServiceName() => $_has(5);
  void clearServiceName() => clearField(8);

  Rollout_DeleteServiceStrategy get deleteServiceStrategy => $_getN(6);
  set deleteServiceStrategy(Rollout_DeleteServiceStrategy v) {
    setField(200, v);
  }

  bool hasDeleteServiceStrategy() => $_has(6);
  void clearDeleteServiceStrategy() => clearField(200);
}

class _ReadonlyRollout extends Rollout with ReadonlyMessageMixin {}
