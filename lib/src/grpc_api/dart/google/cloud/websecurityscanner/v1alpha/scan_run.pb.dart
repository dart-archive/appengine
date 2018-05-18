///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'scan_run.pbenum.dart';

export 'scan_run.pbenum.dart';

class ScanRun extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ScanRun')
    ..aOS(1, 'name')
    ..e<ScanRun_ExecutionState>(2, 'executionState', PbFieldType.OE, ScanRun_ExecutionState.EXECUTION_STATE_UNSPECIFIED, ScanRun_ExecutionState.valueOf, ScanRun_ExecutionState.values)
    ..e<ScanRun_ResultState>(3, 'resultState', PbFieldType.OE, ScanRun_ResultState.RESULT_STATE_UNSPECIFIED, ScanRun_ResultState.valueOf, ScanRun_ResultState.values)
    ..a<$google$protobuf.Timestamp>(4, 'startTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(5, 'endTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aInt64(6, 'urlsCrawledCount')
    ..aInt64(7, 'urlsTestedCount')
    ..aOB(8, 'hasVulnerabilities')
    ..a<int>(9, 'progressPercent', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ScanRun() : super();
  ScanRun.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanRun.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanRun clone() => new ScanRun()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScanRun create() => new ScanRun();
  static PbList<ScanRun> createRepeated() => new PbList<ScanRun>();
  static ScanRun getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyScanRun();
    return _defaultInstance;
  }
  static ScanRun _defaultInstance;
  static void $checkItem(ScanRun v) {
    if (v is! ScanRun) checkItemFailed(v, 'ScanRun');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ScanRun_ExecutionState get executionState => $_getN(1);
  set executionState(ScanRun_ExecutionState v) { setField(2, v); }
  bool hasExecutionState() => $_has(1);
  void clearExecutionState() => clearField(2);

  ScanRun_ResultState get resultState => $_getN(2);
  set resultState(ScanRun_ResultState v) { setField(3, v); }
  bool hasResultState() => $_has(2);
  void clearResultState() => clearField(3);

  $google$protobuf.Timestamp get startTime => $_getN(3);
  set startTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $google$protobuf.Timestamp get endTime => $_getN(4);
  set endTime($google$protobuf.Timestamp v) { setField(5, v); }
  bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  Int64 get urlsCrawledCount => $_getI64(5);
  set urlsCrawledCount(Int64 v) { $_setInt64(5, v); }
  bool hasUrlsCrawledCount() => $_has(5);
  void clearUrlsCrawledCount() => clearField(6);

  Int64 get urlsTestedCount => $_getI64(6);
  set urlsTestedCount(Int64 v) { $_setInt64(6, v); }
  bool hasUrlsTestedCount() => $_has(6);
  void clearUrlsTestedCount() => clearField(7);

  bool get hasVulnerabilities => $_get(7, false);
  set hasVulnerabilities(bool v) { $_setBool(7, v); }
  bool hasHasVulnerabilities() => $_has(7);
  void clearHasVulnerabilities() => clearField(8);

  int get progressPercent => $_get(8, 0);
  set progressPercent(int v) { $_setSignedInt32(8, v); }
  bool hasProgressPercent() => $_has(8);
  void clearProgressPercent() => clearField(9);
}

class _ReadonlyScanRun extends ScanRun with ReadonlyMessageMixin {}

