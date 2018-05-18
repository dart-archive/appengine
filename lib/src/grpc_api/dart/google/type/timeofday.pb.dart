///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class TimeOfDay extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TimeOfDay')
    ..a<int>(1, 'hours', PbFieldType.O3)
    ..a<int>(2, 'minutes', PbFieldType.O3)
    ..a<int>(3, 'seconds', PbFieldType.O3)
    ..a<int>(4, 'nanos', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TimeOfDay() : super();
  TimeOfDay.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TimeOfDay.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TimeOfDay clone() => new TimeOfDay()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TimeOfDay create() => new TimeOfDay();
  static PbList<TimeOfDay> createRepeated() => new PbList<TimeOfDay>();
  static TimeOfDay getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTimeOfDay();
    return _defaultInstance;
  }
  static TimeOfDay _defaultInstance;
  static void $checkItem(TimeOfDay v) {
    if (v is! TimeOfDay) checkItemFailed(v, 'TimeOfDay');
  }

  int get hours => $_get(0, 0);
  set hours(int v) { $_setSignedInt32(0, v); }
  bool hasHours() => $_has(0);
  void clearHours() => clearField(1);

  int get minutes => $_get(1, 0);
  set minutes(int v) { $_setSignedInt32(1, v); }
  bool hasMinutes() => $_has(1);
  void clearMinutes() => clearField(2);

  int get seconds => $_get(2, 0);
  set seconds(int v) { $_setSignedInt32(2, v); }
  bool hasSeconds() => $_has(2);
  void clearSeconds() => clearField(3);

  int get nanos => $_get(3, 0);
  set nanos(int v) { $_setSignedInt32(3, v); }
  bool hasNanos() => $_has(3);
  void clearNanos() => clearField(4);
}

class _ReadonlyTimeOfDay extends TimeOfDay with ReadonlyMessageMixin {}

