///
//  Generated code. Do not modify.
//  source: google/appengine/v1/app_yaml.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

import 'app_yaml.pbenum.dart';

export 'app_yaml.pbenum.dart';

class ApiConfigHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApiConfigHandler',
      package: const $pb.PackageName('google.appengine.v1'))
    ..e<AuthFailAction>(
        1,
        'authFailAction',
        $pb.PbFieldType.OE,
        AuthFailAction.AUTH_FAIL_ACTION_UNSPECIFIED,
        AuthFailAction.valueOf,
        AuthFailAction.values)
    ..e<LoginRequirement>(
        2,
        'login',
        $pb.PbFieldType.OE,
        LoginRequirement.LOGIN_UNSPECIFIED,
        LoginRequirement.valueOf,
        LoginRequirement.values)
    ..aOS(3, 'script')
    ..e<SecurityLevel>(
        4,
        'securityLevel',
        $pb.PbFieldType.OE,
        SecurityLevel.SECURE_UNSPECIFIED,
        SecurityLevel.valueOf,
        SecurityLevel.values)
    ..aOS(5, 'url')
    ..hasRequiredFields = false;

  ApiConfigHandler._() : super();
  factory ApiConfigHandler() => create();
  factory ApiConfigHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiConfigHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ApiConfigHandler clone() => ApiConfigHandler()..mergeFromMessage(this);
  ApiConfigHandler copyWith(void Function(ApiConfigHandler) updates) =>
      super.copyWith((message) => updates(message as ApiConfigHandler));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiConfigHandler create() => ApiConfigHandler._();
  ApiConfigHandler createEmptyInstance() => create();
  static $pb.PbList<ApiConfigHandler> createRepeated() =>
      $pb.PbList<ApiConfigHandler>();
  static ApiConfigHandler getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ApiConfigHandler _defaultInstance;

  AuthFailAction get authFailAction => $_getN(0);
  set authFailAction(AuthFailAction v) {
    setField(1, v);
  }

  $core.bool hasAuthFailAction() => $_has(0);
  void clearAuthFailAction() => clearField(1);

  LoginRequirement get login => $_getN(1);
  set login(LoginRequirement v) {
    setField(2, v);
  }

  $core.bool hasLogin() => $_has(1);
  void clearLogin() => clearField(2);

  $core.String get script => $_getS(2, '');
  set script($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasScript() => $_has(2);
  void clearScript() => clearField(3);

  SecurityLevel get securityLevel => $_getN(3);
  set securityLevel(SecurityLevel v) {
    setField(4, v);
  }

  $core.bool hasSecurityLevel() => $_has(3);
  void clearSecurityLevel() => clearField(4);

  $core.String get url => $_getS(4, '');
  set url($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasUrl() => $_has(4);
  void clearUrl() => clearField(5);
}

class ErrorHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorHandler',
      package: const $pb.PackageName('google.appengine.v1'))
    ..e<ErrorHandler_ErrorCode>(
        1,
        'errorCode',
        $pb.PbFieldType.OE,
        ErrorHandler_ErrorCode.ERROR_CODE_UNSPECIFIED,
        ErrorHandler_ErrorCode.valueOf,
        ErrorHandler_ErrorCode.values)
    ..aOS(2, 'staticFile')
    ..aOS(3, 'mimeType')
    ..hasRequiredFields = false;

  ErrorHandler._() : super();
  factory ErrorHandler() => create();
  factory ErrorHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorHandler clone() => ErrorHandler()..mergeFromMessage(this);
  ErrorHandler copyWith(void Function(ErrorHandler) updates) =>
      super.copyWith((message) => updates(message as ErrorHandler));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorHandler create() => ErrorHandler._();
  ErrorHandler createEmptyInstance() => create();
  static $pb.PbList<ErrorHandler> createRepeated() =>
      $pb.PbList<ErrorHandler>();
  static ErrorHandler getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorHandler _defaultInstance;

  ErrorHandler_ErrorCode get errorCode => $_getN(0);
  set errorCode(ErrorHandler_ErrorCode v) {
    setField(1, v);
  }

  $core.bool hasErrorCode() => $_has(0);
  void clearErrorCode() => clearField(1);

  $core.String get staticFile => $_getS(1, '');
  set staticFile($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasStaticFile() => $_has(1);
  void clearStaticFile() => clearField(2);

  $core.String get mimeType => $_getS(2, '');
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMimeType() => $_has(2);
  void clearMimeType() => clearField(3);
}

enum UrlMap_HandlerType { staticFiles, script, apiEndpoint, notSet }

class UrlMap extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UrlMap_HandlerType>
      _UrlMap_HandlerTypeByTag = {
    2: UrlMap_HandlerType.staticFiles,
    3: UrlMap_HandlerType.script,
    4: UrlMap_HandlerType.apiEndpoint,
    0: UrlMap_HandlerType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlMap',
      package: const $pb.PackageName('google.appengine.v1'))
    ..oo(0, [2, 3, 4])
    ..aOS(1, 'urlRegex')
    ..a<StaticFilesHandler>(2, 'staticFiles', $pb.PbFieldType.OM,
        StaticFilesHandler.getDefault, StaticFilesHandler.create)
    ..a<ScriptHandler>(3, 'script', $pb.PbFieldType.OM,
        ScriptHandler.getDefault, ScriptHandler.create)
    ..a<ApiEndpointHandler>(4, 'apiEndpoint', $pb.PbFieldType.OM,
        ApiEndpointHandler.getDefault, ApiEndpointHandler.create)
    ..e<SecurityLevel>(
        5,
        'securityLevel',
        $pb.PbFieldType.OE,
        SecurityLevel.SECURE_UNSPECIFIED,
        SecurityLevel.valueOf,
        SecurityLevel.values)
    ..e<LoginRequirement>(
        6,
        'login',
        $pb.PbFieldType.OE,
        LoginRequirement.LOGIN_UNSPECIFIED,
        LoginRequirement.valueOf,
        LoginRequirement.values)
    ..e<AuthFailAction>(
        7,
        'authFailAction',
        $pb.PbFieldType.OE,
        AuthFailAction.AUTH_FAIL_ACTION_UNSPECIFIED,
        AuthFailAction.valueOf,
        AuthFailAction.values)
    ..e<UrlMap_RedirectHttpResponseCode>(
        8,
        'redirectHttpResponseCode',
        $pb.PbFieldType.OE,
        UrlMap_RedirectHttpResponseCode.REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED,
        UrlMap_RedirectHttpResponseCode.valueOf,
        UrlMap_RedirectHttpResponseCode.values)
    ..hasRequiredFields = false;

  UrlMap._() : super();
  factory UrlMap() => create();
  factory UrlMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UrlMap clone() => UrlMap()..mergeFromMessage(this);
  UrlMap copyWith(void Function(UrlMap) updates) =>
      super.copyWith((message) => updates(message as UrlMap));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlMap create() => UrlMap._();
  UrlMap createEmptyInstance() => create();
  static $pb.PbList<UrlMap> createRepeated() => $pb.PbList<UrlMap>();
  static UrlMap getDefault() => _defaultInstance ??= create()..freeze();
  static UrlMap _defaultInstance;

  UrlMap_HandlerType whichHandlerType() =>
      _UrlMap_HandlerTypeByTag[$_whichOneof(0)];
  void clearHandlerType() => clearField($_whichOneof(0));

  $core.String get urlRegex => $_getS(0, '');
  set urlRegex($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUrlRegex() => $_has(0);
  void clearUrlRegex() => clearField(1);

  StaticFilesHandler get staticFiles => $_getN(1);
  set staticFiles(StaticFilesHandler v) {
    setField(2, v);
  }

  $core.bool hasStaticFiles() => $_has(1);
  void clearStaticFiles() => clearField(2);

  ScriptHandler get script => $_getN(2);
  set script(ScriptHandler v) {
    setField(3, v);
  }

  $core.bool hasScript() => $_has(2);
  void clearScript() => clearField(3);

  ApiEndpointHandler get apiEndpoint => $_getN(3);
  set apiEndpoint(ApiEndpointHandler v) {
    setField(4, v);
  }

  $core.bool hasApiEndpoint() => $_has(3);
  void clearApiEndpoint() => clearField(4);

  SecurityLevel get securityLevel => $_getN(4);
  set securityLevel(SecurityLevel v) {
    setField(5, v);
  }

  $core.bool hasSecurityLevel() => $_has(4);
  void clearSecurityLevel() => clearField(5);

  LoginRequirement get login => $_getN(5);
  set login(LoginRequirement v) {
    setField(6, v);
  }

  $core.bool hasLogin() => $_has(5);
  void clearLogin() => clearField(6);

  AuthFailAction get authFailAction => $_getN(6);
  set authFailAction(AuthFailAction v) {
    setField(7, v);
  }

  $core.bool hasAuthFailAction() => $_has(6);
  void clearAuthFailAction() => clearField(7);

  UrlMap_RedirectHttpResponseCode get redirectHttpResponseCode => $_getN(7);
  set redirectHttpResponseCode(UrlMap_RedirectHttpResponseCode v) {
    setField(8, v);
  }

  $core.bool hasRedirectHttpResponseCode() => $_has(7);
  void clearRedirectHttpResponseCode() => clearField(8);
}

class StaticFilesHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StaticFilesHandler',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'path')
    ..aOS(2, 'uploadPathRegex')
    ..m<$core.String, $core.String>(
        3,
        'httpHeaders',
        'StaticFilesHandler.HttpHeadersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.appengine.v1'))
    ..aOS(4, 'mimeType')
    ..a<$0.Duration>(5, 'expiration', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..aOB(6, 'requireMatchingFile')
    ..aOB(7, 'applicationReadable')
    ..hasRequiredFields = false;

  StaticFilesHandler._() : super();
  factory StaticFilesHandler() => create();
  factory StaticFilesHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticFilesHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StaticFilesHandler clone() => StaticFilesHandler()..mergeFromMessage(this);
  StaticFilesHandler copyWith(void Function(StaticFilesHandler) updates) =>
      super.copyWith((message) => updates(message as StaticFilesHandler));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticFilesHandler create() => StaticFilesHandler._();
  StaticFilesHandler createEmptyInstance() => create();
  static $pb.PbList<StaticFilesHandler> createRepeated() =>
      $pb.PbList<StaticFilesHandler>();
  static StaticFilesHandler getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StaticFilesHandler _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  $core.String get uploadPathRegex => $_getS(1, '');
  set uploadPathRegex($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUploadPathRegex() => $_has(1);
  void clearUploadPathRegex() => clearField(2);

  $core.Map<$core.String, $core.String> get httpHeaders => $_getMap(2);

  $core.String get mimeType => $_getS(3, '');
  set mimeType($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasMimeType() => $_has(3);
  void clearMimeType() => clearField(4);

  $0.Duration get expiration => $_getN(4);
  set expiration($0.Duration v) {
    setField(5, v);
  }

  $core.bool hasExpiration() => $_has(4);
  void clearExpiration() => clearField(5);

  $core.bool get requireMatchingFile => $_get(5, false);
  set requireMatchingFile($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasRequireMatchingFile() => $_has(5);
  void clearRequireMatchingFile() => clearField(6);

  $core.bool get applicationReadable => $_get(6, false);
  set applicationReadable($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasApplicationReadable() => $_has(6);
  void clearApplicationReadable() => clearField(7);
}

class ScriptHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScriptHandler',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'scriptPath')
    ..hasRequiredFields = false;

  ScriptHandler._() : super();
  factory ScriptHandler() => create();
  factory ScriptHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScriptHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScriptHandler clone() => ScriptHandler()..mergeFromMessage(this);
  ScriptHandler copyWith(void Function(ScriptHandler) updates) =>
      super.copyWith((message) => updates(message as ScriptHandler));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScriptHandler create() => ScriptHandler._();
  ScriptHandler createEmptyInstance() => create();
  static $pb.PbList<ScriptHandler> createRepeated() =>
      $pb.PbList<ScriptHandler>();
  static ScriptHandler getDefault() => _defaultInstance ??= create()..freeze();
  static ScriptHandler _defaultInstance;

  $core.String get scriptPath => $_getS(0, '');
  set scriptPath($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasScriptPath() => $_has(0);
  void clearScriptPath() => clearField(1);
}

class ApiEndpointHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApiEndpointHandler',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'scriptPath')
    ..hasRequiredFields = false;

  ApiEndpointHandler._() : super();
  factory ApiEndpointHandler() => create();
  factory ApiEndpointHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiEndpointHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ApiEndpointHandler clone() => ApiEndpointHandler()..mergeFromMessage(this);
  ApiEndpointHandler copyWith(void Function(ApiEndpointHandler) updates) =>
      super.copyWith((message) => updates(message as ApiEndpointHandler));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiEndpointHandler create() => ApiEndpointHandler._();
  ApiEndpointHandler createEmptyInstance() => create();
  static $pb.PbList<ApiEndpointHandler> createRepeated() =>
      $pb.PbList<ApiEndpointHandler>();
  static ApiEndpointHandler getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ApiEndpointHandler _defaultInstance;

  $core.String get scriptPath => $_getS(0, '');
  set scriptPath($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasScriptPath() => $_has(0);
  void clearScriptPath() => clearField(1);
}

class HealthCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HealthCheck',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOB(1, 'disableHealthCheck')
    ..aOS(2, 'host')
    ..a<$core.int>(3, 'healthyThreshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, 'unhealthyThreshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'restartThreshold', $pb.PbFieldType.OU3)
    ..a<$0.Duration>(6, 'checkInterval', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(7, 'timeout', $pb.PbFieldType.OM, $0.Duration.getDefault,
        $0.Duration.create)
    ..hasRequiredFields = false;

  HealthCheck._() : super();
  factory HealthCheck() => create();
  factory HealthCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HealthCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HealthCheck clone() => HealthCheck()..mergeFromMessage(this);
  HealthCheck copyWith(void Function(HealthCheck) updates) =>
      super.copyWith((message) => updates(message as HealthCheck));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthCheck create() => HealthCheck._();
  HealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck> createRepeated() => $pb.PbList<HealthCheck>();
  static HealthCheck getDefault() => _defaultInstance ??= create()..freeze();
  static HealthCheck _defaultInstance;

  $core.bool get disableHealthCheck => $_get(0, false);
  set disableHealthCheck($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasDisableHealthCheck() => $_has(0);
  void clearDisableHealthCheck() => clearField(1);

  $core.String get host => $_getS(1, '');
  set host($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasHost() => $_has(1);
  void clearHost() => clearField(2);

  $core.int get healthyThreshold => $_get(2, 0);
  set healthyThreshold($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  $core.bool hasHealthyThreshold() => $_has(2);
  void clearHealthyThreshold() => clearField(3);

  $core.int get unhealthyThreshold => $_get(3, 0);
  set unhealthyThreshold($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  $core.bool hasUnhealthyThreshold() => $_has(3);
  void clearUnhealthyThreshold() => clearField(4);

  $core.int get restartThreshold => $_get(4, 0);
  set restartThreshold($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  $core.bool hasRestartThreshold() => $_has(4);
  void clearRestartThreshold() => clearField(5);

  $0.Duration get checkInterval => $_getN(5);
  set checkInterval($0.Duration v) {
    setField(6, v);
  }

  $core.bool hasCheckInterval() => $_has(5);
  void clearCheckInterval() => clearField(6);

  $0.Duration get timeout => $_getN(6);
  set timeout($0.Duration v) {
    setField(7, v);
  }

  $core.bool hasTimeout() => $_has(6);
  void clearTimeout() => clearField(7);
}

class Library extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Library',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'version')
    ..hasRequiredFields = false;

  Library._() : super();
  factory Library() => create();
  factory Library.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Library.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Library clone() => Library()..mergeFromMessage(this);
  Library copyWith(void Function(Library) updates) =>
      super.copyWith((message) => updates(message as Library));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Library create() => Library._();
  Library createEmptyInstance() => create();
  static $pb.PbList<Library> createRepeated() => $pb.PbList<Library>();
  static Library getDefault() => _defaultInstance ??= create()..freeze();
  static Library _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get version => $_getS(1, '');
  set version($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}
