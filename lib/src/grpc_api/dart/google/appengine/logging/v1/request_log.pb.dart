///
//  Generated code. Do not modify.
//  source: google/appengine/logging/v1/request_log.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import '../../../logging/type/log_severity.pbenum.dart' as $2;

class LogLine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogLine',
      package: const $pb.PackageName('google.appengine.logging.v1'))
    ..a<$0.Timestamp>(1, 'time', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..e<$2.LogSeverity>(2, 'severity', $pb.PbFieldType.OE,
        $2.LogSeverity.DEFAULT, $2.LogSeverity.valueOf, $2.LogSeverity.values)
    ..aOS(3, 'logMessage')
    ..a<SourceLocation>(4, 'sourceLocation', $pb.PbFieldType.OM,
        SourceLocation.getDefault, SourceLocation.create)
    ..hasRequiredFields = false;

  LogLine() : super();
  LogLine.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogLine.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogLine clone() => LogLine()..mergeFromMessage(this);
  LogLine copyWith(void Function(LogLine) updates) =>
      super.copyWith((message) => updates(message as LogLine));
  $pb.BuilderInfo get info_ => _i;
  static LogLine create() => LogLine();
  LogLine createEmptyInstance() => create();
  static $pb.PbList<LogLine> createRepeated() => $pb.PbList<LogLine>();
  static LogLine getDefault() => _defaultInstance ??= create()..freeze();
  static LogLine _defaultInstance;

  $0.Timestamp get time => $_getN(0);
  set time($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasTime() => $_has(0);
  void clearTime() => clearField(1);

  $2.LogSeverity get severity => $_getN(1);
  set severity($2.LogSeverity v) {
    setField(2, v);
  }

  $core.bool hasSeverity() => $_has(1);
  void clearSeverity() => clearField(2);

  $core.String get logMessage => $_getS(2, '');
  set logMessage($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLogMessage() => $_has(2);
  void clearLogMessage() => clearField(3);

  SourceLocation get sourceLocation => $_getN(3);
  set sourceLocation(SourceLocation v) {
    setField(4, v);
  }

  $core.bool hasSourceLocation() => $_has(3);
  void clearSourceLocation() => clearField(4);
}

class SourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceLocation',
      package: const $pb.PackageName('google.appengine.logging.v1'))
    ..aOS(1, 'file')
    ..aInt64(2, 'line')
    ..aOS(3, 'functionName')
    ..hasRequiredFields = false;

  SourceLocation() : super();
  SourceLocation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceLocation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  SourceLocation copyWith(void Function(SourceLocation) updates) =>
      super.copyWith((message) => updates(message as SourceLocation));
  $pb.BuilderInfo get info_ => _i;
  static SourceLocation create() => SourceLocation();
  SourceLocation createEmptyInstance() => create();
  static $pb.PbList<SourceLocation> createRepeated() =>
      $pb.PbList<SourceLocation>();
  static SourceLocation getDefault() => _defaultInstance ??= create()..freeze();
  static SourceLocation _defaultInstance;

  $core.String get file => $_getS(0, '');
  set file($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFile() => $_has(0);
  void clearFile() => clearField(1);

  Int64 get line => $_getI64(1);
  set line(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasLine() => $_has(1);
  void clearLine() => clearField(2);

  $core.String get functionName => $_getS(2, '');
  set functionName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFunctionName() => $_has(2);
  void clearFunctionName() => clearField(3);
}

class SourceReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceReference',
      package: const $pb.PackageName('google.appengine.logging.v1'))
    ..aOS(1, 'repository')
    ..aOS(2, 'revisionId')
    ..hasRequiredFields = false;

  SourceReference() : super();
  SourceReference.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceReference.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceReference clone() => SourceReference()..mergeFromMessage(this);
  SourceReference copyWith(void Function(SourceReference) updates) =>
      super.copyWith((message) => updates(message as SourceReference));
  $pb.BuilderInfo get info_ => _i;
  static SourceReference create() => SourceReference();
  SourceReference createEmptyInstance() => create();
  static $pb.PbList<SourceReference> createRepeated() =>
      $pb.PbList<SourceReference>();
  static SourceReference getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SourceReference _defaultInstance;

  $core.String get repository => $_getS(0, '');
  set repository($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRepository() => $_has(0);
  void clearRepository() => clearField(1);

  $core.String get revisionId => $_getS(1, '');
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRevisionId() => $_has(1);
  void clearRevisionId() => clearField(2);
}

class RequestLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestLog',
      package: const $pb.PackageName('google.appengine.logging.v1'))
    ..aOS(1, 'appId')
    ..aOS(2, 'versionId')
    ..aOS(3, 'requestId')
    ..aOS(4, 'ip')
    ..a<$0.Timestamp>(6, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(7, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..a<$1.Duration>(8, 'latency', $pb.PbFieldType.OM, $1.Duration.getDefault,
        $1.Duration.create)
    ..aInt64(9, 'megaCycles')
    ..aOS(10, 'method')
    ..aOS(11, 'resource')
    ..aOS(12, 'httpVersion')
    ..a<$core.int>(13, 'status', $pb.PbFieldType.O3)
    ..aInt64(14, 'responseSize')
    ..aOS(15, 'referrer')
    ..aOS(16, 'userAgent')
    ..aOS(17, 'urlMapEntry')
    ..aOS(20, 'host')
    ..a<$core.double>(21, 'cost', $pb.PbFieldType.OD)
    ..aOS(22, 'taskQueueName')
    ..aOS(23, 'taskName')
    ..aOB(24, 'wasLoadingRequest')
    ..a<$1.Duration>(25, 'pendingTime', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
    ..a<$core.int>(26, 'instanceIndex', $pb.PbFieldType.O3)
    ..aOB(27, 'finished')
    ..aOS(28, 'instanceId')
    ..pc<LogLine>(29, 'line', $pb.PbFieldType.PM, LogLine.create)
    ..aOS(37, 'moduleId')
    ..aOS(38, 'appEngineRelease')
    ..aOS(39, 'traceId')
    ..aOS(40, 'nickname')
    ..pc<SourceReference>(
        41, 'sourceReference', $pb.PbFieldType.PM, SourceReference.create)
    ..aOB(42, 'first')
    ..hasRequiredFields = false;

  RequestLog() : super();
  RequestLog.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestLog.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestLog clone() => RequestLog()..mergeFromMessage(this);
  RequestLog copyWith(void Function(RequestLog) updates) =>
      super.copyWith((message) => updates(message as RequestLog));
  $pb.BuilderInfo get info_ => _i;
  static RequestLog create() => RequestLog();
  RequestLog createEmptyInstance() => create();
  static $pb.PbList<RequestLog> createRepeated() => $pb.PbList<RequestLog>();
  static RequestLog getDefault() => _defaultInstance ??= create()..freeze();
  static RequestLog _defaultInstance;

  $core.String get appId => $_getS(0, '');
  set appId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAppId() => $_has(0);
  void clearAppId() => clearField(1);

  $core.String get versionId => $_getS(1, '');
  set versionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVersionId() => $_has(1);
  void clearVersionId() => clearField(2);

  $core.String get requestId => $_getS(2, '');
  set requestId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRequestId() => $_has(2);
  void clearRequestId() => clearField(3);

  $core.String get ip => $_getS(3, '');
  set ip($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasIp() => $_has(3);
  void clearIp() => clearField(4);

  $0.Timestamp get startTime => $_getN(4);
  set startTime($0.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(6);

  $0.Timestamp get endTime => $_getN(5);
  set endTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasEndTime() => $_has(5);
  void clearEndTime() => clearField(7);

  $1.Duration get latency => $_getN(6);
  set latency($1.Duration v) {
    setField(8, v);
  }

  $core.bool hasLatency() => $_has(6);
  void clearLatency() => clearField(8);

  Int64 get megaCycles => $_getI64(7);
  set megaCycles(Int64 v) {
    $_setInt64(7, v);
  }

  $core.bool hasMegaCycles() => $_has(7);
  void clearMegaCycles() => clearField(9);

  $core.String get method => $_getS(8, '');
  set method($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasMethod() => $_has(8);
  void clearMethod() => clearField(10);

  $core.String get resource => $_getS(9, '');
  set resource($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasResource() => $_has(9);
  void clearResource() => clearField(11);

  $core.String get httpVersion => $_getS(10, '');
  set httpVersion($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasHttpVersion() => $_has(10);
  void clearHttpVersion() => clearField(12);

  $core.int get status => $_get(11, 0);
  set status($core.int v) {
    $_setSignedInt32(11, v);
  }

  $core.bool hasStatus() => $_has(11);
  void clearStatus() => clearField(13);

  Int64 get responseSize => $_getI64(12);
  set responseSize(Int64 v) {
    $_setInt64(12, v);
  }

  $core.bool hasResponseSize() => $_has(12);
  void clearResponseSize() => clearField(14);

  $core.String get referrer => $_getS(13, '');
  set referrer($core.String v) {
    $_setString(13, v);
  }

  $core.bool hasReferrer() => $_has(13);
  void clearReferrer() => clearField(15);

  $core.String get userAgent => $_getS(14, '');
  set userAgent($core.String v) {
    $_setString(14, v);
  }

  $core.bool hasUserAgent() => $_has(14);
  void clearUserAgent() => clearField(16);

  $core.String get urlMapEntry => $_getS(15, '');
  set urlMapEntry($core.String v) {
    $_setString(15, v);
  }

  $core.bool hasUrlMapEntry() => $_has(15);
  void clearUrlMapEntry() => clearField(17);

  $core.String get host => $_getS(16, '');
  set host($core.String v) {
    $_setString(16, v);
  }

  $core.bool hasHost() => $_has(16);
  void clearHost() => clearField(20);

  $core.double get cost => $_getN(17);
  set cost($core.double v) {
    $_setDouble(17, v);
  }

  $core.bool hasCost() => $_has(17);
  void clearCost() => clearField(21);

  $core.String get taskQueueName => $_getS(18, '');
  set taskQueueName($core.String v) {
    $_setString(18, v);
  }

  $core.bool hasTaskQueueName() => $_has(18);
  void clearTaskQueueName() => clearField(22);

  $core.String get taskName => $_getS(19, '');
  set taskName($core.String v) {
    $_setString(19, v);
  }

  $core.bool hasTaskName() => $_has(19);
  void clearTaskName() => clearField(23);

  $core.bool get wasLoadingRequest => $_get(20, false);
  set wasLoadingRequest($core.bool v) {
    $_setBool(20, v);
  }

  $core.bool hasWasLoadingRequest() => $_has(20);
  void clearWasLoadingRequest() => clearField(24);

  $1.Duration get pendingTime => $_getN(21);
  set pendingTime($1.Duration v) {
    setField(25, v);
  }

  $core.bool hasPendingTime() => $_has(21);
  void clearPendingTime() => clearField(25);

  $core.int get instanceIndex => $_get(22, 0);
  set instanceIndex($core.int v) {
    $_setSignedInt32(22, v);
  }

  $core.bool hasInstanceIndex() => $_has(22);
  void clearInstanceIndex() => clearField(26);

  $core.bool get finished => $_get(23, false);
  set finished($core.bool v) {
    $_setBool(23, v);
  }

  $core.bool hasFinished() => $_has(23);
  void clearFinished() => clearField(27);

  $core.String get instanceId => $_getS(24, '');
  set instanceId($core.String v) {
    $_setString(24, v);
  }

  $core.bool hasInstanceId() => $_has(24);
  void clearInstanceId() => clearField(28);

  $core.List<LogLine> get line => $_getList(25);

  $core.String get moduleId => $_getS(26, '');
  set moduleId($core.String v) {
    $_setString(26, v);
  }

  $core.bool hasModuleId() => $_has(26);
  void clearModuleId() => clearField(37);

  $core.String get appEngineRelease => $_getS(27, '');
  set appEngineRelease($core.String v) {
    $_setString(27, v);
  }

  $core.bool hasAppEngineRelease() => $_has(27);
  void clearAppEngineRelease() => clearField(38);

  $core.String get traceId => $_getS(28, '');
  set traceId($core.String v) {
    $_setString(28, v);
  }

  $core.bool hasTraceId() => $_has(28);
  void clearTraceId() => clearField(39);

  $core.String get nickname => $_getS(29, '');
  set nickname($core.String v) {
    $_setString(29, v);
  }

  $core.bool hasNickname() => $_has(29);
  void clearNickname() => clearField(40);

  $core.List<SourceReference> get sourceReference => $_getList(30);

  $core.bool get first => $_get(31, false);
  set first($core.bool v) {
    $_setBool(31, v);
  }

  $core.bool hasFirst() => $_has(31);
  void clearFirst() => clearField(42);
}
