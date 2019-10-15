///
//  Generated code. Do not modify.
//  source: google/appengine/v1/app_yaml.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

import 'app_yaml.pbenum.dart';

export 'app_yaml.pbenum.dart';

class ApiConfigHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApiConfigHandler',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..e<AuthFailAction>(1, 'authFailAction', $pb.PbFieldType.OE,
        defaultOrMaker: AuthFailAction.AUTH_FAIL_ACTION_UNSPECIFIED,
        valueOf: AuthFailAction.valueOf,
        enumValues: AuthFailAction.values)
    ..e<LoginRequirement>(2, 'login', $pb.PbFieldType.OE,
        defaultOrMaker: LoginRequirement.LOGIN_UNSPECIFIED,
        valueOf: LoginRequirement.valueOf,
        enumValues: LoginRequirement.values)
    ..aOS(3, 'script')
    ..e<SecurityLevel>(4, 'securityLevel', $pb.PbFieldType.OE,
        defaultOrMaker: SecurityLevel.SECURE_UNSPECIFIED,
        valueOf: SecurityLevel.valueOf,
        enumValues: SecurityLevel.values)
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
  @$core.pragma('dart2js:noInline')
  static ApiConfigHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigHandler>(create);
  static ApiConfigHandler _defaultInstance;

  @$pb.TagNumber(1)
  AuthFailAction get authFailAction => $_getN(0);
  @$pb.TagNumber(1)
  set authFailAction(AuthFailAction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthFailAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthFailAction() => clearField(1);

  @$pb.TagNumber(2)
  LoginRequirement get login => $_getN(1);
  @$pb.TagNumber(2)
  set login(LoginRequirement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogin() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get script => $_getSZ(2);
  @$pb.TagNumber(3)
  set script($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearScript() => clearField(3);

  @$pb.TagNumber(4)
  SecurityLevel get securityLevel => $_getN(3);
  @$pb.TagNumber(4)
  set securityLevel(SecurityLevel v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSecurityLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurityLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);
}

class ErrorHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorHandler',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..e<ErrorHandler_ErrorCode>(1, 'errorCode', $pb.PbFieldType.OE,
        defaultOrMaker: ErrorHandler_ErrorCode.ERROR_CODE_UNSPECIFIED,
        valueOf: ErrorHandler_ErrorCode.valueOf,
        enumValues: ErrorHandler_ErrorCode.values)
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
  @$core.pragma('dart2js:noInline')
  static ErrorHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorHandler>(create);
  static ErrorHandler _defaultInstance;

  @$pb.TagNumber(1)
  ErrorHandler_ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode(ErrorHandler_ErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get staticFile => $_getSZ(1);
  @$pb.TagNumber(2)
  set staticFile($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStaticFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticFile() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
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
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, 'urlRegex')
    ..aOM<StaticFilesHandler>(2, 'staticFiles',
        subBuilder: StaticFilesHandler.create)
    ..aOM<ScriptHandler>(3, 'script', subBuilder: ScriptHandler.create)
    ..aOM<ApiEndpointHandler>(4, 'apiEndpoint',
        subBuilder: ApiEndpointHandler.create)
    ..e<SecurityLevel>(5, 'securityLevel', $pb.PbFieldType.OE,
        defaultOrMaker: SecurityLevel.SECURE_UNSPECIFIED,
        valueOf: SecurityLevel.valueOf,
        enumValues: SecurityLevel.values)
    ..e<LoginRequirement>(6, 'login', $pb.PbFieldType.OE,
        defaultOrMaker: LoginRequirement.LOGIN_UNSPECIFIED,
        valueOf: LoginRequirement.valueOf,
        enumValues: LoginRequirement.values)
    ..e<AuthFailAction>(7, 'authFailAction', $pb.PbFieldType.OE,
        defaultOrMaker: AuthFailAction.AUTH_FAIL_ACTION_UNSPECIFIED,
        valueOf: AuthFailAction.valueOf,
        enumValues: AuthFailAction.values)
    ..e<UrlMap_RedirectHttpResponseCode>(
        8, 'redirectHttpResponseCode', $pb.PbFieldType.OE,
        defaultOrMaker: UrlMap_RedirectHttpResponseCode
            .REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED,
        valueOf: UrlMap_RedirectHttpResponseCode.valueOf,
        enumValues: UrlMap_RedirectHttpResponseCode.values)
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
  @$core.pragma('dart2js:noInline')
  static UrlMap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlMap>(create);
  static UrlMap _defaultInstance;

  UrlMap_HandlerType whichHandlerType() =>
      _UrlMap_HandlerTypeByTag[$_whichOneof(0)];
  void clearHandlerType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get urlRegex => $_getSZ(0);
  @$pb.TagNumber(1)
  set urlRegex($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrlRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrlRegex() => clearField(1);

  @$pb.TagNumber(2)
  StaticFilesHandler get staticFiles => $_getN(1);
  @$pb.TagNumber(2)
  set staticFiles(StaticFilesHandler v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStaticFiles() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaticFiles() => clearField(2);
  @$pb.TagNumber(2)
  StaticFilesHandler ensureStaticFiles() => $_ensure(1);

  @$pb.TagNumber(3)
  ScriptHandler get script => $_getN(2);
  @$pb.TagNumber(3)
  set script(ScriptHandler v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearScript() => clearField(3);
  @$pb.TagNumber(3)
  ScriptHandler ensureScript() => $_ensure(2);

  @$pb.TagNumber(4)
  ApiEndpointHandler get apiEndpoint => $_getN(3);
  @$pb.TagNumber(4)
  set apiEndpoint(ApiEndpointHandler v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasApiEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiEndpoint() => clearField(4);
  @$pb.TagNumber(4)
  ApiEndpointHandler ensureApiEndpoint() => $_ensure(3);

  @$pb.TagNumber(5)
  SecurityLevel get securityLevel => $_getN(4);
  @$pb.TagNumber(5)
  set securityLevel(SecurityLevel v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSecurityLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecurityLevel() => clearField(5);

  @$pb.TagNumber(6)
  LoginRequirement get login => $_getN(5);
  @$pb.TagNumber(6)
  set login(LoginRequirement v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLogin() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogin() => clearField(6);

  @$pb.TagNumber(7)
  AuthFailAction get authFailAction => $_getN(6);
  @$pb.TagNumber(7)
  set authFailAction(AuthFailAction v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAuthFailAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuthFailAction() => clearField(7);

  @$pb.TagNumber(8)
  UrlMap_RedirectHttpResponseCode get redirectHttpResponseCode => $_getN(7);
  @$pb.TagNumber(8)
  set redirectHttpResponseCode(UrlMap_RedirectHttpResponseCode v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRedirectHttpResponseCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearRedirectHttpResponseCode() => clearField(8);
}

class StaticFilesHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StaticFilesHandler',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOS(2, 'uploadPathRegex')
    ..m<$core.String, $core.String>(3, 'httpHeaders',
        entryClassName: 'StaticFilesHandler.HttpHeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOS(4, 'mimeType')
    ..aOM<$0.Duration>(5, 'expiration', subBuilder: $0.Duration.create)
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
  @$core.pragma('dart2js:noInline')
  static StaticFilesHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticFilesHandler>(create);
  static StaticFilesHandler _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uploadPathRegex => $_getSZ(1);
  @$pb.TagNumber(2)
  set uploadPathRegex($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadPathRegex() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadPathRegex() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get httpHeaders => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(5)
  $0.Duration get expiration => $_getN(4);
  @$pb.TagNumber(5)
  set expiration($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiration() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureExpiration() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get requireMatchingFile => $_getBF(5);
  @$pb.TagNumber(6)
  set requireMatchingFile($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequireMatchingFile() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequireMatchingFile() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get applicationReadable => $_getBF(6);
  @$pb.TagNumber(7)
  set applicationReadable($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApplicationReadable() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplicationReadable() => clearField(7);
}

class ScriptHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScriptHandler',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ScriptHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScriptHandler>(create);
  static ScriptHandler _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scriptPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set scriptPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScriptPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearScriptPath() => clearField(1);
}

class ApiEndpointHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ApiEndpointHandler',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ApiEndpointHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiEndpointHandler>(create);
  static ApiEndpointHandler _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scriptPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set scriptPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScriptPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearScriptPath() => clearField(1);
}

class HealthCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HealthCheck',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOB(1, 'disableHealthCheck')
    ..aOS(2, 'host')
    ..a<$core.int>(3, 'healthyThreshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, 'unhealthyThreshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'restartThreshold', $pb.PbFieldType.OU3)
    ..aOM<$0.Duration>(6, 'checkInterval', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, 'timeout', subBuilder: $0.Duration.create)
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
  @$core.pragma('dart2js:noInline')
  static HealthCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthCheck>(create);
  static HealthCheck _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disableHealthCheck => $_getBF(0);
  @$pb.TagNumber(1)
  set disableHealthCheck($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisableHealthCheck() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisableHealthCheck() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get healthyThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set healthyThreshold($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHealthyThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthyThreshold() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get unhealthyThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set unhealthyThreshold($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnhealthyThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnhealthyThreshold() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get restartThreshold => $_getIZ(4);
  @$pb.TagNumber(5)
  set restartThreshold($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRestartThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearRestartThreshold() => clearField(5);

  @$pb.TagNumber(6)
  $0.Duration get checkInterval => $_getN(5);
  @$pb.TagNumber(6)
  set checkInterval($0.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCheckInterval() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckInterval() => clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureCheckInterval() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Duration get timeout => $_getN(6);
  @$pb.TagNumber(7)
  set timeout($0.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureTimeout() => $_ensure(6);
}

class Library extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Library',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Library getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Library>(create);
  static Library _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}
