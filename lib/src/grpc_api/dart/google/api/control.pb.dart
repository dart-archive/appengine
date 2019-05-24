///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Control extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Control')
    ..aOS(1, 'environment')
    ..hasRequiredFields = false;

  Control() : super();
  Control.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Control.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Control clone() => Control()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Control create() => Control();
  static PbList<Control> createRepeated() => PbList<Control>();
  static Control getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyControl();
    return _defaultInstance;
  }

  static Control _defaultInstance;
  static void $checkItem(Control v) {
    if (v is! Control) checkItemFailed(v, 'Control');
  }

  String get environment => $_getS(0, '');
  set environment(String v) {
    $_setString(0, v);
  }

  bool hasEnvironment() => $_has(0);
  void clearEnvironment() => clearField(1);
}

class _ReadonlyControl extends Control with ReadonlyMessageMixin {}
