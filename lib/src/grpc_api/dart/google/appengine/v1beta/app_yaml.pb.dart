///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/app_yaml.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

import 'app_yaml.pbenum.dart';

export 'app_yaml.pbenum.dart';

class ApiConfigHandler extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiConfigHandler',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..e<AuthFailAction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authFailAction', $pb.PbFieldType.OE,
        defaultOrMaker: AuthFailAction.AUTH_FAIL_ACTION_UNSPECIFIED,
        valueOf: AuthFailAction.valueOf,
        enumValues: AuthFailAction.values)
    ..e<LoginRequirement>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'login', $pb.PbFieldType.OE,
        defaultOrMaker: LoginRequirement.LOGIN_UNSPECIFIED,
        valueOf: LoginRequirement.valueOf,
        enumValues: LoginRequirement.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'script')
    ..e<SecurityLevel>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityLevel', $pb.PbFieldType.OE,
        defaultOrMaker: SecurityLevel.SECURE_UNSPECIFIED,
        valueOf: SecurityLevel.valueOf,
        enumValues: SecurityLevel.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false;

  ApiConfigHandler._() : super();
  factory ApiConfigHandler({
    AuthFailAction? authFailAction,
    LoginRequirement? login,
    $core.String? script,
    SecurityLevel? securityLevel,
    $core.String? url,
  }) {
    final _result = create();
    if (authFailAction != null) {
      _result.authFailAction = authFailAction;
    }
    if (login != null) {
      _result.login = login;
    }
    if (script != null) {
      _result.script = script;
    }
    if (securityLevel != null) {
      _result.securityLevel = securityLevel;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory ApiConfigHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiConfigHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApiConfigHandler clone() => ApiConfigHandler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApiConfigHandler copyWith(void Function(ApiConfigHandler) updates) =>
      super.copyWith((message) => updates(message as ApiConfigHandler))
          as ApiConfigHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiConfigHandler create() => ApiConfigHandler._();
  ApiConfigHandler createEmptyInstance() => create();
  static $pb.PbList<ApiConfigHandler> createRepeated() =>
      $pb.PbList<ApiConfigHandler>();
  @$core.pragma('dart2js:noInline')
  static ApiConfigHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigHandler>(create);
  static ApiConfigHandler? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorHandler',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..e<ErrorHandler_ErrorCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorCode',
        $pb.PbFieldType.OE,
        defaultOrMaker: ErrorHandler_ErrorCode.ERROR_CODE_UNSPECIFIED,
        valueOf: ErrorHandler_ErrorCode.valueOf,
        enumValues: ErrorHandler_ErrorCode.values)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staticFile')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..hasRequiredFields = false;

  ErrorHandler._() : super();
  factory ErrorHandler({
    ErrorHandler_ErrorCode? errorCode,
    $core.String? staticFile,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (staticFile != null) {
      _result.staticFile = staticFile;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory ErrorHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorHandler clone() => ErrorHandler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorHandler copyWith(void Function(ErrorHandler) updates) =>
      super.copyWith((message) => updates(message as ErrorHandler))
          as ErrorHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorHandler create() => ErrorHandler._();
  ErrorHandler createEmptyInstance() => create();
  static $pb.PbList<ErrorHandler> createRepeated() =>
      $pb.PbList<ErrorHandler>();
  @$core.pragma('dart2js:noInline')
  static ErrorHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorHandler>(create);
  static ErrorHandler? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UrlMap',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlRegex')
    ..aOM<StaticFilesHandler>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staticFiles',
        subBuilder: StaticFilesHandler.create)
    ..aOM<ScriptHandler>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script',
        subBuilder: ScriptHandler.create)
    ..aOM<ApiEndpointHandler>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiEndpoint',
        subBuilder: ApiEndpointHandler.create)
    ..e<SecurityLevel>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityLevel', $pb.PbFieldType.OE,
        defaultOrMaker: SecurityLevel.SECURE_UNSPECIFIED,
        valueOf: SecurityLevel.valueOf,
        enumValues: SecurityLevel.values)
    ..e<LoginRequirement>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'login', $pb.PbFieldType.OE,
        defaultOrMaker: LoginRequirement.LOGIN_UNSPECIFIED,
        valueOf: LoginRequirement.valueOf,
        enumValues: LoginRequirement.values)
    ..e<AuthFailAction>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authFailAction', $pb.PbFieldType.OE, defaultOrMaker: AuthFailAction.AUTH_FAIL_ACTION_UNSPECIFIED, valueOf: AuthFailAction.valueOf, enumValues: AuthFailAction.values)
    ..e<UrlMap_RedirectHttpResponseCode>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectHttpResponseCode', $pb.PbFieldType.OE, defaultOrMaker: UrlMap_RedirectHttpResponseCode.REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED, valueOf: UrlMap_RedirectHttpResponseCode.valueOf, enumValues: UrlMap_RedirectHttpResponseCode.values)
    ..hasRequiredFields = false;

  UrlMap._() : super();
  factory UrlMap({
    $core.String? urlRegex,
    StaticFilesHandler? staticFiles,
    ScriptHandler? script,
    ApiEndpointHandler? apiEndpoint,
    SecurityLevel? securityLevel,
    LoginRequirement? login,
    AuthFailAction? authFailAction,
    UrlMap_RedirectHttpResponseCode? redirectHttpResponseCode,
  }) {
    final _result = create();
    if (urlRegex != null) {
      _result.urlRegex = urlRegex;
    }
    if (staticFiles != null) {
      _result.staticFiles = staticFiles;
    }
    if (script != null) {
      _result.script = script;
    }
    if (apiEndpoint != null) {
      _result.apiEndpoint = apiEndpoint;
    }
    if (securityLevel != null) {
      _result.securityLevel = securityLevel;
    }
    if (login != null) {
      _result.login = login;
    }
    if (authFailAction != null) {
      _result.authFailAction = authFailAction;
    }
    if (redirectHttpResponseCode != null) {
      _result.redirectHttpResponseCode = redirectHttpResponseCode;
    }
    return _result;
  }
  factory UrlMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UrlMap clone() => UrlMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UrlMap copyWith(void Function(UrlMap) updates) =>
      super.copyWith((message) => updates(message as UrlMap))
          as UrlMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlMap create() => UrlMap._();
  UrlMap createEmptyInstance() => create();
  static $pb.PbList<UrlMap> createRepeated() => $pb.PbList<UrlMap>();
  @$core.pragma('dart2js:noInline')
  static UrlMap getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlMap>(create);
  static UrlMap? _defaultInstance;

  UrlMap_HandlerType whichHandlerType() =>
      _UrlMap_HandlerTypeByTag[$_whichOneof(0)]!;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticFilesHandler',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadPathRegex')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpHeaders',
        entryClassName: 'StaticFilesHandler.HttpHeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.v1beta'))
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOM<$0.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration', subBuilder: $0.Duration.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requireMatchingFile')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationReadable')
    ..hasRequiredFields = false;

  StaticFilesHandler._() : super();
  factory StaticFilesHandler({
    $core.String? path,
    $core.String? uploadPathRegex,
    $core.Map<$core.String, $core.String>? httpHeaders,
    $core.String? mimeType,
    $0.Duration? expiration,
    $core.bool? requireMatchingFile,
    $core.bool? applicationReadable,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (uploadPathRegex != null) {
      _result.uploadPathRegex = uploadPathRegex;
    }
    if (httpHeaders != null) {
      _result.httpHeaders.addAll(httpHeaders);
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    if (requireMatchingFile != null) {
      _result.requireMatchingFile = requireMatchingFile;
    }
    if (applicationReadable != null) {
      _result.applicationReadable = applicationReadable;
    }
    return _result;
  }
  factory StaticFilesHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticFilesHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticFilesHandler clone() => StaticFilesHandler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticFilesHandler copyWith(void Function(StaticFilesHandler) updates) =>
      super.copyWith((message) => updates(message as StaticFilesHandler))
          as StaticFilesHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticFilesHandler create() => StaticFilesHandler._();
  StaticFilesHandler createEmptyInstance() => create();
  static $pb.PbList<StaticFilesHandler> createRepeated() =>
      $pb.PbList<StaticFilesHandler>();
  @$core.pragma('dart2js:noInline')
  static StaticFilesHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticFilesHandler>(create);
  static StaticFilesHandler? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScriptHandler',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scriptPath')
    ..hasRequiredFields = false;

  ScriptHandler._() : super();
  factory ScriptHandler({
    $core.String? scriptPath,
  }) {
    final _result = create();
    if (scriptPath != null) {
      _result.scriptPath = scriptPath;
    }
    return _result;
  }
  factory ScriptHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScriptHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScriptHandler clone() => ScriptHandler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScriptHandler copyWith(void Function(ScriptHandler) updates) =>
      super.copyWith((message) => updates(message as ScriptHandler))
          as ScriptHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScriptHandler create() => ScriptHandler._();
  ScriptHandler createEmptyInstance() => create();
  static $pb.PbList<ScriptHandler> createRepeated() =>
      $pb.PbList<ScriptHandler>();
  @$core.pragma('dart2js:noInline')
  static ScriptHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScriptHandler>(create);
  static ScriptHandler? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApiEndpointHandler',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scriptPath')
    ..hasRequiredFields = false;

  ApiEndpointHandler._() : super();
  factory ApiEndpointHandler({
    $core.String? scriptPath,
  }) {
    final _result = create();
    if (scriptPath != null) {
      _result.scriptPath = scriptPath;
    }
    return _result;
  }
  factory ApiEndpointHandler.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApiEndpointHandler.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApiEndpointHandler clone() => ApiEndpointHandler()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApiEndpointHandler copyWith(void Function(ApiEndpointHandler) updates) =>
      super.copyWith((message) => updates(message as ApiEndpointHandler))
          as ApiEndpointHandler; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiEndpointHandler create() => ApiEndpointHandler._();
  ApiEndpointHandler createEmptyInstance() => create();
  static $pb.PbList<ApiEndpointHandler> createRepeated() =>
      $pb.PbList<ApiEndpointHandler>();
  @$core.pragma('dart2js:noInline')
  static ApiEndpointHandler getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiEndpointHandler>(create);
  static ApiEndpointHandler? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HealthCheck',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableHealthCheck')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'healthyThreshold',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unhealthyThreshold',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'restartThreshold', $pb.PbFieldType.OU3)
    ..aOM<$0.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkInterval', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  HealthCheck._() : super();
  factory HealthCheck({
    $core.bool? disableHealthCheck,
    $core.String? host,
    $core.int? healthyThreshold,
    $core.int? unhealthyThreshold,
    $core.int? restartThreshold,
    $0.Duration? checkInterval,
    $0.Duration? timeout,
  }) {
    final _result = create();
    if (disableHealthCheck != null) {
      _result.disableHealthCheck = disableHealthCheck;
    }
    if (host != null) {
      _result.host = host;
    }
    if (healthyThreshold != null) {
      _result.healthyThreshold = healthyThreshold;
    }
    if (unhealthyThreshold != null) {
      _result.unhealthyThreshold = unhealthyThreshold;
    }
    if (restartThreshold != null) {
      _result.restartThreshold = restartThreshold;
    }
    if (checkInterval != null) {
      _result.checkInterval = checkInterval;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    return _result;
  }
  factory HealthCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HealthCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HealthCheck clone() => HealthCheck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HealthCheck copyWith(void Function(HealthCheck) updates) =>
      super.copyWith((message) => updates(message as HealthCheck))
          as HealthCheck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthCheck create() => HealthCheck._();
  HealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck> createRepeated() => $pb.PbList<HealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthCheck>(create);
  static HealthCheck? _defaultInstance;

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

class ReadinessCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadinessCheck',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureThreshold',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'successThreshold',
        $pb.PbFieldType.OU3)
    ..aOM<$0.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkInterval', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appStartTimeout', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  ReadinessCheck._() : super();
  factory ReadinessCheck({
    $core.String? path,
    $core.String? host,
    $core.int? failureThreshold,
    $core.int? successThreshold,
    $0.Duration? checkInterval,
    $0.Duration? timeout,
    $0.Duration? appStartTimeout,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (host != null) {
      _result.host = host;
    }
    if (failureThreshold != null) {
      _result.failureThreshold = failureThreshold;
    }
    if (successThreshold != null) {
      _result.successThreshold = successThreshold;
    }
    if (checkInterval != null) {
      _result.checkInterval = checkInterval;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (appStartTimeout != null) {
      _result.appStartTimeout = appStartTimeout;
    }
    return _result;
  }
  factory ReadinessCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadinessCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadinessCheck clone() => ReadinessCheck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadinessCheck copyWith(void Function(ReadinessCheck) updates) =>
      super.copyWith((message) => updates(message as ReadinessCheck))
          as ReadinessCheck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadinessCheck create() => ReadinessCheck._();
  ReadinessCheck createEmptyInstance() => create();
  static $pb.PbList<ReadinessCheck> createRepeated() =>
      $pb.PbList<ReadinessCheck>();
  @$core.pragma('dart2js:noInline')
  static ReadinessCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadinessCheck>(create);
  static ReadinessCheck? _defaultInstance;

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
  $core.int get failureThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set failureThreshold($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFailureThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureThreshold() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get successThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set successThreshold($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSuccessThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccessThreshold() => clearField(4);

  @$pb.TagNumber(5)
  $0.Duration get checkInterval => $_getN(4);
  @$pb.TagNumber(5)
  set checkInterval($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCheckInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckInterval() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureCheckInterval() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($0.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureTimeout() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Duration get appStartTimeout => $_getN(6);
  @$pb.TagNumber(7)
  set appStartTimeout($0.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAppStartTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppStartTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureAppStartTimeout() => $_ensure(6);
}

class LivenessCheck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LivenessCheck',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureThreshold',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'successThreshold',
        $pb.PbFieldType.OU3)
    ..aOM<$0.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkInterval', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialDelay', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  LivenessCheck._() : super();
  factory LivenessCheck({
    $core.String? path,
    $core.String? host,
    $core.int? failureThreshold,
    $core.int? successThreshold,
    $0.Duration? checkInterval,
    $0.Duration? timeout,
    $0.Duration? initialDelay,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (host != null) {
      _result.host = host;
    }
    if (failureThreshold != null) {
      _result.failureThreshold = failureThreshold;
    }
    if (successThreshold != null) {
      _result.successThreshold = successThreshold;
    }
    if (checkInterval != null) {
      _result.checkInterval = checkInterval;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (initialDelay != null) {
      _result.initialDelay = initialDelay;
    }
    return _result;
  }
  factory LivenessCheck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LivenessCheck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LivenessCheck clone() => LivenessCheck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LivenessCheck copyWith(void Function(LivenessCheck) updates) =>
      super.copyWith((message) => updates(message as LivenessCheck))
          as LivenessCheck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LivenessCheck create() => LivenessCheck._();
  LivenessCheck createEmptyInstance() => create();
  static $pb.PbList<LivenessCheck> createRepeated() =>
      $pb.PbList<LivenessCheck>();
  @$core.pragma('dart2js:noInline')
  static LivenessCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LivenessCheck>(create);
  static LivenessCheck? _defaultInstance;

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
  $core.int get failureThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set failureThreshold($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFailureThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureThreshold() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get successThreshold => $_getIZ(3);
  @$pb.TagNumber(4)
  set successThreshold($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSuccessThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuccessThreshold() => clearField(4);

  @$pb.TagNumber(5)
  $0.Duration get checkInterval => $_getN(4);
  @$pb.TagNumber(5)
  set checkInterval($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCheckInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckInterval() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureCheckInterval() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($0.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureTimeout() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Duration get initialDelay => $_getN(6);
  @$pb.TagNumber(7)
  set initialDelay($0.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInitialDelay() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitialDelay() => clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureInitialDelay() => $_ensure(6);
}

class Library extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Library',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  Library._() : super();
  factory Library({
    $core.String? name,
    $core.String? version,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory Library.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Library.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Library clone() => Library()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Library copyWith(void Function(Library) updates) =>
      super.copyWith((message) => updates(message as Library))
          as Library; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Library create() => Library._();
  Library createEmptyInstance() => create();
  static $pb.PbList<Library> createRepeated() => $pb.PbList<Library>();
  @$core.pragma('dart2js:noInline')
  static Library getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Library>(create);
  static Library? _defaultInstance;

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
