///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/operation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'metric_value.pb.dart' as $1;
import 'log_entry.pb.dart' as $2;

import 'operation.pbenum.dart';

export 'operation.pbenum.dart';

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operation',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'operationId')
    ..aOS(2, 'operationName')
    ..aOS(3, 'consumerId')
    ..a<$0.Timestamp>(4, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        6,
        'labels',
        'Operation.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.api.servicecontrol.v1'))
    ..pc<$1.MetricValueSet>(
        7, 'metricValueSets', $pb.PbFieldType.PM, $1.MetricValueSet.create)
    ..pc<$2.LogEntry>(8, 'logEntries', $pb.PbFieldType.PM, $2.LogEntry.create)
    ..e<Operation_Importance>(
        11,
        'importance',
        $pb.PbFieldType.OE,
        Operation_Importance.LOW,
        Operation_Importance.valueOf,
        Operation_Importance.values)
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation() => create();
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operation clone() => Operation()..mergeFromMessage(this);
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  static Operation getDefault() => _defaultInstance ??= create()..freeze();
  static Operation _defaultInstance;

  $core.String get operationId => $_getS(0, '');
  set operationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  $core.String get operationName => $_getS(1, '');
  set operationName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasOperationName() => $_has(1);
  void clearOperationName() => clearField(2);

  $core.String get consumerId => $_getS(2, '');
  set consumerId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasConsumerId() => $_has(2);
  void clearConsumerId() => clearField(3);

  $0.Timestamp get startTime => $_getN(3);
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $0.Timestamp get endTime => $_getN(4);
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  $core.List<$1.MetricValueSet> get metricValueSets => $_getList(6);

  $core.List<$2.LogEntry> get logEntries => $_getList(7);

  Operation_Importance get importance => $_getN(8);
  set importance(Operation_Importance v) {
    setField(11, v);
  }

  $core.bool hasImportance() => $_has(8);
  void clearImportance() => clearField(11);
}
