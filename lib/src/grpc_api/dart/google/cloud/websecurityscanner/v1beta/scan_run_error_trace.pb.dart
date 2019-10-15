///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_error_trace.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config_error.pb.dart' as $0;

import 'scan_run_error_trace.pbenum.dart';

export 'scan_run_error_trace.pbenum.dart';

class ScanRunErrorTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanRunErrorTrace',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..e<ScanRunErrorTrace_Code>(1, 'code', $pb.PbFieldType.OE,
        defaultOrMaker: ScanRunErrorTrace_Code.CODE_UNSPECIFIED,
        valueOf: ScanRunErrorTrace_Code.valueOf,
        enumValues: ScanRunErrorTrace_Code.values)
    ..aOM<$0.ScanConfigError>(2, 'scanConfigError',
        subBuilder: $0.ScanConfigError.create)
    ..a<$core.int>(3, 'mostCommonHttpErrorCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ScanRunErrorTrace._() : super();
  factory ScanRunErrorTrace() => create();
  factory ScanRunErrorTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanRunErrorTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScanRunErrorTrace clone() => ScanRunErrorTrace()..mergeFromMessage(this);
  ScanRunErrorTrace copyWith(void Function(ScanRunErrorTrace) updates) =>
      super.copyWith((message) => updates(message as ScanRunErrorTrace));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanRunErrorTrace create() => ScanRunErrorTrace._();
  ScanRunErrorTrace createEmptyInstance() => create();
  static $pb.PbList<ScanRunErrorTrace> createRepeated() =>
      $pb.PbList<ScanRunErrorTrace>();
  @$core.pragma('dart2js:noInline')
  static ScanRunErrorTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanRunErrorTrace>(create);
  static ScanRunErrorTrace _defaultInstance;

  @$pb.TagNumber(1)
  ScanRunErrorTrace_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScanRunErrorTrace_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.ScanConfigError get scanConfigError => $_getN(1);
  @$pb.TagNumber(2)
  set scanConfigError($0.ScanConfigError v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScanConfigError() => $_has(1);
  @$pb.TagNumber(2)
  void clearScanConfigError() => clearField(2);
  @$pb.TagNumber(2)
  $0.ScanConfigError ensureScanConfigError() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get mostCommonHttpErrorCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set mostCommonHttpErrorCode($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMostCommonHttpErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMostCommonHttpErrorCode() => clearField(3);
}
