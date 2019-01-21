///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'type.pb.dart';
import 'source_context.pb.dart';

import 'type.pbenum.dart';

class Api extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Api')
    ..aOS(1, 'name')
    ..pp<Method>(2, 'methods', PbFieldType.PM, Method.$checkItem, Method.create)
    ..pp<Option>(3, 'options', PbFieldType.PM, Option.$checkItem, Option.create)
    ..aOS(4, 'version')
    ..a<SourceContext>(5, 'sourceContext', PbFieldType.OM,
        SourceContext.getDefault, SourceContext.create)
    ..pp<Mixin>(6, 'mixins', PbFieldType.PM, Mixin.$checkItem, Mixin.create)
    ..e<Syntax>(7, 'syntax', PbFieldType.OE, Syntax.SYNTAX_PROTO2,
        Syntax.valueOf, Syntax.values)
    ..hasRequiredFields = false;

  Api() : super();
  Api.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Api.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Api clone() => new Api()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Api create() => new Api();
  static PbList<Api> createRepeated() => new PbList<Api>();
  static Api getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyApi();
    return _defaultInstance;
  }

  static Api _defaultInstance;
  static void $checkItem(Api v) {
    if (v is! Api) checkItemFailed(v, 'Api');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Method> get methods => $_getList(1);

  List<Option> get options => $_getList(2);

  String get version => $_getS(3, '');
  set version(String v) {
    $_setString(3, v);
  }

  bool hasVersion() => $_has(3);
  void clearVersion() => clearField(4);

  SourceContext get sourceContext => $_getN(4);
  set sourceContext(SourceContext v) {
    setField(5, v);
  }

  bool hasSourceContext() => $_has(4);
  void clearSourceContext() => clearField(5);

  List<Mixin> get mixins => $_getList(5);

  Syntax get syntax => $_getN(6);
  set syntax(Syntax v) {
    setField(7, v);
  }

  bool hasSyntax() => $_has(6);
  void clearSyntax() => clearField(7);
}

class _ReadonlyApi extends Api with ReadonlyMessageMixin {}

class Method extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Method')
    ..aOS(1, 'name')
    ..aOS(2, 'requestTypeUrl')
    ..aOB(3, 'requestStreaming')
    ..aOS(4, 'responseTypeUrl')
    ..aOB(5, 'responseStreaming')
    ..pp<Option>(6, 'options', PbFieldType.PM, Option.$checkItem, Option.create)
    ..e<Syntax>(7, 'syntax', PbFieldType.OE, Syntax.SYNTAX_PROTO2,
        Syntax.valueOf, Syntax.values)
    ..hasRequiredFields = false;

  Method() : super();
  Method.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Method.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Method clone() => new Method()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Method create() => new Method();
  static PbList<Method> createRepeated() => new PbList<Method>();
  static Method getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMethod();
    return _defaultInstance;
  }

  static Method _defaultInstance;
  static void $checkItem(Method v) {
    if (v is! Method) checkItemFailed(v, 'Method');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get requestTypeUrl => $_getS(1, '');
  set requestTypeUrl(String v) {
    $_setString(1, v);
  }

  bool hasRequestTypeUrl() => $_has(1);
  void clearRequestTypeUrl() => clearField(2);

  bool get requestStreaming => $_get(2, false);
  set requestStreaming(bool v) {
    $_setBool(2, v);
  }

  bool hasRequestStreaming() => $_has(2);
  void clearRequestStreaming() => clearField(3);

  String get responseTypeUrl => $_getS(3, '');
  set responseTypeUrl(String v) {
    $_setString(3, v);
  }

  bool hasResponseTypeUrl() => $_has(3);
  void clearResponseTypeUrl() => clearField(4);

  bool get responseStreaming => $_get(4, false);
  set responseStreaming(bool v) {
    $_setBool(4, v);
  }

  bool hasResponseStreaming() => $_has(4);
  void clearResponseStreaming() => clearField(5);

  List<Option> get options => $_getList(5);

  Syntax get syntax => $_getN(6);
  set syntax(Syntax v) {
    setField(7, v);
  }

  bool hasSyntax() => $_has(6);
  void clearSyntax() => clearField(7);
}

class _ReadonlyMethod extends Method with ReadonlyMessageMixin {}

class Mixin extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Mixin')
    ..aOS(1, 'name')
    ..aOS(2, 'root')
    ..hasRequiredFields = false;

  Mixin() : super();
  Mixin.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Mixin.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Mixin clone() => new Mixin()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Mixin create() => new Mixin();
  static PbList<Mixin> createRepeated() => new PbList<Mixin>();
  static Mixin getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMixin();
    return _defaultInstance;
  }

  static Mixin _defaultInstance;
  static void $checkItem(Mixin v) {
    if (v is! Mixin) checkItemFailed(v, 'Mixin');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get root => $_getS(1, '');
  set root(String v) {
    $_setString(1, v);
  }

  bool hasRoot() => $_has(1);
  void clearRoot() => clearField(2);
}

class _ReadonlyMixin extends Mixin with ReadonlyMessageMixin {}
