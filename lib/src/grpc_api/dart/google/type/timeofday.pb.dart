///
//  Generated code. Do not modify.
//  source: google/type/timeofday.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TimeOfDay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeOfDay',
      package: const $pb.PackageName('google.type'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'hours', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'minutes', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'seconds', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TimeOfDay._() : super();
  factory TimeOfDay() => create();
  factory TimeOfDay.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeOfDay.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeOfDay clone() => TimeOfDay()..mergeFromMessage(this);
  TimeOfDay copyWith(void Function(TimeOfDay) updates) =>
      super.copyWith((message) => updates(message as TimeOfDay));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeOfDay create() => TimeOfDay._();
  TimeOfDay createEmptyInstance() => create();
  static $pb.PbList<TimeOfDay> createRepeated() => $pb.PbList<TimeOfDay>();
  @$core.pragma('dart2js:noInline')
  static TimeOfDay getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeOfDay>(create);
  static TimeOfDay _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hours => $_getIZ(0);
  @$pb.TagNumber(1)
  set hours($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearHours() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minutes => $_getIZ(1);
  @$pb.TagNumber(2)
  set minutes($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinutes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get seconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set seconds($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get nanos => $_getIZ(3);
  @$pb.TagNumber(4)
  set nanos($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNanos() => $_has(3);
  @$pb.TagNumber(4)
  void clearNanos() => clearField(4);
}
