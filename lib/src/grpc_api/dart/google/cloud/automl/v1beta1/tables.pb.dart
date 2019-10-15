///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/tables.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'data_stats.pb.dart' as $1;
import 'column_spec.pb.dart' as $2;
import '../../../protobuf/struct.pb.dart' as $3;
import 'ranges.pb.dart' as $4;

class TablesDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TablesDatasetMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'primaryTableSpecId')
    ..aOS(2, 'targetColumnSpecId')
    ..aOS(3, 'weightColumnSpecId')
    ..aOS(4, 'mlUseColumnSpecId')
    ..m<$core.String, $1.CorrelationStats>(6, 'targetColumnCorrelations',
        entryClassName: 'TablesDatasetMetadata.TargetColumnCorrelationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.CorrelationStats.create,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOM<$0.Timestamp>(7, 'statsUpdateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TablesDatasetMetadata._() : super();
  factory TablesDatasetMetadata() => create();
  factory TablesDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TablesDatasetMetadata clone() =>
      TablesDatasetMetadata()..mergeFromMessage(this);
  TablesDatasetMetadata copyWith(
          void Function(TablesDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as TablesDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata create() => TablesDatasetMetadata._();
  TablesDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata> createRepeated() =>
      $pb.PbList<TablesDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata>(create);
  static TablesDatasetMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryTableSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryTableSpecId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimaryTableSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryTableSpecId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetColumnSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetColumnSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetColumnSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetColumnSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get weightColumnSpecId => $_getSZ(2);
  @$pb.TagNumber(3)
  set weightColumnSpecId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWeightColumnSpecId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightColumnSpecId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mlUseColumnSpecId => $_getSZ(3);
  @$pb.TagNumber(4)
  set mlUseColumnSpecId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMlUseColumnSpecId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMlUseColumnSpecId() => clearField(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $1.CorrelationStats> get targetColumnCorrelations =>
      $_getMap(4);

  @$pb.TagNumber(7)
  $0.Timestamp get statsUpdateTime => $_getN(5);
  @$pb.TagNumber(7)
  set statsUpdateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStatsUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearStatsUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureStatsUpdateTime() => $_ensure(5);
}

class TablesModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TablesModelMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.ColumnSpec>(2, 'targetColumnSpec',
        subBuilder: $2.ColumnSpec.create)
    ..pc<$2.ColumnSpec>(3, 'inputFeatureColumnSpecs', $pb.PbFieldType.PM,
        subBuilder: $2.ColumnSpec.create)
    ..aOS(4, 'optimizationObjective')
    ..pc<TablesModelColumnInfo>(5, 'tablesModelColumnInfo', $pb.PbFieldType.PM,
        subBuilder: TablesModelColumnInfo.create)
    ..aInt64(6, 'trainBudgetMilliNodeHours')
    ..aInt64(7, 'trainCostMilliNodeHours')
    ..aOB(12, 'disableEarlyStopping')
    ..hasRequiredFields = false;

  TablesModelMetadata._() : super();
  factory TablesModelMetadata() => create();
  factory TablesModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TablesModelMetadata clone() => TablesModelMetadata()..mergeFromMessage(this);
  TablesModelMetadata copyWith(void Function(TablesModelMetadata) updates) =>
      super.copyWith((message) => updates(message as TablesModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesModelMetadata create() => TablesModelMetadata._();
  TablesModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesModelMetadata> createRepeated() =>
      $pb.PbList<TablesModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TablesModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesModelMetadata>(create);
  static TablesModelMetadata _defaultInstance;

  @$pb.TagNumber(2)
  $2.ColumnSpec get targetColumnSpec => $_getN(0);
  @$pb.TagNumber(2)
  set targetColumnSpec($2.ColumnSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetColumnSpec() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetColumnSpec() => clearField(2);
  @$pb.TagNumber(2)
  $2.ColumnSpec ensureTargetColumnSpec() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$2.ColumnSpec> get inputFeatureColumnSpecs => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get optimizationObjective => $_getSZ(2);
  @$pb.TagNumber(4)
  set optimizationObjective($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOptimizationObjective() => $_has(2);
  @$pb.TagNumber(4)
  void clearOptimizationObjective() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TablesModelColumnInfo> get tablesModelColumnInfo => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(4);
  @$pb.TagNumber(6)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(4);
  @$pb.TagNumber(6)
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get trainCostMilliNodeHours => $_getI64(5);
  @$pb.TagNumber(7)
  set trainCostMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrainCostMilliNodeHours() => $_has(5);
  @$pb.TagNumber(7)
  void clearTrainCostMilliNodeHours() => clearField(7);

  @$pb.TagNumber(12)
  $core.bool get disableEarlyStopping => $_getBF(6);
  @$pb.TagNumber(12)
  set disableEarlyStopping($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDisableEarlyStopping() => $_has(6);
  @$pb.TagNumber(12)
  void clearDisableEarlyStopping() => clearField(12);
}

class TablesAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TablesAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..aOM<$3.Value>(2, 'value', subBuilder: $3.Value.create)
    ..pc<TablesModelColumnInfo>(3, 'tablesModelColumnInfo', $pb.PbFieldType.PM,
        subBuilder: TablesModelColumnInfo.create)
    ..aOM<$4.DoubleRange>(4, 'predictionInterval',
        subBuilder: $4.DoubleRange.create)
    ..hasRequiredFields = false;

  TablesAnnotation._() : super();
  factory TablesAnnotation() => create();
  factory TablesAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TablesAnnotation clone() => TablesAnnotation()..mergeFromMessage(this);
  TablesAnnotation copyWith(void Function(TablesAnnotation) updates) =>
      super.copyWith((message) => updates(message as TablesAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesAnnotation create() => TablesAnnotation._();
  TablesAnnotation createEmptyInstance() => create();
  static $pb.PbList<TablesAnnotation> createRepeated() =>
      $pb.PbList<TablesAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TablesAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesAnnotation>(create);
  static TablesAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $3.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($3.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $3.Value ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<TablesModelColumnInfo> get tablesModelColumnInfo => $_getList(2);

  @$pb.TagNumber(4)
  $4.DoubleRange get predictionInterval => $_getN(3);
  @$pb.TagNumber(4)
  set predictionInterval($4.DoubleRange v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredictionInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictionInterval() => clearField(4);
  @$pb.TagNumber(4)
  $4.DoubleRange ensurePredictionInterval() => $_ensure(3);
}

class TablesModelColumnInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TablesModelColumnInfo',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'columnSpecName')
    ..aOS(2, 'columnDisplayName')
    ..a<$core.double>(3, 'featureImportance', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TablesModelColumnInfo._() : super();
  factory TablesModelColumnInfo() => create();
  factory TablesModelColumnInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesModelColumnInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TablesModelColumnInfo clone() =>
      TablesModelColumnInfo()..mergeFromMessage(this);
  TablesModelColumnInfo copyWith(
          void Function(TablesModelColumnInfo) updates) =>
      super.copyWith((message) => updates(message as TablesModelColumnInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesModelColumnInfo create() => TablesModelColumnInfo._();
  TablesModelColumnInfo createEmptyInstance() => create();
  static $pb.PbList<TablesModelColumnInfo> createRepeated() =>
      $pb.PbList<TablesModelColumnInfo>();
  @$core.pragma('dart2js:noInline')
  static TablesModelColumnInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesModelColumnInfo>(create);
  static TablesModelColumnInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnSpecName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnSpecName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnSpecName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnSpecName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get columnDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set columnDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get featureImportance => $_getN(2);
  @$pb.TagNumber(3)
  set featureImportance($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatureImportance() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureImportance() => clearField(3);
}
