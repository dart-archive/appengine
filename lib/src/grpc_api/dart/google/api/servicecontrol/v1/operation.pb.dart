///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'metric_value.pb.dart';
import 'log_entry.pb.dart';

import 'operation.pbenum.dart';

export 'operation.pbenum.dart';

class Operation_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Operation_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Operation_LabelsEntry() : super();
  Operation_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Operation_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Operation_LabelsEntry clone() =>
      new Operation_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Operation_LabelsEntry create() => new Operation_LabelsEntry();
  static PbList<Operation_LabelsEntry> createRepeated() =>
      new PbList<Operation_LabelsEntry>();
  static Operation_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyOperation_LabelsEntry();
    return _defaultInstance;
  }

  static Operation_LabelsEntry _defaultInstance;
  static void $checkItem(Operation_LabelsEntry v) {
    if (v is! Operation_LabelsEntry)
      checkItemFailed(v, 'Operation_LabelsEntry');
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

class _ReadonlyOperation_LabelsEntry extends Operation_LabelsEntry
    with ReadonlyMessageMixin {}

class Operation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Operation')
    ..aOS(1, 'operationId')
    ..aOS(2, 'operationName')
    ..aOS(3, 'consumerId')
    ..a<$google$protobuf.Timestamp>(
        4,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..pp<Operation_LabelsEntry>(6, 'labels', PbFieldType.PM,
        Operation_LabelsEntry.$checkItem, Operation_LabelsEntry.create)
    ..pp<MetricValueSet>(7, 'metricValueSets', PbFieldType.PM,
        MetricValueSet.$checkItem, MetricValueSet.create)
    ..pp<LogEntry>(
        8, 'logEntries', PbFieldType.PM, LogEntry.$checkItem, LogEntry.create)
    ..e<Operation_Importance>(
        11,
        'importance',
        PbFieldType.OE,
        Operation_Importance.LOW,
        Operation_Importance.valueOf,
        Operation_Importance.values)
    ..hasRequiredFields = false;

  Operation() : super();
  Operation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Operation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Operation clone() => new Operation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Operation create() => new Operation();
  static PbList<Operation> createRepeated() => new PbList<Operation>();
  static Operation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOperation();
    return _defaultInstance;
  }

  static Operation _defaultInstance;
  static void $checkItem(Operation v) {
    if (v is! Operation) checkItemFailed(v, 'Operation');
  }

  String get operationId => $_getS(0, '');
  set operationId(String v) {
    $_setString(0, v);
  }

  bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  String get operationName => $_getS(1, '');
  set operationName(String v) {
    $_setString(1, v);
  }

  bool hasOperationName() => $_has(1);
  void clearOperationName() => clearField(2);

  String get consumerId => $_getS(2, '');
  set consumerId(String v) {
    $_setString(2, v);
  }

  bool hasConsumerId() => $_has(2);
  void clearConsumerId() => clearField(3);

  $google$protobuf.Timestamp get startTime => $_getN(3);
  set startTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $google$protobuf.Timestamp get endTime => $_getN(4);
  set endTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  List<Operation_LabelsEntry> get labels => $_getList(5);

  List<MetricValueSet> get metricValueSets => $_getList(6);

  List<LogEntry> get logEntries => $_getList(7);

  Operation_Importance get importance => $_getN(8);
  set importance(Operation_Importance v) {
    setField(11, v);
  }

  bool hasImportance() => $_has(8);
  void clearImportance() => clearField(11);
}

class _ReadonlyOperation extends Operation with ReadonlyMessageMixin {}
