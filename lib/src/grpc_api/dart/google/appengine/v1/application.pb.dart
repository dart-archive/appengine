///
//  Generated code. Do not modify.
//  source: google/appengine/v1/application.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

import 'application.pbenum.dart';

export 'application.pbenum.dart';

class Application_IdentityAwareProxy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Application.IdentityAwareProxy',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauth2ClientId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauth2ClientSecret')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauth2ClientSecretSha256')
    ..hasRequiredFields = false;

  Application_IdentityAwareProxy._() : super();
  factory Application_IdentityAwareProxy({
    $core.bool? enabled,
    $core.String? oauth2ClientId,
    $core.String? oauth2ClientSecret,
    $core.String? oauth2ClientSecretSha256,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (oauth2ClientId != null) {
      _result.oauth2ClientId = oauth2ClientId;
    }
    if (oauth2ClientSecret != null) {
      _result.oauth2ClientSecret = oauth2ClientSecret;
    }
    if (oauth2ClientSecretSha256 != null) {
      _result.oauth2ClientSecretSha256 = oauth2ClientSecretSha256;
    }
    return _result;
  }
  factory Application_IdentityAwareProxy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Application_IdentityAwareProxy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Application_IdentityAwareProxy clone() =>
      Application_IdentityAwareProxy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Application_IdentityAwareProxy copyWith(
          void Function(Application_IdentityAwareProxy) updates) =>
      super.copyWith(
              (message) => updates(message as Application_IdentityAwareProxy))
          as Application_IdentityAwareProxy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Application_IdentityAwareProxy create() =>
      Application_IdentityAwareProxy._();
  Application_IdentityAwareProxy createEmptyInstance() => create();
  static $pb.PbList<Application_IdentityAwareProxy> createRepeated() =>
      $pb.PbList<Application_IdentityAwareProxy>();
  @$core.pragma('dart2js:noInline')
  static Application_IdentityAwareProxy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application_IdentityAwareProxy>(create);
  static Application_IdentityAwareProxy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get oauth2ClientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set oauth2ClientId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOauth2ClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauth2ClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get oauth2ClientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set oauth2ClientSecret($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOauth2ClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauth2ClientSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get oauth2ClientSecretSha256 => $_getSZ(3);
  @$pb.TagNumber(4)
  set oauth2ClientSecretSha256($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOauth2ClientSecretSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearOauth2ClientSecretSha256() => clearField(4);
}

class Application_FeatureSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Application.FeatureSettings',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'splitHealthChecks')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useContainerOptimizedOs')
    ..hasRequiredFields = false;

  Application_FeatureSettings._() : super();
  factory Application_FeatureSettings({
    $core.bool? splitHealthChecks,
    $core.bool? useContainerOptimizedOs,
  }) {
    final _result = create();
    if (splitHealthChecks != null) {
      _result.splitHealthChecks = splitHealthChecks;
    }
    if (useContainerOptimizedOs != null) {
      _result.useContainerOptimizedOs = useContainerOptimizedOs;
    }
    return _result;
  }
  factory Application_FeatureSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Application_FeatureSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Application_FeatureSettings clone() =>
      Application_FeatureSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Application_FeatureSettings copyWith(
          void Function(Application_FeatureSettings) updates) =>
      super.copyWith(
              (message) => updates(message as Application_FeatureSettings))
          as Application_FeatureSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Application_FeatureSettings create() =>
      Application_FeatureSettings._();
  Application_FeatureSettings createEmptyInstance() => create();
  static $pb.PbList<Application_FeatureSettings> createRepeated() =>
      $pb.PbList<Application_FeatureSettings>();
  @$core.pragma('dart2js:noInline')
  static Application_FeatureSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application_FeatureSettings>(create);
  static Application_FeatureSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get splitHealthChecks => $_getBF(0);
  @$pb.TagNumber(1)
  set splitHealthChecks($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSplitHealthChecks() => $_has(0);
  @$pb.TagNumber(1)
  void clearSplitHealthChecks() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get useContainerOptimizedOs => $_getBF(1);
  @$pb.TagNumber(2)
  set useContainerOptimizedOs($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseContainerOptimizedOs() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseContainerOptimizedOs() => clearField(2);
}

class Application extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Application',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
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
            : 'id')
    ..pc<UrlDispatchRule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dispatchRules',
        $pb.PbFieldType.PM,
        subBuilder: UrlDispatchRule.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authDomain')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeBucket')
    ..aOM<$0.Duration>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultCookieExpiration', subBuilder: $0.Duration.create)
    ..e<Application_ServingStatus>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'servingStatus', $pb.PbFieldType.OE, defaultOrMaker: Application_ServingStatus.UNSPECIFIED, valueOf: Application_ServingStatus.valueOf, enumValues: Application_ServingStatus.values)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultHostname')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultBucket')
    ..aOM<Application_IdentityAwareProxy>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iap', subBuilder: Application_IdentityAwareProxy.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcrDomain')
    ..e<Application_DatabaseType>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'databaseType', $pb.PbFieldType.OE, defaultOrMaker: Application_DatabaseType.DATABASE_TYPE_UNSPECIFIED, valueOf: Application_DatabaseType.valueOf, enumValues: Application_DatabaseType.values)
    ..aOM<Application_FeatureSettings>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'featureSettings', subBuilder: Application_FeatureSettings.create)
    ..hasRequiredFields = false;

  Application._() : super();
  factory Application({
    $core.String? name,
    $core.String? id,
    $core.Iterable<UrlDispatchRule>? dispatchRules,
    $core.String? authDomain,
    $core.String? locationId,
    $core.String? codeBucket,
    $0.Duration? defaultCookieExpiration,
    Application_ServingStatus? servingStatus,
    $core.String? defaultHostname,
    $core.String? defaultBucket,
    Application_IdentityAwareProxy? iap,
    $core.String? gcrDomain,
    Application_DatabaseType? databaseType,
    Application_FeatureSettings? featureSettings,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (dispatchRules != null) {
      _result.dispatchRules.addAll(dispatchRules);
    }
    if (authDomain != null) {
      _result.authDomain = authDomain;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (codeBucket != null) {
      _result.codeBucket = codeBucket;
    }
    if (defaultCookieExpiration != null) {
      _result.defaultCookieExpiration = defaultCookieExpiration;
    }
    if (servingStatus != null) {
      _result.servingStatus = servingStatus;
    }
    if (defaultHostname != null) {
      _result.defaultHostname = defaultHostname;
    }
    if (defaultBucket != null) {
      _result.defaultBucket = defaultBucket;
    }
    if (iap != null) {
      _result.iap = iap;
    }
    if (gcrDomain != null) {
      _result.gcrDomain = gcrDomain;
    }
    if (databaseType != null) {
      _result.databaseType = databaseType;
    }
    if (featureSettings != null) {
      _result.featureSettings = featureSettings;
    }
    return _result;
  }
  factory Application.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Application clone() => Application()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Application copyWith(void Function(Application) updates) =>
      super.copyWith((message) => updates(message as Application))
          as Application; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<UrlDispatchRule> get dispatchRules => $_getList(2);

  @$pb.TagNumber(6)
  $core.String get authDomain => $_getSZ(3);
  @$pb.TagNumber(6)
  set authDomain($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAuthDomain() => $_has(3);
  @$pb.TagNumber(6)
  void clearAuthDomain() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(7)
  set locationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(7)
  void clearLocationId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get codeBucket => $_getSZ(5);
  @$pb.TagNumber(8)
  set codeBucket($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCodeBucket() => $_has(5);
  @$pb.TagNumber(8)
  void clearCodeBucket() => clearField(8);

  @$pb.TagNumber(9)
  $0.Duration get defaultCookieExpiration => $_getN(6);
  @$pb.TagNumber(9)
  set defaultCookieExpiration($0.Duration v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDefaultCookieExpiration() => $_has(6);
  @$pb.TagNumber(9)
  void clearDefaultCookieExpiration() => clearField(9);
  @$pb.TagNumber(9)
  $0.Duration ensureDefaultCookieExpiration() => $_ensure(6);

  @$pb.TagNumber(10)
  Application_ServingStatus get servingStatus => $_getN(7);
  @$pb.TagNumber(10)
  set servingStatus(Application_ServingStatus v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasServingStatus() => $_has(7);
  @$pb.TagNumber(10)
  void clearServingStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get defaultHostname => $_getSZ(8);
  @$pb.TagNumber(11)
  set defaultHostname($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDefaultHostname() => $_has(8);
  @$pb.TagNumber(11)
  void clearDefaultHostname() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get defaultBucket => $_getSZ(9);
  @$pb.TagNumber(12)
  set defaultBucket($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDefaultBucket() => $_has(9);
  @$pb.TagNumber(12)
  void clearDefaultBucket() => clearField(12);

  @$pb.TagNumber(14)
  Application_IdentityAwareProxy get iap => $_getN(10);
  @$pb.TagNumber(14)
  set iap(Application_IdentityAwareProxy v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIap() => $_has(10);
  @$pb.TagNumber(14)
  void clearIap() => clearField(14);
  @$pb.TagNumber(14)
  Application_IdentityAwareProxy ensureIap() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.String get gcrDomain => $_getSZ(11);
  @$pb.TagNumber(16)
  set gcrDomain($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGcrDomain() => $_has(11);
  @$pb.TagNumber(16)
  void clearGcrDomain() => clearField(16);

  @$pb.TagNumber(17)
  Application_DatabaseType get databaseType => $_getN(12);
  @$pb.TagNumber(17)
  set databaseType(Application_DatabaseType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDatabaseType() => $_has(12);
  @$pb.TagNumber(17)
  void clearDatabaseType() => clearField(17);

  @$pb.TagNumber(18)
  Application_FeatureSettings get featureSettings => $_getN(13);
  @$pb.TagNumber(18)
  set featureSettings(Application_FeatureSettings v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasFeatureSettings() => $_has(13);
  @$pb.TagNumber(18)
  void clearFeatureSettings() => clearField(18);
  @$pb.TagNumber(18)
  Application_FeatureSettings ensureFeatureSettings() => $_ensure(13);
}

class UrlDispatchRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UrlDispatchRule',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..hasRequiredFields = false;

  UrlDispatchRule._() : super();
  factory UrlDispatchRule({
    $core.String? domain,
    $core.String? path,
    $core.String? service,
  }) {
    final _result = create();
    if (domain != null) {
      _result.domain = domain;
    }
    if (path != null) {
      _result.path = path;
    }
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory UrlDispatchRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlDispatchRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UrlDispatchRule clone() => UrlDispatchRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UrlDispatchRule copyWith(void Function(UrlDispatchRule) updates) =>
      super.copyWith((message) => updates(message as UrlDispatchRule))
          as UrlDispatchRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlDispatchRule create() => UrlDispatchRule._();
  UrlDispatchRule createEmptyInstance() => create();
  static $pb.PbList<UrlDispatchRule> createRepeated() =>
      $pb.PbList<UrlDispatchRule>();
  @$core.pragma('dart2js:noInline')
  static UrlDispatchRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlDispatchRule>(create);
  static UrlDispatchRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get service => $_getSZ(2);
  @$pb.TagNumber(3)
  set service($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);
}
