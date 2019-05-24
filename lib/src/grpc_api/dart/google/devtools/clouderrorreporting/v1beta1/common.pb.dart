///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;

class ErrorGroup extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ErrorGroup')
    ..aOS(1, 'name')
    ..aOS(2, 'groupId')
    ..pp<TrackingIssue>(3, 'trackingIssues', PbFieldType.PM,
        TrackingIssue.$checkItem, TrackingIssue.create)
    ..hasRequiredFields = false;

  ErrorGroup() : super();
  ErrorGroup.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorGroup.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorGroup clone() => ErrorGroup()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ErrorGroup create() => ErrorGroup();
  static PbList<ErrorGroup> createRepeated() => PbList<ErrorGroup>();
  static ErrorGroup getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyErrorGroup();
    return _defaultInstance;
  }

  static ErrorGroup _defaultInstance;
  static void $checkItem(ErrorGroup v) {
    if (v is! ErrorGroup) checkItemFailed(v, 'ErrorGroup');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get groupId => $_getS(1, '');
  set groupId(String v) {
    $_setString(1, v);
  }

  bool hasGroupId() => $_has(1);
  void clearGroupId() => clearField(2);

  List<TrackingIssue> get trackingIssues => $_getList(2);
}

class _ReadonlyErrorGroup extends ErrorGroup with ReadonlyMessageMixin {}

class TrackingIssue extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TrackingIssue')
    ..aOS(1, 'url')
    ..hasRequiredFields = false;

  TrackingIssue() : super();
  TrackingIssue.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TrackingIssue.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TrackingIssue clone() => TrackingIssue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TrackingIssue create() => TrackingIssue();
  static PbList<TrackingIssue> createRepeated() => PbList<TrackingIssue>();
  static TrackingIssue getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTrackingIssue();
    return _defaultInstance;
  }

  static TrackingIssue _defaultInstance;
  static void $checkItem(TrackingIssue v) {
    if (v is! TrackingIssue) checkItemFailed(v, 'TrackingIssue');
  }

  String get url => $_getS(0, '');
  set url(String v) {
    $_setString(0, v);
  }

  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);
}

class _ReadonlyTrackingIssue extends TrackingIssue with ReadonlyMessageMixin {}

class ErrorEvent extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ErrorEvent')
    ..a<$google$protobuf.Timestamp>(
        1,
        'eventTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<ServiceContext>(2, 'serviceContext', PbFieldType.OM,
        ServiceContext.getDefault, ServiceContext.create)
    ..aOS(3, 'message')
    ..a<ErrorContext>(5, 'context', PbFieldType.OM, ErrorContext.getDefault,
        ErrorContext.create)
    ..hasRequiredFields = false;

  ErrorEvent() : super();
  ErrorEvent.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorEvent.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorEvent clone() => ErrorEvent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ErrorEvent create() => ErrorEvent();
  static PbList<ErrorEvent> createRepeated() => PbList<ErrorEvent>();
  static ErrorEvent getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyErrorEvent();
    return _defaultInstance;
  }

  static ErrorEvent _defaultInstance;
  static void $checkItem(ErrorEvent v) {
    if (v is! ErrorEvent) checkItemFailed(v, 'ErrorEvent');
  }

  $google$protobuf.Timestamp get eventTime => $_getN(0);
  set eventTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasEventTime() => $_has(0);
  void clearEventTime() => clearField(1);

  ServiceContext get serviceContext => $_getN(1);
  set serviceContext(ServiceContext v) {
    setField(2, v);
  }

  bool hasServiceContext() => $_has(1);
  void clearServiceContext() => clearField(2);

  String get message => $_getS(2, '');
  set message(String v) {
    $_setString(2, v);
  }

  bool hasMessage() => $_has(2);
  void clearMessage() => clearField(3);

  ErrorContext get context => $_getN(3);
  set context(ErrorContext v) {
    setField(5, v);
  }

  bool hasContext() => $_has(3);
  void clearContext() => clearField(5);
}

class _ReadonlyErrorEvent extends ErrorEvent with ReadonlyMessageMixin {}

class ServiceContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ServiceContext')
    ..aOS(2, 'service')
    ..aOS(3, 'version')
    ..aOS(4, 'resourceType')
    ..hasRequiredFields = false;

  ServiceContext() : super();
  ServiceContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ServiceContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ServiceContext clone() => ServiceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ServiceContext create() => ServiceContext();
  static PbList<ServiceContext> createRepeated() => PbList<ServiceContext>();
  static ServiceContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyServiceContext();
    return _defaultInstance;
  }

  static ServiceContext _defaultInstance;
  static void $checkItem(ServiceContext v) {
    if (v is! ServiceContext) checkItemFailed(v, 'ServiceContext');
  }

  String get service => $_getS(0, '');
  set service(String v) {
    $_setString(0, v);
  }

  bool hasService() => $_has(0);
  void clearService() => clearField(2);

  String get version => $_getS(1, '');
  set version(String v) {
    $_setString(1, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(3);

  String get resourceType => $_getS(2, '');
  set resourceType(String v) {
    $_setString(2, v);
  }

  bool hasResourceType() => $_has(2);
  void clearResourceType() => clearField(4);
}

class _ReadonlyServiceContext extends ServiceContext with ReadonlyMessageMixin {
}

class ErrorContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ErrorContext')
    ..a<HttpRequestContext>(1, 'httpRequest', PbFieldType.OM,
        HttpRequestContext.getDefault, HttpRequestContext.create)
    ..aOS(2, 'user')
    ..a<SourceLocation>(3, 'reportLocation', PbFieldType.OM,
        SourceLocation.getDefault, SourceLocation.create)
    ..hasRequiredFields = false;

  ErrorContext() : super();
  ErrorContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorContext clone() => ErrorContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ErrorContext create() => ErrorContext();
  static PbList<ErrorContext> createRepeated() => PbList<ErrorContext>();
  static ErrorContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyErrorContext();
    return _defaultInstance;
  }

  static ErrorContext _defaultInstance;
  static void $checkItem(ErrorContext v) {
    if (v is! ErrorContext) checkItemFailed(v, 'ErrorContext');
  }

  HttpRequestContext get httpRequest => $_getN(0);
  set httpRequest(HttpRequestContext v) {
    setField(1, v);
  }

  bool hasHttpRequest() => $_has(0);
  void clearHttpRequest() => clearField(1);

  String get user => $_getS(1, '');
  set user(String v) {
    $_setString(1, v);
  }

  bool hasUser() => $_has(1);
  void clearUser() => clearField(2);

  SourceLocation get reportLocation => $_getN(2);
  set reportLocation(SourceLocation v) {
    setField(3, v);
  }

  bool hasReportLocation() => $_has(2);
  void clearReportLocation() => clearField(3);
}

class _ReadonlyErrorContext extends ErrorContext with ReadonlyMessageMixin {}

class HttpRequestContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('HttpRequestContext')
    ..aOS(1, 'method')
    ..aOS(2, 'url')
    ..aOS(3, 'userAgent')
    ..aOS(4, 'referrer')
    ..a<int>(5, 'responseStatusCode', PbFieldType.O3)
    ..aOS(6, 'remoteIp')
    ..hasRequiredFields = false;

  HttpRequestContext() : super();
  HttpRequestContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HttpRequestContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HttpRequestContext clone() => HttpRequestContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HttpRequestContext create() => HttpRequestContext();
  static PbList<HttpRequestContext> createRepeated() =>
      PbList<HttpRequestContext>();
  static HttpRequestContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyHttpRequestContext();
    return _defaultInstance;
  }

  static HttpRequestContext _defaultInstance;
  static void $checkItem(HttpRequestContext v) {
    if (v is! HttpRequestContext) checkItemFailed(v, 'HttpRequestContext');
  }

  String get method => $_getS(0, '');
  set method(String v) {
    $_setString(0, v);
  }

  bool hasMethod() => $_has(0);
  void clearMethod() => clearField(1);

  String get url => $_getS(1, '');
  set url(String v) {
    $_setString(1, v);
  }

  bool hasUrl() => $_has(1);
  void clearUrl() => clearField(2);

  String get userAgent => $_getS(2, '');
  set userAgent(String v) {
    $_setString(2, v);
  }

  bool hasUserAgent() => $_has(2);
  void clearUserAgent() => clearField(3);

  String get referrer => $_getS(3, '');
  set referrer(String v) {
    $_setString(3, v);
  }

  bool hasReferrer() => $_has(3);
  void clearReferrer() => clearField(4);

  int get responseStatusCode => $_get(4, 0);
  set responseStatusCode(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasResponseStatusCode() => $_has(4);
  void clearResponseStatusCode() => clearField(5);

  String get remoteIp => $_getS(5, '');
  set remoteIp(String v) {
    $_setString(5, v);
  }

  bool hasRemoteIp() => $_has(5);
  void clearRemoteIp() => clearField(6);
}

class _ReadonlyHttpRequestContext extends HttpRequestContext
    with ReadonlyMessageMixin {}

class SourceLocation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SourceLocation')
    ..aOS(1, 'filePath')
    ..a<int>(2, 'lineNumber', PbFieldType.O3)
    ..aOS(4, 'functionName')
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

  String get filePath => $_getS(0, '');
  set filePath(String v) {
    $_setString(0, v);
  }

  bool hasFilePath() => $_has(0);
  void clearFilePath() => clearField(1);

  int get lineNumber => $_get(1, 0);
  set lineNumber(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasLineNumber() => $_has(1);
  void clearLineNumber() => clearField(2);

  String get functionName => $_getS(2, '');
  set functionName(String v) {
    $_setString(2, v);
  }

  bool hasFunctionName() => $_has(2);
  void clearFunctionName() => clearField(4);
}

class _ReadonlySourceLocation extends SourceLocation with ReadonlyMessageMixin {
}
