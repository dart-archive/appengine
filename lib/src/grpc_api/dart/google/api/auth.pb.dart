///
//  Generated code. Do not modify.
//  source: google/api/auth.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Authentication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Authentication',
      package: const $pb.PackageName('google.api'))
    ..pc<AuthenticationRule>(
        3, 'rules', $pb.PbFieldType.PM, AuthenticationRule.create)
    ..pc<AuthProvider>(4, 'providers', $pb.PbFieldType.PM, AuthProvider.create)
    ..hasRequiredFields = false;

  Authentication() : super();
  Authentication.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Authentication.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Authentication clone() => Authentication()..mergeFromMessage(this);
  Authentication copyWith(void Function(Authentication) updates) =>
      super.copyWith((message) => updates(message as Authentication));
  $pb.BuilderInfo get info_ => _i;
  static Authentication create() => Authentication();
  Authentication createEmptyInstance() => create();
  static $pb.PbList<Authentication> createRepeated() =>
      $pb.PbList<Authentication>();
  static Authentication getDefault() => _defaultInstance ??= create()..freeze();
  static Authentication _defaultInstance;

  $core.List<AuthenticationRule> get rules => $_getList(0);

  $core.List<AuthProvider> get providers => $_getList(1);
}

class AuthenticationRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthenticationRule',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'selector')
    ..a<OAuthRequirements>(2, 'oauth', $pb.PbFieldType.OM,
        OAuthRequirements.getDefault, OAuthRequirements.create)
    ..aOB(5, 'allowWithoutCredential')
    ..pc<AuthRequirement>(
        7, 'requirements', $pb.PbFieldType.PM, AuthRequirement.create)
    ..hasRequiredFields = false;

  AuthenticationRule() : super();
  AuthenticationRule.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuthenticationRule.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuthenticationRule clone() => AuthenticationRule()..mergeFromMessage(this);
  AuthenticationRule copyWith(void Function(AuthenticationRule) updates) =>
      super.copyWith((message) => updates(message as AuthenticationRule));
  $pb.BuilderInfo get info_ => _i;
  static AuthenticationRule create() => AuthenticationRule();
  AuthenticationRule createEmptyInstance() => create();
  static $pb.PbList<AuthenticationRule> createRepeated() =>
      $pb.PbList<AuthenticationRule>();
  static AuthenticationRule getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AuthenticationRule _defaultInstance;

  $core.String get selector => $_getS(0, '');
  set selector($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  OAuthRequirements get oauth => $_getN(1);
  set oauth(OAuthRequirements v) {
    setField(2, v);
  }

  $core.bool hasOauth() => $_has(1);
  void clearOauth() => clearField(2);

  $core.bool get allowWithoutCredential => $_get(2, false);
  set allowWithoutCredential($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasAllowWithoutCredential() => $_has(2);
  void clearAllowWithoutCredential() => clearField(5);

  $core.List<AuthRequirement> get requirements => $_getList(3);
}

class AuthProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthProvider',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'id')
    ..aOS(2, 'issuer')
    ..aOS(3, 'jwksUri')
    ..aOS(4, 'audiences')
    ..aOS(5, 'authorizationUrl')
    ..hasRequiredFields = false;

  AuthProvider() : super();
  AuthProvider.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuthProvider.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuthProvider clone() => AuthProvider()..mergeFromMessage(this);
  AuthProvider copyWith(void Function(AuthProvider) updates) =>
      super.copyWith((message) => updates(message as AuthProvider));
  $pb.BuilderInfo get info_ => _i;
  static AuthProvider create() => AuthProvider();
  AuthProvider createEmptyInstance() => create();
  static $pb.PbList<AuthProvider> createRepeated() =>
      $pb.PbList<AuthProvider>();
  static AuthProvider getDefault() => _defaultInstance ??= create()..freeze();
  static AuthProvider _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get issuer => $_getS(1, '');
  set issuer($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasIssuer() => $_has(1);
  void clearIssuer() => clearField(2);

  $core.String get jwksUri => $_getS(2, '');
  set jwksUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasJwksUri() => $_has(2);
  void clearJwksUri() => clearField(3);

  $core.String get audiences => $_getS(3, '');
  set audiences($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAudiences() => $_has(3);
  void clearAudiences() => clearField(4);

  $core.String get authorizationUrl => $_getS(4, '');
  set authorizationUrl($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAuthorizationUrl() => $_has(4);
  void clearAuthorizationUrl() => clearField(5);
}

class OAuthRequirements extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OAuthRequirements',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'canonicalScopes')
    ..hasRequiredFields = false;

  OAuthRequirements() : super();
  OAuthRequirements.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OAuthRequirements.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OAuthRequirements clone() => OAuthRequirements()..mergeFromMessage(this);
  OAuthRequirements copyWith(void Function(OAuthRequirements) updates) =>
      super.copyWith((message) => updates(message as OAuthRequirements));
  $pb.BuilderInfo get info_ => _i;
  static OAuthRequirements create() => OAuthRequirements();
  OAuthRequirements createEmptyInstance() => create();
  static $pb.PbList<OAuthRequirements> createRepeated() =>
      $pb.PbList<OAuthRequirements>();
  static OAuthRequirements getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OAuthRequirements _defaultInstance;

  $core.String get canonicalScopes => $_getS(0, '');
  set canonicalScopes($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCanonicalScopes() => $_has(0);
  void clearCanonicalScopes() => clearField(1);
}

class AuthRequirement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthRequirement',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'providerId')
    ..aOS(2, 'audiences')
    ..hasRequiredFields = false;

  AuthRequirement() : super();
  AuthRequirement.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuthRequirement.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuthRequirement clone() => AuthRequirement()..mergeFromMessage(this);
  AuthRequirement copyWith(void Function(AuthRequirement) updates) =>
      super.copyWith((message) => updates(message as AuthRequirement));
  $pb.BuilderInfo get info_ => _i;
  static AuthRequirement create() => AuthRequirement();
  AuthRequirement createEmptyInstance() => create();
  static $pb.PbList<AuthRequirement> createRepeated() =>
      $pb.PbList<AuthRequirement>();
  static AuthRequirement getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AuthRequirement _defaultInstance;

  $core.String get providerId => $_getS(0, '');
  set providerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProviderId() => $_has(0);
  void clearProviderId() => clearField(1);

  $core.String get audiences => $_getS(1, '');
  set audiences($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAudiences() => $_has(1);
  void clearAudiences() => clearField(2);
}
