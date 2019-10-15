///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_stats.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
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
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8])
    ..aInt64(1, 'distinctValueCount')
    ..aInt64(2, 'nullValueCount')
    ..aOM<Float64Stats>(3, 'float64Stats', subBuilder: Float64Stats.create)
    ..aOM<StringStats>(4, 'stringStats', subBuilder: StringStats.create)
    ..aOM<TimestampStats>(5, 'timestampStats',
        subBuilder: TimestampStats.create)
    ..aOM<ArrayStats>(6, 'arrayStats', subBuilder: ArrayStats.create)
    ..aOM<StructStats>(7, 'structStats', subBuilder: StructStats.create)
    ..aOM<CategoryStats>(8, 'categoryStats', subBuilder: CategoryStats.create)
    ..aInt64(9, 'validValueCount')
    ..hasRequiredFields = false;

  DataStats._() : super();
  factory DataStats() => create();
  factory DataStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DataStats clone() => DataStats()..mergeFromMessage(this);
  DataStats copyWith(void Function(DataStats) updates) =>
      super.copyWith((message) => updates(message as DataStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataStats create() => DataStats._();
  DataStats createEmptyInstance() => create();
  static $pb.PbList<DataStats> createRepeated() => $pb.PbList<DataStats>();
  @$core.pragma('dart2js:noInline')
  static DataStats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStats>(create);
  static DataStats _defaultInstance;

  DataStats_Stats whichStats() => _DataStats_StatsByTag[$_whichOneof(0)];
  void clearStats() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get distinctValueCount => $_getI64(0);
  @$pb.TagNumber(1)
  set distinctValueCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDistinctValueCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistinctValueCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nullValueCount => $_getI64(1);
  @$pb.TagNumber(2)
  set nullValueCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNullValueCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNullValueCount() => clearField(2);

  @$pb.TagNumber(3)
  Float64Stats get float64Stats => $_getN(2);
  @$pb.TagNumber(3)
  set float64Stats(Float64Stats v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFloat64Stats() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloat64Stats() => clearField(3);
  @$pb.TagNumber(3)
  Float64Stats ensureFloat64Stats() => $_ensure(2);

  @$pb.TagNumber(4)
  StringStats get stringStats => $_getN(3);
  @$pb.TagNumber(4)
  set stringStats(StringStats v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringStats() => clearField(4);
  @$pb.TagNumber(4)
  StringStats ensureStringStats() => $_ensure(3);

  @$pb.TagNumber(5)
  TimestampStats get timestampStats => $_getN(4);
  @$pb.TagNumber(5)
  set timestampStats(TimestampStats v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimestampStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampStats() => clearField(5);
  @$pb.TagNumber(5)
  TimestampStats ensureTimestampStats() => $_ensure(4);

  @$pb.TagNumber(6)
  ArrayStats get arrayStats => $_getN(5);
  @$pb.TagNumber(6)
  set arrayStats(ArrayStats v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasArrayStats() => $_has(5);
  @$pb.TagNumber(6)
  void clearArrayStats() => clearField(6);
  @$pb.TagNumber(6)
  ArrayStats ensureArrayStats() => $_ensure(5);

  @$pb.TagNumber(7)
  StructStats get structStats => $_getN(6);
  @$pb.TagNumber(7)
  set structStats(StructStats v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStructStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearStructStats() => clearField(7);
  @$pb.TagNumber(7)
  StructStats ensureStructStats() => $_ensure(6);

  @$pb.TagNumber(8)
  CategoryStats get categoryStats => $_getN(7);
  @$pb.TagNumber(8)
  set categoryStats(CategoryStats v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCategoryStats() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategoryStats() => clearField(8);
  @$pb.TagNumber(8)
  CategoryStats ensureCategoryStats() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get validValueCount => $_getI64(8);
  @$pb.TagNumber(9)
  set validValueCount($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasValidValueCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidValueCount() => clearField(9);
}

class Float64Stats_HistogramBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Float64Stats.HistogramBucket',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'max', $pb.PbFieldType.OD)
    ..aInt64(3, 'count')
    ..hasRequiredFields = false;

  Float64Stats_HistogramBucket._() : super();
  factory Float64Stats_HistogramBucket() => create();
  factory Float64Stats_HistogramBucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Float64Stats_HistogramBucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Float64Stats_HistogramBucket clone() =>
      Float64Stats_HistogramBucket()..mergeFromMessage(this);
  Float64Stats_HistogramBucket copyWith(
          void Function(Float64Stats_HistogramBucket) updates) =>
      super.copyWith(
          (message) => updates(message as Float64Stats_HistogramBucket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Float64Stats_HistogramBucket create() =>
      Float64Stats_HistogramBucket._();
  Float64Stats_HistogramBucket createEmptyInstance() => create();
  static $pb.PbList<Float64Stats_HistogramBucket> createRepeated() =>
      $pb.PbList<Float64Stats_HistogramBucket>();
  @$core.pragma('dart2js:noInline')
  static Float64Stats_HistogramBucket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Float64Stats_HistogramBucket>(create);
  static Float64Stats_HistogramBucket _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class Float64Stats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Float64Stats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'standardDeviation', $pb.PbFieldType.OD)
    ..p<$core.double>(3, 'quantiles', $pb.PbFieldType.PD)
    ..pc<Float64Stats_HistogramBucket>(
        4, 'histogramBuckets', $pb.PbFieldType.PM,
        subBuilder: Float64Stats_HistogramBucket.create)
    ..hasRequiredFields = false;

  Float64Stats._() : super();
  factory Float64Stats() => create();
  factory Float64Stats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Float64Stats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Float64Stats clone() => Float64Stats()..mergeFromMessage(this);
  Float64Stats copyWith(void Function(Float64Stats) updates) =>
      super.copyWith((message) => updates(message as Float64Stats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Float64Stats create() => Float64Stats._();
  Float64Stats createEmptyInstance() => create();
  static $pb.PbList<Float64Stats> createRepeated() =>
      $pb.PbList<Float64Stats>();
  @$core.pragma('dart2js:noInline')
  static Float64Stats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Float64Stats>(create);
  static Float64Stats _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get mean => $_getN(0);
  @$pb.TagNumber(1)
  set mean($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMean() => $_has(0);
  @$pb.TagNumber(1)
  void clearMean() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get standardDeviation => $_getN(1);
  @$pb.TagNumber(2)
  set standardDeviation($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStandardDeviation() => $_has(1);
  @$pb.TagNumber(2)
  void clearStandardDeviation() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get quantiles => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Float64Stats_HistogramBucket> get histogramBuckets => $_getList(3);
}

class StringStats_UnigramStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringStats.UnigramStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'value')
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  StringStats_UnigramStats._() : super();
  factory StringStats_UnigramStats() => create();
  factory StringStats_UnigramStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringStats_UnigramStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StringStats_UnigramStats clone() =>
      StringStats_UnigramStats()..mergeFromMessage(this);
  StringStats_UnigramStats copyWith(
          void Function(StringStats_UnigramStats) updates) =>
      super.copyWith((message) => updates(message as StringStats_UnigramStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringStats_UnigramStats create() => StringStats_UnigramStats._();
  StringStats_UnigramStats createEmptyInstance() => create();
  static $pb.PbList<StringStats_UnigramStats> createRepeated() =>
      $pb.PbList<StringStats_UnigramStats>();
  @$core.pragma('dart2js:noInline')
  static StringStats_UnigramStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringStats_UnigramStats>(create);
  static StringStats_UnigramStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class StringStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..pc<StringStats_UnigramStats>(1, 'topUnigramStats', $pb.PbFieldType.PM,
        subBuilder: StringStats_UnigramStats.create)
    ..hasRequiredFields = false;

  StringStats._() : super();
  factory StringStats() => create();
  factory StringStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StringStats clone() => StringStats()..mergeFromMessage(this);
  StringStats copyWith(void Function(StringStats) updates) =>
      super.copyWith((message) => updates(message as StringStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringStats create() => StringStats._();
  StringStats createEmptyInstance() => create();
  static $pb.PbList<StringStats> createRepeated() => $pb.PbList<StringStats>();
  @$core.pragma('dart2js:noInline')
  static StringStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringStats>(create);
  static StringStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StringStats_UnigramStats> get topUnigramStats => $_getList(0);
}

class TimestampStats_GranularStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TimestampStats.GranularStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.int, $fixnum.Int64>(1, 'buckets',
        entryClassName: 'TimestampStats.GranularStats.BucketsEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  TimestampStats_GranularStats._() : super();
  factory TimestampStats_GranularStats() => create();
  factory TimestampStats_GranularStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampStats_GranularStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimestampStats_GranularStats clone() =>
      TimestampStats_GranularStats()..mergeFromMessage(this);
  TimestampStats_GranularStats copyWith(
          void Function(TimestampStats_GranularStats) updates) =>
      super.copyWith(
          (message) => updates(message as TimestampStats_GranularStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampStats_GranularStats create() =>
      TimestampStats_GranularStats._();
  TimestampStats_GranularStats createEmptyInstance() => create();
  static $pb.PbList<TimestampStats_GranularStats> createRepeated() =>
      $pb.PbList<TimestampStats_GranularStats>();
  @$core.pragma('dart2js:noInline')
  static TimestampStats_GranularStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampStats_GranularStats>(create);
  static TimestampStats_GranularStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, $fixnum.Int64> get buckets => $_getMap(0);
}

class TimestampStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, TimestampStats_GranularStats>(1, 'granularStats',
        entryClassName: 'TimestampStats.GranularStatsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TimestampStats_GranularStats.create,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  TimestampStats._() : super();
  factory TimestampStats() => create();
  factory TimestampStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimestampStats clone() => TimestampStats()..mergeFromMessage(this);
  TimestampStats copyWith(void Function(TimestampStats) updates) =>
      super.copyWith((message) => updates(message as TimestampStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampStats create() => TimestampStats._();
  TimestampStats createEmptyInstance() => create();
  static $pb.PbList<TimestampStats> createRepeated() =>
      $pb.PbList<TimestampStats>();
  @$core.pragma('dart2js:noInline')
  static TimestampStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampStats>(create);
  static TimestampStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, TimestampStats_GranularStats> get granularStats =>
      $_getMap(0);
}

class ArrayStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArrayStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOM<DataStats>(2, 'memberStats', subBuilder: DataStats.create)
    ..hasRequiredFields = false;

  ArrayStats._() : super();
  factory ArrayStats() => create();
  factory ArrayStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArrayStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ArrayStats clone() => ArrayStats()..mergeFromMessage(this);
  ArrayStats copyWith(void Function(ArrayStats) updates) =>
      super.copyWith((message) => updates(message as ArrayStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArrayStats create() => ArrayStats._();
  ArrayStats createEmptyInstance() => create();
  static $pb.PbList<ArrayStats> createRepeated() => $pb.PbList<ArrayStats>();
  @$core.pragma('dart2js:noInline')
  static ArrayStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArrayStats>(create);
  static ArrayStats _defaultInstance;

  @$pb.TagNumber(2)
  DataStats get memberStats => $_getN(0);
  @$pb.TagNumber(2)
  set memberStats(DataStats v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMemberStats() => $_has(0);
  @$pb.TagNumber(2)
  void clearMemberStats() => clearField(2);
  @$pb.TagNumber(2)
  DataStats ensureMemberStats() => $_ensure(0);
}

class StructStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, DataStats>(1, 'fieldStats',
        entryClassName: 'StructStats.FieldStatsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DataStats.create,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  StructStats._() : super();
  factory StructStats() => create();
  factory StructStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StructStats clone() => StructStats()..mergeFromMessage(this);
  StructStats copyWith(void Function(StructStats) updates) =>
      super.copyWith((message) => updates(message as StructStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructStats create() => StructStats._();
  StructStats createEmptyInstance() => create();
  static $pb.PbList<StructStats> createRepeated() => $pb.PbList<StructStats>();
  @$core.pragma('dart2js:noInline')
  static StructStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructStats>(create);
  static StructStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DataStats> get fieldStats => $_getMap(0);
}

class CategoryStats_SingleCategoryStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CategoryStats.SingleCategoryStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'value')
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  CategoryStats_SingleCategoryStats._() : super();
  factory CategoryStats_SingleCategoryStats() => create();
  factory CategoryStats_SingleCategoryStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CategoryStats_SingleCategoryStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CategoryStats_SingleCategoryStats clone() =>
      CategoryStats_SingleCategoryStats()..mergeFromMessage(this);
  CategoryStats_SingleCategoryStats copyWith(
          void Function(CategoryStats_SingleCategoryStats) updates) =>
      super.copyWith(
          (message) => updates(message as CategoryStats_SingleCategoryStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryStats_SingleCategoryStats create() =>
      CategoryStats_SingleCategoryStats._();
  CategoryStats_SingleCategoryStats createEmptyInstance() => create();
  static $pb.PbList<CategoryStats_SingleCategoryStats> createRepeated() =>
      $pb.PbList<CategoryStats_SingleCategoryStats>();
  @$core.pragma('dart2js:noInline')
  static CategoryStats_SingleCategoryStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CategoryStats_SingleCategoryStats>(
          create);
  static CategoryStats_SingleCategoryStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class CategoryStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CategoryStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..pc<CategoryStats_SingleCategoryStats>(
        1, 'topCategoryStats', $pb.PbFieldType.PM,
        subBuilder: CategoryStats_SingleCategoryStats.create)
    ..hasRequiredFields = false;

  CategoryStats._() : super();
  factory CategoryStats() => create();
  factory CategoryStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CategoryStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CategoryStats clone() => CategoryStats()..mergeFromMessage(this);
  CategoryStats copyWith(void Function(CategoryStats) updates) =>
      super.copyWith((message) => updates(message as CategoryStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryStats create() => CategoryStats._();
  CategoryStats createEmptyInstance() => create();
  static $pb.PbList<CategoryStats> createRepeated() =>
      $pb.PbList<CategoryStats>();
  @$core.pragma('dart2js:noInline')
  static CategoryStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CategoryStats>(create);
  static CategoryStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CategoryStats_SingleCategoryStats> get topCategoryStats =>
      $_getList(0);
}

class CorrelationStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CorrelationStats',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'cramersV', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  CorrelationStats._() : super();
  factory CorrelationStats() => create();
  factory CorrelationStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CorrelationStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CorrelationStats clone() => CorrelationStats()..mergeFromMessage(this);
  CorrelationStats copyWith(void Function(CorrelationStats) updates) =>
      super.copyWith((message) => updates(message as CorrelationStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CorrelationStats create() => CorrelationStats._();
  CorrelationStats createEmptyInstance() => create();
  static $pb.PbList<CorrelationStats> createRepeated() =>
      $pb.PbList<CorrelationStats>();
  @$core.pragma('dart2js:noInline')
  static CorrelationStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CorrelationStats>(create);
  static CorrelationStats _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cramersV => $_getN(0);
  @$pb.TagNumber(1)
  set cramersV($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCramersV() => $_has(0);
  @$pb.TagNumber(1)
  void clearCramersV() => clearField(1);
}
