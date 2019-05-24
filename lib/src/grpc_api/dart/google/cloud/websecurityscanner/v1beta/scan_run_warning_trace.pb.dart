///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_warning_trace.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_run_warning_trace.pbenum.dart';

export 'scan_run_warning_trace.pbenum.dart';

class ScanRunWarningTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanRunWarningTrace', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..e<ScanRunWarningTrace_Code>(1, 'code', $pb.PbFieldType.OE, ScanRunWarningTrace_Code.CODE_UNSPECIFIED, ScanRunWarningTrace_Code.valueOf, ScanRunWarningTrace_Code.values)
    ..hasRequiredFields = false
  ;

  ScanRunWarningTrace() : super();
  ScanRunWarningTrace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanRunWarningTrace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanRunWarningTrace clone() => ScanRunWarningTrace()..mergeFromMessage(this);
  ScanRunWarningTrace copyWith(void Function(ScanRunWarningTrace) updates) => super.copyWith((message) => updates(message as ScanRunWarningTrace));
  $pb.BuilderInfo get info_ => _i;
  static ScanRunWarningTrace create() => ScanRunWarningTrace();
  ScanRunWarningTrace createEmptyInstance() => create();
  static $pb.PbList<ScanRunWarningTrace> createRepeated() => $pb.PbList<ScanRunWarningTrace>();
  static ScanRunWarningTrace getDefault() => _defaultInstance ??= create()..freeze();
  static ScanRunWarningTrace _defaultInstance;

  ScanRunWarningTrace_Code get code => $_getN(0);
  set code(ScanRunWarningTrace_Code v) { setField(1, v); }
  $core.bool hasCode() => $_has(0);
  void clearCode() => clearField(1);
}

