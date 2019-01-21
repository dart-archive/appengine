///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'config_change.pbenum.dart';

export 'config_change.pbenum.dart';

class ConfigChange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConfigChange')
    ..aOS(1, 'element')
    ..aOS(2, 'oldValue')
    ..aOS(3, 'newValue')
    ..e<ChangeType>(
        4,
        'changeType',
        PbFieldType.OE,
        ChangeType.CHANGE_TYPE_UNSPECIFIED,
        ChangeType.valueOf,
        ChangeType.values)
    ..pp<Advice>(5, 'advices', PbFieldType.PM, Advice.$checkItem, Advice.create)
    ..hasRequiredFields = false;

  ConfigChange() : super();
  ConfigChange.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfigChange.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfigChange clone() => new ConfigChange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConfigChange create() => new ConfigChange();
  static PbList<ConfigChange> createRepeated() => new PbList<ConfigChange>();
  static ConfigChange getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyConfigChange();
    return _defaultInstance;
  }

  static ConfigChange _defaultInstance;
  static void $checkItem(ConfigChange v) {
    if (v is! ConfigChange) checkItemFailed(v, 'ConfigChange');
  }

  String get element => $_getS(0, '');
  set element(String v) {
    $_setString(0, v);
  }

  bool hasElement() => $_has(0);
  void clearElement() => clearField(1);

  String get oldValue => $_getS(1, '');
  set oldValue(String v) {
    $_setString(1, v);
  }

  bool hasOldValue() => $_has(1);
  void clearOldValue() => clearField(2);

  String get newValue => $_getS(2, '');
  set newValue(String v) {
    $_setString(2, v);
  }

  bool hasNewValue() => $_has(2);
  void clearNewValue() => clearField(3);

  ChangeType get changeType => $_getN(3);
  set changeType(ChangeType v) {
    setField(4, v);
  }

  bool hasChangeType() => $_has(3);
  void clearChangeType() => clearField(4);

  List<Advice> get advices => $_getList(4);
}

class _ReadonlyConfigChange extends ConfigChange with ReadonlyMessageMixin {}

class Advice extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Advice')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  Advice() : super();
  Advice.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Advice.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Advice clone() => new Advice()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Advice create() => new Advice();
  static PbList<Advice> createRepeated() => new PbList<Advice>();
  static Advice getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAdvice();
    return _defaultInstance;
  }

  static Advice _defaultInstance;
  static void $checkItem(Advice v) {
    if (v is! Advice) checkItemFailed(v, 'Advice');
  }

  String get description => $_getS(0, '');
  set description(String v) {
    $_setString(0, v);
  }

  bool hasDescription() => $_has(0);
  void clearDescription() => clearField(2);
}

class _ReadonlyAdvice extends Advice with ReadonlyMessageMixin {}
