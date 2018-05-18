///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'jobs.pbenum.dart';

export 'jobs.pbenum.dart';

class LoggingConfig_DriverLogLevelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LoggingConfig_DriverLogLevelsEntry')
    ..aOS(1, 'key')
    ..e<LoggingConfig_Level>(2, 'value', PbFieldType.OE, LoggingConfig_Level.LEVEL_UNSPECIFIED, LoggingConfig_Level.valueOf, LoggingConfig_Level.values)
    ..hasRequiredFields = false
  ;

  LoggingConfig_DriverLogLevelsEntry() : super();
  LoggingConfig_DriverLogLevelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LoggingConfig_DriverLogLevelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LoggingConfig_DriverLogLevelsEntry clone() => new LoggingConfig_DriverLogLevelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LoggingConfig_DriverLogLevelsEntry create() => new LoggingConfig_DriverLogLevelsEntry();
  static PbList<LoggingConfig_DriverLogLevelsEntry> createRepeated() => new PbList<LoggingConfig_DriverLogLevelsEntry>();
  static LoggingConfig_DriverLogLevelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLoggingConfig_DriverLogLevelsEntry();
    return _defaultInstance;
  }
  static LoggingConfig_DriverLogLevelsEntry _defaultInstance;
  static void $checkItem(LoggingConfig_DriverLogLevelsEntry v) {
    if (v is! LoggingConfig_DriverLogLevelsEntry) checkItemFailed(v, 'LoggingConfig_DriverLogLevelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  LoggingConfig_Level get value => $_getN(1);
  set value(LoggingConfig_Level v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyLoggingConfig_DriverLogLevelsEntry extends LoggingConfig_DriverLogLevelsEntry with ReadonlyMessageMixin {}

class LoggingConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LoggingConfig')
    ..pp<LoggingConfig_DriverLogLevelsEntry>(2, 'driverLogLevels', PbFieldType.PM, LoggingConfig_DriverLogLevelsEntry.$checkItem, LoggingConfig_DriverLogLevelsEntry.create)
    ..hasRequiredFields = false
  ;

  LoggingConfig() : super();
  LoggingConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LoggingConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LoggingConfig clone() => new LoggingConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LoggingConfig create() => new LoggingConfig();
  static PbList<LoggingConfig> createRepeated() => new PbList<LoggingConfig>();
  static LoggingConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLoggingConfig();
    return _defaultInstance;
  }
  static LoggingConfig _defaultInstance;
  static void $checkItem(LoggingConfig v) {
    if (v is! LoggingConfig) checkItemFailed(v, 'LoggingConfig');
  }

  List<LoggingConfig_DriverLogLevelsEntry> get driverLogLevels => $_getList(0);
}

class _ReadonlyLoggingConfig extends LoggingConfig with ReadonlyMessageMixin {}

class HadoopJob_PropertiesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HadoopJob_PropertiesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  HadoopJob_PropertiesEntry() : super();
  HadoopJob_PropertiesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HadoopJob_PropertiesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HadoopJob_PropertiesEntry clone() => new HadoopJob_PropertiesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HadoopJob_PropertiesEntry create() => new HadoopJob_PropertiesEntry();
  static PbList<HadoopJob_PropertiesEntry> createRepeated() => new PbList<HadoopJob_PropertiesEntry>();
  static HadoopJob_PropertiesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHadoopJob_PropertiesEntry();
    return _defaultInstance;
  }
  static HadoopJob_PropertiesEntry _defaultInstance;
  static void $checkItem(HadoopJob_PropertiesEntry v) {
    if (v is! HadoopJob_PropertiesEntry) checkItemFailed(v, 'HadoopJob_PropertiesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyHadoopJob_PropertiesEntry extends HadoopJob_PropertiesEntry with ReadonlyMessageMixin {}

class HadoopJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HadoopJob')
    ..aOS(1, 'mainJarFileUri')
    ..aOS(2, 'mainClass')
    ..pPS(3, 'args')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..pp<HadoopJob_PropertiesEntry>(7, 'properties', PbFieldType.PM, HadoopJob_PropertiesEntry.$checkItem, HadoopJob_PropertiesEntry.create)
    ..a<LoggingConfig>(8, 'loggingConfig', PbFieldType.OM, LoggingConfig.getDefault, LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  HadoopJob() : super();
  HadoopJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HadoopJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HadoopJob clone() => new HadoopJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HadoopJob create() => new HadoopJob();
  static PbList<HadoopJob> createRepeated() => new PbList<HadoopJob>();
  static HadoopJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHadoopJob();
    return _defaultInstance;
  }
  static HadoopJob _defaultInstance;
  static void $checkItem(HadoopJob v) {
    if (v is! HadoopJob) checkItemFailed(v, 'HadoopJob');
  }

  String get mainJarFileUri => $_getS(0, '');
  set mainJarFileUri(String v) { $_setString(0, v); }
  bool hasMainJarFileUri() => $_has(0);
  void clearMainJarFileUri() => clearField(1);

  String get mainClass => $_getS(1, '');
  set mainClass(String v) { $_setString(1, v); }
  bool hasMainClass() => $_has(1);
  void clearMainClass() => clearField(2);

  List<String> get args => $_getList(2);

  List<String> get jarFileUris => $_getList(3);

  List<String> get fileUris => $_getList(4);

  List<String> get archiveUris => $_getList(5);

  List<HadoopJob_PropertiesEntry> get properties => $_getList(6);

  LoggingConfig get loggingConfig => $_getN(7);
  set loggingConfig(LoggingConfig v) { setField(8, v); }
  bool hasLoggingConfig() => $_has(7);
  void clearLoggingConfig() => clearField(8);
}

class _ReadonlyHadoopJob extends HadoopJob with ReadonlyMessageMixin {}

class SparkJob_PropertiesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SparkJob_PropertiesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  SparkJob_PropertiesEntry() : super();
  SparkJob_PropertiesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SparkJob_PropertiesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SparkJob_PropertiesEntry clone() => new SparkJob_PropertiesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SparkJob_PropertiesEntry create() => new SparkJob_PropertiesEntry();
  static PbList<SparkJob_PropertiesEntry> createRepeated() => new PbList<SparkJob_PropertiesEntry>();
  static SparkJob_PropertiesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySparkJob_PropertiesEntry();
    return _defaultInstance;
  }
  static SparkJob_PropertiesEntry _defaultInstance;
  static void $checkItem(SparkJob_PropertiesEntry v) {
    if (v is! SparkJob_PropertiesEntry) checkItemFailed(v, 'SparkJob_PropertiesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySparkJob_PropertiesEntry extends SparkJob_PropertiesEntry with ReadonlyMessageMixin {}

class SparkJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SparkJob')
    ..aOS(1, 'mainJarFileUri')
    ..aOS(2, 'mainClass')
    ..pPS(3, 'args')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..pp<SparkJob_PropertiesEntry>(7, 'properties', PbFieldType.PM, SparkJob_PropertiesEntry.$checkItem, SparkJob_PropertiesEntry.create)
    ..a<LoggingConfig>(8, 'loggingConfig', PbFieldType.OM, LoggingConfig.getDefault, LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  SparkJob() : super();
  SparkJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SparkJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SparkJob clone() => new SparkJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SparkJob create() => new SparkJob();
  static PbList<SparkJob> createRepeated() => new PbList<SparkJob>();
  static SparkJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySparkJob();
    return _defaultInstance;
  }
  static SparkJob _defaultInstance;
  static void $checkItem(SparkJob v) {
    if (v is! SparkJob) checkItemFailed(v, 'SparkJob');
  }

  String get mainJarFileUri => $_getS(0, '');
  set mainJarFileUri(String v) { $_setString(0, v); }
  bool hasMainJarFileUri() => $_has(0);
  void clearMainJarFileUri() => clearField(1);

  String get mainClass => $_getS(1, '');
  set mainClass(String v) { $_setString(1, v); }
  bool hasMainClass() => $_has(1);
  void clearMainClass() => clearField(2);

  List<String> get args => $_getList(2);

  List<String> get jarFileUris => $_getList(3);

  List<String> get fileUris => $_getList(4);

  List<String> get archiveUris => $_getList(5);

  List<SparkJob_PropertiesEntry> get properties => $_getList(6);

  LoggingConfig get loggingConfig => $_getN(7);
  set loggingConfig(LoggingConfig v) { setField(8, v); }
  bool hasLoggingConfig() => $_has(7);
  void clearLoggingConfig() => clearField(8);
}

class _ReadonlySparkJob extends SparkJob with ReadonlyMessageMixin {}

class PySparkJob_PropertiesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PySparkJob_PropertiesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  PySparkJob_PropertiesEntry() : super();
  PySparkJob_PropertiesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PySparkJob_PropertiesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PySparkJob_PropertiesEntry clone() => new PySparkJob_PropertiesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PySparkJob_PropertiesEntry create() => new PySparkJob_PropertiesEntry();
  static PbList<PySparkJob_PropertiesEntry> createRepeated() => new PbList<PySparkJob_PropertiesEntry>();
  static PySparkJob_PropertiesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPySparkJob_PropertiesEntry();
    return _defaultInstance;
  }
  static PySparkJob_PropertiesEntry _defaultInstance;
  static void $checkItem(PySparkJob_PropertiesEntry v) {
    if (v is! PySparkJob_PropertiesEntry) checkItemFailed(v, 'PySparkJob_PropertiesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyPySparkJob_PropertiesEntry extends PySparkJob_PropertiesEntry with ReadonlyMessageMixin {}

class PySparkJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PySparkJob')
    ..aOS(1, 'mainPythonFileUri')
    ..pPS(2, 'args')
    ..pPS(3, 'pythonFileUris')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..pp<PySparkJob_PropertiesEntry>(7, 'properties', PbFieldType.PM, PySparkJob_PropertiesEntry.$checkItem, PySparkJob_PropertiesEntry.create)
    ..a<LoggingConfig>(8, 'loggingConfig', PbFieldType.OM, LoggingConfig.getDefault, LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  PySparkJob() : super();
  PySparkJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PySparkJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PySparkJob clone() => new PySparkJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PySparkJob create() => new PySparkJob();
  static PbList<PySparkJob> createRepeated() => new PbList<PySparkJob>();
  static PySparkJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPySparkJob();
    return _defaultInstance;
  }
  static PySparkJob _defaultInstance;
  static void $checkItem(PySparkJob v) {
    if (v is! PySparkJob) checkItemFailed(v, 'PySparkJob');
  }

  String get mainPythonFileUri => $_getS(0, '');
  set mainPythonFileUri(String v) { $_setString(0, v); }
  bool hasMainPythonFileUri() => $_has(0);
  void clearMainPythonFileUri() => clearField(1);

  List<String> get args => $_getList(1);

  List<String> get pythonFileUris => $_getList(2);

  List<String> get jarFileUris => $_getList(3);

  List<String> get fileUris => $_getList(4);

  List<String> get archiveUris => $_getList(5);

  List<PySparkJob_PropertiesEntry> get properties => $_getList(6);

  LoggingConfig get loggingConfig => $_getN(7);
  set loggingConfig(LoggingConfig v) { setField(8, v); }
  bool hasLoggingConfig() => $_has(7);
  void clearLoggingConfig() => clearField(8);
}

class _ReadonlyPySparkJob extends PySparkJob with ReadonlyMessageMixin {}

class QueryList extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryList')
    ..pPS(1, 'queries')
    ..hasRequiredFields = false
  ;

  QueryList() : super();
  QueryList.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryList.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryList clone() => new QueryList()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryList create() => new QueryList();
  static PbList<QueryList> createRepeated() => new PbList<QueryList>();
  static QueryList getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryList();
    return _defaultInstance;
  }
  static QueryList _defaultInstance;
  static void $checkItem(QueryList v) {
    if (v is! QueryList) checkItemFailed(v, 'QueryList');
  }

  List<String> get queries => $_getList(0);
}

class _ReadonlyQueryList extends QueryList with ReadonlyMessageMixin {}

class HiveJob_ScriptVariablesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HiveJob_ScriptVariablesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  HiveJob_ScriptVariablesEntry() : super();
  HiveJob_ScriptVariablesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HiveJob_ScriptVariablesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HiveJob_ScriptVariablesEntry clone() => new HiveJob_ScriptVariablesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HiveJob_ScriptVariablesEntry create() => new HiveJob_ScriptVariablesEntry();
  static PbList<HiveJob_ScriptVariablesEntry> createRepeated() => new PbList<HiveJob_ScriptVariablesEntry>();
  static HiveJob_ScriptVariablesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHiveJob_ScriptVariablesEntry();
    return _defaultInstance;
  }
  static HiveJob_ScriptVariablesEntry _defaultInstance;
  static void $checkItem(HiveJob_ScriptVariablesEntry v) {
    if (v is! HiveJob_ScriptVariablesEntry) checkItemFailed(v, 'HiveJob_ScriptVariablesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyHiveJob_ScriptVariablesEntry extends HiveJob_ScriptVariablesEntry with ReadonlyMessageMixin {}

class HiveJob_PropertiesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HiveJob_PropertiesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  HiveJob_PropertiesEntry() : super();
  HiveJob_PropertiesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HiveJob_PropertiesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HiveJob_PropertiesEntry clone() => new HiveJob_PropertiesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HiveJob_PropertiesEntry create() => new HiveJob_PropertiesEntry();
  static PbList<HiveJob_PropertiesEntry> createRepeated() => new PbList<HiveJob_PropertiesEntry>();
  static HiveJob_PropertiesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHiveJob_PropertiesEntry();
    return _defaultInstance;
  }
  static HiveJob_PropertiesEntry _defaultInstance;
  static void $checkItem(HiveJob_PropertiesEntry v) {
    if (v is! HiveJob_PropertiesEntry) checkItemFailed(v, 'HiveJob_PropertiesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyHiveJob_PropertiesEntry extends HiveJob_PropertiesEntry with ReadonlyMessageMixin {}

class HiveJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HiveJob')
    ..aOS(1, 'queryFileUri')
    ..a<QueryList>(2, 'queryList', PbFieldType.OM, QueryList.getDefault, QueryList.create)
    ..aOB(3, 'continueOnFailure')
    ..pp<HiveJob_ScriptVariablesEntry>(4, 'scriptVariables', PbFieldType.PM, HiveJob_ScriptVariablesEntry.$checkItem, HiveJob_ScriptVariablesEntry.create)
    ..pp<HiveJob_PropertiesEntry>(5, 'properties', PbFieldType.PM, HiveJob_PropertiesEntry.$checkItem, HiveJob_PropertiesEntry.create)
    ..pPS(6, 'jarFileUris')
    ..hasRequiredFields = false
  ;

  HiveJob() : super();
  HiveJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HiveJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HiveJob clone() => new HiveJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HiveJob create() => new HiveJob();
  static PbList<HiveJob> createRepeated() => new PbList<HiveJob>();
  static HiveJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHiveJob();
    return _defaultInstance;
  }
  static HiveJob _defaultInstance;
  static void $checkItem(HiveJob v) {
    if (v is! HiveJob) checkItemFailed(v, 'HiveJob');
  }

  String get queryFileUri => $_getS(0, '');
  set queryFileUri(String v) { $_setString(0, v); }
  bool hasQueryFileUri() => $_has(0);
  void clearQueryFileUri() => clearField(1);

  QueryList get queryList => $_getN(1);
  set queryList(QueryList v) { setField(2, v); }
  bool hasQueryList() => $_has(1);
  void clearQueryList() => clearField(2);

  bool get continueOnFailure => $_get(2, false);
  set continueOnFailure(bool v) { $_setBool(2, v); }
  bool hasContinueOnFailure() => $_has(2);
  void clearContinueOnFailure() => clearField(3);

  List<HiveJob_ScriptVariablesEntry> get scriptVariables => $_getList(3);

  List<HiveJob_PropertiesEntry> get properties => $_getList(4);

  List<String> get jarFileUris => $_getList(5);
}

class _ReadonlyHiveJob extends HiveJob with ReadonlyMessageMixin {}

class SparkSqlJob_ScriptVariablesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SparkSqlJob_ScriptVariablesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  SparkSqlJob_ScriptVariablesEntry() : super();
  SparkSqlJob_ScriptVariablesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SparkSqlJob_ScriptVariablesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SparkSqlJob_ScriptVariablesEntry clone() => new SparkSqlJob_ScriptVariablesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SparkSqlJob_ScriptVariablesEntry create() => new SparkSqlJob_ScriptVariablesEntry();
  static PbList<SparkSqlJob_ScriptVariablesEntry> createRepeated() => new PbList<SparkSqlJob_ScriptVariablesEntry>();
  static SparkSqlJob_ScriptVariablesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySparkSqlJob_ScriptVariablesEntry();
    return _defaultInstance;
  }
  static SparkSqlJob_ScriptVariablesEntry _defaultInstance;
  static void $checkItem(SparkSqlJob_ScriptVariablesEntry v) {
    if (v is! SparkSqlJob_ScriptVariablesEntry) checkItemFailed(v, 'SparkSqlJob_ScriptVariablesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySparkSqlJob_ScriptVariablesEntry extends SparkSqlJob_ScriptVariablesEntry with ReadonlyMessageMixin {}

class SparkSqlJob_PropertiesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SparkSqlJob_PropertiesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  SparkSqlJob_PropertiesEntry() : super();
  SparkSqlJob_PropertiesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SparkSqlJob_PropertiesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SparkSqlJob_PropertiesEntry clone() => new SparkSqlJob_PropertiesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SparkSqlJob_PropertiesEntry create() => new SparkSqlJob_PropertiesEntry();
  static PbList<SparkSqlJob_PropertiesEntry> createRepeated() => new PbList<SparkSqlJob_PropertiesEntry>();
  static SparkSqlJob_PropertiesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySparkSqlJob_PropertiesEntry();
    return _defaultInstance;
  }
  static SparkSqlJob_PropertiesEntry _defaultInstance;
  static void $checkItem(SparkSqlJob_PropertiesEntry v) {
    if (v is! SparkSqlJob_PropertiesEntry) checkItemFailed(v, 'SparkSqlJob_PropertiesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySparkSqlJob_PropertiesEntry extends SparkSqlJob_PropertiesEntry with ReadonlyMessageMixin {}

class SparkSqlJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SparkSqlJob')
    ..aOS(1, 'queryFileUri')
    ..a<QueryList>(2, 'queryList', PbFieldType.OM, QueryList.getDefault, QueryList.create)
    ..pp<SparkSqlJob_ScriptVariablesEntry>(3, 'scriptVariables', PbFieldType.PM, SparkSqlJob_ScriptVariablesEntry.$checkItem, SparkSqlJob_ScriptVariablesEntry.create)
    ..pp<SparkSqlJob_PropertiesEntry>(4, 'properties', PbFieldType.PM, SparkSqlJob_PropertiesEntry.$checkItem, SparkSqlJob_PropertiesEntry.create)
    ..a<LoggingConfig>(6, 'loggingConfig', PbFieldType.OM, LoggingConfig.getDefault, LoggingConfig.create)
    ..pPS(56, 'jarFileUris')
    ..hasRequiredFields = false
  ;

  SparkSqlJob() : super();
  SparkSqlJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SparkSqlJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SparkSqlJob clone() => new SparkSqlJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SparkSqlJob create() => new SparkSqlJob();
  static PbList<SparkSqlJob> createRepeated() => new PbList<SparkSqlJob>();
  static SparkSqlJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySparkSqlJob();
    return _defaultInstance;
  }
  static SparkSqlJob _defaultInstance;
  static void $checkItem(SparkSqlJob v) {
    if (v is! SparkSqlJob) checkItemFailed(v, 'SparkSqlJob');
  }

  String get queryFileUri => $_getS(0, '');
  set queryFileUri(String v) { $_setString(0, v); }
  bool hasQueryFileUri() => $_has(0);
  void clearQueryFileUri() => clearField(1);

  QueryList get queryList => $_getN(1);
  set queryList(QueryList v) { setField(2, v); }
  bool hasQueryList() => $_has(1);
  void clearQueryList() => clearField(2);

  List<SparkSqlJob_ScriptVariablesEntry> get scriptVariables => $_getList(2);

  List<SparkSqlJob_PropertiesEntry> get properties => $_getList(3);

  LoggingConfig get loggingConfig => $_getN(4);
  set loggingConfig(LoggingConfig v) { setField(6, v); }
  bool hasLoggingConfig() => $_has(4);
  void clearLoggingConfig() => clearField(6);

  List<String> get jarFileUris => $_getList(5);
}

class _ReadonlySparkSqlJob extends SparkSqlJob with ReadonlyMessageMixin {}

class PigJob_ScriptVariablesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PigJob_ScriptVariablesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  PigJob_ScriptVariablesEntry() : super();
  PigJob_ScriptVariablesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PigJob_ScriptVariablesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PigJob_ScriptVariablesEntry clone() => new PigJob_ScriptVariablesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PigJob_ScriptVariablesEntry create() => new PigJob_ScriptVariablesEntry();
  static PbList<PigJob_ScriptVariablesEntry> createRepeated() => new PbList<PigJob_ScriptVariablesEntry>();
  static PigJob_ScriptVariablesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPigJob_ScriptVariablesEntry();
    return _defaultInstance;
  }
  static PigJob_ScriptVariablesEntry _defaultInstance;
  static void $checkItem(PigJob_ScriptVariablesEntry v) {
    if (v is! PigJob_ScriptVariablesEntry) checkItemFailed(v, 'PigJob_ScriptVariablesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyPigJob_ScriptVariablesEntry extends PigJob_ScriptVariablesEntry with ReadonlyMessageMixin {}

class PigJob_PropertiesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PigJob_PropertiesEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  PigJob_PropertiesEntry() : super();
  PigJob_PropertiesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PigJob_PropertiesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PigJob_PropertiesEntry clone() => new PigJob_PropertiesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PigJob_PropertiesEntry create() => new PigJob_PropertiesEntry();
  static PbList<PigJob_PropertiesEntry> createRepeated() => new PbList<PigJob_PropertiesEntry>();
  static PigJob_PropertiesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPigJob_PropertiesEntry();
    return _defaultInstance;
  }
  static PigJob_PropertiesEntry _defaultInstance;
  static void $checkItem(PigJob_PropertiesEntry v) {
    if (v is! PigJob_PropertiesEntry) checkItemFailed(v, 'PigJob_PropertiesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyPigJob_PropertiesEntry extends PigJob_PropertiesEntry with ReadonlyMessageMixin {}

class PigJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PigJob')
    ..aOS(1, 'queryFileUri')
    ..a<QueryList>(2, 'queryList', PbFieldType.OM, QueryList.getDefault, QueryList.create)
    ..aOB(3, 'continueOnFailure')
    ..pp<PigJob_ScriptVariablesEntry>(4, 'scriptVariables', PbFieldType.PM, PigJob_ScriptVariablesEntry.$checkItem, PigJob_ScriptVariablesEntry.create)
    ..pp<PigJob_PropertiesEntry>(5, 'properties', PbFieldType.PM, PigJob_PropertiesEntry.$checkItem, PigJob_PropertiesEntry.create)
    ..pPS(6, 'jarFileUris')
    ..a<LoggingConfig>(7, 'loggingConfig', PbFieldType.OM, LoggingConfig.getDefault, LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  PigJob() : super();
  PigJob.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PigJob.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PigJob clone() => new PigJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PigJob create() => new PigJob();
  static PbList<PigJob> createRepeated() => new PbList<PigJob>();
  static PigJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPigJob();
    return _defaultInstance;
  }
  static PigJob _defaultInstance;
  static void $checkItem(PigJob v) {
    if (v is! PigJob) checkItemFailed(v, 'PigJob');
  }

  String get queryFileUri => $_getS(0, '');
  set queryFileUri(String v) { $_setString(0, v); }
  bool hasQueryFileUri() => $_has(0);
  void clearQueryFileUri() => clearField(1);

  QueryList get queryList => $_getN(1);
  set queryList(QueryList v) { setField(2, v); }
  bool hasQueryList() => $_has(1);
  void clearQueryList() => clearField(2);

  bool get continueOnFailure => $_get(2, false);
  set continueOnFailure(bool v) { $_setBool(2, v); }
  bool hasContinueOnFailure() => $_has(2);
  void clearContinueOnFailure() => clearField(3);

  List<PigJob_ScriptVariablesEntry> get scriptVariables => $_getList(3);

  List<PigJob_PropertiesEntry> get properties => $_getList(4);

  List<String> get jarFileUris => $_getList(5);

  LoggingConfig get loggingConfig => $_getN(6);
  set loggingConfig(LoggingConfig v) { setField(7, v); }
  bool hasLoggingConfig() => $_has(6);
  void clearLoggingConfig() => clearField(7);
}

class _ReadonlyPigJob extends PigJob with ReadonlyMessageMixin {}

class JobPlacement extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobPlacement')
    ..aOS(1, 'clusterName')
    ..aOS(2, 'clusterUuid')
    ..hasRequiredFields = false
  ;

  JobPlacement() : super();
  JobPlacement.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  JobPlacement.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  JobPlacement clone() => new JobPlacement()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobPlacement create() => new JobPlacement();
  static PbList<JobPlacement> createRepeated() => new PbList<JobPlacement>();
  static JobPlacement getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJobPlacement();
    return _defaultInstance;
  }
  static JobPlacement _defaultInstance;
  static void $checkItem(JobPlacement v) {
    if (v is! JobPlacement) checkItemFailed(v, 'JobPlacement');
  }

  String get clusterName => $_getS(0, '');
  set clusterName(String v) { $_setString(0, v); }
  bool hasClusterName() => $_has(0);
  void clearClusterName() => clearField(1);

  String get clusterUuid => $_getS(1, '');
  set clusterUuid(String v) { $_setString(1, v); }
  bool hasClusterUuid() => $_has(1);
  void clearClusterUuid() => clearField(2);
}

class _ReadonlyJobPlacement extends JobPlacement with ReadonlyMessageMixin {}

class JobStatus extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobStatus')
    ..e<JobStatus_State>(1, 'state', PbFieldType.OE, JobStatus_State.STATE_UNSPECIFIED, JobStatus_State.valueOf, JobStatus_State.values)
    ..aOS(2, 'details')
    ..a<$google$protobuf.Timestamp>(6, 'stateStartTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..e<JobStatus_Substate>(7, 'substate', PbFieldType.OE, JobStatus_Substate.UNSPECIFIED, JobStatus_Substate.valueOf, JobStatus_Substate.values)
    ..hasRequiredFields = false
  ;

  JobStatus() : super();
  JobStatus.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  JobStatus.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  JobStatus clone() => new JobStatus()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobStatus create() => new JobStatus();
  static PbList<JobStatus> createRepeated() => new PbList<JobStatus>();
  static JobStatus getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJobStatus();
    return _defaultInstance;
  }
  static JobStatus _defaultInstance;
  static void $checkItem(JobStatus v) {
    if (v is! JobStatus) checkItemFailed(v, 'JobStatus');
  }

  JobStatus_State get state => $_getN(0);
  set state(JobStatus_State v) { setField(1, v); }
  bool hasState() => $_has(0);
  void clearState() => clearField(1);

  String get details => $_getS(1, '');
  set details(String v) { $_setString(1, v); }
  bool hasDetails() => $_has(1);
  void clearDetails() => clearField(2);

  $google$protobuf.Timestamp get stateStartTime => $_getN(2);
  set stateStartTime($google$protobuf.Timestamp v) { setField(6, v); }
  bool hasStateStartTime() => $_has(2);
  void clearStateStartTime() => clearField(6);

  JobStatus_Substate get substate => $_getN(3);
  set substate(JobStatus_Substate v) { setField(7, v); }
  bool hasSubstate() => $_has(3);
  void clearSubstate() => clearField(7);
}

class _ReadonlyJobStatus extends JobStatus with ReadonlyMessageMixin {}

class JobReference extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobReference')
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..hasRequiredFields = false
  ;

  JobReference() : super();
  JobReference.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  JobReference.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  JobReference clone() => new JobReference()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobReference create() => new JobReference();
  static PbList<JobReference> createRepeated() => new PbList<JobReference>();
  static JobReference getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJobReference();
    return _defaultInstance;
  }
  static JobReference _defaultInstance;
  static void $checkItem(JobReference v) {
    if (v is! JobReference) checkItemFailed(v, 'JobReference');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get jobId => $_getS(1, '');
  set jobId(String v) { $_setString(1, v); }
  bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);
}

class _ReadonlyJobReference extends JobReference with ReadonlyMessageMixin {}

class YarnApplication extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('YarnApplication')
    ..aOS(1, 'name')
    ..e<YarnApplication_State>(2, 'state', PbFieldType.OE, YarnApplication_State.STATE_UNSPECIFIED, YarnApplication_State.valueOf, YarnApplication_State.values)
    ..a<double>(3, 'progress', PbFieldType.OF)
    ..aOS(4, 'trackingUrl')
    ..hasRequiredFields = false
  ;

  YarnApplication() : super();
  YarnApplication.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  YarnApplication.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  YarnApplication clone() => new YarnApplication()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static YarnApplication create() => new YarnApplication();
  static PbList<YarnApplication> createRepeated() => new PbList<YarnApplication>();
  static YarnApplication getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyYarnApplication();
    return _defaultInstance;
  }
  static YarnApplication _defaultInstance;
  static void $checkItem(YarnApplication v) {
    if (v is! YarnApplication) checkItemFailed(v, 'YarnApplication');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  YarnApplication_State get state => $_getN(1);
  set state(YarnApplication_State v) { setField(2, v); }
  bool hasState() => $_has(1);
  void clearState() => clearField(2);

  double get progress => $_getN(2);
  set progress(double v) { $_setFloat(2, v); }
  bool hasProgress() => $_has(2);
  void clearProgress() => clearField(3);

  String get trackingUrl => $_getS(3, '');
  set trackingUrl(String v) { $_setString(3, v); }
  bool hasTrackingUrl() => $_has(3);
  void clearTrackingUrl() => clearField(4);
}

class _ReadonlyYarnApplication extends YarnApplication with ReadonlyMessageMixin {}

class Job_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Job_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Job_LabelsEntry() : super();
  Job_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Job_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Job_LabelsEntry clone() => new Job_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Job_LabelsEntry create() => new Job_LabelsEntry();
  static PbList<Job_LabelsEntry> createRepeated() => new PbList<Job_LabelsEntry>();
  static Job_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJob_LabelsEntry();
    return _defaultInstance;
  }
  static Job_LabelsEntry _defaultInstance;
  static void $checkItem(Job_LabelsEntry v) {
    if (v is! Job_LabelsEntry) checkItemFailed(v, 'Job_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyJob_LabelsEntry extends Job_LabelsEntry with ReadonlyMessageMixin {}

class Job extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Job')
    ..a<JobReference>(1, 'reference', PbFieldType.OM, JobReference.getDefault, JobReference.create)
    ..a<JobPlacement>(2, 'placement', PbFieldType.OM, JobPlacement.getDefault, JobPlacement.create)
    ..a<HadoopJob>(3, 'hadoopJob', PbFieldType.OM, HadoopJob.getDefault, HadoopJob.create)
    ..a<SparkJob>(4, 'sparkJob', PbFieldType.OM, SparkJob.getDefault, SparkJob.create)
    ..a<PySparkJob>(5, 'pysparkJob', PbFieldType.OM, PySparkJob.getDefault, PySparkJob.create)
    ..a<HiveJob>(6, 'hiveJob', PbFieldType.OM, HiveJob.getDefault, HiveJob.create)
    ..a<PigJob>(7, 'pigJob', PbFieldType.OM, PigJob.getDefault, PigJob.create)
    ..a<JobStatus>(8, 'status', PbFieldType.OM, JobStatus.getDefault, JobStatus.create)
    ..pp<YarnApplication>(9, 'yarnApplications', PbFieldType.PM, YarnApplication.$checkItem, YarnApplication.create)
    ..a<SparkSqlJob>(12, 'sparkSqlJob', PbFieldType.OM, SparkSqlJob.getDefault, SparkSqlJob.create)
    ..pp<JobStatus>(13, 'statusHistory', PbFieldType.PM, JobStatus.$checkItem, JobStatus.create)
    ..aOS(15, 'driverControlFilesUri')
    ..aOS(17, 'driverOutputResourceUri')
    ..pp<Job_LabelsEntry>(18, 'labels', PbFieldType.PM, Job_LabelsEntry.$checkItem, Job_LabelsEntry.create)
    ..a<JobScheduling>(20, 'scheduling', PbFieldType.OM, JobScheduling.getDefault, JobScheduling.create)
    ..hasRequiredFields = false
  ;

  Job() : super();
  Job.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Job.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Job clone() => new Job()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Job create() => new Job();
  static PbList<Job> createRepeated() => new PbList<Job>();
  static Job getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJob();
    return _defaultInstance;
  }
  static Job _defaultInstance;
  static void $checkItem(Job v) {
    if (v is! Job) checkItemFailed(v, 'Job');
  }

  JobReference get reference => $_getN(0);
  set reference(JobReference v) { setField(1, v); }
  bool hasReference() => $_has(0);
  void clearReference() => clearField(1);

  JobPlacement get placement => $_getN(1);
  set placement(JobPlacement v) { setField(2, v); }
  bool hasPlacement() => $_has(1);
  void clearPlacement() => clearField(2);

  HadoopJob get hadoopJob => $_getN(2);
  set hadoopJob(HadoopJob v) { setField(3, v); }
  bool hasHadoopJob() => $_has(2);
  void clearHadoopJob() => clearField(3);

  SparkJob get sparkJob => $_getN(3);
  set sparkJob(SparkJob v) { setField(4, v); }
  bool hasSparkJob() => $_has(3);
  void clearSparkJob() => clearField(4);

  PySparkJob get pysparkJob => $_getN(4);
  set pysparkJob(PySparkJob v) { setField(5, v); }
  bool hasPysparkJob() => $_has(4);
  void clearPysparkJob() => clearField(5);

  HiveJob get hiveJob => $_getN(5);
  set hiveJob(HiveJob v) { setField(6, v); }
  bool hasHiveJob() => $_has(5);
  void clearHiveJob() => clearField(6);

  PigJob get pigJob => $_getN(6);
  set pigJob(PigJob v) { setField(7, v); }
  bool hasPigJob() => $_has(6);
  void clearPigJob() => clearField(7);

  JobStatus get status => $_getN(7);
  set status(JobStatus v) { setField(8, v); }
  bool hasStatus() => $_has(7);
  void clearStatus() => clearField(8);

  List<YarnApplication> get yarnApplications => $_getList(8);

  SparkSqlJob get sparkSqlJob => $_getN(9);
  set sparkSqlJob(SparkSqlJob v) { setField(12, v); }
  bool hasSparkSqlJob() => $_has(9);
  void clearSparkSqlJob() => clearField(12);

  List<JobStatus> get statusHistory => $_getList(10);

  String get driverControlFilesUri => $_getS(11, '');
  set driverControlFilesUri(String v) { $_setString(11, v); }
  bool hasDriverControlFilesUri() => $_has(11);
  void clearDriverControlFilesUri() => clearField(15);

  String get driverOutputResourceUri => $_getS(12, '');
  set driverOutputResourceUri(String v) { $_setString(12, v); }
  bool hasDriverOutputResourceUri() => $_has(12);
  void clearDriverOutputResourceUri() => clearField(17);

  List<Job_LabelsEntry> get labels => $_getList(13);

  JobScheduling get scheduling => $_getN(14);
  set scheduling(JobScheduling v) { setField(20, v); }
  bool hasScheduling() => $_has(14);
  void clearScheduling() => clearField(20);
}

class _ReadonlyJob extends Job with ReadonlyMessageMixin {}

class JobScheduling extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('JobScheduling')
    ..a<int>(1, 'maxFailuresPerHour', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  JobScheduling() : super();
  JobScheduling.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  JobScheduling.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  JobScheduling clone() => new JobScheduling()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static JobScheduling create() => new JobScheduling();
  static PbList<JobScheduling> createRepeated() => new PbList<JobScheduling>();
  static JobScheduling getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJobScheduling();
    return _defaultInstance;
  }
  static JobScheduling _defaultInstance;
  static void $checkItem(JobScheduling v) {
    if (v is! JobScheduling) checkItemFailed(v, 'JobScheduling');
  }

  int get maxFailuresPerHour => $_get(0, 0);
  set maxFailuresPerHour(int v) { $_setSignedInt32(0, v); }
  bool hasMaxFailuresPerHour() => $_has(0);
  void clearMaxFailuresPerHour() => clearField(1);
}

class _ReadonlyJobScheduling extends JobScheduling with ReadonlyMessageMixin {}

class SubmitJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SubmitJobRequest')
    ..aOS(1, 'projectId')
    ..a<Job>(2, 'job', PbFieldType.OM, Job.getDefault, Job.create)
    ..aOS(3, 'region')
    ..hasRequiredFields = false
  ;

  SubmitJobRequest() : super();
  SubmitJobRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SubmitJobRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SubmitJobRequest clone() => new SubmitJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SubmitJobRequest create() => new SubmitJobRequest();
  static PbList<SubmitJobRequest> createRepeated() => new PbList<SubmitJobRequest>();
  static SubmitJobRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySubmitJobRequest();
    return _defaultInstance;
  }
  static SubmitJobRequest _defaultInstance;
  static void $checkItem(SubmitJobRequest v) {
    if (v is! SubmitJobRequest) checkItemFailed(v, 'SubmitJobRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) { setField(2, v); }
  bool hasJob() => $_has(1);
  void clearJob() => clearField(2);

  String get region => $_getS(2, '');
  set region(String v) { $_setString(2, v); }
  bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class _ReadonlySubmitJobRequest extends SubmitJobRequest with ReadonlyMessageMixin {}

class GetJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetJobRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false
  ;

  GetJobRequest() : super();
  GetJobRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetJobRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetJobRequest clone() => new GetJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetJobRequest create() => new GetJobRequest();
  static PbList<GetJobRequest> createRepeated() => new PbList<GetJobRequest>();
  static GetJobRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetJobRequest();
    return _defaultInstance;
  }
  static GetJobRequest _defaultInstance;
  static void $checkItem(GetJobRequest v) {
    if (v is! GetJobRequest) checkItemFailed(v, 'GetJobRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get jobId => $_getS(1, '');
  set jobId(String v) { $_setString(1, v); }
  bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);

  String get region => $_getS(2, '');
  set region(String v) { $_setString(2, v); }
  bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class _ReadonlyGetJobRequest extends GetJobRequest with ReadonlyMessageMixin {}

class ListJobsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListJobsRequest')
    ..aOS(1, 'projectId')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'clusterName')
    ..e<ListJobsRequest_JobStateMatcher>(5, 'jobStateMatcher', PbFieldType.OE, ListJobsRequest_JobStateMatcher.ALL, ListJobsRequest_JobStateMatcher.valueOf, ListJobsRequest_JobStateMatcher.values)
    ..aOS(6, 'region')
    ..aOS(7, 'filter')
    ..hasRequiredFields = false
  ;

  ListJobsRequest() : super();
  ListJobsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListJobsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListJobsRequest clone() => new ListJobsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListJobsRequest create() => new ListJobsRequest();
  static PbList<ListJobsRequest> createRepeated() => new PbList<ListJobsRequest>();
  static ListJobsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListJobsRequest();
    return _defaultInstance;
  }
  static ListJobsRequest _defaultInstance;
  static void $checkItem(ListJobsRequest v) {
    if (v is! ListJobsRequest) checkItemFailed(v, 'ListJobsRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) { $_setSignedInt32(1, v); }
  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) { $_setString(2, v); }
  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  String get clusterName => $_getS(3, '');
  set clusterName(String v) { $_setString(3, v); }
  bool hasClusterName() => $_has(3);
  void clearClusterName() => clearField(4);

  ListJobsRequest_JobStateMatcher get jobStateMatcher => $_getN(4);
  set jobStateMatcher(ListJobsRequest_JobStateMatcher v) { setField(5, v); }
  bool hasJobStateMatcher() => $_has(4);
  void clearJobStateMatcher() => clearField(5);

  String get region => $_getS(5, '');
  set region(String v) { $_setString(5, v); }
  bool hasRegion() => $_has(5);
  void clearRegion() => clearField(6);

  String get filter => $_getS(6, '');
  set filter(String v) { $_setString(6, v); }
  bool hasFilter() => $_has(6);
  void clearFilter() => clearField(7);
}

class _ReadonlyListJobsRequest extends ListJobsRequest with ReadonlyMessageMixin {}

class UpdateJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateJobRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'region')
    ..aOS(3, 'jobId')
    ..a<Job>(4, 'job', PbFieldType.OM, Job.getDefault, Job.create)
    ..a<$google$protobuf.FieldMask>(5, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateJobRequest() : super();
  UpdateJobRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateJobRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateJobRequest clone() => new UpdateJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateJobRequest create() => new UpdateJobRequest();
  static PbList<UpdateJobRequest> createRepeated() => new PbList<UpdateJobRequest>();
  static UpdateJobRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateJobRequest();
    return _defaultInstance;
  }
  static UpdateJobRequest _defaultInstance;
  static void $checkItem(UpdateJobRequest v) {
    if (v is! UpdateJobRequest) checkItemFailed(v, 'UpdateJobRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get region => $_getS(1, '');
  set region(String v) { $_setString(1, v); }
  bool hasRegion() => $_has(1);
  void clearRegion() => clearField(2);

  String get jobId => $_getS(2, '');
  set jobId(String v) { $_setString(2, v); }
  bool hasJobId() => $_has(2);
  void clearJobId() => clearField(3);

  Job get job => $_getN(3);
  set job(Job v) { setField(4, v); }
  bool hasJob() => $_has(3);
  void clearJob() => clearField(4);

  $google$protobuf.FieldMask get updateMask => $_getN(4);
  set updateMask($google$protobuf.FieldMask v) { setField(5, v); }
  bool hasUpdateMask() => $_has(4);
  void clearUpdateMask() => clearField(5);
}

class _ReadonlyUpdateJobRequest extends UpdateJobRequest with ReadonlyMessageMixin {}

class ListJobsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListJobsResponse')
    ..pp<Job>(1, 'jobs', PbFieldType.PM, Job.$checkItem, Job.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListJobsResponse() : super();
  ListJobsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListJobsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListJobsResponse clone() => new ListJobsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListJobsResponse create() => new ListJobsResponse();
  static PbList<ListJobsResponse> createRepeated() => new PbList<ListJobsResponse>();
  static ListJobsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListJobsResponse();
    return _defaultInstance;
  }
  static ListJobsResponse _defaultInstance;
  static void $checkItem(ListJobsResponse v) {
    if (v is! ListJobsResponse) checkItemFailed(v, 'ListJobsResponse');
  }

  List<Job> get jobs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListJobsResponse extends ListJobsResponse with ReadonlyMessageMixin {}

class CancelJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CancelJobRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false
  ;

  CancelJobRequest() : super();
  CancelJobRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CancelJobRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CancelJobRequest clone() => new CancelJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CancelJobRequest create() => new CancelJobRequest();
  static PbList<CancelJobRequest> createRepeated() => new PbList<CancelJobRequest>();
  static CancelJobRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCancelJobRequest();
    return _defaultInstance;
  }
  static CancelJobRequest _defaultInstance;
  static void $checkItem(CancelJobRequest v) {
    if (v is! CancelJobRequest) checkItemFailed(v, 'CancelJobRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get jobId => $_getS(1, '');
  set jobId(String v) { $_setString(1, v); }
  bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);

  String get region => $_getS(2, '');
  set region(String v) { $_setString(2, v); }
  bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class _ReadonlyCancelJobRequest extends CancelJobRequest with ReadonlyMessageMixin {}

class DeleteJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteJobRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false
  ;

  DeleteJobRequest() : super();
  DeleteJobRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteJobRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteJobRequest clone() => new DeleteJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteJobRequest create() => new DeleteJobRequest();
  static PbList<DeleteJobRequest> createRepeated() => new PbList<DeleteJobRequest>();
  static DeleteJobRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteJobRequest();
    return _defaultInstance;
  }
  static DeleteJobRequest _defaultInstance;
  static void $checkItem(DeleteJobRequest v) {
    if (v is! DeleteJobRequest) checkItemFailed(v, 'DeleteJobRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get jobId => $_getS(1, '');
  set jobId(String v) { $_setString(1, v); }
  bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);

  String get region => $_getS(2, '');
  set region(String v) { $_setString(2, v); }
  bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class _ReadonlyDeleteJobRequest extends DeleteJobRequest with ReadonlyMessageMixin {}

class JobControllerApi {
  RpcClient _client;
  JobControllerApi(this._client);

  Future<Job> submitJob(ClientContext ctx, SubmitJobRequest request) {
    var emptyResponse = new Job();
    return _client.invoke<Job>(ctx, 'JobController', 'SubmitJob', request, emptyResponse);
  }
  Future<Job> getJob(ClientContext ctx, GetJobRequest request) {
    var emptyResponse = new Job();
    return _client.invoke<Job>(ctx, 'JobController', 'GetJob', request, emptyResponse);
  }
  Future<ListJobsResponse> listJobs(ClientContext ctx, ListJobsRequest request) {
    var emptyResponse = new ListJobsResponse();
    return _client.invoke<ListJobsResponse>(ctx, 'JobController', 'ListJobs', request, emptyResponse);
  }
  Future<Job> updateJob(ClientContext ctx, UpdateJobRequest request) {
    var emptyResponse = new Job();
    return _client.invoke<Job>(ctx, 'JobController', 'UpdateJob', request, emptyResponse);
  }
  Future<Job> cancelJob(ClientContext ctx, CancelJobRequest request) {
    var emptyResponse = new Job();
    return _client.invoke<Job>(ctx, 'JobController', 'CancelJob', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteJob(ClientContext ctx, DeleteJobRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'JobController', 'DeleteJob', request, emptyResponse);
  }
}

