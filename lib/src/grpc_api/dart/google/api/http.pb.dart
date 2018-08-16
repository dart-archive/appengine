///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Http extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Http')
    ..pp<HttpRule>(
        1, 'rules', PbFieldType.PM, HttpRule.$checkItem, HttpRule.create)
    ..aOB(2, 'fullyDecodeReservedExpansion')
    ..hasRequiredFields = false;

  Http() : super();
  Http.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Http.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Http clone() => new Http()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Http create() => new Http();
  static PbList<Http> createRepeated() => new PbList<Http>();
  static Http getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHttp();
    return _defaultInstance;
  }

  static Http _defaultInstance;
  static void $checkItem(Http v) {
    if (v is! Http) checkItemFailed(v, 'Http');
  }

  List<HttpRule> get rules => $_getList(0);

  bool get fullyDecodeReservedExpansion => $_get(1, false);
  set fullyDecodeReservedExpansion(bool v) {
    $_setBool(1, v);
  }

  bool hasFullyDecodeReservedExpansion() => $_has(1);
  void clearFullyDecodeReservedExpansion() => clearField(2);
}

class _ReadonlyHttp extends Http with ReadonlyMessageMixin {}

class HttpRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HttpRule')
    ..aOS(1, 'selector')
    ..aOS(2, 'get')
    ..aOS(3, 'put')
    ..aOS(4, 'post')
    ..aOS(5, 'delete')
    ..aOS(6, 'patch')
    ..aOS(7, 'body')
    ..a<CustomHttpPattern>(8, 'custom', PbFieldType.OM,
        CustomHttpPattern.getDefault, CustomHttpPattern.create)
    ..pp<HttpRule>(11, 'additionalBindings', PbFieldType.PM,
        HttpRule.$checkItem, HttpRule.create)
    ..hasRequiredFields = false;

  HttpRule() : super();
  HttpRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HttpRule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HttpRule clone() => new HttpRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HttpRule create() => new HttpRule();
  static PbList<HttpRule> createRepeated() => new PbList<HttpRule>();
  static HttpRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHttpRule();
    return _defaultInstance;
  }

  static HttpRule _defaultInstance;
  static void $checkItem(HttpRule v) {
    if (v is! HttpRule) checkItemFailed(v, 'HttpRule');
  }

  String get selector => $_getS(0, '');
  set selector(String v) {
    $_setString(0, v);
  }

  bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  String get get => $_getS(1, '');
  set get(String v) {
    $_setString(1, v);
  }

  bool hasGet() => $_has(1);
  void clearGet() => clearField(2);

  String get put => $_getS(2, '');
  set put(String v) {
    $_setString(2, v);
  }

  bool hasPut() => $_has(2);
  void clearPut() => clearField(3);

  String get post => $_getS(3, '');
  set post(String v) {
    $_setString(3, v);
  }

  bool hasPost() => $_has(3);
  void clearPost() => clearField(4);

  String get delete => $_getS(4, '');
  set delete(String v) {
    $_setString(4, v);
  }

  bool hasDelete() => $_has(4);
  void clearDelete() => clearField(5);

  String get patch => $_getS(5, '');
  set patch(String v) {
    $_setString(5, v);
  }

  bool hasPatch() => $_has(5);
  void clearPatch() => clearField(6);

  String get body => $_getS(6, '');
  set body(String v) {
    $_setString(6, v);
  }

  bool hasBody() => $_has(6);
  void clearBody() => clearField(7);

  CustomHttpPattern get custom => $_getN(7);
  set custom(CustomHttpPattern v) {
    setField(8, v);
  }

  bool hasCustom() => $_has(7);
  void clearCustom() => clearField(8);

  List<HttpRule> get additionalBindings => $_getList(8);
}

class _ReadonlyHttpRule extends HttpRule with ReadonlyMessageMixin {}

class CustomHttpPattern extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CustomHttpPattern')
    ..aOS(1, 'kind')
    ..aOS(2, 'path')
    ..hasRequiredFields = false;

  CustomHttpPattern() : super();
  CustomHttpPattern.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomHttpPattern.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomHttpPattern clone() => new CustomHttpPattern()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomHttpPattern create() => new CustomHttpPattern();
  static PbList<CustomHttpPattern> createRepeated() =>
      new PbList<CustomHttpPattern>();
  static CustomHttpPattern getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCustomHttpPattern();
    return _defaultInstance;
  }

  static CustomHttpPattern _defaultInstance;
  static void $checkItem(CustomHttpPattern v) {
    if (v is! CustomHttpPattern) checkItemFailed(v, 'CustomHttpPattern');
  }

  String get kind => $_getS(0, '');
  set kind(String v) {
    $_setString(0, v);
  }

  bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  String get path => $_getS(1, '');
  set path(String v) {
    $_setString(1, v);
  }

  bool hasPath() => $_has(1);
  void clearPath() => clearField(2);
}

class _ReadonlyCustomHttpPattern extends CustomHttpPattern
    with ReadonlyMessageMixin {}
