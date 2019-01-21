///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Context extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Context')
    ..pp<ContextRule>(
        1, 'rules', PbFieldType.PM, ContextRule.$checkItem, ContextRule.create)
    ..hasRequiredFields = false;

  Context() : super();
  Context.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Context.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Context clone() => new Context()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Context create() => new Context();
  static PbList<Context> createRepeated() => new PbList<Context>();
  static Context getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyContext();
    return _defaultInstance;
  }

  static Context _defaultInstance;
  static void $checkItem(Context v) {
    if (v is! Context) checkItemFailed(v, 'Context');
  }

  List<ContextRule> get rules => $_getList(0);
}

class _ReadonlyContext extends Context with ReadonlyMessageMixin {}

class ContextRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ContextRule')
    ..aOS(1, 'selector')
    ..pPS(2, 'requested')
    ..pPS(3, 'provided')
    ..hasRequiredFields = false;

  ContextRule() : super();
  ContextRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ContextRule.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ContextRule clone() => new ContextRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ContextRule create() => new ContextRule();
  static PbList<ContextRule> createRepeated() => new PbList<ContextRule>();
  static ContextRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyContextRule();
    return _defaultInstance;
  }

  static ContextRule _defaultInstance;
  static void $checkItem(ContextRule v) {
    if (v is! ContextRule) checkItemFailed(v, 'ContextRule');
  }

  String get selector => $_getS(0, '');
  set selector(String v) {
    $_setString(0, v);
  }

  bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  List<String> get requested => $_getList(1);

  List<String> get provided => $_getList(2);
}

class _ReadonlyContextRule extends ContextRule with ReadonlyMessageMixin {}
