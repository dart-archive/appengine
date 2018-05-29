///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Authentication extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Authentication')
    ..pp<AuthenticationRule>(3, 'rules', PbFieldType.PM, AuthenticationRule.$checkItem, AuthenticationRule.create)
    ..pp<AuthProvider>(4, 'providers', PbFieldType.PM, AuthProvider.$checkItem, AuthProvider.create)
    ..hasRequiredFields = false
  ;

  Authentication() : super();
  Authentication.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Authentication.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Authentication clone() => new Authentication()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Authentication create() => new Authentication();
  static PbList<Authentication> createRepeated() => new PbList<Authentication>();
  static Authentication getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthentication();
    return _defaultInstance;
  }
  static Authentication _defaultInstance;
  static void $checkItem(Authentication v) {
    if (v is! Authentication) checkItemFailed(v, 'Authentication');
  }

  List<AuthenticationRule> get rules => $_getList(0);

  List<AuthProvider> get providers => $_getList(1);
}

class _ReadonlyAuthentication extends Authentication with ReadonlyMessageMixin {}

class AuthenticationRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthenticationRule')
    ..aOS(1, 'selector')
    ..a<OAuthRequirements>(2, 'oauth', PbFieldType.OM, OAuthRequirements.getDefault, OAuthRequirements.create)
    ..aOB(5, 'allowWithoutCredential')
    ..pp<AuthRequirement>(7, 'requirements', PbFieldType.PM, AuthRequirement.$checkItem, AuthRequirement.create)
    ..hasRequiredFields = false
  ;

  AuthenticationRule() : super();
  AuthenticationRule.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthenticationRule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthenticationRule clone() => new AuthenticationRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthenticationRule create() => new AuthenticationRule();
  static PbList<AuthenticationRule> createRepeated() => new PbList<AuthenticationRule>();
  static AuthenticationRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthenticationRule();
    return _defaultInstance;
  }
  static AuthenticationRule _defaultInstance;
  static void $checkItem(AuthenticationRule v) {
    if (v is! AuthenticationRule) checkItemFailed(v, 'AuthenticationRule');
  }

  String get selector => $_getS(0, '');
  set selector(String v) { $_setString(0, v); }
  bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  OAuthRequirements get oauth => $_getN(1);
  set oauth(OAuthRequirements v) { setField(2, v); }
  bool hasOauth() => $_has(1);
  void clearOauth() => clearField(2);

  bool get allowWithoutCredential => $_get(2, false);
  set allowWithoutCredential(bool v) { $_setBool(2, v); }
  bool hasAllowWithoutCredential() => $_has(2);
  void clearAllowWithoutCredential() => clearField(5);

  List<AuthRequirement> get requirements => $_getList(3);
}

class _ReadonlyAuthenticationRule extends AuthenticationRule with ReadonlyMessageMixin {}

class AuthProvider extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthProvider')
    ..aOS(1, 'id')
    ..aOS(2, 'issuer')
    ..aOS(3, 'jwksUri')
    ..aOS(4, 'audiences')
    ..aOS(5, 'authorizationUrl')
    ..hasRequiredFields = false
  ;

  AuthProvider() : super();
  AuthProvider.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthProvider.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthProvider clone() => new AuthProvider()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthProvider create() => new AuthProvider();
  static PbList<AuthProvider> createRepeated() => new PbList<AuthProvider>();
  static AuthProvider getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthProvider();
    return _defaultInstance;
  }
  static AuthProvider _defaultInstance;
  static void $checkItem(AuthProvider v) {
    if (v is! AuthProvider) checkItemFailed(v, 'AuthProvider');
  }

  String get id => $_getS(0, '');
  set id(String v) { $_setString(0, v); }
  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get issuer => $_getS(1, '');
  set issuer(String v) { $_setString(1, v); }
  bool hasIssuer() => $_has(1);
  void clearIssuer() => clearField(2);

  String get jwksUri => $_getS(2, '');
  set jwksUri(String v) { $_setString(2, v); }
  bool hasJwksUri() => $_has(2);
  void clearJwksUri() => clearField(3);

  String get audiences => $_getS(3, '');
  set audiences(String v) { $_setString(3, v); }
  bool hasAudiences() => $_has(3);
  void clearAudiences() => clearField(4);

  String get authorizationUrl => $_getS(4, '');
  set authorizationUrl(String v) { $_setString(4, v); }
  bool hasAuthorizationUrl() => $_has(4);
  void clearAuthorizationUrl() => clearField(5);
}

class _ReadonlyAuthProvider extends AuthProvider with ReadonlyMessageMixin {}

class OAuthRequirements extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OAuthRequirements')
    ..aOS(1, 'canonicalScopes')
    ..hasRequiredFields = false
  ;

  OAuthRequirements() : super();
  OAuthRequirements.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OAuthRequirements.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OAuthRequirements clone() => new OAuthRequirements()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OAuthRequirements create() => new OAuthRequirements();
  static PbList<OAuthRequirements> createRepeated() => new PbList<OAuthRequirements>();
  static OAuthRequirements getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOAuthRequirements();
    return _defaultInstance;
  }
  static OAuthRequirements _defaultInstance;
  static void $checkItem(OAuthRequirements v) {
    if (v is! OAuthRequirements) checkItemFailed(v, 'OAuthRequirements');
  }

  String get canonicalScopes => $_getS(0, '');
  set canonicalScopes(String v) { $_setString(0, v); }
  bool hasCanonicalScopes() => $_has(0);
  void clearCanonicalScopes() => clearField(1);
}

class _ReadonlyOAuthRequirements extends OAuthRequirements with ReadonlyMessageMixin {}

class AuthRequirement extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuthRequirement')
    ..aOS(1, 'providerId')
    ..aOS(2, 'audiences')
    ..hasRequiredFields = false
  ;

  AuthRequirement() : super();
  AuthRequirement.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuthRequirement.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuthRequirement clone() => new AuthRequirement()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuthRequirement create() => new AuthRequirement();
  static PbList<AuthRequirement> createRepeated() => new PbList<AuthRequirement>();
  static AuthRequirement getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuthRequirement();
    return _defaultInstance;
  }
  static AuthRequirement _defaultInstance;
  static void $checkItem(AuthRequirement v) {
    if (v is! AuthRequirement) checkItemFailed(v, 'AuthRequirement');
  }

  String get providerId => $_getS(0, '');
  set providerId(String v) { $_setString(0, v); }
  bool hasProviderId() => $_has(0);
  void clearProviderId() => clearField(1);

  String get audiences => $_getS(1, '');
  set audiences(String v) { $_setString(1, v); }
  bool hasAudiences() => $_has(1);
  void clearAudiences() => clearField(2);
}

class _ReadonlyAuthRequirement extends AuthRequirement with ReadonlyMessageMixin {}

