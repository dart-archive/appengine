///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/jobs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;

import 'jobs.pbenum.dart';

export 'jobs.pbenum.dart';

class LoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoggingConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..m<$core.String, LoggingConfig_Level>(2, 'driverLogLevels',
        entryClassName: 'LoggingConfig.DriverLogLevelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OE,
        valueOf: LoggingConfig_Level.valueOf,
        enumValues: LoggingConfig_Level.values,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..hasRequiredFields = false;

  LoggingConfig._() : super();
  factory LoggingConfig() => create();
  factory LoggingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  LoggingConfig copyWith(void Function(LoggingConfig) updates) =>
      super.copyWith((message) => updates(message as LoggingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() =>
      $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, LoggingConfig_Level> get driverLogLevels =>
      $_getMap(0);
}

enum HadoopJob_Driver { mainJarFileUri, mainClass, notSet }

class HadoopJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HadoopJob_Driver> _HadoopJob_DriverByTag = {
    1: HadoopJob_Driver.mainJarFileUri,
    2: HadoopJob_Driver.mainClass,
    0: HadoopJob_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HadoopJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'mainJarFileUri')
    ..aOS(2, 'mainClass')
    ..pPS(3, 'args')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..m<$core.String, $core.String>(7, 'properties',
        entryClassName: 'HadoopJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<LoggingConfig>(8, 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  HadoopJob._() : super();
  factory HadoopJob() => create();
  factory HadoopJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HadoopJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HadoopJob clone() => HadoopJob()..mergeFromMessage(this);
  HadoopJob copyWith(void Function(HadoopJob) updates) =>
      super.copyWith((message) => updates(message as HadoopJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HadoopJob create() => HadoopJob._();
  HadoopJob createEmptyInstance() => create();
  static $pb.PbList<HadoopJob> createRepeated() => $pb.PbList<HadoopJob>();
  @$core.pragma('dart2js:noInline')
  static HadoopJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HadoopJob>(create);
  static HadoopJob _defaultInstance;

  HadoopJob_Driver whichDriver() => _HadoopJob_DriverByTag[$_whichOneof(0)];
  void clearDriver() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mainJarFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJarFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainJarFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJarFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

enum SparkJob_Driver { mainJarFileUri, mainClass, notSet }

class SparkJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SparkJob_Driver> _SparkJob_DriverByTag = {
    1: SparkJob_Driver.mainJarFileUri,
    2: SparkJob_Driver.mainClass,
    0: SparkJob_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SparkJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'mainJarFileUri')
    ..aOS(2, 'mainClass')
    ..pPS(3, 'args')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..m<$core.String, $core.String>(7, 'properties',
        entryClassName: 'SparkJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<LoggingConfig>(8, 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  SparkJob._() : super();
  factory SparkJob() => create();
  factory SparkJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SparkJob clone() => SparkJob()..mergeFromMessage(this);
  SparkJob copyWith(void Function(SparkJob) updates) =>
      super.copyWith((message) => updates(message as SparkJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkJob create() => SparkJob._();
  SparkJob createEmptyInstance() => create();
  static $pb.PbList<SparkJob> createRepeated() => $pb.PbList<SparkJob>();
  @$core.pragma('dart2js:noInline')
  static SparkJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkJob>(create);
  static SparkJob _defaultInstance;

  SparkJob_Driver whichDriver() => _SparkJob_DriverByTag[$_whichOneof(0)];
  void clearDriver() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mainJarFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJarFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainJarFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJarFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

class PySparkJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PySparkJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'mainPythonFileUri')
    ..pPS(2, 'args')
    ..pPS(3, 'pythonFileUris')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..m<$core.String, $core.String>(7, 'properties',
        entryClassName: 'PySparkJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<LoggingConfig>(8, 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  PySparkJob._() : super();
  factory PySparkJob() => create();
  factory PySparkJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PySparkJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PySparkJob clone() => PySparkJob()..mergeFromMessage(this);
  PySparkJob copyWith(void Function(PySparkJob) updates) =>
      super.copyWith((message) => updates(message as PySparkJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PySparkJob create() => PySparkJob._();
  PySparkJob createEmptyInstance() => create();
  static $pb.PbList<PySparkJob> createRepeated() => $pb.PbList<PySparkJob>();
  @$core.pragma('dart2js:noInline')
  static PySparkJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PySparkJob>(create);
  static PySparkJob _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPythonFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPythonFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainPythonFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPythonFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonFileUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  @$pb.TagNumber(8)
  LoggingConfig get loggingConfig => $_getN(7);
  @$pb.TagNumber(8)
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLoggingConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingConfig() => clearField(8);
  @$pb.TagNumber(8)
  LoggingConfig ensureLoggingConfig() => $_ensure(7);
}

class QueryList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryList',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..pPS(1, 'queries')
    ..hasRequiredFields = false;

  QueryList._() : super();
  factory QueryList() => create();
  factory QueryList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryList clone() => QueryList()..mergeFromMessage(this);
  QueryList copyWith(void Function(QueryList) updates) =>
      super.copyWith((message) => updates(message as QueryList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryList create() => QueryList._();
  QueryList createEmptyInstance() => create();
  static $pb.PbList<QueryList> createRepeated() => $pb.PbList<QueryList>();
  @$core.pragma('dart2js:noInline')
  static QueryList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryList>(create);
  static QueryList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get queries => $_getList(0);
}

enum HiveJob_Queries { queryFileUri, queryList, notSet }

class HiveJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HiveJob_Queries> _HiveJob_QueriesByTag = {
    1: HiveJob_Queries.queryFileUri,
    2: HiveJob_Queries.queryList,
    0: HiveJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HiveJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'queryFileUri')
    ..aOM<QueryList>(2, 'queryList', subBuilder: QueryList.create)
    ..aOB(3, 'continueOnFailure')
    ..m<$core.String, $core.String>(4, 'scriptVariables',
        entryClassName: 'HiveJob.ScriptVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, $core.String>(5, 'properties',
        entryClassName: 'HiveJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pPS(6, 'jarFileUris')
    ..hasRequiredFields = false;

  HiveJob._() : super();
  factory HiveJob() => create();
  factory HiveJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HiveJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HiveJob clone() => HiveJob()..mergeFromMessage(this);
  HiveJob copyWith(void Function(HiveJob) updates) =>
      super.copyWith((message) => updates(message as HiveJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HiveJob create() => HiveJob._();
  HiveJob createEmptyInstance() => create();
  static $pb.PbList<HiveJob> createRepeated() => $pb.PbList<HiveJob>();
  @$core.pragma('dart2js:noInline')
  static HiveJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveJob>(create);
  static HiveJob _defaultInstance;

  HiveJob_Queries whichQueries() => _HiveJob_QueriesByTag[$_whichOneof(0)];
  void clearQueries() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get jarFileUris => $_getList(5);
}

enum SparkSqlJob_Queries { queryFileUri, queryList, notSet }

class SparkSqlJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SparkSqlJob_Queries>
      _SparkSqlJob_QueriesByTag = {
    1: SparkSqlJob_Queries.queryFileUri,
    2: SparkSqlJob_Queries.queryList,
    0: SparkSqlJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SparkSqlJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'queryFileUri')
    ..aOM<QueryList>(2, 'queryList', subBuilder: QueryList.create)
    ..m<$core.String, $core.String>(3, 'scriptVariables',
        entryClassName: 'SparkSqlJob.ScriptVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, $core.String>(4, 'properties',
        entryClassName: 'SparkSqlJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<LoggingConfig>(6, 'loggingConfig', subBuilder: LoggingConfig.create)
    ..pPS(56, 'jarFileUris')
    ..hasRequiredFields = false;

  SparkSqlJob._() : super();
  factory SparkSqlJob() => create();
  factory SparkSqlJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkSqlJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SparkSqlJob clone() => SparkSqlJob()..mergeFromMessage(this);
  SparkSqlJob copyWith(void Function(SparkSqlJob) updates) =>
      super.copyWith((message) => updates(message as SparkSqlJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkSqlJob create() => SparkSqlJob._();
  SparkSqlJob createEmptyInstance() => create();
  static $pb.PbList<SparkSqlJob> createRepeated() => $pb.PbList<SparkSqlJob>();
  @$core.pragma('dart2js:noInline')
  static SparkSqlJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparkSqlJob>(create);
  static SparkSqlJob _defaultInstance;

  SparkSqlJob_Queries whichQueries() =>
      _SparkSqlJob_QueriesByTag[$_whichOneof(0)];
  void clearQueries() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get properties => $_getMap(3);

  @$pb.TagNumber(6)
  LoggingConfig get loggingConfig => $_getN(4);
  @$pb.TagNumber(6)
  set loggingConfig(LoggingConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoggingConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearLoggingConfig() => clearField(6);
  @$pb.TagNumber(6)
  LoggingConfig ensureLoggingConfig() => $_ensure(4);

  @$pb.TagNumber(56)
  $core.List<$core.String> get jarFileUris => $_getList(5);
}

enum PigJob_Queries { queryFileUri, queryList, notSet }

class PigJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PigJob_Queries> _PigJob_QueriesByTag = {
    1: PigJob_Queries.queryFileUri,
    2: PigJob_Queries.queryList,
    0: PigJob_Queries.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PigJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'queryFileUri')
    ..aOM<QueryList>(2, 'queryList', subBuilder: QueryList.create)
    ..aOB(3, 'continueOnFailure')
    ..m<$core.String, $core.String>(4, 'scriptVariables',
        entryClassName: 'PigJob.ScriptVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, $core.String>(5, 'properties',
        entryClassName: 'PigJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pPS(6, 'jarFileUris')
    ..aOM<LoggingConfig>(7, 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  PigJob._() : super();
  factory PigJob() => create();
  factory PigJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PigJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PigJob clone() => PigJob()..mergeFromMessage(this);
  PigJob copyWith(void Function(PigJob) updates) =>
      super.copyWith((message) => updates(message as PigJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PigJob create() => PigJob._();
  PigJob createEmptyInstance() => create();
  static $pb.PbList<PigJob> createRepeated() => $pb.PbList<PigJob>();
  @$core.pragma('dart2js:noInline')
  static PigJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PigJob>(create);
  static PigJob _defaultInstance;

  PigJob_Queries whichQueries() => _PigJob_QueriesByTag[$_whichOneof(0)];
  void clearQueries() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  @$pb.TagNumber(2)
  QueryList get queryList => $_getN(1);
  @$pb.TagNumber(2)
  set queryList(QueryList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryList() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryList() => clearField(2);
  @$pb.TagNumber(2)
  QueryList ensureQueryList() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get continueOnFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set continueOnFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContinueOnFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinueOnFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get jarFileUris => $_getList(5);

  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);
}

class SparkRJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SparkRJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'mainRFileUri')
    ..pPS(2, 'args')
    ..pPS(3, 'fileUris')
    ..pPS(4, 'archiveUris')
    ..m<$core.String, $core.String>(5, 'properties',
        entryClassName: 'SparkRJob.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<LoggingConfig>(6, 'loggingConfig', subBuilder: LoggingConfig.create)
    ..hasRequiredFields = false;

  SparkRJob._() : super();
  factory SparkRJob() => create();
  factory SparkRJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkRJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SparkRJob clone() => SparkRJob()..mergeFromMessage(this);
  SparkRJob copyWith(void Function(SparkRJob) updates) =>
      super.copyWith((message) => updates(message as SparkRJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkRJob create() => SparkRJob._();
  SparkRJob createEmptyInstance() => create();
  static $pb.PbList<SparkRJob> createRepeated() => $pb.PbList<SparkRJob>();
  @$core.pragma('dart2js:noInline')
  static SparkRJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkRJob>(create);
  static SparkRJob _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainRFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainRFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainRFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainRFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get fileUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get archiveUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  @$pb.TagNumber(6)
  LoggingConfig get loggingConfig => $_getN(5);
  @$pb.TagNumber(6)
  set loggingConfig(LoggingConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoggingConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoggingConfig() => clearField(6);
  @$pb.TagNumber(6)
  LoggingConfig ensureLoggingConfig() => $_ensure(5);
}

class JobPlacement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobPlacement',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'clusterName')
    ..aOS(2, 'clusterUuid')
    ..hasRequiredFields = false;

  JobPlacement._() : super();
  factory JobPlacement() => create();
  factory JobPlacement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobPlacement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobPlacement clone() => JobPlacement()..mergeFromMessage(this);
  JobPlacement copyWith(void Function(JobPlacement) updates) =>
      super.copyWith((message) => updates(message as JobPlacement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobPlacement create() => JobPlacement._();
  JobPlacement createEmptyInstance() => create();
  static $pb.PbList<JobPlacement> createRepeated() =>
      $pb.PbList<JobPlacement>();
  @$core.pragma('dart2js:noInline')
  static JobPlacement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobPlacement>(create);
  static JobPlacement _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterUuid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterUuid() => clearField(2);
}

class JobStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobStatus',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..e<JobStatus_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: JobStatus_State.STATE_UNSPECIFIED,
        valueOf: JobStatus_State.valueOf,
        enumValues: JobStatus_State.values)
    ..aOS(2, 'details')
    ..aOM<$2.Timestamp>(6, 'stateStartTime', subBuilder: $2.Timestamp.create)
    ..e<JobStatus_Substate>(7, 'substate', $pb.PbFieldType.OE,
        defaultOrMaker: JobStatus_Substate.UNSPECIFIED,
        valueOf: JobStatus_Substate.valueOf,
        enumValues: JobStatus_Substate.values)
    ..hasRequiredFields = false;

  JobStatus._() : super();
  factory JobStatus() => create();
  factory JobStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  JobStatus copyWith(void Function(JobStatus) updates) =>
      super.copyWith((message) => updates(message as JobStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus _defaultInstance;

  @$pb.TagNumber(1)
  JobStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(JobStatus_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);

  @$pb.TagNumber(6)
  $2.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(6)
  set stateStartTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearStateStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureStateStartTime() => $_ensure(2);

  @$pb.TagNumber(7)
  JobStatus_Substate get substate => $_getN(3);
  @$pb.TagNumber(7)
  set substate(JobStatus_Substate v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSubstate() => $_has(3);
  @$pb.TagNumber(7)
  void clearSubstate() => clearField(7);
}

class JobReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobReference',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..hasRequiredFields = false;

  JobReference._() : super();
  factory JobReference() => create();
  factory JobReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobReference clone() => JobReference()..mergeFromMessage(this);
  JobReference copyWith(void Function(JobReference) updates) =>
      super.copyWith((message) => updates(message as JobReference));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobReference create() => JobReference._();
  JobReference createEmptyInstance() => create();
  static $pb.PbList<JobReference> createRepeated() =>
      $pb.PbList<JobReference>();
  @$core.pragma('dart2js:noInline')
  static JobReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobReference>(create);
  static JobReference _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);
}

class YarnApplication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('YarnApplication',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<YarnApplication_State>(2, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: YarnApplication_State.STATE_UNSPECIFIED,
        valueOf: YarnApplication_State.valueOf,
        enumValues: YarnApplication_State.values)
    ..a<$core.double>(3, 'progress', $pb.PbFieldType.OF)
    ..aOS(4, 'trackingUrl')
    ..hasRequiredFields = false;

  YarnApplication._() : super();
  factory YarnApplication() => create();
  factory YarnApplication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YarnApplication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  YarnApplication clone() => YarnApplication()..mergeFromMessage(this);
  YarnApplication copyWith(void Function(YarnApplication) updates) =>
      super.copyWith((message) => updates(message as YarnApplication));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YarnApplication create() => YarnApplication._();
  YarnApplication createEmptyInstance() => create();
  static $pb.PbList<YarnApplication> createRepeated() =>
      $pb.PbList<YarnApplication>();
  @$core.pragma('dart2js:noInline')
  static YarnApplication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YarnApplication>(create);
  static YarnApplication _defaultInstance;

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
  YarnApplication_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(YarnApplication_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get progress => $_getN(2);
  @$pb.TagNumber(3)
  set progress($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trackingUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set trackingUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrackingUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrackingUrl() => clearField(4);
}

enum Job_TypeJob {
  hadoopJob,
  sparkJob,
  pysparkJob,
  hiveJob,
  pigJob,
  sparkSqlJob,
  sparkRJob,
  notSet
}

class Job extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Job_TypeJob> _Job_TypeJobByTag = {
    3: Job_TypeJob.hadoopJob,
    4: Job_TypeJob.sparkJob,
    5: Job_TypeJob.pysparkJob,
    6: Job_TypeJob.hiveJob,
    7: Job_TypeJob.pigJob,
    12: Job_TypeJob.sparkSqlJob,
    21: Job_TypeJob.sparkRJob,
    0: Job_TypeJob.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 12, 21])
    ..aOM<JobReference>(1, 'reference', subBuilder: JobReference.create)
    ..aOM<JobPlacement>(2, 'placement', subBuilder: JobPlacement.create)
    ..aOM<HadoopJob>(3, 'hadoopJob', subBuilder: HadoopJob.create)
    ..aOM<SparkJob>(4, 'sparkJob', subBuilder: SparkJob.create)
    ..aOM<PySparkJob>(5, 'pysparkJob', subBuilder: PySparkJob.create)
    ..aOM<HiveJob>(6, 'hiveJob', subBuilder: HiveJob.create)
    ..aOM<PigJob>(7, 'pigJob', subBuilder: PigJob.create)
    ..aOM<JobStatus>(8, 'status', subBuilder: JobStatus.create)
    ..pc<YarnApplication>(9, 'yarnApplications', $pb.PbFieldType.PM,
        subBuilder: YarnApplication.create)
    ..aOS(10, 'submittedBy')
    ..aOM<SparkSqlJob>(12, 'sparkSqlJob', subBuilder: SparkSqlJob.create)
    ..pc<JobStatus>(13, 'statusHistory', $pb.PbFieldType.PM,
        subBuilder: JobStatus.create)
    ..aOS(15, 'driverControlFilesUri')
    ..aOS(17, 'driverOutputResourceUri')
    ..m<$core.String, $core.String>(18, 'labels',
        entryClassName: 'Job.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOM<JobScheduling>(20, 'scheduling', subBuilder: JobScheduling.create)
    ..aOM<SparkRJob>(21, 'sparkRJob', subBuilder: SparkRJob.create)
    ..aOS(22, 'jobUuid')
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job() => create();
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job _defaultInstance;

  Job_TypeJob whichTypeJob() => _Job_TypeJobByTag[$_whichOneof(0)];
  void clearTypeJob() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  JobReference get reference => $_getN(0);
  @$pb.TagNumber(1)
  set reference(JobReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearReference() => clearField(1);
  @$pb.TagNumber(1)
  JobReference ensureReference() => $_ensure(0);

  @$pb.TagNumber(2)
  JobPlacement get placement => $_getN(1);
  @$pb.TagNumber(2)
  set placement(JobPlacement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlacement() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlacement() => clearField(2);
  @$pb.TagNumber(2)
  JobPlacement ensurePlacement() => $_ensure(1);

  @$pb.TagNumber(3)
  HadoopJob get hadoopJob => $_getN(2);
  @$pb.TagNumber(3)
  set hadoopJob(HadoopJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHadoopJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearHadoopJob() => clearField(3);
  @$pb.TagNumber(3)
  HadoopJob ensureHadoopJob() => $_ensure(2);

  @$pb.TagNumber(4)
  SparkJob get sparkJob => $_getN(3);
  @$pb.TagNumber(4)
  set sparkJob(SparkJob v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSparkJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearSparkJob() => clearField(4);
  @$pb.TagNumber(4)
  SparkJob ensureSparkJob() => $_ensure(3);

  @$pb.TagNumber(5)
  PySparkJob get pysparkJob => $_getN(4);
  @$pb.TagNumber(5)
  set pysparkJob(PySparkJob v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPysparkJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearPysparkJob() => clearField(5);
  @$pb.TagNumber(5)
  PySparkJob ensurePysparkJob() => $_ensure(4);

  @$pb.TagNumber(6)
  HiveJob get hiveJob => $_getN(5);
  @$pb.TagNumber(6)
  set hiveJob(HiveJob v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHiveJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearHiveJob() => clearField(6);
  @$pb.TagNumber(6)
  HiveJob ensureHiveJob() => $_ensure(5);

  @$pb.TagNumber(7)
  PigJob get pigJob => $_getN(6);
  @$pb.TagNumber(7)
  set pigJob(PigJob v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPigJob() => $_has(6);
  @$pb.TagNumber(7)
  void clearPigJob() => clearField(7);
  @$pb.TagNumber(7)
  PigJob ensurePigJob() => $_ensure(6);

  @$pb.TagNumber(8)
  JobStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(JobStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
  @$pb.TagNumber(8)
  JobStatus ensureStatus() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<YarnApplication> get yarnApplications => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get submittedBy => $_getSZ(9);
  @$pb.TagNumber(10)
  set submittedBy($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSubmittedBy() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubmittedBy() => clearField(10);

  @$pb.TagNumber(12)
  SparkSqlJob get sparkSqlJob => $_getN(10);
  @$pb.TagNumber(12)
  set sparkSqlJob(SparkSqlJob v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSparkSqlJob() => $_has(10);
  @$pb.TagNumber(12)
  void clearSparkSqlJob() => clearField(12);
  @$pb.TagNumber(12)
  SparkSqlJob ensureSparkSqlJob() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.List<JobStatus> get statusHistory => $_getList(11);

  @$pb.TagNumber(15)
  $core.String get driverControlFilesUri => $_getSZ(12);
  @$pb.TagNumber(15)
  set driverControlFilesUri($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDriverControlFilesUri() => $_has(12);
  @$pb.TagNumber(15)
  void clearDriverControlFilesUri() => clearField(15);

  @$pb.TagNumber(17)
  $core.String get driverOutputResourceUri => $_getSZ(13);
  @$pb.TagNumber(17)
  set driverOutputResourceUri($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDriverOutputResourceUri() => $_has(13);
  @$pb.TagNumber(17)
  void clearDriverOutputResourceUri() => clearField(17);

  @$pb.TagNumber(18)
  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  @$pb.TagNumber(20)
  JobScheduling get scheduling => $_getN(15);
  @$pb.TagNumber(20)
  set scheduling(JobScheduling v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasScheduling() => $_has(15);
  @$pb.TagNumber(20)
  void clearScheduling() => clearField(20);
  @$pb.TagNumber(20)
  JobScheduling ensureScheduling() => $_ensure(15);

  @$pb.TagNumber(21)
  SparkRJob get sparkRJob => $_getN(16);
  @$pb.TagNumber(21)
  set sparkRJob(SparkRJob v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSparkRJob() => $_has(16);
  @$pb.TagNumber(21)
  void clearSparkRJob() => clearField(21);
  @$pb.TagNumber(21)
  SparkRJob ensureSparkRJob() => $_ensure(16);

  @$pb.TagNumber(22)
  $core.String get jobUuid => $_getSZ(17);
  @$pb.TagNumber(22)
  set jobUuid($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasJobUuid() => $_has(17);
  @$pb.TagNumber(22)
  void clearJobUuid() => clearField(22);
}

class JobScheduling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobScheduling',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'maxFailuresPerHour', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  JobScheduling._() : super();
  factory JobScheduling() => create();
  factory JobScheduling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobScheduling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobScheduling clone() => JobScheduling()..mergeFromMessage(this);
  JobScheduling copyWith(void Function(JobScheduling) updates) =>
      super.copyWith((message) => updates(message as JobScheduling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobScheduling create() => JobScheduling._();
  JobScheduling createEmptyInstance() => create();
  static $pb.PbList<JobScheduling> createRepeated() =>
      $pb.PbList<JobScheduling>();
  @$core.pragma('dart2js:noInline')
  static JobScheduling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobScheduling>(create);
  static JobScheduling _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxFailuresPerHour => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxFailuresPerHour($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxFailuresPerHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxFailuresPerHour() => clearField(1);
}

class SubmitJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOM<Job>(2, 'job', subBuilder: Job.create)
    ..aOS(3, 'region')
    ..aOS(4, 'requestId')
    ..hasRequiredFields = false;

  SubmitJobRequest._() : super();
  factory SubmitJobRequest() => create();
  factory SubmitJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubmitJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SubmitJobRequest clone() => SubmitJobRequest()..mergeFromMessage(this);
  SubmitJobRequest copyWith(void Function(SubmitJobRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitJobRequest create() => SubmitJobRequest._();
  SubmitJobRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitJobRequest> createRepeated() =>
      $pb.PbList<SubmitJobRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitJobRequest>(create);
  static SubmitJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  GetJobRequest._() : super();
  factory GetJobRequest() => create();
  factory GetJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'clusterName')
    ..e<ListJobsRequest_JobStateMatcher>(
        5, 'jobStateMatcher', $pb.PbFieldType.OE,
        defaultOrMaker: ListJobsRequest_JobStateMatcher.ALL,
        valueOf: ListJobsRequest_JobStateMatcher.valueOf,
        enumValues: ListJobsRequest_JobStateMatcher.values)
    ..aOS(6, 'region')
    ..aOS(7, 'filter')
    ..hasRequiredFields = false;

  ListJobsRequest._() : super();
  factory ListJobsRequest() => create();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clusterName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterName() => clearField(4);

  @$pb.TagNumber(5)
  ListJobsRequest_JobStateMatcher get jobStateMatcher => $_getN(4);
  @$pb.TagNumber(5)
  set jobStateMatcher(ListJobsRequest_JobStateMatcher v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasJobStateMatcher() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobStateMatcher() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get region => $_getSZ(5);
  @$pb.TagNumber(6)
  set region($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get filter => $_getSZ(6);
  @$pb.TagNumber(7)
  set filter($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilter() => clearField(7);
}

class UpdateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'region')
    ..aOS(3, 'jobId')
    ..aOM<Job>(4, 'job', subBuilder: Job.create)
    ..aOM<$3.FieldMask>(5, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobRequest._() : super();
  factory UpdateJobRequest() => create();
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest create() => UpdateJobRequest._();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() =>
      $pb.PbList<UpdateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateJobRequest>(create);
  static UpdateJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  @$pb.TagNumber(4)
  Job get job => $_getN(3);
  @$pb.TagNumber(4)
  set job(Job v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearJob() => clearField(4);
  @$pb.TagNumber(4)
  Job ensureJob() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(5)
  set updateMask($3.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $3.FieldMask ensureUpdateMask() => $_ensure(4);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsResponse',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..pc<Job>(1, 'jobs', $pb.PbFieldType.PM, subBuilder: Job.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobsResponse._() : super();
  factory ListJobsResponse() => create();
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CancelJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  CancelJobRequest._() : super();
  factory CancelJobRequest() => create();
  factory CancelJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CancelJobRequest clone() => CancelJobRequest()..mergeFromMessage(this);
  CancelJobRequest copyWith(void Function(CancelJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest create() => CancelJobRequest._();
  CancelJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelJobRequest> createRepeated() =>
      $pb.PbList<CancelJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelJobRequest>(create);
  static CancelJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class DeleteJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  DeleteJobRequest._() : super();
  factory DeleteJobRequest() => create();
  factory DeleteJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteJobRequest clone() => DeleteJobRequest()..mergeFromMessage(this);
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest create() => DeleteJobRequest._();
  DeleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobRequest> createRepeated() =>
      $pb.PbList<DeleteJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteJobRequest>(create);
  static DeleteJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}
