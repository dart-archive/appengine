///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'policy.pbenum.dart';

export 'policy.pbenum.dart';

class Policy extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Policy')
    ..a<int>(1, 'version', PbFieldType.O3)
    ..a<List<int>>(3, 'etag', PbFieldType.OY)
    ..pp<Binding>(
        4, 'bindings', PbFieldType.PM, Binding.$checkItem, Binding.create)
    ..hasRequiredFields = false;

  Policy() : super();
  Policy.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Policy.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Policy clone() => Policy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Policy create() => Policy();
  static PbList<Policy> createRepeated() => PbList<Policy>();
  static Policy getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPolicy();
    return _defaultInstance;
  }

  static Policy _defaultInstance;
  static void $checkItem(Policy v) {
    if (v is! Policy) checkItemFailed(v, 'Policy');
  }

  int get version => $_get(0, 0);
  set version(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  List<int> get etag => $_getN(1);
  set etag(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasEtag() => $_has(1);
  void clearEtag() => clearField(3);

  List<Binding> get bindings => $_getList(2);
}

class _ReadonlyPolicy extends Policy with ReadonlyMessageMixin {}

class Binding extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Binding')
    ..aOS(1, 'role')
    ..pPS(2, 'members')
    ..hasRequiredFields = false;

  Binding() : super();
  Binding.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Binding.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Binding clone() => Binding()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Binding create() => Binding();
  static PbList<Binding> createRepeated() => PbList<Binding>();
  static Binding getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBinding();
    return _defaultInstance;
  }

  static Binding _defaultInstance;
  static void $checkItem(Binding v) {
    if (v is! Binding) checkItemFailed(v, 'Binding');
  }

  String get role => $_getS(0, '');
  set role(String v) {
    $_setString(0, v);
  }

  bool hasRole() => $_has(0);
  void clearRole() => clearField(1);

  List<String> get members => $_getList(1);
}

class _ReadonlyBinding extends Binding with ReadonlyMessageMixin {}

class PolicyDelta extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PolicyDelta')
    ..pp<BindingDelta>(1, 'bindingDeltas', PbFieldType.PM,
        BindingDelta.$checkItem, BindingDelta.create)
    ..hasRequiredFields = false;

  PolicyDelta() : super();
  PolicyDelta.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PolicyDelta.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PolicyDelta clone() => PolicyDelta()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PolicyDelta create() => PolicyDelta();
  static PbList<PolicyDelta> createRepeated() => PbList<PolicyDelta>();
  static PolicyDelta getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPolicyDelta();
    return _defaultInstance;
  }

  static PolicyDelta _defaultInstance;
  static void $checkItem(PolicyDelta v) {
    if (v is! PolicyDelta) checkItemFailed(v, 'PolicyDelta');
  }

  List<BindingDelta> get bindingDeltas => $_getList(0);
}

class _ReadonlyPolicyDelta extends PolicyDelta with ReadonlyMessageMixin {}

class BindingDelta extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BindingDelta')
    ..e<BindingDelta_Action>(
        1,
        'action',
        PbFieldType.OE,
        BindingDelta_Action.ACTION_UNSPECIFIED,
        BindingDelta_Action.valueOf,
        BindingDelta_Action.values)
    ..aOS(2, 'role')
    ..aOS(3, 'member')
    ..hasRequiredFields = false;

  BindingDelta() : super();
  BindingDelta.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BindingDelta.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BindingDelta clone() => BindingDelta()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BindingDelta create() => BindingDelta();
  static PbList<BindingDelta> createRepeated() => PbList<BindingDelta>();
  static BindingDelta getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBindingDelta();
    return _defaultInstance;
  }

  static BindingDelta _defaultInstance;
  static void $checkItem(BindingDelta v) {
    if (v is! BindingDelta) checkItemFailed(v, 'BindingDelta');
  }

  BindingDelta_Action get action => $_getN(0);
  set action(BindingDelta_Action v) {
    setField(1, v);
  }

  bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  String get role => $_getS(1, '');
  set role(String v) {
    $_setString(1, v);
  }

  bool hasRole() => $_has(1);
  void clearRole() => clearField(2);

  String get member => $_getS(2, '');
  set member(String v) {
    $_setString(2, v);
  }

  bool hasMember() => $_has(2);
  void clearMember() => clearField(3);
}

class _ReadonlyBindingDelta extends BindingDelta with ReadonlyMessageMixin {}
