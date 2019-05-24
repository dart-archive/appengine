///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'mutation_record.pb.dart';
import '../../protobuf/wrappers.pb.dart' as $google$protobuf;
import '../../protobuf/duration.pb.dart' as $google$protobuf;
import 'common.pb.dart';

import 'alert.pbenum.dart';
import 'common.pbenum.dart';

export 'alert.pbenum.dart';

class AlertPolicy_Documentation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AlertPolicy_Documentation')
    ..aOS(1, 'content')
    ..aOS(2, 'mimeType')
    ..hasRequiredFields = false;

  AlertPolicy_Documentation() : super();
  AlertPolicy_Documentation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Documentation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Documentation clone() =>
      AlertPolicy_Documentation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlertPolicy_Documentation create() => AlertPolicy_Documentation();
  static PbList<AlertPolicy_Documentation> createRepeated() =>
      PbList<AlertPolicy_Documentation>();
  static AlertPolicy_Documentation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAlertPolicy_Documentation();
    return _defaultInstance;
  }

  static AlertPolicy_Documentation _defaultInstance;
  static void $checkItem(AlertPolicy_Documentation v) {
    if (v is! AlertPolicy_Documentation)
      checkItemFailed(v, 'AlertPolicy_Documentation');
  }

  String get content => $_getS(0, '');
  set content(String v) {
    $_setString(0, v);
  }

  bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  String get mimeType => $_getS(1, '');
  set mimeType(String v) {
    $_setString(1, v);
  }

  bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(2);
}

class _ReadonlyAlertPolicy_Documentation extends AlertPolicy_Documentation
    with ReadonlyMessageMixin {}

class AlertPolicy_Condition_Trigger extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AlertPolicy_Condition_Trigger')
    ..a<int>(1, 'count', PbFieldType.O3)
    ..a<double>(2, 'percent', PbFieldType.OD)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_Trigger() : super();
  AlertPolicy_Condition_Trigger.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Condition_Trigger.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Condition_Trigger clone() =>
      AlertPolicy_Condition_Trigger()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlertPolicy_Condition_Trigger create() =>
      AlertPolicy_Condition_Trigger();
  static PbList<AlertPolicy_Condition_Trigger> createRepeated() =>
      PbList<AlertPolicy_Condition_Trigger>();
  static AlertPolicy_Condition_Trigger getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAlertPolicy_Condition_Trigger();
    return _defaultInstance;
  }

  static AlertPolicy_Condition_Trigger _defaultInstance;
  static void $checkItem(AlertPolicy_Condition_Trigger v) {
    if (v is! AlertPolicy_Condition_Trigger)
      checkItemFailed(v, 'AlertPolicy_Condition_Trigger');
  }

  int get count => $_get(0, 0);
  set count(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  double get percent => $_getN(1);
  set percent(double v) {
    $_setDouble(1, v);
  }

  bool hasPercent() => $_has(1);
  void clearPercent() => clearField(2);
}

class _ReadonlyAlertPolicy_Condition_Trigger
    extends AlertPolicy_Condition_Trigger with ReadonlyMessageMixin {}

class AlertPolicy_Condition_MetricThreshold extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('AlertPolicy_Condition_MetricThreshold')
        ..aOS(2, 'filter')
        ..e<ComparisonType>(
            4,
            'comparison',
            PbFieldType.OE,
            ComparisonType.COMPARISON_UNSPECIFIED,
            ComparisonType.valueOf,
            ComparisonType.values)
        ..a<double>(5, 'thresholdValue', PbFieldType.OD)
        ..a<$google$protobuf.Duration>(
            6,
            'duration',
            PbFieldType.OM,
            $google$protobuf.Duration.getDefault,
            $google$protobuf.Duration.create)
        ..a<AlertPolicy_Condition_Trigger>(
            7,
            'trigger',
            PbFieldType.OM,
            AlertPolicy_Condition_Trigger.getDefault,
            AlertPolicy_Condition_Trigger.create)
        ..pp<Aggregation>(8, 'aggregations', PbFieldType.PM,
            Aggregation.$checkItem, Aggregation.create)
        ..aOS(9, 'denominatorFilter')
        ..pp<Aggregation>(10, 'denominatorAggregations', PbFieldType.PM,
            Aggregation.$checkItem, Aggregation.create)
        ..hasRequiredFields = false;

  AlertPolicy_Condition_MetricThreshold() : super();
  AlertPolicy_Condition_MetricThreshold.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Condition_MetricThreshold.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Condition_MetricThreshold clone() =>
      AlertPolicy_Condition_MetricThreshold()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlertPolicy_Condition_MetricThreshold create() =>
      AlertPolicy_Condition_MetricThreshold();
  static PbList<AlertPolicy_Condition_MetricThreshold> createRepeated() =>
      PbList<AlertPolicy_Condition_MetricThreshold>();
  static AlertPolicy_Condition_MetricThreshold getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAlertPolicy_Condition_MetricThreshold();
    return _defaultInstance;
  }

  static AlertPolicy_Condition_MetricThreshold _defaultInstance;
  static void $checkItem(AlertPolicy_Condition_MetricThreshold v) {
    if (v is! AlertPolicy_Condition_MetricThreshold)
      checkItemFailed(v, 'AlertPolicy_Condition_MetricThreshold');
  }

  String get filter => $_getS(0, '');
  set filter(String v) {
    $_setString(0, v);
  }

  bool hasFilter() => $_has(0);
  void clearFilter() => clearField(2);

  ComparisonType get comparison => $_getN(1);
  set comparison(ComparisonType v) {
    setField(4, v);
  }

  bool hasComparison() => $_has(1);
  void clearComparison() => clearField(4);

  double get thresholdValue => $_getN(2);
  set thresholdValue(double v) {
    $_setDouble(2, v);
  }

  bool hasThresholdValue() => $_has(2);
  void clearThresholdValue() => clearField(5);

  $google$protobuf.Duration get duration => $_getN(3);
  set duration($google$protobuf.Duration v) {
    setField(6, v);
  }

  bool hasDuration() => $_has(3);
  void clearDuration() => clearField(6);

  AlertPolicy_Condition_Trigger get trigger => $_getN(4);
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(7, v);
  }

  bool hasTrigger() => $_has(4);
  void clearTrigger() => clearField(7);

  List<Aggregation> get aggregations => $_getList(5);

  String get denominatorFilter => $_getS(6, '');
  set denominatorFilter(String v) {
    $_setString(6, v);
  }

  bool hasDenominatorFilter() => $_has(6);
  void clearDenominatorFilter() => clearField(9);

  List<Aggregation> get denominatorAggregations => $_getList(7);
}

class _ReadonlyAlertPolicy_Condition_MetricThreshold
    extends AlertPolicy_Condition_MetricThreshold with ReadonlyMessageMixin {}

class AlertPolicy_Condition_MetricAbsence extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('AlertPolicy_Condition_MetricAbsence')
        ..aOS(1, 'filter')
        ..a<$google$protobuf.Duration>(
            2,
            'duration',
            PbFieldType.OM,
            $google$protobuf.Duration.getDefault,
            $google$protobuf.Duration.create)
        ..a<AlertPolicy_Condition_Trigger>(
            3,
            'trigger',
            PbFieldType.OM,
            AlertPolicy_Condition_Trigger.getDefault,
            AlertPolicy_Condition_Trigger.create)
        ..pp<Aggregation>(5, 'aggregations', PbFieldType.PM,
            Aggregation.$checkItem, Aggregation.create)
        ..hasRequiredFields = false;

  AlertPolicy_Condition_MetricAbsence() : super();
  AlertPolicy_Condition_MetricAbsence.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Condition_MetricAbsence.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Condition_MetricAbsence clone() =>
      AlertPolicy_Condition_MetricAbsence()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlertPolicy_Condition_MetricAbsence create() =>
      AlertPolicy_Condition_MetricAbsence();
  static PbList<AlertPolicy_Condition_MetricAbsence> createRepeated() =>
      PbList<AlertPolicy_Condition_MetricAbsence>();
  static AlertPolicy_Condition_MetricAbsence getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAlertPolicy_Condition_MetricAbsence();
    return _defaultInstance;
  }

  static AlertPolicy_Condition_MetricAbsence _defaultInstance;
  static void $checkItem(AlertPolicy_Condition_MetricAbsence v) {
    if (v is! AlertPolicy_Condition_MetricAbsence)
      checkItemFailed(v, 'AlertPolicy_Condition_MetricAbsence');
  }

  String get filter => $_getS(0, '');
  set filter(String v) {
    $_setString(0, v);
  }

  bool hasFilter() => $_has(0);
  void clearFilter() => clearField(1);

  $google$protobuf.Duration get duration => $_getN(1);
  set duration($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasDuration() => $_has(1);
  void clearDuration() => clearField(2);

  AlertPolicy_Condition_Trigger get trigger => $_getN(2);
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(3, v);
  }

  bool hasTrigger() => $_has(2);
  void clearTrigger() => clearField(3);

  List<Aggregation> get aggregations => $_getList(3);
}

class _ReadonlyAlertPolicy_Condition_MetricAbsence
    extends AlertPolicy_Condition_MetricAbsence with ReadonlyMessageMixin {}

class AlertPolicy_Condition extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AlertPolicy_Condition')
    ..a<AlertPolicy_Condition_MetricThreshold>(
        1,
        'conditionThreshold',
        PbFieldType.OM,
        AlertPolicy_Condition_MetricThreshold.getDefault,
        AlertPolicy_Condition_MetricThreshold.create)
    ..a<AlertPolicy_Condition_MetricAbsence>(
        2,
        'conditionAbsent',
        PbFieldType.OM,
        AlertPolicy_Condition_MetricAbsence.getDefault,
        AlertPolicy_Condition_MetricAbsence.create)
    ..aOS(6, 'displayName')
    ..aOS(12, 'name')
    ..hasRequiredFields = false;

  AlertPolicy_Condition() : super();
  AlertPolicy_Condition.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_Condition.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_Condition clone() =>
      AlertPolicy_Condition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlertPolicy_Condition create() => AlertPolicy_Condition();
  static PbList<AlertPolicy_Condition> createRepeated() =>
      PbList<AlertPolicy_Condition>();
  static AlertPolicy_Condition getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAlertPolicy_Condition();
    return _defaultInstance;
  }

  static AlertPolicy_Condition _defaultInstance;
  static void $checkItem(AlertPolicy_Condition v) {
    if (v is! AlertPolicy_Condition)
      checkItemFailed(v, 'AlertPolicy_Condition');
  }

  AlertPolicy_Condition_MetricThreshold get conditionThreshold => $_getN(0);
  set conditionThreshold(AlertPolicy_Condition_MetricThreshold v) {
    setField(1, v);
  }

  bool hasConditionThreshold() => $_has(0);
  void clearConditionThreshold() => clearField(1);

  AlertPolicy_Condition_MetricAbsence get conditionAbsent => $_getN(1);
  set conditionAbsent(AlertPolicy_Condition_MetricAbsence v) {
    setField(2, v);
  }

  bool hasConditionAbsent() => $_has(1);
  void clearConditionAbsent() => clearField(2);

  String get displayName => $_getS(2, '');
  set displayName(String v) {
    $_setString(2, v);
  }

  bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(6);

  String get name => $_getS(3, '');
  set name(String v) {
    $_setString(3, v);
  }

  bool hasName() => $_has(3);
  void clearName() => clearField(12);
}

class _ReadonlyAlertPolicy_Condition extends AlertPolicy_Condition
    with ReadonlyMessageMixin {}

class AlertPolicy_UserLabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AlertPolicy_UserLabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  AlertPolicy_UserLabelsEntry() : super();
  AlertPolicy_UserLabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy_UserLabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy_UserLabelsEntry clone() =>
      AlertPolicy_UserLabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlertPolicy_UserLabelsEntry create() => AlertPolicy_UserLabelsEntry();
  static PbList<AlertPolicy_UserLabelsEntry> createRepeated() =>
      PbList<AlertPolicy_UserLabelsEntry>();
  static AlertPolicy_UserLabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAlertPolicy_UserLabelsEntry();
    return _defaultInstance;
  }

  static AlertPolicy_UserLabelsEntry _defaultInstance;
  static void $checkItem(AlertPolicy_UserLabelsEntry v) {
    if (v is! AlertPolicy_UserLabelsEntry)
      checkItemFailed(v, 'AlertPolicy_UserLabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyAlertPolicy_UserLabelsEntry extends AlertPolicy_UserLabelsEntry
    with ReadonlyMessageMixin {}

class AlertPolicy extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AlertPolicy')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<AlertPolicy_ConditionCombinerType>(
        6,
        'combiner',
        PbFieldType.OE,
        AlertPolicy_ConditionCombinerType.COMBINE_UNSPECIFIED,
        AlertPolicy_ConditionCombinerType.valueOf,
        AlertPolicy_ConditionCombinerType.values)
    ..a<MutationRecord>(10, 'creationRecord', PbFieldType.OM,
        MutationRecord.getDefault, MutationRecord.create)
    ..a<MutationRecord>(11, 'mutationRecord', PbFieldType.OM,
        MutationRecord.getDefault, MutationRecord.create)
    ..pp<AlertPolicy_Condition>(12, 'conditions', PbFieldType.PM,
        AlertPolicy_Condition.$checkItem, AlertPolicy_Condition.create)
    ..a<AlertPolicy_Documentation>(13, 'documentation', PbFieldType.OM,
        AlertPolicy_Documentation.getDefault, AlertPolicy_Documentation.create)
    ..pPS(14, 'notificationChannels')
    ..pp<AlertPolicy_UserLabelsEntry>(
        16,
        'userLabels',
        PbFieldType.PM,
        AlertPolicy_UserLabelsEntry.$checkItem,
        AlertPolicy_UserLabelsEntry.create)
    ..a<$google$protobuf.BoolValue>(
        17,
        'enabled',
        PbFieldType.OM,
        $google$protobuf.BoolValue.getDefault,
        $google$protobuf.BoolValue.create)
    ..hasRequiredFields = false;

  AlertPolicy() : super();
  AlertPolicy.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AlertPolicy.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AlertPolicy clone() => AlertPolicy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AlertPolicy create() => AlertPolicy();
  static PbList<AlertPolicy> createRepeated() => PbList<AlertPolicy>();
  static AlertPolicy getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAlertPolicy();
    return _defaultInstance;
  }

  static AlertPolicy _defaultInstance;
  static void $checkItem(AlertPolicy v) {
    if (v is! AlertPolicy) checkItemFailed(v, 'AlertPolicy');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  AlertPolicy_ConditionCombinerType get combiner => $_getN(2);
  set combiner(AlertPolicy_ConditionCombinerType v) {
    setField(6, v);
  }

  bool hasCombiner() => $_has(2);
  void clearCombiner() => clearField(6);

  MutationRecord get creationRecord => $_getN(3);
  set creationRecord(MutationRecord v) {
    setField(10, v);
  }

  bool hasCreationRecord() => $_has(3);
  void clearCreationRecord() => clearField(10);

  MutationRecord get mutationRecord => $_getN(4);
  set mutationRecord(MutationRecord v) {
    setField(11, v);
  }

  bool hasMutationRecord() => $_has(4);
  void clearMutationRecord() => clearField(11);

  List<AlertPolicy_Condition> get conditions => $_getList(5);

  AlertPolicy_Documentation get documentation => $_getN(6);
  set documentation(AlertPolicy_Documentation v) {
    setField(13, v);
  }

  bool hasDocumentation() => $_has(6);
  void clearDocumentation() => clearField(13);

  List<String> get notificationChannels => $_getList(7);

  List<AlertPolicy_UserLabelsEntry> get userLabels => $_getList(8);

  $google$protobuf.BoolValue get enabled => $_getN(9);
  set enabled($google$protobuf.BoolValue v) {
    setField(17, v);
  }

  bool hasEnabled() => $_has(9);
  void clearEnabled() => clearField(17);
}

class _ReadonlyAlertPolicy extends AlertPolicy with ReadonlyMessageMixin {}
