///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/target.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

enum HttpRequest_AuthorizationHeader { oauthToken, oidcToken, notSet }

class HttpRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HttpRequest_AuthorizationHeader>
      _HttpRequest_AuthorizationHeaderByTag = {
    5: HttpRequest_AuthorizationHeader.oauthToken,
    6: HttpRequest_AuthorizationHeader.oidcToken,
    0: HttpRequest_AuthorizationHeader.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..oo(0, [5, 6])
    ..aOS(1, 'url')
    ..e<HttpMethod>(
        2,
        'httpMethod',
        $pb.PbFieldType.OE,
        HttpMethod.HTTP_METHOD_UNSPECIFIED,
        HttpMethod.valueOf,
        HttpMethod.values)
    ..m<$core.String, $core.String>(
        3,
        'headers',
        'HttpRequest.HeadersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..a<$core.List<$core.int>>(4, 'body', $pb.PbFieldType.OY)
    ..a<OAuthToken>(5, 'oauthToken', $pb.PbFieldType.OM, OAuthToken.getDefault,
        OAuthToken.create)
    ..a<OidcToken>(6, 'oidcToken', $pb.PbFieldType.OM, OidcToken.getDefault,
        OidcToken.create)
    ..hasRequiredFields = false;

  HttpRequest._() : super();
  factory HttpRequest() => create();
  factory HttpRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpRequest clone() => HttpRequest()..mergeFromMessage(this);
  HttpRequest copyWith(void Function(HttpRequest) updates) =>
      super.copyWith((message) => updates(message as HttpRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpRequest create() => HttpRequest._();
  HttpRequest createEmptyInstance() => create();
  static $pb.PbList<HttpRequest> createRepeated() => $pb.PbList<HttpRequest>();
  static HttpRequest getDefault() => _defaultInstance ??= create()..freeze();
  static HttpRequest _defaultInstance;

  HttpRequest_AuthorizationHeader whichAuthorizationHeader() =>
      _HttpRequest_AuthorizationHeaderByTag[$_whichOneof(0)];
  void clearAuthorizationHeader() => clearField($_whichOneof(0));

  $core.String get url => $_getS(0, '');
  set url($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  HttpMethod get httpMethod => $_getN(1);
  set httpMethod(HttpMethod v) {
    setField(2, v);
  }

  $core.bool hasHttpMethod() => $_has(1);
  void clearHttpMethod() => clearField(2);

  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  $core.List<$core.int> get body => $_getN(3);
  set body($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasBody() => $_has(3);
  void clearBody() => clearField(4);

  OAuthToken get oauthToken => $_getN(4);
  set oauthToken(OAuthToken v) {
    setField(5, v);
  }

  $core.bool hasOauthToken() => $_has(4);
  void clearOauthToken() => clearField(5);

  OidcToken get oidcToken => $_getN(5);
  set oidcToken(OidcToken v) {
    setField(6, v);
  }

  $core.bool hasOidcToken() => $_has(5);
  void clearOidcToken() => clearField(6);
}

class AppEngineHttpQueue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineHttpQueue',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..a<AppEngineRouting>(1, 'appEngineRoutingOverride', $pb.PbFieldType.OM,
        AppEngineRouting.getDefault, AppEngineRouting.create)
    ..hasRequiredFields = false;

  AppEngineHttpQueue._() : super();
  factory AppEngineHttpQueue() => create();
  factory AppEngineHttpQueue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineHttpQueue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppEngineHttpQueue clone() => AppEngineHttpQueue()..mergeFromMessage(this);
  AppEngineHttpQueue copyWith(void Function(AppEngineHttpQueue) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpQueue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpQueue create() => AppEngineHttpQueue._();
  AppEngineHttpQueue createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpQueue> createRepeated() =>
      $pb.PbList<AppEngineHttpQueue>();
  static AppEngineHttpQueue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppEngineHttpQueue _defaultInstance;

  AppEngineRouting get appEngineRoutingOverride => $_getN(0);
  set appEngineRoutingOverride(AppEngineRouting v) {
    setField(1, v);
  }

  $core.bool hasAppEngineRoutingOverride() => $_has(0);
  void clearAppEngineRoutingOverride() => clearField(1);
}

class AppEngineHttpRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineHttpRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..e<HttpMethod>(
        1,
        'httpMethod',
        $pb.PbFieldType.OE,
        HttpMethod.HTTP_METHOD_UNSPECIFIED,
        HttpMethod.valueOf,
        HttpMethod.values)
    ..a<AppEngineRouting>(2, 'appEngineRouting', $pb.PbFieldType.OM,
        AppEngineRouting.getDefault, AppEngineRouting.create)
    ..aOS(3, 'relativeUri')
    ..m<$core.String, $core.String>(
        4,
        'headers',
        'AppEngineHttpRequest.HeadersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..a<$core.List<$core.int>>(5, 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AppEngineHttpRequest._() : super();
  factory AppEngineHttpRequest() => create();
  factory AppEngineHttpRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineHttpRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppEngineHttpRequest clone() =>
      AppEngineHttpRequest()..mergeFromMessage(this);
  AppEngineHttpRequest copyWith(void Function(AppEngineHttpRequest) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpRequest create() => AppEngineHttpRequest._();
  AppEngineHttpRequest createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpRequest> createRepeated() =>
      $pb.PbList<AppEngineHttpRequest>();
  static AppEngineHttpRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppEngineHttpRequest _defaultInstance;

  HttpMethod get httpMethod => $_getN(0);
  set httpMethod(HttpMethod v) {
    setField(1, v);
  }

  $core.bool hasHttpMethod() => $_has(0);
  void clearHttpMethod() => clearField(1);

  AppEngineRouting get appEngineRouting => $_getN(1);
  set appEngineRouting(AppEngineRouting v) {
    setField(2, v);
  }

  $core.bool hasAppEngineRouting() => $_has(1);
  void clearAppEngineRouting() => clearField(2);

  $core.String get relativeUri => $_getS(2, '');
  set relativeUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRelativeUri() => $_has(2);
  void clearRelativeUri() => clearField(3);

  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  $core.List<$core.int> get body => $_getN(4);
  set body($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasBody() => $_has(4);
  void clearBody() => clearField(5);
}

class AppEngineRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineRouting',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'service')
    ..aOS(2, 'version')
    ..aOS(3, 'instance')
    ..aOS(4, 'host')
    ..hasRequiredFields = false;

  AppEngineRouting._() : super();
  factory AppEngineRouting() => create();
  factory AppEngineRouting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineRouting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppEngineRouting clone() => AppEngineRouting()..mergeFromMessage(this);
  AppEngineRouting copyWith(void Function(AppEngineRouting) updates) =>
      super.copyWith((message) => updates(message as AppEngineRouting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineRouting create() => AppEngineRouting._();
  AppEngineRouting createEmptyInstance() => create();
  static $pb.PbList<AppEngineRouting> createRepeated() =>
      $pb.PbList<AppEngineRouting>();
  static AppEngineRouting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppEngineRouting _defaultInstance;

  $core.String get service => $_getS(0, '');
  set service($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasService() => $_has(0);
  void clearService() => clearField(1);

  $core.String get version => $_getS(1, '');
  set version($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $core.String get instance => $_getS(2, '');
  set instance($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);

  $core.String get host => $_getS(3, '');
  set host($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasHost() => $_has(3);
  void clearHost() => clearField(4);
}

class OAuthToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OAuthToken',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'serviceAccountEmail')
    ..aOS(2, 'scope')
    ..hasRequiredFields = false;

  OAuthToken._() : super();
  factory OAuthToken() => create();
  factory OAuthToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OAuthToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OAuthToken clone() => OAuthToken()..mergeFromMessage(this);
  OAuthToken copyWith(void Function(OAuthToken) updates) =>
      super.copyWith((message) => updates(message as OAuthToken));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OAuthToken create() => OAuthToken._();
  OAuthToken createEmptyInstance() => create();
  static $pb.PbList<OAuthToken> createRepeated() => $pb.PbList<OAuthToken>();
  static OAuthToken getDefault() => _defaultInstance ??= create()..freeze();
  static OAuthToken _defaultInstance;

  $core.String get serviceAccountEmail => $_getS(0, '');
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceAccountEmail() => $_has(0);
  void clearServiceAccountEmail() => clearField(1);

  $core.String get scope => $_getS(1, '');
  set scope($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasScope() => $_has(1);
  void clearScope() => clearField(2);
}

class OidcToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OidcToken',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'serviceAccountEmail')
    ..aOS(2, 'audience')
    ..hasRequiredFields = false;

  OidcToken._() : super();
  factory OidcToken() => create();
  factory OidcToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OidcToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OidcToken clone() => OidcToken()..mergeFromMessage(this);
  OidcToken copyWith(void Function(OidcToken) updates) =>
      super.copyWith((message) => updates(message as OidcToken));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OidcToken create() => OidcToken._();
  OidcToken createEmptyInstance() => create();
  static $pb.PbList<OidcToken> createRepeated() => $pb.PbList<OidcToken>();
  static OidcToken getDefault() => _defaultInstance ??= create()..freeze();
  static OidcToken _defaultInstance;

  $core.String get serviceAccountEmail => $_getS(0, '');
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceAccountEmail() => $_has(0);
  void clearServiceAccountEmail() => clearField(1);

  $core.String get audience => $_getS(1, '');
  set audience($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAudience() => $_has(1);
  void clearAudience() => clearField(2);
}
