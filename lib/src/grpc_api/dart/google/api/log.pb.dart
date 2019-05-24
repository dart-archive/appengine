///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'label.pb.dart';

class LogDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LogDescriptor')
    ..aOS(1, 'name')
    ..pp<LabelDescriptor>(2, 'labels', PbFieldType.PM,
        LabelDescriptor.$checkItem, LabelDescriptor.create)
    ..aOS(3, 'description')
    ..aOS(4, 'displayName')
    ..hasRequiredFields = false;

  LogDescriptor() : super();
  LogDescriptor.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogDescriptor.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogDescriptor clone() => LogDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogDescriptor create() => LogDescriptor();
  static PbList<LogDescriptor> createRepeated() => PbList<LogDescriptor>();
  static LogDescriptor getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyLogDescriptor();
    return _defaultInstance;
  }

  static LogDescriptor _defaultInstance;
  static void $checkItem(LogDescriptor v) {
    if (v is! LogDescriptor) checkItemFailed(v, 'LogDescriptor');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<LabelDescriptor> get labels => $_getList(1);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  String get displayName => $_getS(3, '');
  set displayName(String v) {
    $_setString(3, v);
  }

  bool hasDisplayName() => $_has(3);
  void clearDisplayName() => clearField(4);
}

class _ReadonlyLogDescriptor extends LogDescriptor with ReadonlyMessageMixin {}
