///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'metric_value.pb.dart' as $1;
import 'log_entry.pb.dart' as $2;
import '../../../protobuf/any.pb.dart' as $3;

import 'operation.pbenum.dart';

export 'operation.pbenum.dart';

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operation',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumerId')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels',
        entryClassName: 'Operation.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..pc<$1.MetricValueSet>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metricValueSets', $pb.PbFieldType.PM, subBuilder: $1.MetricValueSet.create)
    ..pc<$2.LogEntry>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logEntries', $pb.PbFieldType.PM, subBuilder: $2.LogEntry.create)
    ..e<Operation_Importance>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importance', $pb.PbFieldType.OE, defaultOrMaker: Operation_Importance.LOW, valueOf: Operation_Importance.valueOf, enumValues: Operation_Importance.values)
    ..pc<$3.Any>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', $pb.PbFieldType.PM, subBuilder: $3.Any.create)
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation({
    $core.String? operationId,
    $core.String? operationName,
    $core.String? consumerId,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$1.MetricValueSet>? metricValueSets,
    $core.Iterable<$2.LogEntry>? logEntries,
    Operation_Importance? importance,
    $core.Iterable<$3.Any>? extensions,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (operationName != null) {
      _result.operationName = operationName;
    }
    if (consumerId != null) {
      _result.consumerId = consumerId;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (metricValueSets != null) {
      _result.metricValueSets.addAll(metricValueSets);
    }
    if (logEntries != null) {
      _result.logEntries.addAll(logEntries);
    }
    if (importance != null) {
      _result.importance = importance;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation))
          as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get consumerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsumerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerId() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  $core.List<$1.MetricValueSet> get metricValueSets => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$2.LogEntry> get logEntries => $_getList(7);

  @$pb.TagNumber(11)
  Operation_Importance get importance => $_getN(8);
  @$pb.TagNumber(11)
  set importance(Operation_Importance v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasImportance() => $_has(8);
  @$pb.TagNumber(11)
  void clearImportance() => clearField(11);

  @$pb.TagNumber(16)
  $core.List<$3.Any> get extensions => $_getList(9);
}
