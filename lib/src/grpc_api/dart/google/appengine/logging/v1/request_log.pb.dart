///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/duration.pb.dart' as $google$protobuf;

import '../../../logging/type/log_severity.pbenum.dart' as $google$logging$type;

class LogLine extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LogLine')
    ..a<$google$protobuf.Timestamp>(
        1,
        'time',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<$google$logging$type.LogSeverity>(
        2,
        'severity',
        PbFieldType.OE,
        $google$logging$type.LogSeverity.DEFAULT,
        $google$logging$type.LogSeverity.valueOf,
        $google$logging$type.LogSeverity.values)
    ..aOS(3, 'logMessage')
    ..a<SourceLocation>(4, 'sourceLocation', PbFieldType.OM,
        SourceLocation.getDefault, SourceLocation.create)
    ..hasRequiredFields = false;

  LogLine() : super();
  LogLine.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogLine.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogLine clone() => LogLine()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogLine create() => LogLine();
  static PbList<LogLine> createRepeated() => PbList<LogLine>();
  static LogLine getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyLogLine();
    return _defaultInstance;
  }

  static LogLine _defaultInstance;
  static void $checkItem(LogLine v) {
    if (v is! LogLine) checkItemFailed(v, 'LogLine');
  }

  $google$protobuf.Timestamp get time => $_getN(0);
  set time($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasTime() => $_has(0);
  void clearTime() => clearField(1);

  $google$logging$type.LogSeverity get severity => $_getN(1);
  set severity($google$logging$type.LogSeverity v) {
    setField(2, v);
  }

  bool hasSeverity() => $_has(1);
  void clearSeverity() => clearField(2);

  String get logMessage => $_getS(2, '');
  set logMessage(String v) {
    $_setString(2, v);
  }

  bool hasLogMessage() => $_has(2);
  void clearLogMessage() => clearField(3);

  SourceLocation get sourceLocation => $_getN(3);
  set sourceLocation(SourceLocation v) {
    setField(4, v);
  }

  bool hasSourceLocation() => $_has(3);
  void clearSourceLocation() => clearField(4);
}

class _ReadonlyLogLine extends LogLine with ReadonlyMessageMixin {}

class SourceLocation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SourceLocation')
    ..aOS(1, 'file')
    ..aInt64(2, 'line')
    ..aOS(3, 'functionName')
    ..hasRequiredFields = false;

  SourceLocation() : super();
  SourceLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceLocation create() => SourceLocation();
  static PbList<SourceLocation> createRepeated() => PbList<SourceLocation>();
  static SourceLocation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySourceLocation();
    return _defaultInstance;
  }

  static SourceLocation _defaultInstance;
  static void $checkItem(SourceLocation v) {
    if (v is! SourceLocation) checkItemFailed(v, 'SourceLocation');
  }

  String get file => $_getS(0, '');
  set file(String v) {
    $_setString(0, v);
  }

  bool hasFile() => $_has(0);
  void clearFile() => clearField(1);

  Int64 get line => $_getI64(1);
  set line(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasLine() => $_has(1);
  void clearLine() => clearField(2);

  String get functionName => $_getS(2, '');
  set functionName(String v) {
    $_setString(2, v);
  }

  bool hasFunctionName() => $_has(2);
  void clearFunctionName() => clearField(3);
}

class _ReadonlySourceLocation extends SourceLocation with ReadonlyMessageMixin {
}

class SourceReference extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SourceReference')
    ..aOS(1, 'repository')
    ..aOS(2, 'revisionId')
    ..hasRequiredFields = false;

  SourceReference() : super();
  SourceReference.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceReference.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceReference clone() => SourceReference()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceReference create() => SourceReference();
  static PbList<SourceReference> createRepeated() => PbList<SourceReference>();
  static SourceReference getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySourceReference();
    return _defaultInstance;
  }

  static SourceReference _defaultInstance;
  static void $checkItem(SourceReference v) {
    if (v is! SourceReference) checkItemFailed(v, 'SourceReference');
  }

  String get repository => $_getS(0, '');
  set repository(String v) {
    $_setString(0, v);
  }

  bool hasRepository() => $_has(0);
  void clearRepository() => clearField(1);

  String get revisionId => $_getS(1, '');
  set revisionId(String v) {
    $_setString(1, v);
  }

  bool hasRevisionId() => $_has(1);
  void clearRevisionId() => clearField(2);
}

class _ReadonlySourceReference extends SourceReference
    with ReadonlyMessageMixin {}

class RequestLog extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RequestLog')
    ..aOS(1, 'appId')
    ..aOS(2, 'versionId')
    ..aOS(3, 'requestId')
    ..aOS(4, 'ip')
    ..a<$google$protobuf.Timestamp>(
        6,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        7,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Duration>(8, 'latency', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aInt64(9, 'megaCycles')
    ..aOS(10, 'method')
    ..aOS(11, 'resource')
    ..aOS(12, 'httpVersion')
    ..a<int>(13, 'status', PbFieldType.O3)
    ..aInt64(14, 'responseSize')
    ..aOS(15, 'referrer')
    ..aOS(16, 'userAgent')
    ..aOS(17, 'urlMapEntry')
    ..aOS(20, 'host')
    ..a<double>(21, 'cost', PbFieldType.OD)
    ..aOS(22, 'taskQueueName')
    ..aOS(23, 'taskName')
    ..aOB(24, 'wasLoadingRequest')
    ..a<$google$protobuf.Duration>(25, 'pendingTime', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<int>(26, 'instanceIndex', PbFieldType.O3)
    ..aOB(27, 'finished')
    ..aOS(28, 'instanceId')
    ..pp<LogLine>(
        29, 'line', PbFieldType.PM, LogLine.$checkItem, LogLine.create)
    ..aOS(37, 'moduleId')
    ..aOS(38, 'appEngineRelease')
    ..aOS(39, 'traceId')
    ..aOS(40, 'nickname')
    ..pp<SourceReference>(41, 'sourceReference', PbFieldType.PM,
        SourceReference.$checkItem, SourceReference.create)
    ..aOB(42, 'first')
    ..hasRequiredFields = false;

  RequestLog() : super();
  RequestLog.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestLog.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestLog clone() => RequestLog()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestLog create() => RequestLog();
  static PbList<RequestLog> createRepeated() => PbList<RequestLog>();
  static RequestLog getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRequestLog();
    return _defaultInstance;
  }

  static RequestLog _defaultInstance;
  static void $checkItem(RequestLog v) {
    if (v is! RequestLog) checkItemFailed(v, 'RequestLog');
  }

  String get appId => $_getS(0, '');
  set appId(String v) {
    $_setString(0, v);
  }

  bool hasAppId() => $_has(0);
  void clearAppId() => clearField(1);

  String get versionId => $_getS(1, '');
  set versionId(String v) {
    $_setString(1, v);
  }

  bool hasVersionId() => $_has(1);
  void clearVersionId() => clearField(2);

  String get requestId => $_getS(2, '');
  set requestId(String v) {
    $_setString(2, v);
  }

  bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);

  String get ip => $_getS(3, '');
  set ip(String v) {
    $_setString(3, v);
  }

  bool hasIp() => $_has(3);
  void clearIp() => clearField(4);

  $google$protobuf.Timestamp get startTime => $_getN(4);
  set startTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(6);

  $google$protobuf.Timestamp get endTime => $_getN(5);
  set endTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasEndTime() => $_has(5);
  void clearEndTime() => clearField(7);

  $google$protobuf.Duration get latency => $_getN(6);
  set latency($google$protobuf.Duration v) {
    setField(8, v);
  }

  bool hasLatency() => $_has(6);
  void clearLatency() => clearField(8);

  Int64 get megaCycles => $_getI64(7);
  set megaCycles(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasMegaCycles() => $_has(7);
  void clearMegaCycles() => clearField(9);

  String get method => $_getS(8, '');
  set method(String v) {
    $_setString(8, v);
  }

  bool hasMethod() => $_has(8);
  void clearMethod() => clearField(10);

  String get resource => $_getS(9, '');
  set resource(String v) {
    $_setString(9, v);
  }

  bool hasResource() => $_has(9);
  void clearResource() => clearField(11);

  String get httpVersion => $_getS(10, '');
  set httpVersion(String v) {
    $_setString(10, v);
  }

  bool hasHttpVersion() => $_has(10);
  void clearHttpVersion() => clearField(12);

  int get status => $_get(11, 0);
  set status(int v) {
    $_setSignedInt32(11, v);
  }

  bool hasStatus() => $_has(11);
  void clearStatus() => clearField(13);

  Int64 get responseSize => $_getI64(12);
  set responseSize(Int64 v) {
    $_setInt64(12, v);
  }

  bool hasResponseSize() => $_has(12);
  void clearResponseSize() => clearField(14);

  String get referrer => $_getS(13, '');
  set referrer(String v) {
    $_setString(13, v);
  }

  bool hasReferrer() => $_has(13);
  void clearReferrer() => clearField(15);

  String get userAgent => $_getS(14, '');
  set userAgent(String v) {
    $_setString(14, v);
  }

  bool hasUserAgent() => $_has(14);
  void clearUserAgent() => clearField(16);

  String get urlMapEntry => $_getS(15, '');
  set urlMapEntry(String v) {
    $_setString(15, v);
  }

  bool hasUrlMapEntry() => $_has(15);
  void clearUrlMapEntry() => clearField(17);

  String get host => $_getS(16, '');
  set host(String v) {
    $_setString(16, v);
  }

  bool hasHost() => $_has(16);
  void clearHost() => clearField(20);

  double get cost => $_getN(17);
  set cost(double v) {
    $_setDouble(17, v);
  }

  bool hasCost() => $_has(17);
  void clearCost() => clearField(21);

  String get taskQueueName => $_getS(18, '');
  set taskQueueName(String v) {
    $_setString(18, v);
  }

  bool hasTaskQueueName() => $_has(18);
  void clearTaskQueueName() => clearField(22);

  String get taskName => $_getS(19, '');
  set taskName(String v) {
    $_setString(19, v);
  }

  bool hasTaskName() => $_has(19);
  void clearTaskName() => clearField(23);

  bool get wasLoadingRequest => $_get(20, false);
  set wasLoadingRequest(bool v) {
    $_setBool(20, v);
  }

  bool hasWasLoadingRequest() => $_has(20);
  void clearWasLoadingRequest() => clearField(24);

  $google$protobuf.Duration get pendingTime => $_getN(21);
  set pendingTime($google$protobuf.Duration v) {
    setField(25, v);
  }

  bool hasPendingTime() => $_has(21);
  void clearPendingTime() => clearField(25);

  int get instanceIndex => $_get(22, 0);
  set instanceIndex(int v) {
    $_setSignedInt32(22, v);
  }

  bool hasInstanceIndex() => $_has(22);
  void clearInstanceIndex() => clearField(26);

  bool get finished => $_get(23, false);
  set finished(bool v) {
    $_setBool(23, v);
  }

  bool hasFinished() => $_has(23);
  void clearFinished() => clearField(27);

  String get instanceId => $_getS(24, '');
  set instanceId(String v) {
    $_setString(24, v);
  }

  bool hasInstanceId() => $_has(24);
  void clearInstanceId() => clearField(28);

  List<LogLine> get line => $_getList(25);

  String get moduleId => $_getS(26, '');
  set moduleId(String v) {
    $_setString(26, v);
  }

  bool hasModuleId() => $_has(26);
  void clearModuleId() => clearField(37);

  String get appEngineRelease => $_getS(27, '');
  set appEngineRelease(String v) {
    $_setString(27, v);
  }

  bool hasAppEngineRelease() => $_has(27);
  void clearAppEngineRelease() => clearField(38);

  String get traceId => $_getS(28, '');
  set traceId(String v) {
    $_setString(28, v);
  }

  bool hasTraceId() => $_has(28);
  void clearTraceId() => clearField(39);

  String get nickname => $_getS(29, '');
  set nickname(String v) {
    $_setString(29, v);
  }

  bool hasNickname() => $_has(29);
  void clearNickname() => clearField(40);

  List<SourceReference> get sourceReference => $_getList(30);

  bool get first => $_get(31, false);
  set first(bool v) {
    $_setBool(31, v);
  }

  bool hasFirst() => $_has(31);
  void clearFirst() => clearField(42);
}

class _ReadonlyRequestLog extends RequestLog with ReadonlyMessageMixin {}
