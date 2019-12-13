///
//  Generated code. Do not modify.
//  source: google/type/datetime.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/duration.pb.dart' as $0;

enum DateTime_TimeOffset { utcOffset, timeZone, notSet }

class DateTime extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DateTime_TimeOffset>
      _DateTime_TimeOffsetByTag = {
    8: DateTime_TimeOffset.utcOffset,
    9: DateTime_TimeOffset.timeZone,
    0: DateTime_TimeOffset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateTime',
      package: const $pb.PackageName('google.type'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..a<$core.int>(1, 'year', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'month', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'day', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'hours', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'minutes', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'seconds', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'nanos', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(8, 'utcOffset', subBuilder: $0.Duration.create)
    ..aOM<TimeZone>(9, 'timeZone', subBuilder: TimeZone.create)
    ..hasRequiredFields = false;

  DateTime._() : super();
  factory DateTime() => create();
  factory DateTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DateTime clone() => DateTime()..mergeFromMessage(this);
  DateTime copyWith(void Function(DateTime) updates) =>
      super.copyWith((message) => updates(message as DateTime));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateTime create() => DateTime._();
  DateTime createEmptyInstance() => create();
  static $pb.PbList<DateTime> createRepeated() => $pb.PbList<DateTime>();
  @$core.pragma('dart2js:noInline')
  static DateTime getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateTime>(create);
  static DateTime _defaultInstance;

  DateTime_TimeOffset whichTimeOffset() =>
      _DateTime_TimeOffsetByTag[$_whichOneof(0)];
  void clearTimeOffset() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get day => $_getIZ(2);
  @$pb.TagNumber(3)
  set day($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDay() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get hours => $_getIZ(3);
  @$pb.TagNumber(4)
  set hours($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearHours() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get minutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set minutes($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinutes() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get seconds => $_getIZ(5);
  @$pb.TagNumber(6)
  set seconds($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSeconds() => $_has(5);
  @$pb.TagNumber(6)
  void clearSeconds() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get nanos => $_getIZ(6);
  @$pb.TagNumber(7)
  set nanos($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNanos() => $_has(6);
  @$pb.TagNumber(7)
  void clearNanos() => clearField(7);

  @$pb.TagNumber(8)
  $0.Duration get utcOffset => $_getN(7);
  @$pb.TagNumber(8)
  set utcOffset($0.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUtcOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearUtcOffset() => clearField(8);
  @$pb.TagNumber(8)
  $0.Duration ensureUtcOffset() => $_ensure(7);

  @$pb.TagNumber(9)
  TimeZone get timeZone => $_getN(8);
  @$pb.TagNumber(9)
  set timeZone(TimeZone v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTimeZone() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeZone() => clearField(9);
  @$pb.TagNumber(9)
  TimeZone ensureTimeZone() => $_ensure(8);
}

class TimeZone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeZone',
      package: const $pb.PackageName('google.type'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'version')
    ..hasRequiredFields = false;

  TimeZone._() : super();
  factory TimeZone() => create();
  factory TimeZone.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeZone.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeZone clone() => TimeZone()..mergeFromMessage(this);
  TimeZone copyWith(void Function(TimeZone) updates) =>
      super.copyWith((message) => updates(message as TimeZone));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeZone create() => TimeZone._();
  TimeZone createEmptyInstance() => create();
  static $pb.PbList<TimeZone> createRepeated() => $pb.PbList<TimeZone>();
  @$core.pragma('dart2js:noInline')
  static TimeZone getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeZone>(create);
  static TimeZone _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}
