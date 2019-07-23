///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'scan_run_error_trace.pb.dart' as $1;
import 'scan_run_warning_trace.pb.dart' as $2;

import 'scan_run.pbenum.dart';

export 'scan_run.pbenum.dart';

class ScanRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanRun',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..e<ScanRun_ExecutionState>(
        2,
        'executionState',
        $pb.PbFieldType.OE,
        ScanRun_ExecutionState.EXECUTION_STATE_UNSPECIFIED,
        ScanRun_ExecutionState.valueOf,
        ScanRun_ExecutionState.values)
    ..e<ScanRun_ResultState>(
        3,
        'resultState',
        $pb.PbFieldType.OE,
        ScanRun_ResultState.RESULT_STATE_UNSPECIFIED,
        ScanRun_ResultState.valueOf,
        ScanRun_ResultState.values)
    ..a<$0.Timestamp>(4, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..aInt64(6, 'urlsCrawledCount')
    ..aInt64(7, 'urlsTestedCount')
    ..aOB(8, 'hasVulnerabilities')
    ..a<$core.int>(9, 'progressPercent', $pb.PbFieldType.O3)
    ..a<$1.ScanRunErrorTrace>(10, 'errorTrace', $pb.PbFieldType.OM,
        $1.ScanRunErrorTrace.getDefault, $1.ScanRunErrorTrace.create)
    ..pc<$2.ScanRunWarningTrace>(
        11, 'warningTraces', $pb.PbFieldType.PM, $2.ScanRunWarningTrace.create)
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
  static ScanRun getDefault() => _defaultInstance ??= create()..freeze();
  static ScanRun _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ScanRun_ExecutionState get executionState => $_getN(1);
  set executionState(ScanRun_ExecutionState v) {
    setField(2, v);
  }

  $core.bool hasExecutionState() => $_has(1);
  void clearExecutionState() => clearField(2);

  ScanRun_ResultState get resultState => $_getN(2);
  set resultState(ScanRun_ResultState v) {
    setField(3, v);
  }

  $core.bool hasResultState() => $_has(2);
  void clearResultState() => clearField(3);

  $0.Timestamp get startTime => $_getN(3);
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $0.Timestamp get endTime => $_getN(4);
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  Int64 get urlsCrawledCount => $_getI64(5);
  set urlsCrawledCount(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasUrlsCrawledCount() => $_has(5);
  void clearUrlsCrawledCount() => clearField(6);

  Int64 get urlsTestedCount => $_getI64(6);
  set urlsTestedCount(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasUrlsTestedCount() => $_has(6);
  void clearUrlsTestedCount() => clearField(7);

  $core.bool get hasVulnerabilities => $_get(7, false);
  set hasVulnerabilities($core.bool v) {
    $_setBool(7, v);
  }

  $core.bool hasHasVulnerabilities() => $_has(7);
  void clearHasVulnerabilities() => clearField(8);

  $core.int get progressPercent => $_get(8, 0);
  set progressPercent($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasProgressPercent() => $_has(8);
  void clearProgressPercent() => clearField(9);

  $1.ScanRunErrorTrace get errorTrace => $_getN(9);
  set errorTrace($1.ScanRunErrorTrace v) {
    setField(10, v);
  }

  $core.bool hasErrorTrace() => $_has(9);
  void clearErrorTrace() => clearField(10);

  $core.List<$2.ScanRunWarningTrace> get warningTraces => $_getList(10);
}
