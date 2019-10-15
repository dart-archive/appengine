///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mutation_record.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;
import '../../rpc/status.pb.dart' as $2;
import '../../protobuf/duration.pb.dart' as $3;
import 'common.pb.dart' as $4;

import 'alert.pbenum.dart';
import 'common.pbenum.dart' as $4;

export 'alert.pbenum.dart';

class AlertPolicy_Documentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlertPolicy.Documentation',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'content')
    ..aOS(2, 'mimeType')
    ..hasRequiredFields = false;

  AlertPolicy_Documentation._() : super();
  factory AlertPolicy_Documentation() => create();
  factory AlertPolicy_Documentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Documentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AlertPolicy_Documentation clone() =>
      AlertPolicy_Documentation()..mergeFromMessage(this);
  AlertPolicy_Documentation copyWith(
          void Function(AlertPolicy_Documentation) updates) =>
      super
          .copyWith((message) => updates(message as AlertPolicy_Documentation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Documentation create() => AlertPolicy_Documentation._();
  AlertPolicy_Documentation createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Documentation> createRepeated() =>
      $pb.PbList<AlertPolicy_Documentation>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Documentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Documentation>(create);
  static AlertPolicy_Documentation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
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
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, 'count', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'percent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_Trigger._() : super();
  factory AlertPolicy_Condition_Trigger() => create();
  factory AlertPolicy_Condition_Trigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition_Trigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AlertPolicy_Condition_Trigger clone() =>
      AlertPolicy_Condition_Trigger()..mergeFromMessage(this);
  AlertPolicy_Condition_Trigger copyWith(
          void Function(AlertPolicy_Condition_Trigger) updates) =>
      super.copyWith(
          (message) => updates(message as AlertPolicy_Condition_Trigger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_Trigger create() =>
      AlertPolicy_Condition_Trigger._();
  AlertPolicy_Condition_Trigger createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_Trigger> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_Trigger>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_Trigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition_Trigger>(create);
  static AlertPolicy_Condition_Trigger _defaultInstance;

  AlertPolicy_Condition_Trigger_Type whichType() =>
      _AlertPolicy_Condition_Trigger_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get percent => $_getN(1);
  @$pb.TagNumber(2)
  set percent($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);
}

class AlertPolicy_Condition_MetricThreshold extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AlertPolicy.Condition.MetricThreshold',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, 'filter')
    ..e<$4.ComparisonType>(4, 'comparison', $pb.PbFieldType.OE,
        defaultOrMaker: $4.ComparisonType.COMPARISON_UNSPECIFIED,
        valueOf: $4.ComparisonType.valueOf,
        enumValues: $4.ComparisonType.values)
    ..a<$core.double>(5, 'thresholdValue', $pb.PbFieldType.OD)
    ..aOM<$3.Duration>(6, 'duration', subBuilder: $3.Duration.create)
    ..aOM<AlertPolicy_Condition_Trigger>(7, 'trigger',
        subBuilder: AlertPolicy_Condition_Trigger.create)
    ..pc<$4.Aggregation>(8, 'aggregations', $pb.PbFieldType.PM,
        subBuilder: $4.Aggregation.create)
    ..aOS(9, 'denominatorFilter')
    ..pc<$4.Aggregation>(10, 'denominatorAggregations', $pb.PbFieldType.PM,
        subBuilder: $4.Aggregation.create)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_MetricThreshold._() : super();
  factory AlertPolicy_Condition_MetricThreshold() => create();
  factory AlertPolicy_Condition_MetricThreshold.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition_MetricThreshold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AlertPolicy_Condition_MetricThreshold clone() =>
      AlertPolicy_Condition_MetricThreshold()..mergeFromMessage(this);
  AlertPolicy_Condition_MetricThreshold copyWith(
          void Function(AlertPolicy_Condition_MetricThreshold) updates) =>
      super.copyWith((message) =>
          updates(message as AlertPolicy_Condition_MetricThreshold));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricThreshold create() =>
      AlertPolicy_Condition_MetricThreshold._();
  AlertPolicy_Condition_MetricThreshold createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_MetricThreshold> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_MetricThreshold>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricThreshold getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MetricThreshold>(create);
  static AlertPolicy_Condition_MetricThreshold _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(4)
  $4.ComparisonType get comparison => $_getN(1);
  @$pb.TagNumber(4)
  set comparison($4.ComparisonType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasComparison() => $_has(1);
  @$pb.TagNumber(4)
  void clearComparison() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get thresholdValue => $_getN(2);
  @$pb.TagNumber(5)
  set thresholdValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasThresholdValue() => $_has(2);
  @$pb.TagNumber(5)
  void clearThresholdValue() => clearField(5);

  @$pb.TagNumber(6)
  $3.Duration get duration => $_getN(3);
  @$pb.TagNumber(6)
  set duration($3.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureDuration() => $_ensure(3);

  @$pb.TagNumber(7)
  AlertPolicy_Condition_Trigger get trigger => $_getN(4);
  @$pb.TagNumber(7)
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrigger() => $_has(4);
  @$pb.TagNumber(7)
  void clearTrigger() => clearField(7);
  @$pb.TagNumber(7)
  AlertPolicy_Condition_Trigger ensureTrigger() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.List<$4.Aggregation> get aggregations => $_getList(5);

  @$pb.TagNumber(9)
  $core.String get denominatorFilter => $_getSZ(6);
  @$pb.TagNumber(9)
  set denominatorFilter($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDenominatorFilter() => $_has(6);
  @$pb.TagNumber(9)
  void clearDenominatorFilter() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$4.Aggregation> get denominatorAggregations => $_getList(7);
}

class AlertPolicy_Condition_MetricAbsence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AlertPolicy.Condition.MetricAbsence',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'filter')
    ..aOM<$3.Duration>(2, 'duration', subBuilder: $3.Duration.create)
    ..aOM<AlertPolicy_Condition_Trigger>(3, 'trigger',
        subBuilder: AlertPolicy_Condition_Trigger.create)
    ..pc<$4.Aggregation>(5, 'aggregations', $pb.PbFieldType.PM,
        subBuilder: $4.Aggregation.create)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_MetricAbsence._() : super();
  factory AlertPolicy_Condition_MetricAbsence() => create();
  factory AlertPolicy_Condition_MetricAbsence.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition_MetricAbsence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AlertPolicy_Condition_MetricAbsence clone() =>
      AlertPolicy_Condition_MetricAbsence()..mergeFromMessage(this);
  AlertPolicy_Condition_MetricAbsence copyWith(
          void Function(AlertPolicy_Condition_MetricAbsence) updates) =>
      super.copyWith(
          (message) => updates(message as AlertPolicy_Condition_MetricAbsence));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricAbsence create() =>
      AlertPolicy_Condition_MetricAbsence._();
  AlertPolicy_Condition_MetricAbsence createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_MetricAbsence> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_MetricAbsence>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricAbsence getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MetricAbsence>(create);
  static AlertPolicy_Condition_MetricAbsence _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger ensureTrigger() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$4.Aggregation> get aggregations => $_getList(3);
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
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AlertPolicy_Condition_MetricThreshold>(1, 'conditionThreshold',
        subBuilder: AlertPolicy_Condition_MetricThreshold.create)
    ..aOM<AlertPolicy_Condition_MetricAbsence>(2, 'conditionAbsent',
        subBuilder: AlertPolicy_Condition_MetricAbsence.create)
    ..aOS(6, 'displayName')
    ..aOS(12, 'name')
    ..hasRequiredFields = false;

  AlertPolicy_Condition._() : super();
  factory AlertPolicy_Condition() => create();
  factory AlertPolicy_Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AlertPolicy_Condition clone() =>
      AlertPolicy_Condition()..mergeFromMessage(this);
  AlertPolicy_Condition copyWith(
          void Function(AlertPolicy_Condition) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy_Condition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition create() => AlertPolicy_Condition._();
  AlertPolicy_Condition createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition>(create);
  static AlertPolicy_Condition _defaultInstance;

  AlertPolicy_Condition_Condition whichCondition() =>
      _AlertPolicy_Condition_ConditionByTag[$_whichOneof(0)];
  void clearCondition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AlertPolicy_Condition_MetricThreshold get conditionThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set conditionThreshold(AlertPolicy_Condition_MetricThreshold v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConditionThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionThreshold() => clearField(1);
  @$pb.TagNumber(1)
  AlertPolicy_Condition_MetricThreshold ensureConditionThreshold() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  AlertPolicy_Condition_MetricAbsence get conditionAbsent => $_getN(1);
  @$pb.TagNumber(2)
  set conditionAbsent(AlertPolicy_Condition_MetricAbsence v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConditionAbsent() => $_has(1);
  @$pb.TagNumber(2)
  void clearConditionAbsent() => clearField(2);
  @$pb.TagNumber(2)
  AlertPolicy_Condition_MetricAbsence ensureConditionAbsent() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(6)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(12)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);
}

class AlertPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AlertPolicy',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<AlertPolicy_ConditionCombinerType>(6, 'combiner', $pb.PbFieldType.OE,
        defaultOrMaker: AlertPolicy_ConditionCombinerType.COMBINE_UNSPECIFIED,
        valueOf: AlertPolicy_ConditionCombinerType.valueOf,
        enumValues: AlertPolicy_ConditionCombinerType.values)
    ..aOM<$0.MutationRecord>(10, 'creationRecord',
        subBuilder: $0.MutationRecord.create)
    ..aOM<$0.MutationRecord>(11, 'mutationRecord',
        subBuilder: $0.MutationRecord.create)
    ..pc<AlertPolicy_Condition>(12, 'conditions', $pb.PbFieldType.PM,
        subBuilder: AlertPolicy_Condition.create)
    ..aOM<AlertPolicy_Documentation>(13, 'documentation',
        subBuilder: AlertPolicy_Documentation.create)
    ..pPS(14, 'notificationChannels')
    ..m<$core.String, $core.String>(16, 'userLabels',
        entryClassName: 'AlertPolicy.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOM<$1.BoolValue>(17, 'enabled', subBuilder: $1.BoolValue.create)
    ..aOM<$2.Status>(18, 'validity', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  AlertPolicy._() : super();
  factory AlertPolicy() => create();
  factory AlertPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AlertPolicy clone() => AlertPolicy()..mergeFromMessage(this);
  AlertPolicy copyWith(void Function(AlertPolicy) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy create() => AlertPolicy._();
  AlertPolicy createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy> createRepeated() => $pb.PbList<AlertPolicy>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy>(create);
  static AlertPolicy _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(6)
  AlertPolicy_ConditionCombinerType get combiner => $_getN(2);
  @$pb.TagNumber(6)
  set combiner(AlertPolicy_ConditionCombinerType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCombiner() => $_has(2);
  @$pb.TagNumber(6)
  void clearCombiner() => clearField(6);

  @$pb.TagNumber(10)
  $0.MutationRecord get creationRecord => $_getN(3);
  @$pb.TagNumber(10)
  set creationRecord($0.MutationRecord v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreationRecord() => $_has(3);
  @$pb.TagNumber(10)
  void clearCreationRecord() => clearField(10);
  @$pb.TagNumber(10)
  $0.MutationRecord ensureCreationRecord() => $_ensure(3);

  @$pb.TagNumber(11)
  $0.MutationRecord get mutationRecord => $_getN(4);
  @$pb.TagNumber(11)
  set mutationRecord($0.MutationRecord v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMutationRecord() => $_has(4);
  @$pb.TagNumber(11)
  void clearMutationRecord() => clearField(11);
  @$pb.TagNumber(11)
  $0.MutationRecord ensureMutationRecord() => $_ensure(4);

  @$pb.TagNumber(12)
  $core.List<AlertPolicy_Condition> get conditions => $_getList(5);

  @$pb.TagNumber(13)
  AlertPolicy_Documentation get documentation => $_getN(6);
  @$pb.TagNumber(13)
  set documentation(AlertPolicy_Documentation v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDocumentation() => $_has(6);
  @$pb.TagNumber(13)
  void clearDocumentation() => clearField(13);
  @$pb.TagNumber(13)
  AlertPolicy_Documentation ensureDocumentation() => $_ensure(6);

  @$pb.TagNumber(14)
  $core.List<$core.String> get notificationChannels => $_getList(7);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(8);

  @$pb.TagNumber(17)
  $1.BoolValue get enabled => $_getN(9);
  @$pb.TagNumber(17)
  set enabled($1.BoolValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEnabled() => $_has(9);
  @$pb.TagNumber(17)
  void clearEnabled() => clearField(17);
  @$pb.TagNumber(17)
  $1.BoolValue ensureEnabled() => $_ensure(9);

  @$pb.TagNumber(18)
  $2.Status get validity => $_getN(10);
  @$pb.TagNumber(18)
  set validity($2.Status v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasValidity() => $_has(10);
  @$pb.TagNumber(18)
  void clearValidity() => clearField(18);
  @$pb.TagNumber(18)
  $2.Status ensureValidity() => $_ensure(10);
}
