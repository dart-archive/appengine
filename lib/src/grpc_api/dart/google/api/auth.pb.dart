///
//  Generated code. Do not modify.
//  source: google/api/auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Authentication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Authentication',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<AuthenticationRule>(3, 'rules', $pb.PbFieldType.PM,
        subBuilder: AuthenticationRule.create)
    ..pc<AuthProvider>(4, 'providers', $pb.PbFieldType.PM,
        subBuilder: AuthProvider.create)
    ..hasRequiredFields = false;

  Authentication._() : super();
  factory Authentication() => create();
  factory Authentication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authentication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Authentication clone() => Authentication()..mergeFromMessage(this);
  Authentication copyWith(void Function(Authentication) updates) =>
      super.copyWith((message) => updates(message as Authentication));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authentication create() => Authentication._();
  Authentication createEmptyInstance() => create();
  static $pb.PbList<Authentication> createRepeated() =>
      $pb.PbList<Authentication>();
  @$core.pragma('dart2js:noInline')
  static Authentication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Authentication>(create);
  static Authentication _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<AuthenticationRule> get rules => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<AuthProvider> get providers => $_getList(1);
}

class AuthenticationRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthenticationRule',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'selector')
    ..aOM<OAuthRequirements>(2, 'oauth', subBuilder: OAuthRequirements.create)
    ..aOB(5, 'allowWithoutCredential')
    ..pc<AuthRequirement>(7, 'requirements', $pb.PbFieldType.PM,
        subBuilder: AuthRequirement.create)
    ..hasRequiredFields = false;

  AuthenticationRule._() : super();
  factory AuthenticationRule() => create();
  factory AuthenticationRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthenticationRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuthenticationRule clone() => AuthenticationRule()..mergeFromMessage(this);
  AuthenticationRule copyWith(void Function(AuthenticationRule) updates) =>
      super.copyWith((message) => updates(message as AuthenticationRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationRule create() => AuthenticationRule._();
  AuthenticationRule createEmptyInstance() => create();
  static $pb.PbList<AuthenticationRule> createRepeated() =>
      $pb.PbList<AuthenticationRule>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticationRule>(create);
  static AuthenticationRule _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  OAuthRequirements get oauth => $_getN(1);
  @$pb.TagNumber(2)
  set oauth(OAuthRequirements v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOauth() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauth() => clearField(2);
  @$pb.TagNumber(2)
  OAuthRequirements ensureOauth() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.bool get allowWithoutCredential => $_getBF(2);
  @$pb.TagNumber(5)
  set allowWithoutCredential($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowWithoutCredential() => $_has(2);
  @$pb.TagNumber(5)
  void clearAllowWithoutCredential() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<AuthRequirement> get requirements => $_getList(3);
}

class AuthProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthProvider',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'issuer')
    ..aOS(3, 'jwksUri')
    ..aOS(4, 'audiences')
    ..aOS(5, 'authorizationUrl')
    ..hasRequiredFields = false;

  AuthProvider._() : super();
  factory AuthProvider() => create();
  factory AuthProvider.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthProvider.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuthProvider clone() => AuthProvider()..mergeFromMessage(this);
  AuthProvider copyWith(void Function(AuthProvider) updates) =>
      super.copyWith((message) => updates(message as AuthProvider));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthProvider create() => AuthProvider._();
  AuthProvider createEmptyInstance() => create();
  static $pb.PbList<AuthProvider> createRepeated() =>
      $pb.PbList<AuthProvider>();
  @$core.pragma('dart2js:noInline')
  static AuthProvider getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthProvider>(create);
  static AuthProvider _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get issuer => $_getSZ(1);
  @$pb.TagNumber(2)
  set issuer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIssuer() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jwksUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set jwksUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJwksUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearJwksUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get audiences => $_getSZ(3);
  @$pb.TagNumber(4)
  set audiences($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAudiences() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudiences() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authorizationUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizationUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationUrl() => clearField(5);
}

class OAuthRequirements extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OAuthRequirements',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'canonicalScopes')
    ..hasRequiredFields = false;

  OAuthRequirements._() : super();
  factory OAuthRequirements() => create();
  factory OAuthRequirements.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OAuthRequirements.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OAuthRequirements clone() => OAuthRequirements()..mergeFromMessage(this);
  OAuthRequirements copyWith(void Function(OAuthRequirements) updates) =>
      super.copyWith((message) => updates(message as OAuthRequirements));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OAuthRequirements create() => OAuthRequirements._();
  OAuthRequirements createEmptyInstance() => create();
  static $pb.PbList<OAuthRequirements> createRepeated() =>
      $pb.PbList<OAuthRequirements>();
  @$core.pragma('dart2js:noInline')
  static OAuthRequirements getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OAuthRequirements>(create);
  static OAuthRequirements _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get canonicalScopes => $_getSZ(0);
  @$pb.TagNumber(1)
  set canonicalScopes($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCanonicalScopes() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanonicalScopes() => clearField(1);
}

class AuthRequirement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthRequirement',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'providerId')
    ..aOS(2, 'audiences')
    ..hasRequiredFields = false;

  AuthRequirement._() : super();
  factory AuthRequirement() => create();
  factory AuthRequirement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthRequirement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuthRequirement clone() => AuthRequirement()..mergeFromMessage(this);
  AuthRequirement copyWith(void Function(AuthRequirement) updates) =>
      super.copyWith((message) => updates(message as AuthRequirement));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthRequirement create() => AuthRequirement._();
  AuthRequirement createEmptyInstance() => create();
  static $pb.PbList<AuthRequirement> createRepeated() =>
      $pb.PbList<AuthRequirement>();
  @$core.pragma('dart2js:noInline')
  static AuthRequirement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthRequirement>(create);
  static AuthRequirement _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get audiences => $_getSZ(1);
  @$pb.TagNumber(2)
  set audiences($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudiences() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudiences() => clearField(2);
}
