///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/target.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

enum HttpTarget_AuthorizationHeader { oauthToken, oidcToken, notSet }

class HttpTarget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HttpTarget_AuthorizationHeader>
      _HttpTarget_AuthorizationHeaderByTag = {
    5: HttpTarget_AuthorizationHeader.oauthToken,
    6: HttpTarget_AuthorizationHeader.oidcToken,
    0: HttpTarget_AuthorizationHeader.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpTarget',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, 'uri')
    ..e<HttpMethod>(2, 'httpMethod', $pb.PbFieldType.OE,
        defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED,
        valueOf: HttpMethod.valueOf,
        enumValues: HttpMethod.values)
    ..m<$core.String, $core.String>(3, 'headers',
        entryClassName: 'HttpTarget.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..a<$core.List<$core.int>>(4, 'body', $pb.PbFieldType.OY)
    ..aOM<OAuthToken>(5, 'oauthToken', subBuilder: OAuthToken.create)
    ..aOM<OidcToken>(6, 'oidcToken', subBuilder: OidcToken.create)
    ..hasRequiredFields = false;

  HttpTarget._() : super();
  factory HttpTarget() => create();
  factory HttpTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpTarget clone() => HttpTarget()..mergeFromMessage(this);
  HttpTarget copyWith(void Function(HttpTarget) updates) =>
      super.copyWith((message) => updates(message as HttpTarget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpTarget create() => HttpTarget._();
  HttpTarget createEmptyInstance() => create();
  static $pb.PbList<HttpTarget> createRepeated() => $pb.PbList<HttpTarget>();
  @$core.pragma('dart2js:noInline')
  static HttpTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpTarget>(create);
  static HttpTarget _defaultInstance;

  HttpTarget_AuthorizationHeader whichAuthorizationHeader() =>
      _HttpTarget_AuthorizationHeaderByTag[$_whichOneof(0)];
  void clearAuthorizationHeader() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  HttpMethod get httpMethod => $_getN(1);
  @$pb.TagNumber(2)
  set httpMethod(HttpMethod v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHttpMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpMethod() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  OAuthToken get oauthToken => $_getN(4);
  @$pb.TagNumber(5)
  set oauthToken(OAuthToken v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOauthToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearOauthToken() => clearField(5);
  @$pb.TagNumber(5)
  OAuthToken ensureOauthToken() => $_ensure(4);

  @$pb.TagNumber(6)
  OidcToken get oidcToken => $_getN(5);
  @$pb.TagNumber(6)
  set oidcToken(OidcToken v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOidcToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearOidcToken() => clearField(6);
  @$pb.TagNumber(6)
  OidcToken ensureOidcToken() => $_ensure(5);
}

class AppEngineHttpTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineHttpTarget',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'),
      createEmptyInstance: create)
    ..e<HttpMethod>(1, 'httpMethod', $pb.PbFieldType.OE,
        defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED,
        valueOf: HttpMethod.valueOf,
        enumValues: HttpMethod.values)
    ..aOM<AppEngineRouting>(2, 'appEngineRouting',
        subBuilder: AppEngineRouting.create)
    ..aOS(3, 'relativeUri')
    ..m<$core.String, $core.String>(4, 'headers',
        entryClassName: 'AppEngineHttpTarget.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..a<$core.List<$core.int>>(5, 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AppEngineHttpTarget._() : super();
  factory AppEngineHttpTarget() => create();
  factory AppEngineHttpTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineHttpTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppEngineHttpTarget clone() => AppEngineHttpTarget()..mergeFromMessage(this);
  AppEngineHttpTarget copyWith(void Function(AppEngineHttpTarget) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpTarget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget create() => AppEngineHttpTarget._();
  AppEngineHttpTarget createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpTarget> createRepeated() =>
      $pb.PbList<AppEngineHttpTarget>();
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineHttpTarget>(create);
  static AppEngineHttpTarget _defaultInstance;

  @$pb.TagNumber(1)
  HttpMethod get httpMethod => $_getN(0);
  @$pb.TagNumber(1)
  set httpMethod(HttpMethod v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);

  @$pb.TagNumber(2)
  AppEngineRouting get appEngineRouting => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineRouting(AppEngineRouting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppEngineRouting() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineRouting() => clearField(2);
  @$pb.TagNumber(2)
  AppEngineRouting ensureAppEngineRouting() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get relativeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelativeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get body => $_getN(4);
  @$pb.TagNumber(5)
  set body($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);
}

class PubsubTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubsubTarget',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'topicName')
    ..a<$core.List<$core.int>>(3, 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(4, 'attributes',
        entryClassName: 'PubsubTarget.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..hasRequiredFields = false;

  PubsubTarget._() : super();
  factory PubsubTarget() => create();
  factory PubsubTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PubsubTarget clone() => PubsubTarget()..mergeFromMessage(this);
  PubsubTarget copyWith(void Function(PubsubTarget) updates) =>
      super.copyWith((message) => updates(message as PubsubTarget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubTarget create() => PubsubTarget._();
  PubsubTarget createEmptyInstance() => create();
  static $pb.PbList<PubsubTarget> createRepeated() =>
      $pb.PbList<PubsubTarget>();
  @$core.pragma('dart2js:noInline')
  static PubsubTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubTarget>(create);
  static PubsubTarget _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(2);
}

class AppEngineRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineRouting',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static AppEngineRouting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineRouting>(create);
  static AppEngineRouting _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);
}

class OAuthToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OAuthToken',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static OAuthToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OAuthToken>(create);
  static OAuthToken _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);
}

class OidcToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OidcToken',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static OidcToken getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OidcToken>(create);
  static OidcToken _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
}
