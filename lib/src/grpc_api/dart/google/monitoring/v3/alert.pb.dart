///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mutation_record.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;
import '../../protobuf/duration.pb.dart' as $2;
import 'common.pb.dart' as $3;

import 'alert.pbenum.dart';
import 'common.pbenum.dart' as $3;

export 'alert.pbenum.dart';

class AlertPolicy_Documentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlertPolicy.Documentation',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'content')
    ..aOS(2, 'mimeType')
    ..hasRequiredFields = false;

  AlertPolicy_Documentation() : super();
  AlertPolicy_Documentation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Documentation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Documentation clone() =>
      AlertPolicy_Documentation()..mergeFromMessage(this);
  AlertPolicy_Documentation copyWith(
          void Function(AlertPolicy_Documentation) updates) =>
      super
          .copyWith((message) => updates(message as AlertPolicy_Documentation));
  $pb.BuilderInfo get info_ => _i;
  static AlertPolicy_Documentation create() => AlertPolicy_Documentation();
  AlertPolicy_Documentation createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Documentation> createRepeated() =>
      $pb.PbList<AlertPolicy_Documentation>();
  static AlertPolicy_Documentation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AlertPolicy_Documentation _defaultInstance;

  $core.String get content => $_getS(0, '');
  set content($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  $core.String get mimeType => $_getS(1, '');
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(2);
}

enum AlertPolicy_Condition_Trigger_Type { count, percent, notSet }

class AlertPolicy_Condition_Trigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AlertPolicy_Condition_Trigger_Type>
      _AlertPolicy_Condition_Trigger_TypeByTag = {
    1: AlertPolicy_Condition_Trigger_Type.count,
    2: AlertPolicy_Condition_Trigger_Type.percent,
    0: AlertPolicy_Condition_Trigger_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AlertPolicy.Condition.Trigger',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$core.int>(1, 'count', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'percent', $pb.PbFieldType.OD)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  AlertPolicy_Condition_Trigger() : super();
  AlertPolicy_Condition_Trigger.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Condition_Trigger.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Condition_Trigger clone() =>
      AlertPolicy_Condition_Trigger()..mergeFromMessage(this);
  AlertPolicy_Condition_Trigger copyWith(
          void Function(AlertPolicy_Condition_Trigger) updates) =>
      super.copyWith(
          (message) => updates(message as AlertPolicy_Condition_Trigger));
  $pb.BuilderInfo get info_ => _i;
  static AlertPolicy_Condition_Trigger create() =>
      AlertPolicy_Condition_Trigger();
  AlertPolicy_Condition_Trigger createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_Trigger> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_Trigger>();
  static AlertPolicy_Condition_Trigger getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AlertPolicy_Condition_Trigger _defaultInstance;

  AlertPolicy_Condition_Trigger_Type whichType() =>
      _AlertPolicy_Condition_Trigger_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  $core.int get count => $_get(0, 0);
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  $core.double get percent => $_getN(1);
  set percent($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasPercent() => $_has(1);
  void clearPercent() => clearField(2);
}

class AlertPolicy_Condition_MetricThreshold extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AlertPolicy.Condition.MetricThreshold',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'filter')
    ..e<$3.ComparisonType>(
        4,
        'comparison',
        $pb.PbFieldType.OE,
        $3.ComparisonType.COMPARISON_UNSPECIFIED,
        $3.ComparisonType.valueOf,
        $3.ComparisonType.values)
    ..a<$core.double>(5, 'thresholdValue', $pb.PbFieldType.OD)
    ..a<$2.Duration>(6, 'duration', $pb.PbFieldType.OM, $2.Duration.getDefault,
        $2.Duration.create)
    ..a<AlertPolicy_Condition_Trigger>(
        7,
        'trigger',
        $pb.PbFieldType.OM,
        AlertPolicy_Condition_Trigger.getDefault,
        AlertPolicy_Condition_Trigger.create)
    ..pc<$3.Aggregation>(
        8, 'aggregations', $pb.PbFieldType.PM, $3.Aggregation.create)
    ..aOS(9, 'denominatorFilter')
    ..pc<$3.Aggregation>(10, 'denominatorAggregations', $pb.PbFieldType.PM,
        $3.Aggregation.create)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_MetricThreshold() : super();
  AlertPolicy_Condition_MetricThreshold.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Condition_MetricThreshold.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Condition_MetricThreshold clone() =>
      AlertPolicy_Condition_MetricThreshold()..mergeFromMessage(this);
  AlertPolicy_Condition_MetricThreshold copyWith(
          void Function(AlertPolicy_Condition_MetricThreshold) updates) =>
      super.copyWith((message) =>
          updates(message as AlertPolicy_Condition_MetricThreshold));
  $pb.BuilderInfo get info_ => _i;
  static AlertPolicy_Condition_MetricThreshold create() =>
      AlertPolicy_Condition_MetricThreshold();
  AlertPolicy_Condition_MetricThreshold createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_MetricThreshold> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_MetricThreshold>();
  static AlertPolicy_Condition_MetricThreshold getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AlertPolicy_Condition_MetricThreshold _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  $3.ComparisonType get comparison => $_getN(1);
  set comparison($3.ComparisonType v) {
    setField(4, v);
  }

  $core.bool hasComparison() => $_has(1);
  void clearComparison() => clearField(4);

  $core.double get thresholdValue => $_getN(2);
  set thresholdValue($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasThresholdValue() => $_has(2);
  void clearThresholdValue() => clearField(5);

  $2.Duration get duration => $_getN(3);
  set duration($2.Duration v) {
    setField(6, v);
  }

  $core.bool hasDuration() => $_has(3);
  void clearDuration() => clearField(6);

  AlertPolicy_Condition_Trigger get trigger => $_getN(4);
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(7, v);
  }

  $core.bool hasTrigger() => $_has(4);
  void clearTrigger() => clearField(7);

  $core.List<$3.Aggregation> get aggregations => $_getList(5);

  $core.String get denominatorFilter => $_getS(6, '');
  set denominatorFilter($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasDenominatorFilter() => $_has(6);
  void clearDenominatorFilter() => clearField(9);

  $core.List<$3.Aggregation> get denominatorAggregations => $_getList(7);
}

class AlertPolicy_Condition_MetricAbsence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AlertPolicy.Condition.MetricAbsence',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'filter')
    ..a<$2.Duration>(2, 'duration', $pb.PbFieldType.OM, $2.Duration.getDefault,
        $2.Duration.create)
    ..a<AlertPolicy_Condition_Trigger>(
        3,
        'trigger',
        $pb.PbFieldType.OM,
        AlertPolicy_Condition_Trigger.getDefault,
        AlertPolicy_Condition_Trigger.create)
    ..pc<$3.Aggregation>(
        5, 'aggregations', $pb.PbFieldType.PM, $3.Aggregation.create)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_MetricAbsence() : super();
  AlertPolicy_Condition_MetricAbsence.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Condition_MetricAbsence.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Condition_MetricAbsence clone() =>
      AlertPolicy_Condition_MetricAbsence()..mergeFromMessage(this);
  AlertPolicy_Condition_MetricAbsence copyWith(
          void Function(AlertPolicy_Condition_MetricAbsence) updates) =>
      super.copyWith(
          (message) => updates(message as AlertPolicy_Condition_MetricAbsence));
  $pb.BuilderInfo get info_ => _i;
  static AlertPolicy_Condition_MetricAbsence create() =>
      AlertPolicy_Condition_MetricAbsence();
  AlertPolicy_Condition_MetricAbsence createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_MetricAbsence> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_MetricAbsence>();
  static AlertPolicy_Condition_MetricAbsence getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AlertPolicy_Condition_MetricAbsence _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(1);

  $2.Duration get duration => $_getN(1);
  set duration($2.Duration v) {
    setField(2, v);
  }

  $core.bool hasDuration() => $_has(1);
  void clearDuration() => clearField(2);

  AlertPolicy_Condition_Trigger get trigger => $_getN(2);
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(3, v);
  }

  $core.bool hasTrigger() => $_has(2);
  void clearTrigger() => clearField(3);

  $core.List<$3.Aggregation> get aggregations => $_getList(3);
}

enum AlertPolicy_Condition_Condition {
  conditionThreshold,
  conditionAbsent,
  notSet
}

class AlertPolicy_Condition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AlertPolicy_Condition_Condition>
      _AlertPolicy_Condition_ConditionByTag = {
    1: AlertPolicy_Condition_Condition.conditionThreshold,
    2: AlertPolicy_Condition_Condition.conditionAbsent,
    0: AlertPolicy_Condition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlertPolicy.Condition',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<AlertPolicy_Condition_MetricThreshold>(
        1,
        'conditionThreshold',
        $pb.PbFieldType.OM,
        AlertPolicy_Condition_MetricThreshold.getDefault,
        AlertPolicy_Condition_MetricThreshold.create)
    ..a<AlertPolicy_Condition_MetricAbsence>(
        2,
        'conditionAbsent',
        $pb.PbFieldType.OM,
        AlertPolicy_Condition_MetricAbsence.getDefault,
        AlertPolicy_Condition_MetricAbsence.create)
    ..aOS(6, 'displayName')
    ..aOS(12, 'name')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  AlertPolicy_Condition() : super();
  AlertPolicy_Condition.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Condition.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Condition clone() =>
      AlertPolicy_Condition()..mergeFromMessage(this);
  AlertPolicy_Condition copyWith(
          void Function(AlertPolicy_Condition) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy_Condition));
  $pb.BuilderInfo get info_ => _i;
  static AlertPolicy_Condition create() => AlertPolicy_Condition();
  AlertPolicy_Condition createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition>();
  static AlertPolicy_Condition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AlertPolicy_Condition _defaultInstance;

  AlertPolicy_Condition_Condition whichCondition() =>
      _AlertPolicy_Condition_ConditionByTag[$_whichOneof(0)];
  void clearCondition() => clearField($_whichOneof(0));

  AlertPolicy_Condition_MetricThreshold get conditionThreshold => $_getN(0);
  set conditionThreshold(AlertPolicy_Condition_MetricThreshold v) {
    setField(1, v);
  }

  $core.bool hasConditionThreshold() => $_has(0);
  void clearConditionThreshold() => clearField(1);

  AlertPolicy_Condition_MetricAbsence get conditionAbsent => $_getN(1);
  set conditionAbsent(AlertPolicy_Condition_MetricAbsence v) {
    setField(2, v);
  }

  $core.bool hasConditionAbsent() => $_has(1);
  void clearConditionAbsent() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(6);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(12);
}

class AlertPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlertPolicy',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<AlertPolicy_ConditionCombinerType>(
        6,
        'combiner',
        $pb.PbFieldType.OE,
        AlertPolicy_ConditionCombinerType.COMBINE_UNSPECIFIED,
        AlertPolicy_ConditionCombinerType.valueOf,
        AlertPolicy_ConditionCombinerType.values)
    ..a<$0.MutationRecord>(10, 'creationRecord', $pb.PbFieldType.OM,
        $0.MutationRecord.getDefault, $0.MutationRecord.create)
    ..a<$0.MutationRecord>(11, 'mutationRecord', $pb.PbFieldType.OM,
        $0.MutationRecord.getDefault, $0.MutationRecord.create)
    ..pc<AlertPolicy_Condition>(
        12, 'conditions', $pb.PbFieldType.PM, AlertPolicy_Condition.create)
    ..a<AlertPolicy_Documentation>(13, 'documentation', $pb.PbFieldType.OM,
        AlertPolicy_Documentation.getDefault, AlertPolicy_Documentation.create)
    ..pPS(14, 'notificationChannels')
    ..m<$core.String, $core.String>(
        16,
        'userLabels',
        'AlertPolicy.UserLabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.monitoring.v3'))
    ..a<$1.BoolValue>(17, 'enabled', $pb.PbFieldType.OM,
        $1.BoolValue.getDefault, $1.BoolValue.create)
    ..hasRequiredFields = false;

  AlertPolicy() : super();
  AlertPolicy.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy clone() => AlertPolicy()..mergeFromMessage(this);
  AlertPolicy copyWith(void Function(AlertPolicy) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy));
  $pb.BuilderInfo get info_ => _i;
  static AlertPolicy create() => AlertPolicy();
  AlertPolicy createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy> createRepeated() => $pb.PbList<AlertPolicy>();
  static AlertPolicy getDefault() => _defaultInstance ??= create()..freeze();
  static AlertPolicy _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  AlertPolicy_ConditionCombinerType get combiner => $_getN(2);
  set combiner(AlertPolicy_ConditionCombinerType v) {
    setField(6, v);
  }

  $core.bool hasCombiner() => $_has(2);
  void clearCombiner() => clearField(6);

  $0.MutationRecord get creationRecord => $_getN(3);
  set creationRecord($0.MutationRecord v) {
    setField(10, v);
  }

  $core.bool hasCreationRecord() => $_has(3);
  void clearCreationRecord() => clearField(10);

  $0.MutationRecord get mutationRecord => $_getN(4);
  set mutationRecord($0.MutationRecord v) {
    setField(11, v);
  }

  $core.bool hasMutationRecord() => $_has(4);
  void clearMutationRecord() => clearField(11);

  $core.List<AlertPolicy_Condition> get conditions => $_getList(5);

  AlertPolicy_Documentation get documentation => $_getN(6);
  set documentation(AlertPolicy_Documentation v) {
    setField(13, v);
  }

  $core.bool hasDocumentation() => $_has(6);
  void clearDocumentation() => clearField(13);

  $core.List<$core.String> get notificationChannels => $_getList(7);

  $core.Map<$core.String, $core.String> get userLabels => $_getMap(8);

  $1.BoolValue get enabled => $_getN(9);
  set enabled($1.BoolValue v) {
    setField(17, v);
  }

  $core.bool hasEnabled() => $_has(9);
  void clearEnabled() => clearField(17);
}
