///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/jobs.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

import 'jobs.pbenum.dart';

export 'jobs.pbenum.dart';

class LoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoggingConfig',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, LoggingConfig_Level>(
        2,
        'driverLogLevels',
        'LoggingConfig.DriverLogLevelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OE,
        null,
        LoggingConfig_Level.valueOf,
        LoggingConfig_Level.values,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..hasRequiredFields = false;

  LoggingConfig() : super();
  LoggingConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LoggingConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  LoggingConfig copyWith(void Function(LoggingConfig) updates) =>
      super.copyWith((message) => updates(message as LoggingConfig));
  $pb.BuilderInfo get info_ => _i;
  static LoggingConfig create() => LoggingConfig();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() =>
      $pb.PbList<LoggingConfig>();
  static LoggingConfig getDefault() => _defaultInstance ??= create()..freeze();
  static LoggingConfig _defaultInstance;

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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'mainJarFileUri')
    ..aOS(2, 'mainClass')
    ..pPS(3, 'args')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..m<$core.String, $core.String>(
        7,
        'properties',
        'HadoopJob.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<LoggingConfig>(8, 'loggingConfig', $pb.PbFieldType.OM,
        LoggingConfig.getDefault, LoggingConfig.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  HadoopJob() : super();
  HadoopJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HadoopJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HadoopJob clone() => HadoopJob()..mergeFromMessage(this);
  HadoopJob copyWith(void Function(HadoopJob) updates) =>
      super.copyWith((message) => updates(message as HadoopJob));
  $pb.BuilderInfo get info_ => _i;
  static HadoopJob create() => HadoopJob();
  HadoopJob createEmptyInstance() => create();
  static $pb.PbList<HadoopJob> createRepeated() => $pb.PbList<HadoopJob>();
  static HadoopJob getDefault() => _defaultInstance ??= create()..freeze();
  static HadoopJob _defaultInstance;

  HadoopJob_Driver whichDriver() => _HadoopJob_DriverByTag[$_whichOneof(0)];
  void clearDriver() => clearField($_whichOneof(0));

  $core.String get mainJarFileUri => $_getS(0, '');
  set mainJarFileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMainJarFileUri() => $_has(0);
  void clearMainJarFileUri() => clearField(1);

  $core.String get mainClass => $_getS(1, '');
  set mainClass($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMainClass() => $_has(1);
  void clearMainClass() => clearField(2);

  $core.List<$core.String> get args => $_getList(2);

  $core.List<$core.String> get jarFileUris => $_getList(3);

  $core.List<$core.String> get fileUris => $_getList(4);

  $core.List<$core.String> get archiveUris => $_getList(5);

  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  LoggingConfig get loggingConfig => $_getN(7);
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  $core.bool hasLoggingConfig() => $_has(7);
  void clearLoggingConfig() => clearField(8);
}

enum SparkJob_Driver { mainJarFileUri, mainClass, notSet }

class SparkJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SparkJob_Driver> _SparkJob_DriverByTag = {
    1: SparkJob_Driver.mainJarFileUri,
    2: SparkJob_Driver.mainClass,
    0: SparkJob_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SparkJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'mainJarFileUri')
    ..aOS(2, 'mainClass')
    ..pPS(3, 'args')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..m<$core.String, $core.String>(
        7,
        'properties',
        'SparkJob.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<LoggingConfig>(8, 'loggingConfig', $pb.PbFieldType.OM,
        LoggingConfig.getDefault, LoggingConfig.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  SparkJob() : super();
  SparkJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SparkJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SparkJob clone() => SparkJob()..mergeFromMessage(this);
  SparkJob copyWith(void Function(SparkJob) updates) =>
      super.copyWith((message) => updates(message as SparkJob));
  $pb.BuilderInfo get info_ => _i;
  static SparkJob create() => SparkJob();
  SparkJob createEmptyInstance() => create();
  static $pb.PbList<SparkJob> createRepeated() => $pb.PbList<SparkJob>();
  static SparkJob getDefault() => _defaultInstance ??= create()..freeze();
  static SparkJob _defaultInstance;

  SparkJob_Driver whichDriver() => _SparkJob_DriverByTag[$_whichOneof(0)];
  void clearDriver() => clearField($_whichOneof(0));

  $core.String get mainJarFileUri => $_getS(0, '');
  set mainJarFileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMainJarFileUri() => $_has(0);
  void clearMainJarFileUri() => clearField(1);

  $core.String get mainClass => $_getS(1, '');
  set mainClass($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMainClass() => $_has(1);
  void clearMainClass() => clearField(2);

  $core.List<$core.String> get args => $_getList(2);

  $core.List<$core.String> get jarFileUris => $_getList(3);

  $core.List<$core.String> get fileUris => $_getList(4);

  $core.List<$core.String> get archiveUris => $_getList(5);

  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  LoggingConfig get loggingConfig => $_getN(7);
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  $core.bool hasLoggingConfig() => $_has(7);
  void clearLoggingConfig() => clearField(8);
}

class PySparkJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PySparkJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'mainPythonFileUri')
    ..pPS(2, 'args')
    ..pPS(3, 'pythonFileUris')
    ..pPS(4, 'jarFileUris')
    ..pPS(5, 'fileUris')
    ..pPS(6, 'archiveUris')
    ..m<$core.String, $core.String>(
        7,
        'properties',
        'PySparkJob.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<LoggingConfig>(8, 'loggingConfig', $pb.PbFieldType.OM,
        LoggingConfig.getDefault, LoggingConfig.create)
    ..hasRequiredFields = false;

  PySparkJob() : super();
  PySparkJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PySparkJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PySparkJob clone() => PySparkJob()..mergeFromMessage(this);
  PySparkJob copyWith(void Function(PySparkJob) updates) =>
      super.copyWith((message) => updates(message as PySparkJob));
  $pb.BuilderInfo get info_ => _i;
  static PySparkJob create() => PySparkJob();
  PySparkJob createEmptyInstance() => create();
  static $pb.PbList<PySparkJob> createRepeated() => $pb.PbList<PySparkJob>();
  static PySparkJob getDefault() => _defaultInstance ??= create()..freeze();
  static PySparkJob _defaultInstance;

  $core.String get mainPythonFileUri => $_getS(0, '');
  set mainPythonFileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMainPythonFileUri() => $_has(0);
  void clearMainPythonFileUri() => clearField(1);

  $core.List<$core.String> get args => $_getList(1);

  $core.List<$core.String> get pythonFileUris => $_getList(2);

  $core.List<$core.String> get jarFileUris => $_getList(3);

  $core.List<$core.String> get fileUris => $_getList(4);

  $core.List<$core.String> get archiveUris => $_getList(5);

  $core.Map<$core.String, $core.String> get properties => $_getMap(6);

  LoggingConfig get loggingConfig => $_getN(7);
  set loggingConfig(LoggingConfig v) {
    setField(8, v);
  }

  $core.bool hasLoggingConfig() => $_has(7);
  void clearLoggingConfig() => clearField(8);
}

class QueryList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryList',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pPS(1, 'queries')
    ..hasRequiredFields = false;

  QueryList() : super();
  QueryList.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryList.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryList clone() => QueryList()..mergeFromMessage(this);
  QueryList copyWith(void Function(QueryList) updates) =>
      super.copyWith((message) => updates(message as QueryList));
  $pb.BuilderInfo get info_ => _i;
  static QueryList create() => QueryList();
  QueryList createEmptyInstance() => create();
  static $pb.PbList<QueryList> createRepeated() => $pb.PbList<QueryList>();
  static QueryList getDefault() => _defaultInstance ??= create()..freeze();
  static QueryList _defaultInstance;

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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'queryFileUri')
    ..a<QueryList>(2, 'queryList', $pb.PbFieldType.OM, QueryList.getDefault,
        QueryList.create)
    ..aOB(3, 'continueOnFailure')
    ..m<$core.String, $core.String>(
        4,
        'scriptVariables',
        'HiveJob.ScriptVariablesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, $core.String>(
        5,
        'properties',
        'HiveJob.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pPS(6, 'jarFileUris')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  HiveJob() : super();
  HiveJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HiveJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HiveJob clone() => HiveJob()..mergeFromMessage(this);
  HiveJob copyWith(void Function(HiveJob) updates) =>
      super.copyWith((message) => updates(message as HiveJob));
  $pb.BuilderInfo get info_ => _i;
  static HiveJob create() => HiveJob();
  HiveJob createEmptyInstance() => create();
  static $pb.PbList<HiveJob> createRepeated() => $pb.PbList<HiveJob>();
  static HiveJob getDefault() => _defaultInstance ??= create()..freeze();
  static HiveJob _defaultInstance;

  HiveJob_Queries whichQueries() => _HiveJob_QueriesByTag[$_whichOneof(0)];
  void clearQueries() => clearField($_whichOneof(0));

  $core.String get queryFileUri => $_getS(0, '');
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQueryFileUri() => $_has(0);
  void clearQueryFileUri() => clearField(1);

  QueryList get queryList => $_getN(1);
  set queryList(QueryList v) {
    setField(2, v);
  }

  $core.bool hasQueryList() => $_has(1);
  void clearQueryList() => clearField(2);

  $core.bool get continueOnFailure => $_get(2, false);
  set continueOnFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasContinueOnFailure() => $_has(2);
  void clearContinueOnFailure() => clearField(3);

  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(3);

  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'queryFileUri')
    ..a<QueryList>(2, 'queryList', $pb.PbFieldType.OM, QueryList.getDefault,
        QueryList.create)
    ..m<$core.String, $core.String>(
        3,
        'scriptVariables',
        'SparkSqlJob.ScriptVariablesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, $core.String>(
        4,
        'properties',
        'SparkSqlJob.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<LoggingConfig>(6, 'loggingConfig', $pb.PbFieldType.OM,
        LoggingConfig.getDefault, LoggingConfig.create)
    ..pPS(56, 'jarFileUris')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  SparkSqlJob() : super();
  SparkSqlJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SparkSqlJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SparkSqlJob clone() => SparkSqlJob()..mergeFromMessage(this);
  SparkSqlJob copyWith(void Function(SparkSqlJob) updates) =>
      super.copyWith((message) => updates(message as SparkSqlJob));
  $pb.BuilderInfo get info_ => _i;
  static SparkSqlJob create() => SparkSqlJob();
  SparkSqlJob createEmptyInstance() => create();
  static $pb.PbList<SparkSqlJob> createRepeated() => $pb.PbList<SparkSqlJob>();
  static SparkSqlJob getDefault() => _defaultInstance ??= create()..freeze();
  static SparkSqlJob _defaultInstance;

  SparkSqlJob_Queries whichQueries() =>
      _SparkSqlJob_QueriesByTag[$_whichOneof(0)];
  void clearQueries() => clearField($_whichOneof(0));

  $core.String get queryFileUri => $_getS(0, '');
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQueryFileUri() => $_has(0);
  void clearQueryFileUri() => clearField(1);

  QueryList get queryList => $_getN(1);
  set queryList(QueryList v) {
    setField(2, v);
  }

  $core.bool hasQueryList() => $_has(1);
  void clearQueryList() => clearField(2);

  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(2);

  $core.Map<$core.String, $core.String> get properties => $_getMap(3);

  LoggingConfig get loggingConfig => $_getN(4);
  set loggingConfig(LoggingConfig v) {
    setField(6, v);
  }

  $core.bool hasLoggingConfig() => $_has(4);
  void clearLoggingConfig() => clearField(6);

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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'queryFileUri')
    ..a<QueryList>(2, 'queryList', $pb.PbFieldType.OM, QueryList.getDefault,
        QueryList.create)
    ..aOB(3, 'continueOnFailure')
    ..m<$core.String, $core.String>(
        4,
        'scriptVariables',
        'PigJob.ScriptVariablesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..m<$core.String, $core.String>(
        5,
        'properties',
        'PigJob.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pPS(6, 'jarFileUris')
    ..a<LoggingConfig>(7, 'loggingConfig', $pb.PbFieldType.OM,
        LoggingConfig.getDefault, LoggingConfig.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  PigJob() : super();
  PigJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PigJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PigJob clone() => PigJob()..mergeFromMessage(this);
  PigJob copyWith(void Function(PigJob) updates) =>
      super.copyWith((message) => updates(message as PigJob));
  $pb.BuilderInfo get info_ => _i;
  static PigJob create() => PigJob();
  PigJob createEmptyInstance() => create();
  static $pb.PbList<PigJob> createRepeated() => $pb.PbList<PigJob>();
  static PigJob getDefault() => _defaultInstance ??= create()..freeze();
  static PigJob _defaultInstance;

  PigJob_Queries whichQueries() => _PigJob_QueriesByTag[$_whichOneof(0)];
  void clearQueries() => clearField($_whichOneof(0));

  $core.String get queryFileUri => $_getS(0, '');
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQueryFileUri() => $_has(0);
  void clearQueryFileUri() => clearField(1);

  QueryList get queryList => $_getN(1);
  set queryList(QueryList v) {
    setField(2, v);
  }

  $core.bool hasQueryList() => $_has(1);
  void clearQueryList() => clearField(2);

  $core.bool get continueOnFailure => $_get(2, false);
  set continueOnFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasContinueOnFailure() => $_has(2);
  void clearContinueOnFailure() => clearField(3);

  $core.Map<$core.String, $core.String> get scriptVariables => $_getMap(3);

  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  $core.List<$core.String> get jarFileUris => $_getList(5);

  LoggingConfig get loggingConfig => $_getN(6);
  set loggingConfig(LoggingConfig v) {
    setField(7, v);
  }

  $core.bool hasLoggingConfig() => $_has(6);
  void clearLoggingConfig() => clearField(7);
}

class SparkRJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SparkRJob',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'mainRFileUri')
    ..pPS(2, 'args')
    ..pPS(3, 'fileUris')
    ..pPS(4, 'archiveUris')
    ..m<$core.String, $core.String>(
        5,
        'properties',
        'SparkRJob.PropertiesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<LoggingConfig>(6, 'loggingConfig', $pb.PbFieldType.OM,
        LoggingConfig.getDefault, LoggingConfig.create)
    ..hasRequiredFields = false;

  SparkRJob() : super();
  SparkRJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SparkRJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SparkRJob clone() => SparkRJob()..mergeFromMessage(this);
  SparkRJob copyWith(void Function(SparkRJob) updates) =>
      super.copyWith((message) => updates(message as SparkRJob));
  $pb.BuilderInfo get info_ => _i;
  static SparkRJob create() => SparkRJob();
  SparkRJob createEmptyInstance() => create();
  static $pb.PbList<SparkRJob> createRepeated() => $pb.PbList<SparkRJob>();
  static SparkRJob getDefault() => _defaultInstance ??= create()..freeze();
  static SparkRJob _defaultInstance;

  $core.String get mainRFileUri => $_getS(0, '');
  set mainRFileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMainRFileUri() => $_has(0);
  void clearMainRFileUri() => clearField(1);

  $core.List<$core.String> get args => $_getList(1);

  $core.List<$core.String> get fileUris => $_getList(2);

  $core.List<$core.String> get archiveUris => $_getList(3);

  $core.Map<$core.String, $core.String> get properties => $_getMap(4);

  LoggingConfig get loggingConfig => $_getN(5);
  set loggingConfig(LoggingConfig v) {
    setField(6, v);
  }

  $core.bool hasLoggingConfig() => $_has(5);
  void clearLoggingConfig() => clearField(6);
}

class JobPlacement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobPlacement',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'clusterName')
    ..aOS(2, 'clusterUuid')
    ..hasRequiredFields = false;

  JobPlacement() : super();
  JobPlacement.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobPlacement.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobPlacement clone() => JobPlacement()..mergeFromMessage(this);
  JobPlacement copyWith(void Function(JobPlacement) updates) =>
      super.copyWith((message) => updates(message as JobPlacement));
  $pb.BuilderInfo get info_ => _i;
  static JobPlacement create() => JobPlacement();
  JobPlacement createEmptyInstance() => create();
  static $pb.PbList<JobPlacement> createRepeated() =>
      $pb.PbList<JobPlacement>();
  static JobPlacement getDefault() => _defaultInstance ??= create()..freeze();
  static JobPlacement _defaultInstance;

  $core.String get clusterName => $_getS(0, '');
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasClusterName() => $_has(0);
  void clearClusterName() => clearField(1);

  $core.String get clusterUuid => $_getS(1, '');
  set clusterUuid($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClusterUuid() => $_has(1);
  void clearClusterUuid() => clearField(2);
}

class JobStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobStatus',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..e<JobStatus_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        JobStatus_State.STATE_UNSPECIFIED,
        JobStatus_State.valueOf,
        JobStatus_State.values)
    ..aOS(2, 'details')
    ..a<$1.Timestamp>(6, 'stateStartTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..e<JobStatus_Substate>(
        7,
        'substate',
        $pb.PbFieldType.OE,
        JobStatus_Substate.UNSPECIFIED,
        JobStatus_Substate.valueOf,
        JobStatus_Substate.values)
    ..hasRequiredFields = false;

  JobStatus() : super();
  JobStatus.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobStatus.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  JobStatus copyWith(void Function(JobStatus) updates) =>
      super.copyWith((message) => updates(message as JobStatus));
  $pb.BuilderInfo get info_ => _i;
  static JobStatus create() => JobStatus();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  static JobStatus getDefault() => _defaultInstance ??= create()..freeze();
  static JobStatus _defaultInstance;

  JobStatus_State get state => $_getN(0);
  set state(JobStatus_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $core.String get details => $_getS(1, '');
  set details($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDetails() => $_has(1);
  void clearDetails() => clearField(2);

  $1.Timestamp get stateStartTime => $_getN(2);
  set stateStartTime($1.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasStateStartTime() => $_has(2);
  void clearStateStartTime() => clearField(6);

  JobStatus_Substate get substate => $_getN(3);
  set substate(JobStatus_Substate v) {
    setField(7, v);
  }

  $core.bool hasSubstate() => $_has(3);
  void clearSubstate() => clearField(7);
}

class JobReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobReference',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..hasRequiredFields = false;

  JobReference() : super();
  JobReference.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobReference.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobReference clone() => JobReference()..mergeFromMessage(this);
  JobReference copyWith(void Function(JobReference) updates) =>
      super.copyWith((message) => updates(message as JobReference));
  $pb.BuilderInfo get info_ => _i;
  static JobReference create() => JobReference();
  JobReference createEmptyInstance() => create();
  static $pb.PbList<JobReference> createRepeated() =>
      $pb.PbList<JobReference>();
  static JobReference getDefault() => _defaultInstance ??= create()..freeze();
  static JobReference _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get jobId => $_getS(1, '');
  set jobId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);
}

class YarnApplication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('YarnApplication',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'name')
    ..e<YarnApplication_State>(
        2,
        'state',
        $pb.PbFieldType.OE,
        YarnApplication_State.STATE_UNSPECIFIED,
        YarnApplication_State.valueOf,
        YarnApplication_State.values)
    ..a<$core.double>(3, 'progress', $pb.PbFieldType.OF)
    ..aOS(4, 'trackingUrl')
    ..hasRequiredFields = false;

  YarnApplication() : super();
  YarnApplication.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  YarnApplication.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  YarnApplication clone() => YarnApplication()..mergeFromMessage(this);
  YarnApplication copyWith(void Function(YarnApplication) updates) =>
      super.copyWith((message) => updates(message as YarnApplication));
  $pb.BuilderInfo get info_ => _i;
  static YarnApplication create() => YarnApplication();
  YarnApplication createEmptyInstance() => create();
  static $pb.PbList<YarnApplication> createRepeated() =>
      $pb.PbList<YarnApplication>();
  static YarnApplication getDefault() =>
      _defaultInstance ??= create()..freeze();
  static YarnApplication _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  YarnApplication_State get state => $_getN(1);
  set state(YarnApplication_State v) {
    setField(2, v);
  }

  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $core.double get progress => $_getN(2);
  set progress($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasProgress() => $_has(2);
  void clearProgress() => clearField(3);

  $core.String get trackingUrl => $_getS(3, '');
  set trackingUrl($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasTrackingUrl() => $_has(3);
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
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<JobReference>(1, 'reference', $pb.PbFieldType.OM,
        JobReference.getDefault, JobReference.create)
    ..a<JobPlacement>(2, 'placement', $pb.PbFieldType.OM,
        JobPlacement.getDefault, JobPlacement.create)
    ..a<HadoopJob>(3, 'hadoopJob', $pb.PbFieldType.OM, HadoopJob.getDefault,
        HadoopJob.create)
    ..a<SparkJob>(
        4, 'sparkJob', $pb.PbFieldType.OM, SparkJob.getDefault, SparkJob.create)
    ..a<PySparkJob>(5, 'pysparkJob', $pb.PbFieldType.OM, PySparkJob.getDefault,
        PySparkJob.create)
    ..a<HiveJob>(
        6, 'hiveJob', $pb.PbFieldType.OM, HiveJob.getDefault, HiveJob.create)
    ..a<PigJob>(
        7, 'pigJob', $pb.PbFieldType.OM, PigJob.getDefault, PigJob.create)
    ..a<JobStatus>(
        8, 'status', $pb.PbFieldType.OM, JobStatus.getDefault, JobStatus.create)
    ..pc<YarnApplication>(
        9, 'yarnApplications', $pb.PbFieldType.PM, YarnApplication.create)
    ..aOS(10, 'submittedBy')
    ..a<SparkSqlJob>(12, 'sparkSqlJob', $pb.PbFieldType.OM,
        SparkSqlJob.getDefault, SparkSqlJob.create)
    ..pc<JobStatus>(13, 'statusHistory', $pb.PbFieldType.PM, JobStatus.create)
    ..aOS(15, 'driverControlFilesUri')
    ..aOS(17, 'driverOutputResourceUri')
    ..m<$core.String, $core.String>(
        18,
        'labels',
        'Job.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<JobScheduling>(20, 'scheduling', $pb.PbFieldType.OM,
        JobScheduling.getDefault, JobScheduling.create)
    ..a<SparkRJob>(21, 'sparkRJob', $pb.PbFieldType.OM, SparkRJob.getDefault,
        SparkRJob.create)
    ..aOS(22, 'jobUuid')
    ..oo(0, [3, 4, 5, 6, 7, 12, 21])
    ..hasRequiredFields = false;

  Job() : super();
  Job.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Job.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  static Job create() => Job();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  static Job getDefault() => _defaultInstance ??= create()..freeze();
  static Job _defaultInstance;

  Job_TypeJob whichTypeJob() => _Job_TypeJobByTag[$_whichOneof(0)];
  void clearTypeJob() => clearField($_whichOneof(0));

  JobReference get reference => $_getN(0);
  set reference(JobReference v) {
    setField(1, v);
  }

  $core.bool hasReference() => $_has(0);
  void clearReference() => clearField(1);

  JobPlacement get placement => $_getN(1);
  set placement(JobPlacement v) {
    setField(2, v);
  }

  $core.bool hasPlacement() => $_has(1);
  void clearPlacement() => clearField(2);

  HadoopJob get hadoopJob => $_getN(2);
  set hadoopJob(HadoopJob v) {
    setField(3, v);
  }

  $core.bool hasHadoopJob() => $_has(2);
  void clearHadoopJob() => clearField(3);

  SparkJob get sparkJob => $_getN(3);
  set sparkJob(SparkJob v) {
    setField(4, v);
  }

  $core.bool hasSparkJob() => $_has(3);
  void clearSparkJob() => clearField(4);

  PySparkJob get pysparkJob => $_getN(4);
  set pysparkJob(PySparkJob v) {
    setField(5, v);
  }

  $core.bool hasPysparkJob() => $_has(4);
  void clearPysparkJob() => clearField(5);

  HiveJob get hiveJob => $_getN(5);
  set hiveJob(HiveJob v) {
    setField(6, v);
  }

  $core.bool hasHiveJob() => $_has(5);
  void clearHiveJob() => clearField(6);

  PigJob get pigJob => $_getN(6);
  set pigJob(PigJob v) {
    setField(7, v);
  }

  $core.bool hasPigJob() => $_has(6);
  void clearPigJob() => clearField(7);

  JobStatus get status => $_getN(7);
  set status(JobStatus v) {
    setField(8, v);
  }

  $core.bool hasStatus() => $_has(7);
  void clearStatus() => clearField(8);

  $core.List<YarnApplication> get yarnApplications => $_getList(8);

  $core.String get submittedBy => $_getS(9, '');
  set submittedBy($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasSubmittedBy() => $_has(9);
  void clearSubmittedBy() => clearField(10);

  SparkSqlJob get sparkSqlJob => $_getN(10);
  set sparkSqlJob(SparkSqlJob v) {
    setField(12, v);
  }

  $core.bool hasSparkSqlJob() => $_has(10);
  void clearSparkSqlJob() => clearField(12);

  $core.List<JobStatus> get statusHistory => $_getList(11);

  $core.String get driverControlFilesUri => $_getS(12, '');
  set driverControlFilesUri($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasDriverControlFilesUri() => $_has(12);
  void clearDriverControlFilesUri() => clearField(15);

  $core.String get driverOutputResourceUri => $_getS(13, '');
  set driverOutputResourceUri($core.String v) {
    $_setString(13, v);
  }

  $core.bool hasDriverOutputResourceUri() => $_has(13);
  void clearDriverOutputResourceUri() => clearField(17);

  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  JobScheduling get scheduling => $_getN(15);
  set scheduling(JobScheduling v) {
    setField(20, v);
  }

  $core.bool hasScheduling() => $_has(15);
  void clearScheduling() => clearField(20);

  SparkRJob get sparkRJob => $_getN(16);
  set sparkRJob(SparkRJob v) {
    setField(21, v);
  }

  $core.bool hasSparkRJob() => $_has(16);
  void clearSparkRJob() => clearField(21);

  $core.String get jobUuid => $_getS(17, '');
  set jobUuid($core.String v) {
    $_setString(17, v);
  }

  $core.bool hasJobUuid() => $_has(17);
  void clearJobUuid() => clearField(22);
}

class JobScheduling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobScheduling',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..a<$core.int>(1, 'maxFailuresPerHour', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  JobScheduling() : super();
  JobScheduling.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobScheduling.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobScheduling clone() => JobScheduling()..mergeFromMessage(this);
  JobScheduling copyWith(void Function(JobScheduling) updates) =>
      super.copyWith((message) => updates(message as JobScheduling));
  $pb.BuilderInfo get info_ => _i;
  static JobScheduling create() => JobScheduling();
  JobScheduling createEmptyInstance() => create();
  static $pb.PbList<JobScheduling> createRepeated() =>
      $pb.PbList<JobScheduling>();
  static JobScheduling getDefault() => _defaultInstance ??= create()..freeze();
  static JobScheduling _defaultInstance;

  $core.int get maxFailuresPerHour => $_get(0, 0);
  set maxFailuresPerHour($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasMaxFailuresPerHour() => $_has(0);
  void clearMaxFailuresPerHour() => clearField(1);
}

class SubmitJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..a<Job>(2, 'job', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..aOS(3, 'region')
    ..aOS(4, 'requestId')
    ..hasRequiredFields = false;

  SubmitJobRequest() : super();
  SubmitJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SubmitJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SubmitJobRequest clone() => SubmitJobRequest()..mergeFromMessage(this);
  SubmitJobRequest copyWith(void Function(SubmitJobRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static SubmitJobRequest create() => SubmitJobRequest();
  SubmitJobRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitJobRequest> createRepeated() =>
      $pb.PbList<SubmitJobRequest>();
  static SubmitJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SubmitJobRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) {
    setField(2, v);
  }

  $core.bool hasJob() => $_has(1);
  void clearJob() => clearField(2);

  $core.String get region => $_getS(2, '');
  set region($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);

  $core.String get requestId => $_getS(3, '');
  set requestId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasRequestId() => $_has(3);
  void clearRequestId() => clearField(4);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  GetJobRequest() : super();
  GetJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetJobRequest create() => GetJobRequest();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  static GetJobRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetJobRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get jobId => $_getS(1, '');
  set jobId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);

  $core.String get region => $_getS(2, '');
  set region($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'clusterName')
    ..e<ListJobsRequest_JobStateMatcher>(
        5,
        'jobStateMatcher',
        $pb.PbFieldType.OE,
        ListJobsRequest_JobStateMatcher.ALL,
        ListJobsRequest_JobStateMatcher.valueOf,
        ListJobsRequest_JobStateMatcher.values)
    ..aOS(6, 'region')
    ..aOS(7, 'filter')
    ..hasRequiredFields = false;

  ListJobsRequest() : super();
  ListJobsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListJobsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListJobsRequest create() => ListJobsRequest();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  static ListJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobsRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get clusterName => $_getS(3, '');
  set clusterName($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasClusterName() => $_has(3);
  void clearClusterName() => clearField(4);

  ListJobsRequest_JobStateMatcher get jobStateMatcher => $_getN(4);
  set jobStateMatcher(ListJobsRequest_JobStateMatcher v) {
    setField(5, v);
  }

  $core.bool hasJobStateMatcher() => $_has(4);
  void clearJobStateMatcher() => clearField(5);

  $core.String get region => $_getS(5, '');
  set region($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasRegion() => $_has(5);
  void clearRegion() => clearField(6);

  $core.String get filter => $_getS(6, '');
  set filter($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasFilter() => $_has(6);
  void clearFilter() => clearField(7);
}

class UpdateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'region')
    ..aOS(3, 'jobId')
    ..a<Job>(4, 'job', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..a<$2.FieldMask>(5, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobRequest() : super();
  UpdateJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateJobRequest create() => UpdateJobRequest();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() =>
      $pb.PbList<UpdateJobRequest>();
  static UpdateJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateJobRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get region => $_getS(1, '');
  set region($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRegion() => $_has(1);
  void clearRegion() => clearField(2);

  $core.String get jobId => $_getS(2, '');
  set jobId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasJobId() => $_has(2);
  void clearJobId() => clearField(3);

  Job get job => $_getN(3);
  set job(Job v) {
    setField(4, v);
  }

  $core.bool hasJob() => $_has(3);
  void clearJob() => clearField(4);

  $2.FieldMask get updateMask => $_getN(4);
  set updateMask($2.FieldMask v) {
    setField(5, v);
  }

  $core.bool hasUpdateMask() => $_has(4);
  void clearUpdateMask() => clearField(5);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsResponse',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pc<Job>(1, 'jobs', $pb.PbFieldType.PM, Job.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobsResponse() : super();
  ListJobsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListJobsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListJobsResponse create() => ListJobsResponse();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  static ListJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobsResponse _defaultInstance;

  $core.List<Job> get jobs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CancelJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  CancelJobRequest() : super();
  CancelJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CancelJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CancelJobRequest clone() => CancelJobRequest()..mergeFromMessage(this);
  CancelJobRequest copyWith(void Function(CancelJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static CancelJobRequest create() => CancelJobRequest();
  CancelJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelJobRequest> createRepeated() =>
      $pb.PbList<CancelJobRequest>();
  static CancelJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CancelJobRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get jobId => $_getS(1, '');
  set jobId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);

  $core.String get region => $_getS(2, '');
  set region($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}

class DeleteJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteJobRequest',
      package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..aOS(3, 'region')
    ..hasRequiredFields = false;

  DeleteJobRequest() : super();
  DeleteJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteJobRequest clone() => DeleteJobRequest()..mergeFromMessage(this);
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteJobRequest create() => DeleteJobRequest();
  DeleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobRequest> createRepeated() =>
      $pb.PbList<DeleteJobRequest>();
  static DeleteJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteJobRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get jobId => $_getS(1, '');
  set jobId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);

  $core.String get region => $_getS(2, '');
  set region($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(3);
}
