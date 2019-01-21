///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/duration.pb.dart' as $google$protobuf;

import 'app_yaml.pbenum.dart';

export 'app_yaml.pbenum.dart';

class ApiConfigHandler extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ApiConfigHandler')
    ..e<AuthFailAction>(
        1,
        'authFailAction',
        PbFieldType.OE,
        AuthFailAction.AUTH_FAIL_ACTION_UNSPECIFIED,
        AuthFailAction.valueOf,
        AuthFailAction.values)
    ..e<LoginRequirement>(
        2,
        'login',
        PbFieldType.OE,
        LoginRequirement.LOGIN_UNSPECIFIED,
        LoginRequirement.valueOf,
        LoginRequirement.values)
    ..aOS(3, 'script')
    ..e<SecurityLevel>(
        4,
        'securityLevel',
        PbFieldType.OE,
        SecurityLevel.SECURE_UNSPECIFIED,
        SecurityLevel.valueOf,
        SecurityLevel.values)
    ..aOS(5, 'url')
    ..hasRequiredFields = false;

  ApiConfigHandler() : super();
  ApiConfigHandler.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ApiConfigHandler.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ApiConfigHandler clone() => new ApiConfigHandler()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ApiConfigHandler create() => new ApiConfigHandler();
  static PbList<ApiConfigHandler> createRepeated() =>
      new PbList<ApiConfigHandler>();
  static ApiConfigHandler getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyApiConfigHandler();
    return _defaultInstance;
  }

  static ApiConfigHandler _defaultInstance;
  static void $checkItem(ApiConfigHandler v) {
    if (v is! ApiConfigHandler) checkItemFailed(v, 'ApiConfigHandler');
  }

  AuthFailAction get authFailAction => $_getN(0);
  set authFailAction(AuthFailAction v) {
    setField(1, v);
  }

  bool hasAuthFailAction() => $_has(0);
  void clearAuthFailAction() => clearField(1);

  LoginRequirement get login => $_getN(1);
  set login(LoginRequirement v) {
    setField(2, v);
  }

  bool hasLogin() => $_has(1);
  void clearLogin() => clearField(2);

  String get script => $_getS(2, '');
  set script(String v) {
    $_setString(2, v);
  }

  bool hasScript() => $_has(2);
  void clearScript() => clearField(3);

  SecurityLevel get securityLevel => $_getN(3);
  set securityLevel(SecurityLevel v) {
    setField(4, v);
  }

  bool hasSecurityLevel() => $_has(3);
  void clearSecurityLevel() => clearField(4);

  String get url => $_getS(4, '');
  set url(String v) {
    $_setString(4, v);
  }

  bool hasUrl() => $_has(4);
  void clearUrl() => clearField(5);
}

class _ReadonlyApiConfigHandler extends ApiConfigHandler
    with ReadonlyMessageMixin {}

class ErrorHandler extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ErrorHandler')
    ..e<ErrorHandler_ErrorCode>(
        1,
        'errorCode',
        PbFieldType.OE,
        ErrorHandler_ErrorCode.ERROR_CODE_UNSPECIFIED,
        ErrorHandler_ErrorCode.valueOf,
        ErrorHandler_ErrorCode.values)
    ..aOS(2, 'staticFile')
    ..aOS(3, 'mimeType')
    ..hasRequiredFields = false;

  ErrorHandler() : super();
  ErrorHandler.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorHandler.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorHandler clone() => new ErrorHandler()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ErrorHandler create() => new ErrorHandler();
  static PbList<ErrorHandler> createRepeated() => new PbList<ErrorHandler>();
  static ErrorHandler getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyErrorHandler();
    return _defaultInstance;
  }

  static ErrorHandler _defaultInstance;
  static void $checkItem(ErrorHandler v) {
    if (v is! ErrorHandler) checkItemFailed(v, 'ErrorHandler');
  }

  ErrorHandler_ErrorCode get errorCode => $_getN(0);
  set errorCode(ErrorHandler_ErrorCode v) {
    setField(1, v);
  }

  bool hasErrorCode() => $_has(0);
  void clearErrorCode() => clearField(1);

  String get staticFile => $_getS(1, '');
  set staticFile(String v) {
    $_setString(1, v);
  }

  bool hasStaticFile() => $_has(1);
  void clearStaticFile() => clearField(2);

  String get mimeType => $_getS(2, '');
  set mimeType(String v) {
    $_setString(2, v);
  }

  bool hasMimeType() => $_has(2);
  void clearMimeType() => clearField(3);
}

class _ReadonlyErrorHandler extends ErrorHandler with ReadonlyMessageMixin {}

class UrlMap extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UrlMap')
    ..aOS(1, 'urlRegex')
    ..a<StaticFilesHandler>(2, 'staticFiles', PbFieldType.OM,
        StaticFilesHandler.getDefault, StaticFilesHandler.create)
    ..a<ScriptHandler>(3, 'script', PbFieldType.OM, ScriptHandler.getDefault,
        ScriptHandler.create)
    ..a<ApiEndpointHandler>(4, 'apiEndpoint', PbFieldType.OM,
        ApiEndpointHandler.getDefault, ApiEndpointHandler.create)
    ..e<SecurityLevel>(
        5,
        'securityLevel',
        PbFieldType.OE,
        SecurityLevel.SECURE_UNSPECIFIED,
        SecurityLevel.valueOf,
        SecurityLevel.values)
    ..e<LoginRequirement>(
        6,
        'login',
        PbFieldType.OE,
        LoginRequirement.LOGIN_UNSPECIFIED,
        LoginRequirement.valueOf,
        LoginRequirement.values)
    ..e<AuthFailAction>(
        7,
        'authFailAction',
        PbFieldType.OE,
        AuthFailAction.AUTH_FAIL_ACTION_UNSPECIFIED,
        AuthFailAction.valueOf,
        AuthFailAction.values)
    ..e<UrlMap_RedirectHttpResponseCode>(
        8,
        'redirectHttpResponseCode',
        PbFieldType.OE,
        UrlMap_RedirectHttpResponseCode.REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED,
        UrlMap_RedirectHttpResponseCode.valueOf,
        UrlMap_RedirectHttpResponseCode.values)
    ..hasRequiredFields = false;

  UrlMap() : super();
  UrlMap.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UrlMap.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UrlMap clone() => new UrlMap()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UrlMap create() => new UrlMap();
  static PbList<UrlMap> createRepeated() => new PbList<UrlMap>();
  static UrlMap getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUrlMap();
    return _defaultInstance;
  }

  static UrlMap _defaultInstance;
  static void $checkItem(UrlMap v) {
    if (v is! UrlMap) checkItemFailed(v, 'UrlMap');
  }

  String get urlRegex => $_getS(0, '');
  set urlRegex(String v) {
    $_setString(0, v);
  }

  bool hasUrlRegex() => $_has(0);
  void clearUrlRegex() => clearField(1);

  StaticFilesHandler get staticFiles => $_getN(1);
  set staticFiles(StaticFilesHandler v) {
    setField(2, v);
  }

  bool hasStaticFiles() => $_has(1);
  void clearStaticFiles() => clearField(2);

  ScriptHandler get script => $_getN(2);
  set script(ScriptHandler v) {
    setField(3, v);
  }

  bool hasScript() => $_has(2);
  void clearScript() => clearField(3);

  ApiEndpointHandler get apiEndpoint => $_getN(3);
  set apiEndpoint(ApiEndpointHandler v) {
    setField(4, v);
  }

  bool hasApiEndpoint() => $_has(3);
  void clearApiEndpoint() => clearField(4);

  SecurityLevel get securityLevel => $_getN(4);
  set securityLevel(SecurityLevel v) {
    setField(5, v);
  }

  bool hasSecurityLevel() => $_has(4);
  void clearSecurityLevel() => clearField(5);

  LoginRequirement get login => $_getN(5);
  set login(LoginRequirement v) {
    setField(6, v);
  }

  bool hasLogin() => $_has(5);
  void clearLogin() => clearField(6);

  AuthFailAction get authFailAction => $_getN(6);
  set authFailAction(AuthFailAction v) {
    setField(7, v);
  }

  bool hasAuthFailAction() => $_has(6);
  void clearAuthFailAction() => clearField(7);

  UrlMap_RedirectHttpResponseCode get redirectHttpResponseCode => $_getN(7);
  set redirectHttpResponseCode(UrlMap_RedirectHttpResponseCode v) {
    setField(8, v);
  }

  bool hasRedirectHttpResponseCode() => $_has(7);
  void clearRedirectHttpResponseCode() => clearField(8);
}

class _ReadonlyUrlMap extends UrlMap with ReadonlyMessageMixin {}

class StaticFilesHandler_HttpHeadersEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('StaticFilesHandler_HttpHeadersEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  StaticFilesHandler_HttpHeadersEntry() : super();
  StaticFilesHandler_HttpHeadersEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StaticFilesHandler_HttpHeadersEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StaticFilesHandler_HttpHeadersEntry clone() =>
      new StaticFilesHandler_HttpHeadersEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StaticFilesHandler_HttpHeadersEntry create() =>
      new StaticFilesHandler_HttpHeadersEntry();
  static PbList<StaticFilesHandler_HttpHeadersEntry> createRepeated() =>
      new PbList<StaticFilesHandler_HttpHeadersEntry>();
  static StaticFilesHandler_HttpHeadersEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStaticFilesHandler_HttpHeadersEntry();
    return _defaultInstance;
  }

  static StaticFilesHandler_HttpHeadersEntry _defaultInstance;
  static void $checkItem(StaticFilesHandler_HttpHeadersEntry v) {
    if (v is! StaticFilesHandler_HttpHeadersEntry)
      checkItemFailed(v, 'StaticFilesHandler_HttpHeadersEntry');
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

class _ReadonlyStaticFilesHandler_HttpHeadersEntry
    extends StaticFilesHandler_HttpHeadersEntry with ReadonlyMessageMixin {}

class StaticFilesHandler extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StaticFilesHandler')
    ..aOS(1, 'path')
    ..aOS(2, 'uploadPathRegex')
    ..pp<StaticFilesHandler_HttpHeadersEntry>(
        3,
        'httpHeaders',
        PbFieldType.PM,
        StaticFilesHandler_HttpHeadersEntry.$checkItem,
        StaticFilesHandler_HttpHeadersEntry.create)
    ..aOS(4, 'mimeType')
    ..a<$google$protobuf.Duration>(5, 'expiration', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aOB(6, 'requireMatchingFile')
    ..aOB(7, 'applicationReadable')
    ..hasRequiredFields = false;

  StaticFilesHandler() : super();
  StaticFilesHandler.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StaticFilesHandler.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StaticFilesHandler clone() =>
      new StaticFilesHandler()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StaticFilesHandler create() => new StaticFilesHandler();
  static PbList<StaticFilesHandler> createRepeated() =>
      new PbList<StaticFilesHandler>();
  static StaticFilesHandler getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStaticFilesHandler();
    return _defaultInstance;
  }

  static StaticFilesHandler _defaultInstance;
  static void $checkItem(StaticFilesHandler v) {
    if (v is! StaticFilesHandler) checkItemFailed(v, 'StaticFilesHandler');
  }

  String get path => $_getS(0, '');
  set path(String v) {
    $_setString(0, v);
  }

  bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  String get uploadPathRegex => $_getS(1, '');
  set uploadPathRegex(String v) {
    $_setString(1, v);
  }

  bool hasUploadPathRegex() => $_has(1);
  void clearUploadPathRegex() => clearField(2);

  List<StaticFilesHandler_HttpHeadersEntry> get httpHeaders => $_getList(2);

  String get mimeType => $_getS(3, '');
  set mimeType(String v) {
    $_setString(3, v);
  }

  bool hasMimeType() => $_has(3);
  void clearMimeType() => clearField(4);

  $google$protobuf.Duration get expiration => $_getN(4);
  set expiration($google$protobuf.Duration v) {
    setField(5, v);
  }

  bool hasExpiration() => $_has(4);
  void clearExpiration() => clearField(5);

  bool get requireMatchingFile => $_get(5, false);
  set requireMatchingFile(bool v) {
    $_setBool(5, v);
  }

  bool hasRequireMatchingFile() => $_has(5);
  void clearRequireMatchingFile() => clearField(6);

  bool get applicationReadable => $_get(6, false);
  set applicationReadable(bool v) {
    $_setBool(6, v);
  }

  bool hasApplicationReadable() => $_has(6);
  void clearApplicationReadable() => clearField(7);
}

class _ReadonlyStaticFilesHandler extends StaticFilesHandler
    with ReadonlyMessageMixin {}

class ScriptHandler extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ScriptHandler')
    ..aOS(1, 'scriptPath')
    ..hasRequiredFields = false;

  ScriptHandler() : super();
  ScriptHandler.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScriptHandler.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScriptHandler clone() => new ScriptHandler()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScriptHandler create() => new ScriptHandler();
  static PbList<ScriptHandler> createRepeated() => new PbList<ScriptHandler>();
  static ScriptHandler getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyScriptHandler();
    return _defaultInstance;
  }

  static ScriptHandler _defaultInstance;
  static void $checkItem(ScriptHandler v) {
    if (v is! ScriptHandler) checkItemFailed(v, 'ScriptHandler');
  }

  String get scriptPath => $_getS(0, '');
  set scriptPath(String v) {
    $_setString(0, v);
  }

  bool hasScriptPath() => $_has(0);
  void clearScriptPath() => clearField(1);
}

class _ReadonlyScriptHandler extends ScriptHandler with ReadonlyMessageMixin {}

class ApiEndpointHandler extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ApiEndpointHandler')
    ..aOS(1, 'scriptPath')
    ..hasRequiredFields = false;

  ApiEndpointHandler() : super();
  ApiEndpointHandler.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ApiEndpointHandler.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ApiEndpointHandler clone() =>
      new ApiEndpointHandler()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ApiEndpointHandler create() => new ApiEndpointHandler();
  static PbList<ApiEndpointHandler> createRepeated() =>
      new PbList<ApiEndpointHandler>();
  static ApiEndpointHandler getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyApiEndpointHandler();
    return _defaultInstance;
  }

  static ApiEndpointHandler _defaultInstance;
  static void $checkItem(ApiEndpointHandler v) {
    if (v is! ApiEndpointHandler) checkItemFailed(v, 'ApiEndpointHandler');
  }

  String get scriptPath => $_getS(0, '');
  set scriptPath(String v) {
    $_setString(0, v);
  }

  bool hasScriptPath() => $_has(0);
  void clearScriptPath() => clearField(1);
}

class _ReadonlyApiEndpointHandler extends ApiEndpointHandler
    with ReadonlyMessageMixin {}

class HealthCheck extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HealthCheck')
    ..aOB(1, 'disableHealthCheck')
    ..aOS(2, 'host')
    ..a<int>(3, 'healthyThreshold', PbFieldType.OU3)
    ..a<int>(4, 'unhealthyThreshold', PbFieldType.OU3)
    ..a<int>(5, 'restartThreshold', PbFieldType.OU3)
    ..a<$google$protobuf.Duration>(6, 'checkInterval', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(7, 'timeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  HealthCheck() : super();
  HealthCheck.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HealthCheck.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HealthCheck clone() => new HealthCheck()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HealthCheck create() => new HealthCheck();
  static PbList<HealthCheck> createRepeated() => new PbList<HealthCheck>();
  static HealthCheck getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHealthCheck();
    return _defaultInstance;
  }

  static HealthCheck _defaultInstance;
  static void $checkItem(HealthCheck v) {
    if (v is! HealthCheck) checkItemFailed(v, 'HealthCheck');
  }

  bool get disableHealthCheck => $_get(0, false);
  set disableHealthCheck(bool v) {
    $_setBool(0, v);
  }

  bool hasDisableHealthCheck() => $_has(0);
  void clearDisableHealthCheck() => clearField(1);

  String get host => $_getS(1, '');
  set host(String v) {
    $_setString(1, v);
  }

  bool hasHost() => $_has(1);
  void clearHost() => clearField(2);

  int get healthyThreshold => $_get(2, 0);
  set healthyThreshold(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasHealthyThreshold() => $_has(2);
  void clearHealthyThreshold() => clearField(3);

  int get unhealthyThreshold => $_get(3, 0);
  set unhealthyThreshold(int v) {
    $_setUnsignedInt32(3, v);
  }

  bool hasUnhealthyThreshold() => $_has(3);
  void clearUnhealthyThreshold() => clearField(4);

  int get restartThreshold => $_get(4, 0);
  set restartThreshold(int v) {
    $_setUnsignedInt32(4, v);
  }

  bool hasRestartThreshold() => $_has(4);
  void clearRestartThreshold() => clearField(5);

  $google$protobuf.Duration get checkInterval => $_getN(5);
  set checkInterval($google$protobuf.Duration v) {
    setField(6, v);
  }

  bool hasCheckInterval() => $_has(5);
  void clearCheckInterval() => clearField(6);

  $google$protobuf.Duration get timeout => $_getN(6);
  set timeout($google$protobuf.Duration v) {
    setField(7, v);
  }

  bool hasTimeout() => $_has(6);
  void clearTimeout() => clearField(7);
}

class _ReadonlyHealthCheck extends HealthCheck with ReadonlyMessageMixin {}

class Library extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Library')
    ..aOS(1, 'name')
    ..aOS(2, 'version')
    ..hasRequiredFields = false;

  Library() : super();
  Library.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Library.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Library clone() => new Library()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Library create() => new Library();
  static PbList<Library> createRepeated() => new PbList<Library>();
  static Library getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLibrary();
    return _defaultInstance;
  }

  static Library _defaultInstance;
  static void $checkItem(Library v) {
    if (v is! Library) checkItemFailed(v, 'Library');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get version => $_getS(1, '');
  set version(String v) {
    $_setString(1, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class _ReadonlyLibrary extends Library with ReadonlyMessageMixin {}
