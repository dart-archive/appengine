///
//  Generated code. Do not modify.
//  source: google/type/timeofday.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class TimeOfDay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeOfDay', package: const $pb.PackageName('google.type'))
    ..a<$core.int>(1, 'hours', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'minutes', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'seconds', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TimeOfDay() : super();
  TimeOfDay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TimeOfDay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TimeOfDay clone() => TimeOfDay()..mergeFromMessage(this);
  TimeOfDay copyWith(void Function(TimeOfDay) updates) => super.copyWith((message) => updates(message as TimeOfDay));
  $pb.BuilderInfo get info_ => _i;
  static TimeOfDay create() => TimeOfDay();
  TimeOfDay createEmptyInstance() => create();
  static $pb.PbList<TimeOfDay> createRepeated() => $pb.PbList<TimeOfDay>();
  static TimeOfDay getDefault() => _defaultInstance ??= create()..freeze();
  static TimeOfDay _defaultInstance;

  $core.int get hours => $_get(0, 0);
  set hours($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasHours() => $_has(0);
  void clearHours() => clearField(1);

  $core.int get minutes => $_get(1, 0);
  set minutes($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasMinutes() => $_has(1);
  void clearMinutes() => clearField(2);

  $core.int get seconds => $_get(2, 0);
  set seconds($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasSeconds() => $_has(2);
  void clearSeconds() => clearField(3);

  $core.int get nanos => $_get(3, 0);
  set nanos($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasNanos() => $_has(3);
  void clearNanos() => clearField(4);
}

