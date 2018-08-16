///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Backend extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Backend')
    ..pp<BackendRule>(
        1, 'rules', PbFieldType.PM, BackendRule.$checkItem, BackendRule.create)
    ..hasRequiredFields = false;

  Backend() : super();
  Backend.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Backend.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Backend clone() => new Backend()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Backend create() => new Backend();
  static PbList<Backend> createRepeated() => new PbList<Backend>();
  static Backend getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBackend();
    return _defaultInstance;
  }

  static Backend _defaultInstance;
  static void $checkItem(Backend v) {
    if (v is! Backend) checkItemFailed(v, 'Backend');
  }

  List<BackendRule> get rules => $_getList(0);
}

class _ReadonlyBackend extends Backend with ReadonlyMessageMixin {}

class BackendRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BackendRule')
    ..aOS(1, 'selector')
    ..aOS(2, 'address')
    ..a<double>(3, 'deadline', PbFieldType.OD)
    ..hasRequiredFields = false;

  BackendRule() : super();
  BackendRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BackendRule.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BackendRule clone() => new BackendRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BackendRule create() => new BackendRule();
  static PbList<BackendRule> createRepeated() => new PbList<BackendRule>();
  static BackendRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBackendRule();
    return _defaultInstance;
  }

  static BackendRule _defaultInstance;
  static void $checkItem(BackendRule v) {
    if (v is! BackendRule) checkItemFailed(v, 'BackendRule');
  }

  String get selector => $_getS(0, '');
  set selector(String v) {
    $_setString(0, v);
  }

  bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  String get address => $_getS(1, '');
  set address(String v) {
    $_setString(1, v);
  }

  bool hasAddress() => $_has(1);
  void clearAddress() => clearField(2);

  double get deadline => $_getN(2);
  set deadline(double v) {
    $_setDouble(2, v);
  }

  bool hasDeadline() => $_has(2);
  void clearDeadline() => clearField(3);
}

class _ReadonlyBackendRule extends BackendRule with ReadonlyMessageMixin {}
