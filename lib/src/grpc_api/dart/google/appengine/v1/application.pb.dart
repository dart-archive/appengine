///
//  Generated code. Do not modify.
//  source: google/appengine/v1/application.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

class Application extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Application',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..pc<UrlDispatchRule>(
        3, 'dispatchRules', $pb.PbFieldType.PM, UrlDispatchRule.create)
    ..aOS(6, 'authDomain')
    ..aOS(7, 'locationId')
    ..aOS(8, 'codeBucket')
    ..a<$0.Duration>(9, 'defaultCookieExpiration', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..aOS(11, 'defaultHostname')
    ..aOS(12, 'defaultBucket')
    ..hasRequiredFields = false;

  Application() : super();
  Application.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Application.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Application clone() => Application()..mergeFromMessage(this);
  Application copyWith(void Function(Application) updates) =>
      super.copyWith((message) => updates(message as Application));
  $pb.BuilderInfo get info_ => _i;
  static Application create() => Application();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  static Application getDefault() => _defaultInstance ??= create()..freeze();
  static Application _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.List<UrlDispatchRule> get dispatchRules => $_getList(2);

  $core.String get authDomain => $_getS(3, '');
  set authDomain($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAuthDomain() => $_has(3);
  void clearAuthDomain() => clearField(6);

  $core.String get locationId => $_getS(4, '');
  set locationId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(7);

  $core.String get codeBucket => $_getS(5, '');
  set codeBucket($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasCodeBucket() => $_has(5);
  void clearCodeBucket() => clearField(8);

  $0.Duration get defaultCookieExpiration => $_getN(6);
  set defaultCookieExpiration($0.Duration v) {
    setField(9, v);
  }

  $core.bool hasDefaultCookieExpiration() => $_has(6);
  void clearDefaultCookieExpiration() => clearField(9);

  $core.String get defaultHostname => $_getS(7, '');
  set defaultHostname($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasDefaultHostname() => $_has(7);
  void clearDefaultHostname() => clearField(11);

  $core.String get defaultBucket => $_getS(8, '');
  set defaultBucket($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasDefaultBucket() => $_has(8);
  void clearDefaultBucket() => clearField(12);
}

class UrlDispatchRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlDispatchRule',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'domain')
    ..aOS(2, 'path')
    ..aOS(3, 'service')
    ..hasRequiredFields = false;

  UrlDispatchRule() : super();
  UrlDispatchRule.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UrlDispatchRule.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UrlDispatchRule clone() => UrlDispatchRule()..mergeFromMessage(this);
  UrlDispatchRule copyWith(void Function(UrlDispatchRule) updates) =>
      super.copyWith((message) => updates(message as UrlDispatchRule));
  $pb.BuilderInfo get info_ => _i;
  static UrlDispatchRule create() => UrlDispatchRule();
  UrlDispatchRule createEmptyInstance() => create();
  static $pb.PbList<UrlDispatchRule> createRepeated() =>
      $pb.PbList<UrlDispatchRule>();
  static UrlDispatchRule getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UrlDispatchRule _defaultInstance;

  $core.String get domain => $_getS(0, '');
  set domain($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDomain() => $_has(0);
  void clearDomain() => clearField(1);

  $core.String get path => $_getS(1, '');
  set path($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPath() => $_has(1);
  void clearPath() => clearField(2);

  $core.String get service => $_getS(2, '');
  set service($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasService() => $_has(2);
  void clearService() => clearField(3);
}
