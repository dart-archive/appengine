///
//  Generated code. Do not modify.
//  source: google/appengine/logging/v1/request_log.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import '../../../logging/type/log_severity.pbenum.dart' as $2;

class LogLine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogLine',
      package: const $pb.PackageName('google.appengine.logging.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'time', subBuilder: $0.Timestamp.create)
    ..e<$2.LogSeverity>(2, 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: $2.LogSeverity.DEFAULT,
        valueOf: $2.LogSeverity.valueOf,
        enumValues: $2.LogSeverity.values)
    ..aOS(3, 'logMessage')
    ..aOM<SourceLocation>(4, 'sourceLocation',
        subBuilder: SourceLocation.create)
    ..hasRequiredFields = false;

  LogLine._() : super();
  factory LogLine() => create();
  factory LogLine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogLine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogLine clone() => LogLine()..mergeFromMessage(this);
  LogLine copyWith(void Function(LogLine) updates) =>
      super.copyWith((message) => updates(message as LogLine));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogLine create() => LogLine._();
  LogLine createEmptyInstance() => create();
  static $pb.PbList<LogLine> createRepeated() => $pb.PbList<LogLine>();
  @$core.pragma('dart2js:noInline')
  static LogLine getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogLine>(create);
  static LogLine _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.LogSeverity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity($2.LogSeverity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set logMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLogMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogMessage() => clearField(3);

  @$pb.TagNumber(4)
  SourceLocation get sourceLocation => $_getN(3);
  @$pb.TagNumber(4)
  set sourceLocation(SourceLocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceLocation() => clearField(4);
  @$pb.TagNumber(4)
  SourceLocation ensureSourceLocation() => $_ensure(3);
}

class SourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceLocation',
      package: const $pb.PackageName('google.appengine.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'file')
    ..aInt64(2, 'line')
    ..aOS(3, 'functionName')
    ..hasRequiredFields = false;

  SourceLocation._() : super();
  factory SourceLocation() => create();
  factory SourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  SourceLocation copyWith(void Function(SourceLocation) updates) =>
      super.copyWith((message) => updates(message as SourceLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceLocation create() => SourceLocation._();
  SourceLocation createEmptyInstance() => create();
  static $pb.PbList<SourceLocation> createRepeated() =>
      $pb.PbList<SourceLocation>();
  @$core.pragma('dart2js:noInline')
  static SourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceLocation>(create);
  static SourceLocation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get file => $_getSZ(0);
  @$pb.TagNumber(1)
  set file($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get line => $_getI64(1);
  @$pb.TagNumber(2)
  set line($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get functionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set functionName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunctionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionName() => clearField(3);
}

class SourceReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceReference',
      package: const $pb.PackageName('google.appengine.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'repository')
    ..aOS(2, 'revisionId')
    ..hasRequiredFields = false;

  SourceReference._() : super();
  factory SourceReference() => create();
  factory SourceReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SourceReference clone() => SourceReference()..mergeFromMessage(this);
  SourceReference copyWith(void Function(SourceReference) updates) =>
      super.copyWith((message) => updates(message as SourceReference));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceReference create() => SourceReference._();
  SourceReference createEmptyInstance() => create();
  static $pb.PbList<SourceReference> createRepeated() =>
      $pb.PbList<SourceReference>();
  @$core.pragma('dart2js:noInline')
  static SourceReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceReference>(create);
  static SourceReference _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);
}

class RequestLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestLog',
      package: const $pb.PackageName('google.appengine.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'appId')
    ..aOS(2, 'versionId')
    ..aOS(3, 'requestId')
    ..aOS(4, 'ip')
    ..aOM<$0.Timestamp>(6, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(8, 'latency', subBuilder: $1.Duration.create)
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
    ..aOM<$1.Duration>(25, 'pendingTime', subBuilder: $1.Duration.create)
    ..a<$core.int>(26, 'instanceIndex', $pb.PbFieldType.O3)
    ..aOB(27, 'finished')
    ..aOS(28, 'instanceId')
    ..pc<LogLine>(29, 'line', $pb.PbFieldType.PM, subBuilder: LogLine.create)
    ..aOS(37, 'moduleId')
    ..aOS(38, 'appEngineRelease')
    ..aOS(39, 'traceId')
    ..aOS(40, 'nickname')
    ..pc<SourceReference>(41, 'sourceReference', $pb.PbFieldType.PM,
        subBuilder: SourceReference.create)
    ..aOB(42, 'first')
    ..hasRequiredFields = false;

  RequestLog._() : super();
  factory RequestLog() => create();
  factory RequestLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestLog clone() => RequestLog()..mergeFromMessage(this);
  RequestLog copyWith(void Function(RequestLog) updates) =>
      super.copyWith((message) => updates(message as RequestLog));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestLog create() => RequestLog._();
  RequestLog createEmptyInstance() => create();
  static $pb.PbList<RequestLog> createRepeated() => $pb.PbList<RequestLog>();
  @$core.pragma('dart2js:noInline')
  static RequestLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestLog>(create);
  static RequestLog _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get versionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);

  @$pb.TagNumber(6)
  $0.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(6)
  set startTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(7)
  set endTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $1.Duration get latency => $_getN(6);
  @$pb.TagNumber(8)
  set latency($1.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLatency() => $_has(6);
  @$pb.TagNumber(8)
  void clearLatency() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureLatency() => $_ensure(6);

  @$pb.TagNumber(9)
  $fixnum.Int64 get megaCycles => $_getI64(7);
  @$pb.TagNumber(9)
  set megaCycles($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMegaCycles() => $_has(7);
  @$pb.TagNumber(9)
  void clearMegaCycles() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get method => $_getSZ(8);
  @$pb.TagNumber(10)
  set method($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMethod() => $_has(8);
  @$pb.TagNumber(10)
  void clearMethod() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get resource => $_getSZ(9);
  @$pb.TagNumber(11)
  set resource($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasResource() => $_has(9);
  @$pb.TagNumber(11)
  void clearResource() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get httpVersion => $_getSZ(10);
  @$pb.TagNumber(12)
  set httpVersion($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHttpVersion() => $_has(10);
  @$pb.TagNumber(12)
  void clearHttpVersion() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get status => $_getIZ(11);
  @$pb.TagNumber(13)
  set status($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get responseSize => $_getI64(12);
  @$pb.TagNumber(14)
  set responseSize($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasResponseSize() => $_has(12);
  @$pb.TagNumber(14)
  void clearResponseSize() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get referrer => $_getSZ(13);
  @$pb.TagNumber(15)
  set referrer($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasReferrer() => $_has(13);
  @$pb.TagNumber(15)
  void clearReferrer() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get userAgent => $_getSZ(14);
  @$pb.TagNumber(16)
  set userAgent($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserAgent() => $_has(14);
  @$pb.TagNumber(16)
  void clearUserAgent() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get urlMapEntry => $_getSZ(15);
  @$pb.TagNumber(17)
  set urlMapEntry($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasUrlMapEntry() => $_has(15);
  @$pb.TagNumber(17)
  void clearUrlMapEntry() => clearField(17);

  @$pb.TagNumber(20)
  $core.String get host => $_getSZ(16);
  @$pb.TagNumber(20)
  set host($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasHost() => $_has(16);
  @$pb.TagNumber(20)
  void clearHost() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get cost => $_getN(17);
  @$pb.TagNumber(21)
  set cost($core.double v) {
    $_setDouble(17, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCost() => $_has(17);
  @$pb.TagNumber(21)
  void clearCost() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get taskQueueName => $_getSZ(18);
  @$pb.TagNumber(22)
  set taskQueueName($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasTaskQueueName() => $_has(18);
  @$pb.TagNumber(22)
  void clearTaskQueueName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get taskName => $_getSZ(19);
  @$pb.TagNumber(23)
  set taskName($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasTaskName() => $_has(19);
  @$pb.TagNumber(23)
  void clearTaskName() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get wasLoadingRequest => $_getBF(20);
  @$pb.TagNumber(24)
  set wasLoadingRequest($core.bool v) {
    $_setBool(20, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasWasLoadingRequest() => $_has(20);
  @$pb.TagNumber(24)
  void clearWasLoadingRequest() => clearField(24);

  @$pb.TagNumber(25)
  $1.Duration get pendingTime => $_getN(21);
  @$pb.TagNumber(25)
  set pendingTime($1.Duration v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasPendingTime() => $_has(21);
  @$pb.TagNumber(25)
  void clearPendingTime() => clearField(25);
  @$pb.TagNumber(25)
  $1.Duration ensurePendingTime() => $_ensure(21);

  @$pb.TagNumber(26)
  $core.int get instanceIndex => $_getIZ(22);
  @$pb.TagNumber(26)
  set instanceIndex($core.int v) {
    $_setSignedInt32(22, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasInstanceIndex() => $_has(22);
  @$pb.TagNumber(26)
  void clearInstanceIndex() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get finished => $_getBF(23);
  @$pb.TagNumber(27)
  set finished($core.bool v) {
    $_setBool(23, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasFinished() => $_has(23);
  @$pb.TagNumber(27)
  void clearFinished() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get instanceId => $_getSZ(24);
  @$pb.TagNumber(28)
  set instanceId($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasInstanceId() => $_has(24);
  @$pb.TagNumber(28)
  void clearInstanceId() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<LogLine> get line => $_getList(25);

  @$pb.TagNumber(37)
  $core.String get moduleId => $_getSZ(26);
  @$pb.TagNumber(37)
  set moduleId($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasModuleId() => $_has(26);
  @$pb.TagNumber(37)
  void clearModuleId() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get appEngineRelease => $_getSZ(27);
  @$pb.TagNumber(38)
  set appEngineRelease($core.String v) {
    $_setString(27, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasAppEngineRelease() => $_has(27);
  @$pb.TagNumber(38)
  void clearAppEngineRelease() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get traceId => $_getSZ(28);
  @$pb.TagNumber(39)
  set traceId($core.String v) {
    $_setString(28, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasTraceId() => $_has(28);
  @$pb.TagNumber(39)
  void clearTraceId() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get nickname => $_getSZ(29);
  @$pb.TagNumber(40)
  set nickname($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasNickname() => $_has(29);
  @$pb.TagNumber(40)
  void clearNickname() => clearField(40);

  @$pb.TagNumber(41)
  $core.List<SourceReference> get sourceReference => $_getList(30);

  @$pb.TagNumber(42)
  $core.bool get first => $_getBF(31);
  @$pb.TagNumber(42)
  set first($core.bool v) {
    $_setBool(31, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasFirst() => $_has(31);
  @$pb.TagNumber(42)
  void clearFirst() => clearField(42);
}
