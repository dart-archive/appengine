///
//  Generated code. Do not modify.
///
library appengine.log_log_service;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class LogServiceError_ErrorCode extends ProtobufEnum {
  static const LogServiceError_ErrorCode OK = const LogServiceError_ErrorCode._(0, 'OK');
  static const LogServiceError_ErrorCode INVALID_REQUEST = const LogServiceError_ErrorCode._(1, 'INVALID_REQUEST');
  static const LogServiceError_ErrorCode STORAGE_ERROR = const LogServiceError_ErrorCode._(2, 'STORAGE_ERROR');

  static const List<LogServiceError_ErrorCode> values = const <LogServiceError_ErrorCode> [
    OK,
    INVALID_REQUEST,
    STORAGE_ERROR,
  ];

  static final Map<int, LogServiceError_ErrorCode> _byValue = ProtobufEnum.initByValue(values);
  static LogServiceError_ErrorCode valueOf(int value) => _byValue[value];
  static void $checkItem(LogServiceError_ErrorCode v) {
    if (v is !LogServiceError_ErrorCode) checkItemFailed(v, 'LogServiceError_ErrorCode');
  }

  const LogServiceError_ErrorCode._(int v, String n) : super(v, n);
}

class LogServiceError extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogServiceError')
    ..hasRequiredFields = false
  ;

  LogServiceError() : super();
  LogServiceError.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogServiceError.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogServiceError clone() => new LogServiceError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogServiceError create() => new LogServiceError();
  static PbList<LogServiceError> createRepeated() => new PbList<LogServiceError>();
  static LogServiceError getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogServiceError();
    return _defaultInstance;
  }
  static LogServiceError _defaultInstance;
  static void $checkItem(LogServiceError v) {
    if (v is !LogServiceError) checkItemFailed(v, 'LogServiceError');
  }
}

class _ReadonlyLogServiceError extends LogServiceError with ReadonlyMessageMixin {}

class UserAppLogLine extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UserAppLogLine')
    ..a(1, 'timestampUsec', PbFieldType.Q6, Int64.ZERO)
    ..a(2, 'level', PbFieldType.Q6, Int64.ZERO)
    ..a(3, 'message', PbFieldType.QS)
  ;

  UserAppLogLine() : super();
  UserAppLogLine.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserAppLogLine.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserAppLogLine clone() => new UserAppLogLine()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UserAppLogLine create() => new UserAppLogLine();
  static PbList<UserAppLogLine> createRepeated() => new PbList<UserAppLogLine>();
  static UserAppLogLine getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUserAppLogLine();
    return _defaultInstance;
  }
  static UserAppLogLine _defaultInstance;
  static void $checkItem(UserAppLogLine v) {
    if (v is !UserAppLogLine) checkItemFailed(v, 'UserAppLogLine');
  }

  Int64 get timestampUsec => $_get(0, 1, null);
  void set timestampUsec(Int64 v) { $_setInt64(0, 1, v); }
  bool hasTimestampUsec() => $_has(0, 1);
  void clearTimestampUsec() => clearField(1);

  Int64 get level => $_get(1, 2, null);
  void set level(Int64 v) { $_setInt64(1, 2, v); }
  bool hasLevel() => $_has(1, 2);
  void clearLevel() => clearField(2);

  String get message => $_get(2, 3, '');
  void set message(String v) { $_setString(2, 3, v); }
  bool hasMessage() => $_has(2, 3);
  void clearMessage() => clearField(3);
}

class _ReadonlyUserAppLogLine extends UserAppLogLine with ReadonlyMessageMixin {}

class UserAppLogGroup extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UserAppLogGroup')
    ..pp(2, 'logLine', PbFieldType.PM, UserAppLogLine.$checkItem, UserAppLogLine.create)
  ;

  UserAppLogGroup() : super();
  UserAppLogGroup.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserAppLogGroup.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserAppLogGroup clone() => new UserAppLogGroup()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UserAppLogGroup create() => new UserAppLogGroup();
  static PbList<UserAppLogGroup> createRepeated() => new PbList<UserAppLogGroup>();
  static UserAppLogGroup getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUserAppLogGroup();
    return _defaultInstance;
  }
  static UserAppLogGroup _defaultInstance;
  static void $checkItem(UserAppLogGroup v) {
    if (v is !UserAppLogGroup) checkItemFailed(v, 'UserAppLogGroup');
  }

  List<UserAppLogLine> get logLine => $_get(0, 2, null);
}

class _ReadonlyUserAppLogGroup extends UserAppLogGroup with ReadonlyMessageMixin {}

class FlushRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FlushRequest')
    ..a(1, 'logs', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FlushRequest() : super();
  FlushRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FlushRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FlushRequest clone() => new FlushRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FlushRequest create() => new FlushRequest();
  static PbList<FlushRequest> createRepeated() => new PbList<FlushRequest>();
  static FlushRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFlushRequest();
    return _defaultInstance;
  }
  static FlushRequest _defaultInstance;
  static void $checkItem(FlushRequest v) {
    if (v is !FlushRequest) checkItemFailed(v, 'FlushRequest');
  }

  List<int> get logs => $_get(0, 1, null);
  void set logs(List<int> v) { $_setBytes(0, 1, v); }
  bool hasLogs() => $_has(0, 1);
  void clearLogs() => clearField(1);
}

class _ReadonlyFlushRequest extends FlushRequest with ReadonlyMessageMixin {}

class SetStatusRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetStatusRequest')
    ..a(1, 'status', PbFieldType.QS)
  ;

  SetStatusRequest() : super();
  SetStatusRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SetStatusRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SetStatusRequest clone() => new SetStatusRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetStatusRequest create() => new SetStatusRequest();
  static PbList<SetStatusRequest> createRepeated() => new PbList<SetStatusRequest>();
  static SetStatusRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySetStatusRequest();
    return _defaultInstance;
  }
  static SetStatusRequest _defaultInstance;
  static void $checkItem(SetStatusRequest v) {
    if (v is !SetStatusRequest) checkItemFailed(v, 'SetStatusRequest');
  }

  String get status => $_get(0, 1, '');
  void set status(String v) { $_setString(0, 1, v); }
  bool hasStatus() => $_has(0, 1);
  void clearStatus() => clearField(1);
}

class _ReadonlySetStatusRequest extends SetStatusRequest with ReadonlyMessageMixin {}

class LogOffset extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogOffset')
    ..a(1, 'requestId', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LogOffset() : super();
  LogOffset.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogOffset.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogOffset clone() => new LogOffset()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogOffset create() => new LogOffset();
  static PbList<LogOffset> createRepeated() => new PbList<LogOffset>();
  static LogOffset getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogOffset();
    return _defaultInstance;
  }
  static LogOffset _defaultInstance;
  static void $checkItem(LogOffset v) {
    if (v is !LogOffset) checkItemFailed(v, 'LogOffset');
  }

  List<int> get requestId => $_get(0, 1, null);
  void set requestId(List<int> v) { $_setBytes(0, 1, v); }
  bool hasRequestId() => $_has(0, 1);
  void clearRequestId() => clearField(1);
}

class _ReadonlyLogOffset extends LogOffset with ReadonlyMessageMixin {}

class LogLine extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogLine')
    ..a(1, 'time', PbFieldType.Q6, Int64.ZERO)
    ..a(2, 'level', PbFieldType.Q3)
    ..a(3, 'logMessage', PbFieldType.QS)
  ;

  LogLine() : super();
  LogLine.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogLine.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogLine clone() => new LogLine()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogLine create() => new LogLine();
  static PbList<LogLine> createRepeated() => new PbList<LogLine>();
  static LogLine getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogLine();
    return _defaultInstance;
  }
  static LogLine _defaultInstance;
  static void $checkItem(LogLine v) {
    if (v is !LogLine) checkItemFailed(v, 'LogLine');
  }

  Int64 get time => $_get(0, 1, null);
  void set time(Int64 v) { $_setInt64(0, 1, v); }
  bool hasTime() => $_has(0, 1);
  void clearTime() => clearField(1);

  int get level => $_get(1, 2, 0);
  void set level(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasLevel() => $_has(1, 2);
  void clearLevel() => clearField(2);

  String get logMessage => $_get(2, 3, '');
  void set logMessage(String v) { $_setString(2, 3, v); }
  bool hasLogMessage() => $_has(2, 3);
  void clearLogMessage() => clearField(3);
}

class _ReadonlyLogLine extends LogLine with ReadonlyMessageMixin {}

class RequestLog extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestLog')
    ..a(1, 'appId', PbFieldType.QS)
    ..a(2, 'versionId', PbFieldType.QS)
    ..a(3, 'requestId', PbFieldType.QY)
    ..a(4, 'ip', PbFieldType.QS)
    ..a(5, 'nickname', PbFieldType.OS)
    ..a(6, 'startTime', PbFieldType.Q6, Int64.ZERO)
    ..a(7, 'endTime', PbFieldType.Q6, Int64.ZERO)
    ..a(8, 'latency', PbFieldType.Q6, Int64.ZERO)
    ..a(9, 'mcycles', PbFieldType.Q6, Int64.ZERO)
    ..a(10, 'method', PbFieldType.QS)
    ..a(11, 'resource', PbFieldType.QS)
    ..a(12, 'httpVersion', PbFieldType.QS)
    ..a(13, 'status', PbFieldType.Q3)
    ..a(14, 'responseSize', PbFieldType.Q6, Int64.ZERO)
    ..a(15, 'referrer', PbFieldType.OS)
    ..a(16, 'userAgent', PbFieldType.OS)
    ..a(17, 'urlMapEntry', PbFieldType.QS)
    ..a(18, 'combined', PbFieldType.QS)
    ..a(19, 'apiMcycles', PbFieldType.O6, Int64.ZERO)
    ..a(20, 'host', PbFieldType.OS)
    ..a(21, 'cost', PbFieldType.OD)
    ..a(22, 'taskQueueName', PbFieldType.OS)
    ..a(23, 'taskName', PbFieldType.OS)
    ..a(24, 'wasLoadingRequest', PbFieldType.OB)
    ..a(25, 'pendingTime', PbFieldType.O6, Int64.ZERO)
    ..a(26, 'replicaIndex', PbFieldType.O3, -1)
    ..a(27, 'finished', PbFieldType.OB, true)
    ..a(28, 'cloneKey', PbFieldType.OY)
    ..pp(29, 'line', PbFieldType.PM, LogLine.$checkItem, LogLine.create)
    ..a(30, 'exitReason', PbFieldType.O3)
    ..a(31, 'wasThrottledForTime', PbFieldType.OB)
    ..a(32, 'wasThrottledForRequests', PbFieldType.OB)
    ..a(33, 'throttledTime', PbFieldType.O6, Int64.ZERO)
    ..a(34, 'serverName', PbFieldType.OY)
    ..a(35, 'offset', PbFieldType.OM, LogOffset.getDefault, LogOffset.create)
    ..a(36, 'linesIncomplete', PbFieldType.OB)
    ..a(37, 'moduleId', PbFieldType.OS, 'default')
    ..a(38, 'appEngineRelease', PbFieldType.OY)
  ;

  RequestLog() : super();
  RequestLog.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestLog.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestLog clone() => new RequestLog()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestLog create() => new RequestLog();
  static PbList<RequestLog> createRepeated() => new PbList<RequestLog>();
  static RequestLog getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRequestLog();
    return _defaultInstance;
  }
  static RequestLog _defaultInstance;
  static void $checkItem(RequestLog v) {
    if (v is !RequestLog) checkItemFailed(v, 'RequestLog');
  }

  String get appId => $_get(0, 1, '');
  void set appId(String v) { $_setString(0, 1, v); }
  bool hasAppId() => $_has(0, 1);
  void clearAppId() => clearField(1);

  String get versionId => $_get(1, 2, '');
  void set versionId(String v) { $_setString(1, 2, v); }
  bool hasVersionId() => $_has(1, 2);
  void clearVersionId() => clearField(2);

  List<int> get requestId => $_get(2, 3, null);
  void set requestId(List<int> v) { $_setBytes(2, 3, v); }
  bool hasRequestId() => $_has(2, 3);
  void clearRequestId() => clearField(3);

  String get ip => $_get(3, 4, '');
  void set ip(String v) { $_setString(3, 4, v); }
  bool hasIp() => $_has(3, 4);
  void clearIp() => clearField(4);

  String get nickname => $_get(4, 5, '');
  void set nickname(String v) { $_setString(4, 5, v); }
  bool hasNickname() => $_has(4, 5);
  void clearNickname() => clearField(5);

  Int64 get startTime => $_get(5, 6, null);
  void set startTime(Int64 v) { $_setInt64(5, 6, v); }
  bool hasStartTime() => $_has(5, 6);
  void clearStartTime() => clearField(6);

  Int64 get endTime => $_get(6, 7, null);
  void set endTime(Int64 v) { $_setInt64(6, 7, v); }
  bool hasEndTime() => $_has(6, 7);
  void clearEndTime() => clearField(7);

  Int64 get latency => $_get(7, 8, null);
  void set latency(Int64 v) { $_setInt64(7, 8, v); }
  bool hasLatency() => $_has(7, 8);
  void clearLatency() => clearField(8);

  Int64 get mcycles => $_get(8, 9, null);
  void set mcycles(Int64 v) { $_setInt64(8, 9, v); }
  bool hasMcycles() => $_has(8, 9);
  void clearMcycles() => clearField(9);

  String get method => $_get(9, 10, '');
  void set method(String v) { $_setString(9, 10, v); }
  bool hasMethod() => $_has(9, 10);
  void clearMethod() => clearField(10);

  String get resource => $_get(10, 11, '');
  void set resource(String v) { $_setString(10, 11, v); }
  bool hasResource() => $_has(10, 11);
  void clearResource() => clearField(11);

  String get httpVersion => $_get(11, 12, '');
  void set httpVersion(String v) { $_setString(11, 12, v); }
  bool hasHttpVersion() => $_has(11, 12);
  void clearHttpVersion() => clearField(12);

  int get status => $_get(12, 13, 0);
  void set status(int v) { $_setUnsignedInt32(12, 13, v); }
  bool hasStatus() => $_has(12, 13);
  void clearStatus() => clearField(13);

  Int64 get responseSize => $_get(13, 14, null);
  void set responseSize(Int64 v) { $_setInt64(13, 14, v); }
  bool hasResponseSize() => $_has(13, 14);
  void clearResponseSize() => clearField(14);

  String get referrer => $_get(14, 15, '');
  void set referrer(String v) { $_setString(14, 15, v); }
  bool hasReferrer() => $_has(14, 15);
  void clearReferrer() => clearField(15);

  String get userAgent => $_get(15, 16, '');
  void set userAgent(String v) { $_setString(15, 16, v); }
  bool hasUserAgent() => $_has(15, 16);
  void clearUserAgent() => clearField(16);

  String get urlMapEntry => $_get(16, 17, '');
  void set urlMapEntry(String v) { $_setString(16, 17, v); }
  bool hasUrlMapEntry() => $_has(16, 17);
  void clearUrlMapEntry() => clearField(17);

  String get combined => $_get(17, 18, '');
  void set combined(String v) { $_setString(17, 18, v); }
  bool hasCombined() => $_has(17, 18);
  void clearCombined() => clearField(18);

  Int64 get apiMcycles => $_get(18, 19, null);
  void set apiMcycles(Int64 v) { $_setInt64(18, 19, v); }
  bool hasApiMcycles() => $_has(18, 19);
  void clearApiMcycles() => clearField(19);

  String get host => $_get(19, 20, '');
  void set host(String v) { $_setString(19, 20, v); }
  bool hasHost() => $_has(19, 20);
  void clearHost() => clearField(20);

  double get cost => $_get(20, 21, null);
  void set cost(double v) { $_setDouble(20, 21, v); }
  bool hasCost() => $_has(20, 21);
  void clearCost() => clearField(21);

  String get taskQueueName => $_get(21, 22, '');
  void set taskQueueName(String v) { $_setString(21, 22, v); }
  bool hasTaskQueueName() => $_has(21, 22);
  void clearTaskQueueName() => clearField(22);

  String get taskName => $_get(22, 23, '');
  void set taskName(String v) { $_setString(22, 23, v); }
  bool hasTaskName() => $_has(22, 23);
  void clearTaskName() => clearField(23);

  bool get wasLoadingRequest => $_get(23, 24, false);
  void set wasLoadingRequest(bool v) { $_setBool(23, 24, v); }
  bool hasWasLoadingRequest() => $_has(23, 24);
  void clearWasLoadingRequest() => clearField(24);

  Int64 get pendingTime => $_get(24, 25, null);
  void set pendingTime(Int64 v) { $_setInt64(24, 25, v); }
  bool hasPendingTime() => $_has(24, 25);
  void clearPendingTime() => clearField(25);

  int get replicaIndex => $_get(25, 26, -1);
  void set replicaIndex(int v) { $_setUnsignedInt32(25, 26, v); }
  bool hasReplicaIndex() => $_has(25, 26);
  void clearReplicaIndex() => clearField(26);

  bool get finished => $_get(26, 27, true);
  void set finished(bool v) { $_setBool(26, 27, v); }
  bool hasFinished() => $_has(26, 27);
  void clearFinished() => clearField(27);

  List<int> get cloneKey => $_get(27, 28, null);
  void set cloneKey(List<int> v) { $_setBytes(27, 28, v); }
  bool hasCloneKey() => $_has(27, 28);
  void clearCloneKey() => clearField(28);

  List<LogLine> get line => $_get(28, 29, null);

  int get exitReason => $_get(29, 30, 0);
  void set exitReason(int v) { $_setUnsignedInt32(29, 30, v); }
  bool hasExitReason() => $_has(29, 30);
  void clearExitReason() => clearField(30);

  bool get wasThrottledForTime => $_get(30, 31, false);
  void set wasThrottledForTime(bool v) { $_setBool(30, 31, v); }
  bool hasWasThrottledForTime() => $_has(30, 31);
  void clearWasThrottledForTime() => clearField(31);

  bool get wasThrottledForRequests => $_get(31, 32, false);
  void set wasThrottledForRequests(bool v) { $_setBool(31, 32, v); }
  bool hasWasThrottledForRequests() => $_has(31, 32);
  void clearWasThrottledForRequests() => clearField(32);

  Int64 get throttledTime => $_get(32, 33, null);
  void set throttledTime(Int64 v) { $_setInt64(32, 33, v); }
  bool hasThrottledTime() => $_has(32, 33);
  void clearThrottledTime() => clearField(33);

  List<int> get serverName => $_get(33, 34, null);
  void set serverName(List<int> v) { $_setBytes(33, 34, v); }
  bool hasServerName() => $_has(33, 34);
  void clearServerName() => clearField(34);

  LogOffset get offset => $_get(34, 35, null);
  void set offset(LogOffset v) { setField(35, v); }
  bool hasOffset() => $_has(34, 35);
  void clearOffset() => clearField(35);

  bool get linesIncomplete => $_get(35, 36, false);
  void set linesIncomplete(bool v) { $_setBool(35, 36, v); }
  bool hasLinesIncomplete() => $_has(35, 36);
  void clearLinesIncomplete() => clearField(36);

  String get moduleId => $_get(36, 37, 'default');
  void set moduleId(String v) { $_setString(36, 37, v); }
  bool hasModuleId() => $_has(36, 37);
  void clearModuleId() => clearField(37);

  List<int> get appEngineRelease => $_get(37, 38, null);
  void set appEngineRelease(List<int> v) { $_setBytes(37, 38, v); }
  bool hasAppEngineRelease() => $_has(37, 38);
  void clearAppEngineRelease() => clearField(38);
}

class _ReadonlyRequestLog extends RequestLog with ReadonlyMessageMixin {}

class LogModuleVersion extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogModuleVersion')
    ..a(1, 'moduleId', PbFieldType.OS, 'default')
    ..a(2, 'versionId', PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  LogModuleVersion() : super();
  LogModuleVersion.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogModuleVersion.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogModuleVersion clone() => new LogModuleVersion()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogModuleVersion create() => new LogModuleVersion();
  static PbList<LogModuleVersion> createRepeated() => new PbList<LogModuleVersion>();
  static LogModuleVersion getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogModuleVersion();
    return _defaultInstance;
  }
  static LogModuleVersion _defaultInstance;
  static void $checkItem(LogModuleVersion v) {
    if (v is !LogModuleVersion) checkItemFailed(v, 'LogModuleVersion');
  }

  String get moduleId => $_get(0, 1, 'default');
  void set moduleId(String v) { $_setString(0, 1, v); }
  bool hasModuleId() => $_has(0, 1);
  void clearModuleId() => clearField(1);

  String get versionId => $_get(1, 2, '');
  void set versionId(String v) { $_setString(1, 2, v); }
  bool hasVersionId() => $_has(1, 2);
  void clearVersionId() => clearField(2);
}

class _ReadonlyLogModuleVersion extends LogModuleVersion with ReadonlyMessageMixin {}

class LogReadRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogReadRequest')
    ..a(1, 'appId', PbFieldType.QS)
    ..p(2, 'versionId', PbFieldType.PS)
    ..a(3, 'startTime', PbFieldType.O6, Int64.ZERO)
    ..a(4, 'endTime', PbFieldType.O6, Int64.ZERO)
    ..a(5, 'offset', PbFieldType.OM, LogOffset.getDefault, LogOffset.create)
    ..p(6, 'requestId', PbFieldType.PY)
    ..a(7, 'minimumLogLevel', PbFieldType.O3)
    ..a(8, 'includeIncomplete', PbFieldType.OB)
    ..a(9, 'count', PbFieldType.O6, Int64.ZERO)
    ..a(10, 'includeAppLogs', PbFieldType.OB)
    ..a(11, 'includeHost', PbFieldType.OB)
    ..a(12, 'includeAll', PbFieldType.OB)
    ..a(13, 'cacheIterator', PbFieldType.OB)
    ..a(14, 'combinedLogRegex', PbFieldType.OS)
    ..a(15, 'hostRegex', PbFieldType.OS)
    ..a(16, 'replicaIndex', PbFieldType.O3)
    ..a(17, 'appLogsPerRequest', PbFieldType.O3)
    ..a(18, 'numShards', PbFieldType.O3)
    ..pp(19, 'moduleVersion', PbFieldType.PM, LogModuleVersion.$checkItem, LogModuleVersion.create)
  ;

  LogReadRequest() : super();
  LogReadRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogReadRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogReadRequest clone() => new LogReadRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogReadRequest create() => new LogReadRequest();
  static PbList<LogReadRequest> createRepeated() => new PbList<LogReadRequest>();
  static LogReadRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogReadRequest();
    return _defaultInstance;
  }
  static LogReadRequest _defaultInstance;
  static void $checkItem(LogReadRequest v) {
    if (v is !LogReadRequest) checkItemFailed(v, 'LogReadRequest');
  }

  String get appId => $_get(0, 1, '');
  void set appId(String v) { $_setString(0, 1, v); }
  bool hasAppId() => $_has(0, 1);
  void clearAppId() => clearField(1);

  List<String> get versionId => $_get(1, 2, null);

  Int64 get startTime => $_get(2, 3, null);
  void set startTime(Int64 v) { $_setInt64(2, 3, v); }
  bool hasStartTime() => $_has(2, 3);
  void clearStartTime() => clearField(3);

  Int64 get endTime => $_get(3, 4, null);
  void set endTime(Int64 v) { $_setInt64(3, 4, v); }
  bool hasEndTime() => $_has(3, 4);
  void clearEndTime() => clearField(4);

  LogOffset get offset => $_get(4, 5, null);
  void set offset(LogOffset v) { setField(5, v); }
  bool hasOffset() => $_has(4, 5);
  void clearOffset() => clearField(5);

  List<List<int>> get requestId => $_get(5, 6, null);

  int get minimumLogLevel => $_get(6, 7, 0);
  void set minimumLogLevel(int v) { $_setUnsignedInt32(6, 7, v); }
  bool hasMinimumLogLevel() => $_has(6, 7);
  void clearMinimumLogLevel() => clearField(7);

  bool get includeIncomplete => $_get(7, 8, false);
  void set includeIncomplete(bool v) { $_setBool(7, 8, v); }
  bool hasIncludeIncomplete() => $_has(7, 8);
  void clearIncludeIncomplete() => clearField(8);

  Int64 get count => $_get(8, 9, null);
  void set count(Int64 v) { $_setInt64(8, 9, v); }
  bool hasCount() => $_has(8, 9);
  void clearCount() => clearField(9);

  bool get includeAppLogs => $_get(9, 10, false);
  void set includeAppLogs(bool v) { $_setBool(9, 10, v); }
  bool hasIncludeAppLogs() => $_has(9, 10);
  void clearIncludeAppLogs() => clearField(10);

  bool get includeHost => $_get(10, 11, false);
  void set includeHost(bool v) { $_setBool(10, 11, v); }
  bool hasIncludeHost() => $_has(10, 11);
  void clearIncludeHost() => clearField(11);

  bool get includeAll => $_get(11, 12, false);
  void set includeAll(bool v) { $_setBool(11, 12, v); }
  bool hasIncludeAll() => $_has(11, 12);
  void clearIncludeAll() => clearField(12);

  bool get cacheIterator => $_get(12, 13, false);
  void set cacheIterator(bool v) { $_setBool(12, 13, v); }
  bool hasCacheIterator() => $_has(12, 13);
  void clearCacheIterator() => clearField(13);

  String get combinedLogRegex => $_get(13, 14, '');
  void set combinedLogRegex(String v) { $_setString(13, 14, v); }
  bool hasCombinedLogRegex() => $_has(13, 14);
  void clearCombinedLogRegex() => clearField(14);

  String get hostRegex => $_get(14, 15, '');
  void set hostRegex(String v) { $_setString(14, 15, v); }
  bool hasHostRegex() => $_has(14, 15);
  void clearHostRegex() => clearField(15);

  int get replicaIndex => $_get(15, 16, 0);
  void set replicaIndex(int v) { $_setUnsignedInt32(15, 16, v); }
  bool hasReplicaIndex() => $_has(15, 16);
  void clearReplicaIndex() => clearField(16);

  int get appLogsPerRequest => $_get(16, 17, 0);
  void set appLogsPerRequest(int v) { $_setUnsignedInt32(16, 17, v); }
  bool hasAppLogsPerRequest() => $_has(16, 17);
  void clearAppLogsPerRequest() => clearField(17);

  int get numShards => $_get(17, 18, 0);
  void set numShards(int v) { $_setUnsignedInt32(17, 18, v); }
  bool hasNumShards() => $_has(17, 18);
  void clearNumShards() => clearField(18);

  List<LogModuleVersion> get moduleVersion => $_get(18, 19, null);
}

class _ReadonlyLogReadRequest extends LogReadRequest with ReadonlyMessageMixin {}

class LogReadResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogReadResponse')
    ..pp(1, 'log', PbFieldType.PM, RequestLog.$checkItem, RequestLog.create)
    ..a(2, 'offset', PbFieldType.OM, LogOffset.getDefault, LogOffset.create)
    ..a(3, 'lastEndTime', PbFieldType.O6, Int64.ZERO)
  ;

  LogReadResponse() : super();
  LogReadResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogReadResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogReadResponse clone() => new LogReadResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogReadResponse create() => new LogReadResponse();
  static PbList<LogReadResponse> createRepeated() => new PbList<LogReadResponse>();
  static LogReadResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogReadResponse();
    return _defaultInstance;
  }
  static LogReadResponse _defaultInstance;
  static void $checkItem(LogReadResponse v) {
    if (v is !LogReadResponse) checkItemFailed(v, 'LogReadResponse');
  }

  List<RequestLog> get log => $_get(0, 1, null);

  LogOffset get offset => $_get(1, 2, null);
  void set offset(LogOffset v) { setField(2, v); }
  bool hasOffset() => $_has(1, 2);
  void clearOffset() => clearField(2);

  Int64 get lastEndTime => $_get(2, 3, null);
  void set lastEndTime(Int64 v) { $_setInt64(2, 3, v); }
  bool hasLastEndTime() => $_has(2, 3);
  void clearLastEndTime() => clearField(3);
}

class _ReadonlyLogReadResponse extends LogReadResponse with ReadonlyMessageMixin {}

class LogUsageRecord extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogUsageRecord')
    ..a(1, 'versionId', PbFieldType.OS)
    ..a(2, 'startTime', PbFieldType.O3)
    ..a(3, 'endTime', PbFieldType.O3)
    ..a(4, 'count', PbFieldType.O6, Int64.ZERO)
    ..a(5, 'totalSize', PbFieldType.O6, Int64.ZERO)
    ..a(6, 'records', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  LogUsageRecord() : super();
  LogUsageRecord.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogUsageRecord.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogUsageRecord clone() => new LogUsageRecord()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogUsageRecord create() => new LogUsageRecord();
  static PbList<LogUsageRecord> createRepeated() => new PbList<LogUsageRecord>();
  static LogUsageRecord getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogUsageRecord();
    return _defaultInstance;
  }
  static LogUsageRecord _defaultInstance;
  static void $checkItem(LogUsageRecord v) {
    if (v is !LogUsageRecord) checkItemFailed(v, 'LogUsageRecord');
  }

  String get versionId => $_get(0, 1, '');
  void set versionId(String v) { $_setString(0, 1, v); }
  bool hasVersionId() => $_has(0, 1);
  void clearVersionId() => clearField(1);

  int get startTime => $_get(1, 2, 0);
  void set startTime(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasStartTime() => $_has(1, 2);
  void clearStartTime() => clearField(2);

  int get endTime => $_get(2, 3, 0);
  void set endTime(int v) { $_setUnsignedInt32(2, 3, v); }
  bool hasEndTime() => $_has(2, 3);
  void clearEndTime() => clearField(3);

  Int64 get count => $_get(3, 4, null);
  void set count(Int64 v) { $_setInt64(3, 4, v); }
  bool hasCount() => $_has(3, 4);
  void clearCount() => clearField(4);

  Int64 get totalSize => $_get(4, 5, null);
  void set totalSize(Int64 v) { $_setInt64(4, 5, v); }
  bool hasTotalSize() => $_has(4, 5);
  void clearTotalSize() => clearField(5);

  int get records => $_get(5, 6, 0);
  void set records(int v) { $_setUnsignedInt32(5, 6, v); }
  bool hasRecords() => $_has(5, 6);
  void clearRecords() => clearField(6);
}

class _ReadonlyLogUsageRecord extends LogUsageRecord with ReadonlyMessageMixin {}

class LogUsageRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogUsageRequest')
    ..a(1, 'appId', PbFieldType.QS)
    ..p(2, 'versionId', PbFieldType.PS)
    ..a(3, 'startTime', PbFieldType.O3)
    ..a(4, 'endTime', PbFieldType.O3)
    ..a(5, 'resolutionHours', PbFieldType.OU3, 1)
    ..a(6, 'combineVersions', PbFieldType.OB)
    ..a(7, 'usageVersion', PbFieldType.O3)
    ..a(8, 'versionsOnly', PbFieldType.OB)
  ;

  LogUsageRequest() : super();
  LogUsageRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogUsageRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogUsageRequest clone() => new LogUsageRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogUsageRequest create() => new LogUsageRequest();
  static PbList<LogUsageRequest> createRepeated() => new PbList<LogUsageRequest>();
  static LogUsageRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogUsageRequest();
    return _defaultInstance;
  }
  static LogUsageRequest _defaultInstance;
  static void $checkItem(LogUsageRequest v) {
    if (v is !LogUsageRequest) checkItemFailed(v, 'LogUsageRequest');
  }

  String get appId => $_get(0, 1, '');
  void set appId(String v) { $_setString(0, 1, v); }
  bool hasAppId() => $_has(0, 1);
  void clearAppId() => clearField(1);

  List<String> get versionId => $_get(1, 2, null);

  int get startTime => $_get(2, 3, 0);
  void set startTime(int v) { $_setUnsignedInt32(2, 3, v); }
  bool hasStartTime() => $_has(2, 3);
  void clearStartTime() => clearField(3);

  int get endTime => $_get(3, 4, 0);
  void set endTime(int v) { $_setUnsignedInt32(3, 4, v); }
  bool hasEndTime() => $_has(3, 4);
  void clearEndTime() => clearField(4);

  int get resolutionHours => $_get(4, 5, 1);
  void set resolutionHours(int v) { $_setUnsignedInt32(4, 5, v); }
  bool hasResolutionHours() => $_has(4, 5);
  void clearResolutionHours() => clearField(5);

  bool get combineVersions => $_get(5, 6, false);
  void set combineVersions(bool v) { $_setBool(5, 6, v); }
  bool hasCombineVersions() => $_has(5, 6);
  void clearCombineVersions() => clearField(6);

  int get usageVersion => $_get(6, 7, 0);
  void set usageVersion(int v) { $_setUnsignedInt32(6, 7, v); }
  bool hasUsageVersion() => $_has(6, 7);
  void clearUsageVersion() => clearField(7);

  bool get versionsOnly => $_get(7, 8, false);
  void set versionsOnly(bool v) { $_setBool(7, 8, v); }
  bool hasVersionsOnly() => $_has(7, 8);
  void clearVersionsOnly() => clearField(8);
}

class _ReadonlyLogUsageRequest extends LogUsageRequest with ReadonlyMessageMixin {}

class LogUsageResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogUsageResponse')
    ..pp(1, 'usage', PbFieldType.PM, LogUsageRecord.$checkItem, LogUsageRecord.create)
    ..a(2, 'summary', PbFieldType.OM, LogUsageRecord.getDefault, LogUsageRecord.create)
    ..hasRequiredFields = false
  ;

  LogUsageResponse() : super();
  LogUsageResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogUsageResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogUsageResponse clone() => new LogUsageResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogUsageResponse create() => new LogUsageResponse();
  static PbList<LogUsageResponse> createRepeated() => new PbList<LogUsageResponse>();
  static LogUsageResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogUsageResponse();
    return _defaultInstance;
  }
  static LogUsageResponse _defaultInstance;
  static void $checkItem(LogUsageResponse v) {
    if (v is !LogUsageResponse) checkItemFailed(v, 'LogUsageResponse');
  }

  List<LogUsageRecord> get usage => $_get(0, 1, null);

  LogUsageRecord get summary => $_get(1, 2, null);
  void set summary(LogUsageRecord v) { setField(2, v); }
  bool hasSummary() => $_has(1, 2);
  void clearSummary() => clearField(2);
}

class _ReadonlyLogUsageResponse extends LogUsageResponse with ReadonlyMessageMixin {}

const LogServiceError$json = const {
  '1': 'LogServiceError',
  '4': const [LogServiceError_ErrorCode$json],
};

const LogServiceError_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'INVALID_REQUEST', '2': 1},
    const {'1': 'STORAGE_ERROR', '2': 2},
  ],
};

const UserAppLogLine$json = const {
  '1': 'UserAppLogLine',
  '2': const [
    const {'1': 'timestamp_usec', '3': 1, '4': 2, '5': 3},
    const {'1': 'level', '3': 2, '4': 2, '5': 3},
    const {'1': 'message', '3': 3, '4': 2, '5': 9},
  ],
};

const UserAppLogGroup$json = const {
  '1': 'UserAppLogGroup',
  '2': const [
    const {'1': 'log_line', '3': 2, '4': 3, '5': 11, '6': '.appengine.log.UserAppLogLine'},
  ],
};

const FlushRequest$json = const {
  '1': 'FlushRequest',
  '2': const [
    const {'1': 'logs', '3': 1, '4': 1, '5': 12},
  ],
};

const SetStatusRequest$json = const {
  '1': 'SetStatusRequest',
  '2': const [
    const {'1': 'status', '3': 1, '4': 2, '5': 9},
  ],
};

const LogOffset$json = const {
  '1': 'LogOffset',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 12},
  ],
};

const LogLine$json = const {
  '1': 'LogLine',
  '2': const [
    const {'1': 'time', '3': 1, '4': 2, '5': 3},
    const {'1': 'level', '3': 2, '4': 2, '5': 5},
    const {'1': 'log_message', '3': 3, '4': 2, '5': 9},
  ],
};

const RequestLog$json = const {
  '1': 'RequestLog',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 2, '5': 9},
    const {'1': 'module_id', '3': 37, '4': 1, '5': 9, '7': 'default'},
    const {'1': 'version_id', '3': 2, '4': 2, '5': 9},
    const {'1': 'request_id', '3': 3, '4': 2, '5': 12},
    const {'1': 'offset', '3': 35, '4': 1, '5': 11, '6': '.appengine.log.LogOffset'},
    const {'1': 'ip', '3': 4, '4': 2, '5': 9},
    const {'1': 'nickname', '3': 5, '4': 1, '5': 9},
    const {'1': 'start_time', '3': 6, '4': 2, '5': 3},
    const {'1': 'end_time', '3': 7, '4': 2, '5': 3},
    const {'1': 'latency', '3': 8, '4': 2, '5': 3},
    const {'1': 'mcycles', '3': 9, '4': 2, '5': 3},
    const {'1': 'method', '3': 10, '4': 2, '5': 9},
    const {'1': 'resource', '3': 11, '4': 2, '5': 9},
    const {'1': 'http_version', '3': 12, '4': 2, '5': 9},
    const {'1': 'status', '3': 13, '4': 2, '5': 5},
    const {'1': 'response_size', '3': 14, '4': 2, '5': 3},
    const {'1': 'referrer', '3': 15, '4': 1, '5': 9},
    const {'1': 'user_agent', '3': 16, '4': 1, '5': 9},
    const {'1': 'url_map_entry', '3': 17, '4': 2, '5': 9},
    const {'1': 'combined', '3': 18, '4': 2, '5': 9},
    const {'1': 'api_mcycles', '3': 19, '4': 1, '5': 3},
    const {'1': 'host', '3': 20, '4': 1, '5': 9},
    const {'1': 'cost', '3': 21, '4': 1, '5': 1},
    const {'1': 'task_queue_name', '3': 22, '4': 1, '5': 9},
    const {'1': 'task_name', '3': 23, '4': 1, '5': 9},
    const {'1': 'was_loading_request', '3': 24, '4': 1, '5': 8},
    const {'1': 'pending_time', '3': 25, '4': 1, '5': 3},
    const {'1': 'replica_index', '3': 26, '4': 1, '5': 5, '7': '-1'},
    const {'1': 'finished', '3': 27, '4': 1, '5': 8, '7': 'true'},
    const {'1': 'clone_key', '3': 28, '4': 1, '5': 12},
    const {'1': 'line', '3': 29, '4': 3, '5': 11, '6': '.appengine.log.LogLine'},
    const {'1': 'lines_incomplete', '3': 36, '4': 1, '5': 8},
    const {'1': 'app_engine_release', '3': 38, '4': 1, '5': 12},
    const {'1': 'exit_reason', '3': 30, '4': 1, '5': 5},
    const {'1': 'was_throttled_for_time', '3': 31, '4': 1, '5': 8},
    const {'1': 'was_throttled_for_requests', '3': 32, '4': 1, '5': 8},
    const {'1': 'throttled_time', '3': 33, '4': 1, '5': 3},
    const {'1': 'server_name', '3': 34, '4': 1, '5': 12},
  ],
};

const LogModuleVersion$json = const {
  '1': 'LogModuleVersion',
  '2': const [
    const {'1': 'module_id', '3': 1, '4': 1, '5': 9, '7': 'default'},
    const {'1': 'version_id', '3': 2, '4': 1, '5': 9},
  ],
};

const LogReadRequest$json = const {
  '1': 'LogReadRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 2, '5': 9},
    const {'1': 'version_id', '3': 2, '4': 3, '5': 9},
    const {'1': 'module_version', '3': 19, '4': 3, '5': 11, '6': '.appengine.log.LogModuleVersion'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 3},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 3},
    const {'1': 'offset', '3': 5, '4': 1, '5': 11, '6': '.appengine.log.LogOffset'},
    const {'1': 'request_id', '3': 6, '4': 3, '5': 12},
    const {'1': 'minimum_log_level', '3': 7, '4': 1, '5': 5},
    const {'1': 'include_incomplete', '3': 8, '4': 1, '5': 8},
    const {'1': 'count', '3': 9, '4': 1, '5': 3},
    const {'1': 'combined_log_regex', '3': 14, '4': 1, '5': 9},
    const {'1': 'host_regex', '3': 15, '4': 1, '5': 9},
    const {'1': 'replica_index', '3': 16, '4': 1, '5': 5},
    const {'1': 'include_app_logs', '3': 10, '4': 1, '5': 8},
    const {'1': 'app_logs_per_request', '3': 17, '4': 1, '5': 5},
    const {'1': 'include_host', '3': 11, '4': 1, '5': 8},
    const {'1': 'include_all', '3': 12, '4': 1, '5': 8},
    const {'1': 'cache_iterator', '3': 13, '4': 1, '5': 8},
    const {'1': 'num_shards', '3': 18, '4': 1, '5': 5},
  ],
};

const LogReadResponse$json = const {
  '1': 'LogReadResponse',
  '2': const [
    const {'1': 'log', '3': 1, '4': 3, '5': 11, '6': '.appengine.log.RequestLog'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.appengine.log.LogOffset'},
    const {'1': 'last_end_time', '3': 3, '4': 1, '5': 3},
  ],
};

const LogUsageRecord$json = const {
  '1': 'LogUsageRecord',
  '2': const [
    const {'1': 'version_id', '3': 1, '4': 1, '5': 9},
    const {'1': 'start_time', '3': 2, '4': 1, '5': 5},
    const {'1': 'end_time', '3': 3, '4': 1, '5': 5},
    const {'1': 'count', '3': 4, '4': 1, '5': 3},
    const {'1': 'total_size', '3': 5, '4': 1, '5': 3},
    const {'1': 'records', '3': 6, '4': 1, '5': 5},
  ],
};

const LogUsageRequest$json = const {
  '1': 'LogUsageRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 2, '5': 9},
    const {'1': 'version_id', '3': 2, '4': 3, '5': 9},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 5},
    const {'1': 'end_time', '3': 4, '4': 1, '5': 5},
    const {'1': 'resolution_hours', '3': 5, '4': 1, '5': 13, '7': '1'},
    const {'1': 'combine_versions', '3': 6, '4': 1, '5': 8},
    const {'1': 'usage_version', '3': 7, '4': 1, '5': 5},
    const {'1': 'versions_only', '3': 8, '4': 1, '5': 8},
  ],
};

const LogUsageResponse$json = const {
  '1': 'LogUsageResponse',
  '2': const [
    const {'1': 'usage', '3': 1, '4': 3, '5': 11, '6': '.appengine.log.LogUsageRecord'},
    const {'1': 'summary', '3': 2, '4': 1, '5': 11, '6': '.appengine.log.LogUsageRecord'},
  ],
};

