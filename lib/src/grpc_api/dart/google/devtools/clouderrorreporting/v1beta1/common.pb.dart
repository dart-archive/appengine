///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class ErrorGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorGroup',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'groupId')
    ..pc<TrackingIssue>(
        3, 'trackingIssues', $pb.PbFieldType.PM, TrackingIssue.create)
    ..hasRequiredFields = false;

  ErrorGroup._() : super();
  factory ErrorGroup() => create();
  factory ErrorGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorGroup clone() => ErrorGroup()..mergeFromMessage(this);
  ErrorGroup copyWith(void Function(ErrorGroup) updates) =>
      super.copyWith((message) => updates(message as ErrorGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorGroup create() => ErrorGroup._();
  ErrorGroup createEmptyInstance() => create();
  static $pb.PbList<ErrorGroup> createRepeated() => $pb.PbList<ErrorGroup>();
  static ErrorGroup getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorGroup _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get groupId => $_getS(1, '');
  set groupId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasGroupId() => $_has(1);
  void clearGroupId() => clearField(2);

  $core.List<TrackingIssue> get trackingIssues => $_getList(2);
}

class TrackingIssue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrackingIssue',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'url')
    ..hasRequiredFields = false;

  TrackingIssue._() : super();
  factory TrackingIssue() => create();
  factory TrackingIssue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrackingIssue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TrackingIssue clone() => TrackingIssue()..mergeFromMessage(this);
  TrackingIssue copyWith(void Function(TrackingIssue) updates) =>
      super.copyWith((message) => updates(message as TrackingIssue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingIssue create() => TrackingIssue._();
  TrackingIssue createEmptyInstance() => create();
  static $pb.PbList<TrackingIssue> createRepeated() =>
      $pb.PbList<TrackingIssue>();
  static TrackingIssue getDefault() => _defaultInstance ??= create()..freeze();
  static TrackingIssue _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);
}

class ErrorEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorEvent',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..a<$0.Timestamp>(1, 'eventTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<ServiceContext>(2, 'serviceContext', $pb.PbFieldType.OM,
        ServiceContext.getDefault, ServiceContext.create)
    ..aOS(3, 'message')
    ..a<ErrorContext>(5, 'context', $pb.PbFieldType.OM, ErrorContext.getDefault,
        ErrorContext.create)
    ..hasRequiredFields = false;

  ErrorEvent._() : super();
  factory ErrorEvent() => create();
  factory ErrorEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorEvent clone() => ErrorEvent()..mergeFromMessage(this);
  ErrorEvent copyWith(void Function(ErrorEvent) updates) =>
      super.copyWith((message) => updates(message as ErrorEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorEvent create() => ErrorEvent._();
  ErrorEvent createEmptyInstance() => create();
  static $pb.PbList<ErrorEvent> createRepeated() => $pb.PbList<ErrorEvent>();
  static ErrorEvent getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorEvent _defaultInstance;

  $0.Timestamp get eventTime => $_getN(0);
  set eventTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasEventTime() => $_has(0);
  void clearEventTime() => clearField(1);

  ServiceContext get serviceContext => $_getN(1);
  set serviceContext(ServiceContext v) {
    setField(2, v);
  }

  $core.bool hasServiceContext() => $_has(1);
  void clearServiceContext() => clearField(2);

  $core.String get message => $_getS(2, '');
  set message($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMessage() => $_has(2);
  void clearMessage() => clearField(3);

  ErrorContext get context => $_getN(3);
  set context(ErrorContext v) {
    setField(5, v);
  }

  $core.bool hasContext() => $_has(3);
  void clearContext() => clearField(5);
}

class ServiceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceContext',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(2, 'service')
    ..aOS(3, 'version')
    ..aOS(4, 'resourceType')
    ..hasRequiredFields = false;

  ServiceContext._() : super();
  factory ServiceContext() => create();
  factory ServiceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServiceContext clone() => ServiceContext()..mergeFromMessage(this);
  ServiceContext copyWith(void Function(ServiceContext) updates) =>
      super.copyWith((message) => updates(message as ServiceContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceContext create() => ServiceContext._();
  ServiceContext createEmptyInstance() => create();
  static $pb.PbList<ServiceContext> createRepeated() =>
      $pb.PbList<ServiceContext>();
  static ServiceContext getDefault() => _defaultInstance ??= create()..freeze();
  static ServiceContext _defaultInstance;

  $core.String get service => $_getS(0, '');
  set service($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasService() => $_has(0);
  void clearService() => clearField(2);

  $core.String get version => $_getS(1, '');
  set version($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(3);

  $core.String get resourceType => $_getS(2, '');
  set resourceType($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasResourceType() => $_has(2);
  void clearResourceType() => clearField(4);
}

class ErrorContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorContext',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..a<HttpRequestContext>(1, 'httpRequest', $pb.PbFieldType.OM,
        HttpRequestContext.getDefault, HttpRequestContext.create)
    ..aOS(2, 'user')
    ..a<SourceLocation>(3, 'reportLocation', $pb.PbFieldType.OM,
        SourceLocation.getDefault, SourceLocation.create)
    ..hasRequiredFields = false;

  ErrorContext._() : super();
  factory ErrorContext() => create();
  factory ErrorContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorContext clone() => ErrorContext()..mergeFromMessage(this);
  ErrorContext copyWith(void Function(ErrorContext) updates) =>
      super.copyWith((message) => updates(message as ErrorContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorContext create() => ErrorContext._();
  ErrorContext createEmptyInstance() => create();
  static $pb.PbList<ErrorContext> createRepeated() =>
      $pb.PbList<ErrorContext>();
  static ErrorContext getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorContext _defaultInstance;

  HttpRequestContext get httpRequest => $_getN(0);
  set httpRequest(HttpRequestContext v) {
    setField(1, v);
  }

  $core.bool hasHttpRequest() => $_has(0);
  void clearHttpRequest() => clearField(1);

  $core.String get user => $_getS(1, '');
  set user($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUser() => $_has(1);
  void clearUser() => clearField(2);

  SourceLocation get reportLocation => $_getN(2);
  set reportLocation(SourceLocation v) {
    setField(3, v);
  }

  $core.bool hasReportLocation() => $_has(2);
  void clearReportLocation() => clearField(3);
}

class HttpRequestContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpRequestContext',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'method')
    ..aOS(2, 'url')
    ..aOS(3, 'userAgent')
    ..aOS(4, 'referrer')
    ..a<$core.int>(5, 'responseStatusCode', $pb.PbFieldType.O3)
    ..aOS(6, 'remoteIp')
    ..hasRequiredFields = false;

  HttpRequestContext._() : super();
  factory HttpRequestContext() => create();
  factory HttpRequestContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRequestContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpRequestContext clone() => HttpRequestContext()..mergeFromMessage(this);
  HttpRequestContext copyWith(void Function(HttpRequestContext) updates) =>
      super.copyWith((message) => updates(message as HttpRequestContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpRequestContext create() => HttpRequestContext._();
  HttpRequestContext createEmptyInstance() => create();
  static $pb.PbList<HttpRequestContext> createRepeated() =>
      $pb.PbList<HttpRequestContext>();
  static HttpRequestContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HttpRequestContext _defaultInstance;

  $core.String get method => $_getS(0, '');
  set method($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMethod() => $_has(0);
  void clearMethod() => clearField(1);

  $core.String get url => $_getS(1, '');
  set url($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUrl() => $_has(1);
  void clearUrl() => clearField(2);

  $core.String get userAgent => $_getS(2, '');
  set userAgent($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasUserAgent() => $_has(2);
  void clearUserAgent() => clearField(3);

  $core.String get referrer => $_getS(3, '');
  set referrer($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasReferrer() => $_has(3);
  void clearReferrer() => clearField(4);

  $core.int get responseStatusCode => $_get(4, 0);
  set responseStatusCode($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasResponseStatusCode() => $_has(4);
  void clearResponseStatusCode() => clearField(5);

  $core.String get remoteIp => $_getS(5, '');
  set remoteIp($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasRemoteIp() => $_has(5);
  void clearRemoteIp() => clearField(6);
}

class SourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceLocation',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'filePath')
    ..a<$core.int>(2, 'lineNumber', $pb.PbFieldType.O3)
    ..aOS(4, 'functionName')
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
  static SourceLocation getDefault() => _defaultInstance ??= create()..freeze();
  static SourceLocation _defaultInstance;

  $core.String get filePath => $_getS(0, '');
  set filePath($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilePath() => $_has(0);
  void clearFilePath() => clearField(1);

  $core.int get lineNumber => $_get(1, 0);
  set lineNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasLineNumber() => $_has(1);
  void clearLineNumber() => clearField(2);

  $core.String get functionName => $_getS(2, '');
  set functionName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFunctionName() => $_has(2);
  void clearFunctionName() => clearField(4);
}
