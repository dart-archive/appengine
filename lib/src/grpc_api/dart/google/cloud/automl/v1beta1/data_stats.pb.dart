///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_stats.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

enum DataStats_Stats {
  float64Stats,
  stringStats,
  timestampStats,
  arrayStats,
  structStats,
  categoryStats,
  notSet
}

class DataStats extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataStats_Stats> _DataStats_StatsByTag = {
    3: DataStats_Stats.float64Stats,
    4: DataStats_Stats.stringStats,
    5: DataStats_Stats.timestampStats,
    6: DataStats_Stats.arrayStats,
    7: DataStats_Stats.structStats,
    8: DataStats_Stats.categoryStats,
    0: DataStats_Stats.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aInt64(1, 'distinctValueCount')
    ..aInt64(2, 'nullValueCount')
    ..a<Float64Stats>(3, 'float64Stats', $pb.PbFieldType.OM,
        Float64Stats.getDefault, Float64Stats.create)
    ..a<StringStats>(4, 'stringStats', $pb.PbFieldType.OM,
        StringStats.getDefault, StringStats.create)
    ..a<TimestampStats>(5, 'timestampStats', $pb.PbFieldType.OM,
        TimestampStats.getDefault, TimestampStats.create)
    ..a<ArrayStats>(6, 'arrayStats', $pb.PbFieldType.OM, ArrayStats.getDefault,
        ArrayStats.create)
    ..a<StructStats>(7, 'structStats', $pb.PbFieldType.OM,
        StructStats.getDefault, StructStats.create)
    ..a<CategoryStats>(8, 'categoryStats', $pb.PbFieldType.OM,
        CategoryStats.getDefault, CategoryStats.create)
    ..oo(0, [3, 4, 5, 6, 7, 8])
    ..hasRequiredFields = false;

  DataStats() : super();
  DataStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DataStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DataStats clone() => DataStats()..mergeFromMessage(this);
  DataStats copyWith(void Function(DataStats) updates) =>
      super.copyWith((message) => updates(message as DataStats));
  $pb.BuilderInfo get info_ => _i;
  static DataStats create() => DataStats();
  DataStats createEmptyInstance() => create();
  static $pb.PbList<DataStats> createRepeated() => $pb.PbList<DataStats>();
  static DataStats getDefault() => _defaultInstance ??= create()..freeze();
  static DataStats _defaultInstance;

  DataStats_Stats whichStats() => _DataStats_StatsByTag[$_whichOneof(0)];
  void clearStats() => clearField($_whichOneof(0));

  Int64 get distinctValueCount => $_getI64(0);
  set distinctValueCount(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasDistinctValueCount() => $_has(0);
  void clearDistinctValueCount() => clearField(1);

  Int64 get nullValueCount => $_getI64(1);
  set nullValueCount(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasNullValueCount() => $_has(1);
  void clearNullValueCount() => clearField(2);

  Float64Stats get float64Stats => $_getN(2);
  set float64Stats(Float64Stats v) {
    setField(3, v);
  }

  $core.bool hasFloat64Stats() => $_has(2);
  void clearFloat64Stats() => clearField(3);

  StringStats get stringStats => $_getN(3);
  set stringStats(StringStats v) {
    setField(4, v);
  }

  $core.bool hasStringStats() => $_has(3);
  void clearStringStats() => clearField(4);

  TimestampStats get timestampStats => $_getN(4);
  set timestampStats(TimestampStats v) {
    setField(5, v);
  }

  $core.bool hasTimestampStats() => $_has(4);
  void clearTimestampStats() => clearField(5);

  ArrayStats get arrayStats => $_getN(5);
  set arrayStats(ArrayStats v) {
    setField(6, v);
  }

  $core.bool hasArrayStats() => $_has(5);
  void clearArrayStats() => clearField(6);

  StructStats get structStats => $_getN(6);
  set structStats(StructStats v) {
    setField(7, v);
  }

  $core.bool hasStructStats() => $_has(6);
  void clearStructStats() => clearField(7);

  CategoryStats get categoryStats => $_getN(7);
  set categoryStats(CategoryStats v) {
    setField(8, v);
  }

  $core.bool hasCategoryStats() => $_has(7);
  void clearCategoryStats() => clearField(8);
}

class Float64Stats_HistogramBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Float64Stats.HistogramBucket',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'max', $pb.PbFieldType.OD)
    ..aInt64(3, 'count')
    ..hasRequiredFields = false;

  Float64Stats_HistogramBucket() : super();
  Float64Stats_HistogramBucket.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Float64Stats_HistogramBucket.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Float64Stats_HistogramBucket clone() =>
      Float64Stats_HistogramBucket()..mergeFromMessage(this);
  Float64Stats_HistogramBucket copyWith(
          void Function(Float64Stats_HistogramBucket) updates) =>
      super.copyWith(
          (message) => updates(message as Float64Stats_HistogramBucket));
  $pb.BuilderInfo get info_ => _i;
  static Float64Stats_HistogramBucket create() =>
      Float64Stats_HistogramBucket();
  Float64Stats_HistogramBucket createEmptyInstance() => create();
  static $pb.PbList<Float64Stats_HistogramBucket> createRepeated() =>
      $pb.PbList<Float64Stats_HistogramBucket>();
  static Float64Stats_HistogramBucket getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Float64Stats_HistogramBucket _defaultInstance;

  $core.double get min => $_getN(0);
  set min($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasMin() => $_has(0);
  void clearMin() => clearField(1);

  $core.double get max => $_getN(1);
  set max($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasMax() => $_has(1);
  void clearMax() => clearField(2);

  Int64 get count => $_getI64(2);
  set count(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasCount() => $_has(2);
  void clearCount() => clearField(3);
}

class Float64Stats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Float64Stats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'standardDeviation', $pb.PbFieldType.OD)
    ..p<$core.double>(3, 'quantiles', $pb.PbFieldType.PD)
    ..pc<Float64Stats_HistogramBucket>(4, 'histogramBuckets',
        $pb.PbFieldType.PM, Float64Stats_HistogramBucket.create)
    ..hasRequiredFields = false;

  Float64Stats() : super();
  Float64Stats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Float64Stats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Float64Stats clone() => Float64Stats()..mergeFromMessage(this);
  Float64Stats copyWith(void Function(Float64Stats) updates) =>
      super.copyWith((message) => updates(message as Float64Stats));
  $pb.BuilderInfo get info_ => _i;
  static Float64Stats create() => Float64Stats();
  Float64Stats createEmptyInstance() => create();
  static $pb.PbList<Float64Stats> createRepeated() =>
      $pb.PbList<Float64Stats>();
  static Float64Stats getDefault() => _defaultInstance ??= create()..freeze();
  static Float64Stats _defaultInstance;

  $core.double get mean => $_getN(0);
  set mean($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasMean() => $_has(0);
  void clearMean() => clearField(1);

  $core.double get standardDeviation => $_getN(1);
  set standardDeviation($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasStandardDeviation() => $_has(1);
  void clearStandardDeviation() => clearField(2);

  $core.List<$core.double> get quantiles => $_getList(2);

  $core.List<Float64Stats_HistogramBucket> get histogramBuckets => $_getList(3);
}

class StringStats_UnigramStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringStats.UnigramStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'value')
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  StringStats_UnigramStats() : super();
  StringStats_UnigramStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StringStats_UnigramStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StringStats_UnigramStats clone() =>
      StringStats_UnigramStats()..mergeFromMessage(this);
  StringStats_UnigramStats copyWith(
          void Function(StringStats_UnigramStats) updates) =>
      super.copyWith((message) => updates(message as StringStats_UnigramStats));
  $pb.BuilderInfo get info_ => _i;
  static StringStats_UnigramStats create() => StringStats_UnigramStats();
  StringStats_UnigramStats createEmptyInstance() => create();
  static $pb.PbList<StringStats_UnigramStats> createRepeated() =>
      $pb.PbList<StringStats_UnigramStats>();
  static StringStats_UnigramStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StringStats_UnigramStats _defaultInstance;

  $core.String get value => $_getS(0, '');
  set value($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class StringStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<StringStats_UnigramStats>(1, 'topUnigramStats', $pb.PbFieldType.PM,
        StringStats_UnigramStats.create)
    ..hasRequiredFields = false;

  StringStats() : super();
  StringStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StringStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StringStats clone() => StringStats()..mergeFromMessage(this);
  StringStats copyWith(void Function(StringStats) updates) =>
      super.copyWith((message) => updates(message as StringStats));
  $pb.BuilderInfo get info_ => _i;
  static StringStats create() => StringStats();
  StringStats createEmptyInstance() => create();
  static $pb.PbList<StringStats> createRepeated() => $pb.PbList<StringStats>();
  static StringStats getDefault() => _defaultInstance ??= create()..freeze();
  static StringStats _defaultInstance;

  $core.List<StringStats_UnigramStats> get topUnigramStats => $_getList(0);
}

class TimestampStats_GranularStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TimestampStats.GranularStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..m<$core.int, Int64>(
        1,
        'buckets',
        'TimestampStats.GranularStats.BucketsEntry',
        $pb.PbFieldType.O3,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  TimestampStats_GranularStats() : super();
  TimestampStats_GranularStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimestampStats_GranularStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimestampStats_GranularStats clone() =>
      TimestampStats_GranularStats()..mergeFromMessage(this);
  TimestampStats_GranularStats copyWith(
          void Function(TimestampStats_GranularStats) updates) =>
      super.copyWith(
          (message) => updates(message as TimestampStats_GranularStats));
  $pb.BuilderInfo get info_ => _i;
  static TimestampStats_GranularStats create() =>
      TimestampStats_GranularStats();
  TimestampStats_GranularStats createEmptyInstance() => create();
  static $pb.PbList<TimestampStats_GranularStats> createRepeated() =>
      $pb.PbList<TimestampStats_GranularStats>();
  static TimestampStats_GranularStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TimestampStats_GranularStats _defaultInstance;

  $core.Map<$core.int, Int64> get buckets => $_getMap(0);
}

class TimestampStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..m<$core.String, TimestampStats_GranularStats>(
        1,
        'granularStats',
        'TimestampStats.GranularStatsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        TimestampStats_GranularStats.create,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  TimestampStats() : super();
  TimestampStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimestampStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimestampStats clone() => TimestampStats()..mergeFromMessage(this);
  TimestampStats copyWith(void Function(TimestampStats) updates) =>
      super.copyWith((message) => updates(message as TimestampStats));
  $pb.BuilderInfo get info_ => _i;
  static TimestampStats create() => TimestampStats();
  TimestampStats createEmptyInstance() => create();
  static $pb.PbList<TimestampStats> createRepeated() =>
      $pb.PbList<TimestampStats>();
  static TimestampStats getDefault() => _defaultInstance ??= create()..freeze();
  static TimestampStats _defaultInstance;

  $core.Map<$core.String, TimestampStats_GranularStats> get granularStats =>
      $_getMap(0);
}

class ArrayStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArrayStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<DataStats>(2, 'memberStats', $pb.PbFieldType.OM, DataStats.getDefault,
        DataStats.create)
    ..hasRequiredFields = false;

  ArrayStats() : super();
  ArrayStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ArrayStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ArrayStats clone() => ArrayStats()..mergeFromMessage(this);
  ArrayStats copyWith(void Function(ArrayStats) updates) =>
      super.copyWith((message) => updates(message as ArrayStats));
  $pb.BuilderInfo get info_ => _i;
  static ArrayStats create() => ArrayStats();
  ArrayStats createEmptyInstance() => create();
  static $pb.PbList<ArrayStats> createRepeated() => $pb.PbList<ArrayStats>();
  static ArrayStats getDefault() => _defaultInstance ??= create()..freeze();
  static ArrayStats _defaultInstance;

  DataStats get memberStats => $_getN(0);
  set memberStats(DataStats v) {
    setField(2, v);
  }

  $core.bool hasMemberStats() => $_has(0);
  void clearMemberStats() => clearField(2);
}

class StructStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..m<$core.String, DataStats>(
        1,
        'fieldStats',
        'StructStats.FieldStatsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        DataStats.create,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  StructStats() : super();
  StructStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructStats clone() => StructStats()..mergeFromMessage(this);
  StructStats copyWith(void Function(StructStats) updates) =>
      super.copyWith((message) => updates(message as StructStats));
  $pb.BuilderInfo get info_ => _i;
  static StructStats create() => StructStats();
  StructStats createEmptyInstance() => create();
  static $pb.PbList<StructStats> createRepeated() => $pb.PbList<StructStats>();
  static StructStats getDefault() => _defaultInstance ??= create()..freeze();
  static StructStats _defaultInstance;

  $core.Map<$core.String, DataStats> get fieldStats => $_getMap(0);
}

class CategoryStats_SingleCategoryStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CategoryStats.SingleCategoryStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'value')
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  CategoryStats_SingleCategoryStats() : super();
  CategoryStats_SingleCategoryStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CategoryStats_SingleCategoryStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CategoryStats_SingleCategoryStats clone() =>
      CategoryStats_SingleCategoryStats()..mergeFromMessage(this);
  CategoryStats_SingleCategoryStats copyWith(
          void Function(CategoryStats_SingleCategoryStats) updates) =>
      super.copyWith(
          (message) => updates(message as CategoryStats_SingleCategoryStats));
  $pb.BuilderInfo get info_ => _i;
  static CategoryStats_SingleCategoryStats create() =>
      CategoryStats_SingleCategoryStats();
  CategoryStats_SingleCategoryStats createEmptyInstance() => create();
  static $pb.PbList<CategoryStats_SingleCategoryStats> createRepeated() =>
      $pb.PbList<CategoryStats_SingleCategoryStats>();
  static CategoryStats_SingleCategoryStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CategoryStats_SingleCategoryStats _defaultInstance;

  $core.String get value => $_getS(0, '');
  set value($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class CategoryStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CategoryStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<CategoryStats_SingleCategoryStats>(1, 'topCategoryStats',
        $pb.PbFieldType.PM, CategoryStats_SingleCategoryStats.create)
    ..hasRequiredFields = false;

  CategoryStats() : super();
  CategoryStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CategoryStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CategoryStats clone() => CategoryStats()..mergeFromMessage(this);
  CategoryStats copyWith(void Function(CategoryStats) updates) =>
      super.copyWith((message) => updates(message as CategoryStats));
  $pb.BuilderInfo get info_ => _i;
  static CategoryStats create() => CategoryStats();
  CategoryStats createEmptyInstance() => create();
  static $pb.PbList<CategoryStats> createRepeated() =>
      $pb.PbList<CategoryStats>();
  static CategoryStats getDefault() => _defaultInstance ??= create()..freeze();
  static CategoryStats _defaultInstance;

  $core.List<CategoryStats_SingleCategoryStats> get topCategoryStats =>
      $_getList(0);
}

class CorrelationStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CorrelationStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'cramersV', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  CorrelationStats() : super();
  CorrelationStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CorrelationStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CorrelationStats clone() => CorrelationStats()..mergeFromMessage(this);
  CorrelationStats copyWith(void Function(CorrelationStats) updates) =>
      super.copyWith((message) => updates(message as CorrelationStats));
  $pb.BuilderInfo get info_ => _i;
  static CorrelationStats create() => CorrelationStats();
  CorrelationStats createEmptyInstance() => create();
  static $pb.PbList<CorrelationStats> createRepeated() =>
      $pb.PbList<CorrelationStats>();
  static CorrelationStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CorrelationStats _defaultInstance;

  $core.double get cramersV => $_getN(0);
  set cramersV($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasCramersV() => $_has(0);
  void clearCramersV() => clearField(1);
}
