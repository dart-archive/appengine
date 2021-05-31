///
//  Generated code. Do not modify.
//  source: google/api/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Authentication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Authentication',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pc<AuthenticationRule>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rules', $pb.PbFieldType.PM,
        subBuilder: AuthenticationRule.create)
    ..pc<AuthProvider>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providers',
        $pb.PbFieldType.PM,
        subBuilder: AuthProvider.create)
    ..hasRequiredFields = false;

  Authentication._() : super();
  factory Authentication({
    $core.Iterable<AuthenticationRule>? rules,
    $core.Iterable<AuthProvider>? providers,
  }) {
    final _result = create();
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    if (providers != null) {
      _result.providers.addAll(providers);
    }
    return _result;
  }
  factory Authentication.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authentication.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Authentication clone() => Authentication()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Authentication copyWith(void Function(Authentication) updates) =>
      super.copyWith((message) => updates(message as Authentication))
          as Authentication; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authentication create() => Authentication._();
  Authentication createEmptyInstance() => create();
  static $pb.PbList<Authentication> createRepeated() =>
      $pb.PbList<Authentication>();
  @$core.pragma('dart2js:noInline')
  static Authentication getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Authentication>(create);
  static Authentication? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<AuthenticationRule> get rules => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<AuthProvider> get providers => $_getList(1);
}

class AuthenticationRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationRule',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selector')
    ..aOM<OAuthRequirements>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauth',
        subBuilder: OAuthRequirements.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowWithoutCredential')
    ..pc<AuthRequirement>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requirements',
        $pb.PbFieldType.PM,
        subBuilder: AuthRequirement.create)
    ..hasRequiredFields = false;

  AuthenticationRule._() : super();
  factory AuthenticationRule({
    $core.String? selector,
    OAuthRequirements? oauth,
    $core.bool? allowWithoutCredential,
    $core.Iterable<AuthRequirement>? requirements,
  }) {
    final _result = create();
    if (selector != null) {
      _result.selector = selector;
    }
    if (oauth != null) {
      _result.oauth = oauth;
    }
    if (allowWithoutCredential != null) {
      _result.allowWithoutCredential = allowWithoutCredential;
    }
    if (requirements != null) {
      _result.requirements.addAll(requirements);
    }
    return _result;
  }
  factory AuthenticationRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthenticationRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthenticationRule clone() => AuthenticationRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthenticationRule copyWith(void Function(AuthenticationRule) updates) =>
      super.copyWith((message) => updates(message as AuthenticationRule))
          as AuthenticationRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationRule create() => AuthenticationRule._();
  AuthenticationRule createEmptyInstance() => create();
  static $pb.PbList<AuthenticationRule> createRepeated() =>
      $pb.PbList<AuthenticationRule>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticationRule>(create);
  static AuthenticationRule? _defaultInstance;

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

enum JwtLocation_In { header, query, notSet }

class JwtLocation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, JwtLocation_In> _JwtLocation_InByTag = {
    1: JwtLocation_In.header,
    2: JwtLocation_In.query,
    0: JwtLocation_In.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JwtLocation',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valuePrefix')
    ..hasRequiredFields = false;

  JwtLocation._() : super();
  factory JwtLocation({
    $core.String? header,
    $core.String? query,
    $core.String? valuePrefix,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (query != null) {
      _result.query = query;
    }
    if (valuePrefix != null) {
      _result.valuePrefix = valuePrefix;
    }
    return _result;
  }
  factory JwtLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JwtLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JwtLocation clone() => JwtLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JwtLocation copyWith(void Function(JwtLocation) updates) =>
      super.copyWith((message) => updates(message as JwtLocation))
          as JwtLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JwtLocation create() => JwtLocation._();
  JwtLocation createEmptyInstance() => create();
  static $pb.PbList<JwtLocation> createRepeated() => $pb.PbList<JwtLocation>();
  @$core.pragma('dart2js:noInline')
  static JwtLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JwtLocation>(create);
  static JwtLocation? _defaultInstance;

  JwtLocation_In whichIn() => _JwtLocation_InByTag[$_whichOneof(0)]!;
  void clearIn() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get valuePrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set valuePrefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValuePrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearValuePrefix() => clearField(3);
}

class AuthProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthProvider',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuer')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jwksUri')
    ..aOS(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audiences')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizationUrl')
    ..pc<JwtLocation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwtLocations', $pb.PbFieldType.PM, subBuilder: JwtLocation.create)
    ..hasRequiredFields = false;

  AuthProvider._() : super();
  factory AuthProvider({
    $core.String? id,
    $core.String? issuer,
    $core.String? jwksUri,
    $core.String? audiences,
    $core.String? authorizationUrl,
    $core.Iterable<JwtLocation>? jwtLocations,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (jwksUri != null) {
      _result.jwksUri = jwksUri;
    }
    if (audiences != null) {
      _result.audiences = audiences;
    }
    if (authorizationUrl != null) {
      _result.authorizationUrl = authorizationUrl;
    }
    if (jwtLocations != null) {
      _result.jwtLocations.addAll(jwtLocations);
    }
    return _result;
  }
  factory AuthProvider.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthProvider.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthProvider clone() => AuthProvider()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthProvider copyWith(void Function(AuthProvider) updates) =>
      super.copyWith((message) => updates(message as AuthProvider))
          as AuthProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthProvider create() => AuthProvider._();
  AuthProvider createEmptyInstance() => create();
  static $pb.PbList<AuthProvider> createRepeated() =>
      $pb.PbList<AuthProvider>();
  @$core.pragma('dart2js:noInline')
  static AuthProvider getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthProvider>(create);
  static AuthProvider? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.List<JwtLocation> get jwtLocations => $_getList(5);
}

class OAuthRequirements extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OAuthRequirements',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalScopes')
    ..hasRequiredFields = false;

  OAuthRequirements._() : super();
  factory OAuthRequirements({
    $core.String? canonicalScopes,
  }) {
    final _result = create();
    if (canonicalScopes != null) {
      _result.canonicalScopes = canonicalScopes;
    }
    return _result;
  }
  factory OAuthRequirements.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OAuthRequirements.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OAuthRequirements clone() => OAuthRequirements()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OAuthRequirements copyWith(void Function(OAuthRequirements) updates) =>
      super.copyWith((message) => updates(message as OAuthRequirements))
          as OAuthRequirements; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OAuthRequirements create() => OAuthRequirements._();
  OAuthRequirements createEmptyInstance() => create();
  static $pb.PbList<OAuthRequirements> createRepeated() =>
      $pb.PbList<OAuthRequirements>();
  @$core.pragma('dart2js:noInline')
  static OAuthRequirements getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OAuthRequirements>(create);
  static OAuthRequirements? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthRequirement',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'providerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audiences')
    ..hasRequiredFields = false;

  AuthRequirement._() : super();
  factory AuthRequirement({
    $core.String? providerId,
    $core.String? audiences,
  }) {
    final _result = create();
    if (providerId != null) {
      _result.providerId = providerId;
    }
    if (audiences != null) {
      _result.audiences = audiences;
    }
    return _result;
  }
  factory AuthRequirement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthRequirement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthRequirement clone() => AuthRequirement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthRequirement copyWith(void Function(AuthRequirement) updates) =>
      super.copyWith((message) => updates(message as AuthRequirement))
          as AuthRequirement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthRequirement create() => AuthRequirement._();
  AuthRequirement createEmptyInstance() => create();
  static $pb.PbList<AuthRequirement> createRepeated() =>
      $pb.PbList<AuthRequirement>();
  @$core.pragma('dart2js:noInline')
  static AuthRequirement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthRequirement>(create);
  static AuthRequirement? _defaultInstance;

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
