///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/any.pb.dart' as $google$protobuf;
import '../../../protobuf/struct.pb.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;

import '../../../logging/type/log_severity.pbenum.dart' as $google$logging$type;

class LogEntry_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogEntry_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  LogEntry_LabelsEntry() : super();
  LogEntry_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogEntry_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogEntry_LabelsEntry clone() =>
      new LogEntry_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogEntry_LabelsEntry create() => new LogEntry_LabelsEntry();
  static PbList<LogEntry_LabelsEntry> createRepeated() =>
      new PbList<LogEntry_LabelsEntry>();
  static LogEntry_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLogEntry_LabelsEntry();
    return _defaultInstance;
  }

  static LogEntry_LabelsEntry _defaultInstance;
  static void $checkItem(LogEntry_LabelsEntry v) {
    if (v is! LogEntry_LabelsEntry) checkItemFailed(v, 'LogEntry_LabelsEntry');
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

class _ReadonlyLogEntry_LabelsEntry extends LogEntry_LabelsEntry
    with ReadonlyMessageMixin {}

class LogEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogEntry')
    ..a<$google$protobuf.Any>(2, 'protoPayload', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..aOS(3, 'textPayload')
    ..aOS(4, 'insertId')
    ..a<$google$protobuf.Struct>(6, 'structPayload', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..aOS(10, 'name')
    ..a<$google$protobuf.Timestamp>(
        11,
        'timestamp',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<$google$logging$type.LogSeverity>(
        12,
        'severity',
        PbFieldType.OE,
        $google$logging$type.LogSeverity.DEFAULT,
        $google$logging$type.LogSeverity.valueOf,
        $google$logging$type.LogSeverity.values)
    ..pp<LogEntry_LabelsEntry>(13, 'labels', PbFieldType.PM,
        LogEntry_LabelsEntry.$checkItem, LogEntry_LabelsEntry.create)
    ..hasRequiredFields = false;

  LogEntry() : super();
  LogEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogEntry clone() => new LogEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogEntry create() => new LogEntry();
  static PbList<LogEntry> createRepeated() => new PbList<LogEntry>();
  static LogEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogEntry();
    return _defaultInstance;
  }

  static LogEntry _defaultInstance;
  static void $checkItem(LogEntry v) {
    if (v is! LogEntry) checkItemFailed(v, 'LogEntry');
  }

  $google$protobuf.Any get protoPayload => $_getN(0);
  set protoPayload($google$protobuf.Any v) {
    setField(2, v);
  }

  bool hasProtoPayload() => $_has(0);
  void clearProtoPayload() => clearField(2);

  String get textPayload => $_getS(1, '');
  set textPayload(String v) {
    $_setString(1, v);
  }

  bool hasTextPayload() => $_has(1);
  void clearTextPayload() => clearField(3);

  String get insertId => $_getS(2, '');
  set insertId(String v) {
    $_setString(2, v);
  }

  bool hasInsertId() => $_has(2);
  void clearInsertId() => clearField(4);

  $google$protobuf.Struct get structPayload => $_getN(3);
  set structPayload($google$protobuf.Struct v) {
    setField(6, v);
  }

  bool hasStructPayload() => $_has(3);
  void clearStructPayload() => clearField(6);

  String get name => $_getS(4, '');
  set name(String v) {
    $_setString(4, v);
  }

  bool hasName() => $_has(4);
  void clearName() => clearField(10);

  $google$protobuf.Timestamp get timestamp => $_getN(5);
  set timestamp($google$protobuf.Timestamp v) {
    setField(11, v);
  }

  bool hasTimestamp() => $_has(5);
  void clearTimestamp() => clearField(11);

  $google$logging$type.LogSeverity get severity => $_getN(6);
  set severity($google$logging$type.LogSeverity v) {
    setField(12, v);
  }

  bool hasSeverity() => $_has(6);
  void clearSeverity() => clearField(12);

  List<LogEntry_LabelsEntry> get labels => $_getList(7);
}

class _ReadonlyLogEntry extends LogEntry with ReadonlyMessageMixin {}
