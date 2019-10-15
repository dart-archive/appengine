///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/temporal.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

class TimeSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeSegment',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, 'startTimeOffset', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, 'endTimeOffset', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  TimeSegment._() : super();
  factory TimeSegment() => create();
  factory TimeSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeSegment clone() => TimeSegment()..mergeFromMessage(this);
  TimeSegment copyWith(void Function(TimeSegment) updates) =>
      super.copyWith((message) => updates(message as TimeSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSegment create() => TimeSegment._();
  TimeSegment createEmptyInstance() => create();
  static $pb.PbList<TimeSegment> createRepeated() => $pb.PbList<TimeSegment>();
  @$core.pragma('dart2js:noInline')
  static TimeSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSegment>(create);
  static TimeSegment _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureStartTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Duration get endTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endTimeOffset($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureEndTimeOffset() => $_ensure(1);
}
