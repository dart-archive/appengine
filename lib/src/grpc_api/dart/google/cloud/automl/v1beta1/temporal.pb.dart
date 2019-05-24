///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/temporal.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

class TimeSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeSegment', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$0.Duration>(1, 'startTimeOffset', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'endTimeOffset', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false
  ;

  TimeSegment() : super();
  TimeSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TimeSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TimeSegment clone() => TimeSegment()..mergeFromMessage(this);
  TimeSegment copyWith(void Function(TimeSegment) updates) => super.copyWith((message) => updates(message as TimeSegment));
  $pb.BuilderInfo get info_ => _i;
  static TimeSegment create() => TimeSegment();
  TimeSegment createEmptyInstance() => create();
  static $pb.PbList<TimeSegment> createRepeated() => $pb.PbList<TimeSegment>();
  static TimeSegment getDefault() => _defaultInstance ??= create()..freeze();
  static TimeSegment _defaultInstance;

  $0.Duration get startTimeOffset => $_getN(0);
  set startTimeOffset($0.Duration v) { setField(1, v); }
  $core.bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  $0.Duration get endTimeOffset => $_getN(1);
  set endTimeOffset($0.Duration v) { setField(2, v); }
  $core.bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

