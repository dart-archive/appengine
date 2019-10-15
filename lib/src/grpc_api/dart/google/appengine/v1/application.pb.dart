///
//  Generated code. Do not modify.
//  source: google/appengine/v1/application.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

class Application extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Application',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..pc<UrlDispatchRule>(3, 'dispatchRules', $pb.PbFieldType.PM,
        subBuilder: UrlDispatchRule.create)
    ..aOS(6, 'authDomain')
    ..aOS(7, 'locationId')
    ..aOS(8, 'codeBucket')
    ..aOM<$0.Duration>(9, 'defaultCookieExpiration',
        subBuilder: $0.Duration.create)
    ..aOS(11, 'defaultHostname')
    ..aOS(12, 'defaultBucket')
    ..hasRequiredFields = false;

  Application._() : super();
  factory Application() => create();
  factory Application.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Application clone() => Application()..mergeFromMessage(this);
  Application copyWith(void Function(Application) updates) =>
      super.copyWith((message) => updates(message as Application));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application _defaultInstance;

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

  @$pb.TagNumber(11)
  $core.String get defaultHostname => $_getSZ(7);
  @$pb.TagNumber(11)
  set defaultHostname($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDefaultHostname() => $_has(7);
  @$pb.TagNumber(11)
  void clearDefaultHostname() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get defaultBucket => $_getSZ(8);
  @$pb.TagNumber(12)
  set defaultBucket($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDefaultBucket() => $_has(8);
  @$pb.TagNumber(12)
  void clearDefaultBucket() => clearField(12);
}

class UrlDispatchRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlDispatchRule',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'domain')
    ..aOS(2, 'path')
    ..aOS(3, 'service')
    ..hasRequiredFields = false;

  UrlDispatchRule._() : super();
  factory UrlDispatchRule() => create();
  factory UrlDispatchRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlDispatchRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UrlDispatchRule clone() => UrlDispatchRule()..mergeFromMessage(this);
  UrlDispatchRule copyWith(void Function(UrlDispatchRule) updates) =>
      super.copyWith((message) => updates(message as UrlDispatchRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlDispatchRule create() => UrlDispatchRule._();
  UrlDispatchRule createEmptyInstance() => create();
  static $pb.PbList<UrlDispatchRule> createRepeated() =>
      $pb.PbList<UrlDispatchRule>();
  @$core.pragma('dart2js:noInline')
  static UrlDispatchRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlDispatchRule>(create);
  static UrlDispatchRule _defaultInstance;

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
