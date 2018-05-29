///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/duration.pb.dart' as $google$protobuf;

class Application extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Application')
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..pp<UrlDispatchRule>(3, 'dispatchRules', PbFieldType.PM, UrlDispatchRule.$checkItem, UrlDispatchRule.create)
    ..aOS(6, 'authDomain')
    ..aOS(7, 'locationId')
    ..aOS(8, 'codeBucket')
    ..a<$google$protobuf.Duration>(9, 'defaultCookieExpiration', PbFieldType.OM, $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aOS(11, 'defaultHostname')
    ..aOS(12, 'defaultBucket')
    ..hasRequiredFields = false
  ;

  Application() : super();
  Application.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Application.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Application clone() => new Application()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Application create() => new Application();
  static PbList<Application> createRepeated() => new PbList<Application>();
  static Application getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyApplication();
    return _defaultInstance;
  }
  static Application _defaultInstance;
  static void $checkItem(Application v) {
    if (v is! Application) checkItemFailed(v, 'Application');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) { $_setString(1, v); }
  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  List<UrlDispatchRule> get dispatchRules => $_getList(2);

  String get authDomain => $_getS(3, '');
  set authDomain(String v) { $_setString(3, v); }
  bool hasAuthDomain() => $_has(3);
  void clearAuthDomain() => clearField(6);

  String get locationId => $_getS(4, '');
  set locationId(String v) { $_setString(4, v); }
  bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(7);

  String get codeBucket => $_getS(5, '');
  set codeBucket(String v) { $_setString(5, v); }
  bool hasCodeBucket() => $_has(5);
  void clearCodeBucket() => clearField(8);

  $google$protobuf.Duration get defaultCookieExpiration => $_getN(6);
  set defaultCookieExpiration($google$protobuf.Duration v) { setField(9, v); }
  bool hasDefaultCookieExpiration() => $_has(6);
  void clearDefaultCookieExpiration() => clearField(9);

  String get defaultHostname => $_getS(7, '');
  set defaultHostname(String v) { $_setString(7, v); }
  bool hasDefaultHostname() => $_has(7);
  void clearDefaultHostname() => clearField(11);

  String get defaultBucket => $_getS(8, '');
  set defaultBucket(String v) { $_setString(8, v); }
  bool hasDefaultBucket() => $_has(8);
  void clearDefaultBucket() => clearField(12);
}

class _ReadonlyApplication extends Application with ReadonlyMessageMixin {}

class UrlDispatchRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UrlDispatchRule')
    ..aOS(1, 'domain')
    ..aOS(2, 'path')
    ..aOS(3, 'service')
    ..hasRequiredFields = false
  ;

  UrlDispatchRule() : super();
  UrlDispatchRule.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UrlDispatchRule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UrlDispatchRule clone() => new UrlDispatchRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UrlDispatchRule create() => new UrlDispatchRule();
  static PbList<UrlDispatchRule> createRepeated() => new PbList<UrlDispatchRule>();
  static UrlDispatchRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUrlDispatchRule();
    return _defaultInstance;
  }
  static UrlDispatchRule _defaultInstance;
  static void $checkItem(UrlDispatchRule v) {
    if (v is! UrlDispatchRule) checkItemFailed(v, 'UrlDispatchRule');
  }

  String get domain => $_getS(0, '');
  set domain(String v) { $_setString(0, v); }
  bool hasDomain() => $_has(0);
  void clearDomain() => clearField(1);

  String get path => $_getS(1, '');
  set path(String v) { $_setString(1, v); }
  bool hasPath() => $_has(1);
  void clearPath() => clearField(2);

  String get service => $_getS(2, '');
  set service(String v) { $_setString(2, v); }
  bool hasService() => $_has(2);
  void clearService() => clearField(3);
}

class _ReadonlyUrlDispatchRule extends UrlDispatchRule with ReadonlyMessageMixin {}

