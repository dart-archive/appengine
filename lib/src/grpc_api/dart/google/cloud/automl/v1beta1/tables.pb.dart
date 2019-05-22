///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/tables.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'data_stats.pb.dart' as $1;
import 'column_spec.pb.dart' as $2;
import '../../../protobuf/struct.pb.dart' as $3;
import 'ranges.pb.dart' as $4;

class TablesDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TablesDatasetMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'primaryTableSpecId')
    ..aOS(2, 'targetColumnSpecId')
    ..aOS(3, 'weightColumnSpecId')
    ..aOS(4, 'mlUseColumnSpecId')
    ..m<$core.String, $1.CorrelationStats>(
        6,
        'targetColumnCorrelations',
        'TablesDatasetMetadata.TargetColumnCorrelationsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $1.CorrelationStats.create,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$0.Timestamp>(7, 'statsUpdateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false;

  TablesDatasetMetadata() : super();
  TablesDatasetMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TablesDatasetMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TablesDatasetMetadata clone() =>
      TablesDatasetMetadata()..mergeFromMessage(this);
  TablesDatasetMetadata copyWith(
          void Function(TablesDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as TablesDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TablesDatasetMetadata create() => TablesDatasetMetadata();
  TablesDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata> createRepeated() =>
      $pb.PbList<TablesDatasetMetadata>();
  static TablesDatasetMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TablesDatasetMetadata _defaultInstance;

  $core.String get primaryTableSpecId => $_getS(0, '');
  set primaryTableSpecId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPrimaryTableSpecId() => $_has(0);
  void clearPrimaryTableSpecId() => clearField(1);

  $core.String get targetColumnSpecId => $_getS(1, '');
  set targetColumnSpecId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTargetColumnSpecId() => $_has(1);
  void clearTargetColumnSpecId() => clearField(2);

  $core.String get weightColumnSpecId => $_getS(2, '');
  set weightColumnSpecId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasWeightColumnSpecId() => $_has(2);
  void clearWeightColumnSpecId() => clearField(3);

  $core.String get mlUseColumnSpecId => $_getS(3, '');
  set mlUseColumnSpecId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasMlUseColumnSpecId() => $_has(3);
  void clearMlUseColumnSpecId() => clearField(4);

  $core.Map<$core.String, $1.CorrelationStats> get targetColumnCorrelations =>
      $_getMap(4);

  $0.Timestamp get statsUpdateTime => $_getN(5);
  set statsUpdateTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasStatsUpdateTime() => $_has(5);
  void clearStatsUpdateTime() => clearField(7);
}

class TablesModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TablesModelMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$2.ColumnSpec>(2, 'targetColumnSpec', $pb.PbFieldType.OM,
        $2.ColumnSpec.getDefault, $2.ColumnSpec.create)
    ..pc<$2.ColumnSpec>(
        3, 'inputFeatureColumnSpecs', $pb.PbFieldType.PM, $2.ColumnSpec.create)
    ..aOS(4, 'optimizationObjective')
    ..pc<TablesModelColumnInfo>(5, 'tablesModelColumnInfo', $pb.PbFieldType.PM,
        TablesModelColumnInfo.create)
    ..aInt64(6, 'trainBudgetMilliNodeHours')
    ..aInt64(7, 'trainCostMilliNodeHours')
    ..hasRequiredFields = false;

  TablesModelMetadata() : super();
  TablesModelMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TablesModelMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TablesModelMetadata clone() => TablesModelMetadata()..mergeFromMessage(this);
  TablesModelMetadata copyWith(void Function(TablesModelMetadata) updates) =>
      super.copyWith((message) => updates(message as TablesModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TablesModelMetadata create() => TablesModelMetadata();
  TablesModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesModelMetadata> createRepeated() =>
      $pb.PbList<TablesModelMetadata>();
  static TablesModelMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TablesModelMetadata _defaultInstance;

  $2.ColumnSpec get targetColumnSpec => $_getN(0);
  set targetColumnSpec($2.ColumnSpec v) {
    setField(2, v);
  }

  $core.bool hasTargetColumnSpec() => $_has(0);
  void clearTargetColumnSpec() => clearField(2);

  $core.List<$2.ColumnSpec> get inputFeatureColumnSpecs => $_getList(1);

  $core.String get optimizationObjective => $_getS(2, '');
  set optimizationObjective($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasOptimizationObjective() => $_has(2);
  void clearOptimizationObjective() => clearField(4);

  $core.List<TablesModelColumnInfo> get tablesModelColumnInfo => $_getList(3);

  Int64 get trainBudgetMilliNodeHours => $_getI64(4);
  set trainBudgetMilliNodeHours(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasTrainBudgetMilliNodeHours() => $_has(4);
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  Int64 get trainCostMilliNodeHours => $_getI64(5);
  set trainCostMilliNodeHours(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasTrainCostMilliNodeHours() => $_has(5);
  void clearTrainCostMilliNodeHours() => clearField(7);
}

class TablesAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TablesAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..a<$3.Value>(
        2, 'value', $pb.PbFieldType.OM, $3.Value.getDefault, $3.Value.create)
    ..pc<TablesModelColumnInfo>(3, 'tablesModelColumnInfo', $pb.PbFieldType.PM,
        TablesModelColumnInfo.create)
    ..a<$4.DoubleRange>(4, 'predictionInterval', $pb.PbFieldType.OM,
        $4.DoubleRange.getDefault, $4.DoubleRange.create)
    ..hasRequiredFields = false;

  TablesAnnotation() : super();
  TablesAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TablesAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TablesAnnotation clone() => TablesAnnotation()..mergeFromMessage(this);
  TablesAnnotation copyWith(void Function(TablesAnnotation) updates) =>
      super.copyWith((message) => updates(message as TablesAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static TablesAnnotation create() => TablesAnnotation();
  TablesAnnotation createEmptyInstance() => create();
  static $pb.PbList<TablesAnnotation> createRepeated() =>
      $pb.PbList<TablesAnnotation>();
  static TablesAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TablesAnnotation _defaultInstance;

  $core.double get score => $_getN(0);
  set score($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasScore() => $_has(0);
  void clearScore() => clearField(1);

  $3.Value get value => $_getN(1);
  set value($3.Value v) {
    setField(2, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $core.List<TablesModelColumnInfo> get tablesModelColumnInfo => $_getList(2);

  $4.DoubleRange get predictionInterval => $_getN(3);
  set predictionInterval($4.DoubleRange v) {
    setField(4, v);
  }

  $core.bool hasPredictionInterval() => $_has(3);
  void clearPredictionInterval() => clearField(4);
}

class TablesModelColumnInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TablesModelColumnInfo',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'columnSpecName')
    ..aOS(2, 'columnDisplayName')
    ..a<$core.double>(3, 'featureImportance', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TablesModelColumnInfo() : super();
  TablesModelColumnInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TablesModelColumnInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TablesModelColumnInfo clone() =>
      TablesModelColumnInfo()..mergeFromMessage(this);
  TablesModelColumnInfo copyWith(
          void Function(TablesModelColumnInfo) updates) =>
      super.copyWith((message) => updates(message as TablesModelColumnInfo));
  $pb.BuilderInfo get info_ => _i;
  static TablesModelColumnInfo create() => TablesModelColumnInfo();
  TablesModelColumnInfo createEmptyInstance() => create();
  static $pb.PbList<TablesModelColumnInfo> createRepeated() =>
      $pb.PbList<TablesModelColumnInfo>();
  static TablesModelColumnInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TablesModelColumnInfo _defaultInstance;

  $core.String get columnSpecName => $_getS(0, '');
  set columnSpecName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasColumnSpecName() => $_has(0);
  void clearColumnSpecName() => clearField(1);

  $core.String get columnDisplayName => $_getS(1, '');
  set columnDisplayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasColumnDisplayName() => $_has(1);
  void clearColumnDisplayName() => clearField(2);

  $core.double get featureImportance => $_getN(2);
  set featureImportance($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasFeatureImportance() => $_has(2);
  void clearFeatureImportance() => clearField(3);
}
