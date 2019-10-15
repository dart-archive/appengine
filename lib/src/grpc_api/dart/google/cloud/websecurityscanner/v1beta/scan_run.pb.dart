///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'scan_run_error_trace.pb.dart' as $1;
import 'scan_run_warning_trace.pb.dart' as $2;

import 'scan_run.pbenum.dart';

export 'scan_run.pbenum.dart';

class ScanRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanRun',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<ScanRun_ExecutionState>(2, 'executionState', $pb.PbFieldType.OE,
        defaultOrMaker: ScanRun_ExecutionState.EXECUTION_STATE_UNSPECIFIED,
        valueOf: ScanRun_ExecutionState.valueOf,
        enumValues: ScanRun_ExecutionState.values)
    ..e<ScanRun_ResultState>(3, 'resultState', $pb.PbFieldType.OE,
        defaultOrMaker: ScanRun_ResultState.RESULT_STATE_UNSPECIFIED,
        valueOf: ScanRun_ResultState.valueOf,
        enumValues: ScanRun_ResultState.values)
    ..aOM<$0.Timestamp>(4, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, 'endTime', subBuilder: $0.Timestamp.create)
    ..aInt64(6, 'urlsCrawledCount')
    ..aInt64(7, 'urlsTestedCount')
    ..aOB(8, 'hasVulnerabilities')
    ..a<$core.int>(9, 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<$1.ScanRunErrorTrace>(10, 'errorTrace',
        subBuilder: $1.ScanRunErrorTrace.create)
    ..pc<$2.ScanRunWarningTrace>(11, 'warningTraces', $pb.PbFieldType.PM,
        subBuilder: $2.ScanRunWarningTrace.create)
    ..hasRequiredFields = false;

  ScanRun._() : super();
  factory ScanRun() => create();
  factory ScanRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanRun clone() => ScanRun()..mergeFromMessage(this);
  ScanRun copyWith(void Function(ScanRun) updates) =>
      super.copyWith((message) => updates(message as ScanRun));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanRun create() => ScanRun._();
  ScanRun createEmptyInstance() => create();
  static $pb.PbList<ScanRun> createRepeated() => $pb.PbList<ScanRun>();
  @$core.pragma('dart2js:noInline')
  static ScanRun getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanRun>(create);
  static ScanRun _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  ScanRun_ExecutionState get executionState => $_getN(1);
  @$pb.TagNumber(2)
  set executionState(ScanRun_ExecutionState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionState() => clearField(2);

  @$pb.TagNumber(3)
  ScanRun_ResultState get resultState => $_getN(2);
  @$pb.TagNumber(3)
  set resultState(ScanRun_ResultState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResultState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultState() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get urlsCrawledCount => $_getI64(5);
  @$pb.TagNumber(6)
  set urlsCrawledCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrlsCrawledCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrlsCrawledCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get urlsTestedCount => $_getI64(6);
  @$pb.TagNumber(7)
  set urlsTestedCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrlsTestedCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrlsTestedCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasVulnerabilities => $_getBF(7);
  @$pb.TagNumber(8)
  set hasVulnerabilities($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHasVulnerabilities() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasVulnerabilities() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get progressPercent => $_getIZ(8);
  @$pb.TagNumber(9)
  set progressPercent($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProgressPercent() => $_has(8);
  @$pb.TagNumber(9)
  void clearProgressPercent() => clearField(9);

  @$pb.TagNumber(10)
  $1.ScanRunErrorTrace get errorTrace => $_getN(9);
  @$pb.TagNumber(10)
  set errorTrace($1.ScanRunErrorTrace v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasErrorTrace() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrorTrace() => clearField(10);
  @$pb.TagNumber(10)
  $1.ScanRunErrorTrace ensureErrorTrace() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$2.ScanRunWarningTrace> get warningTraces => $_getList(10);
}
