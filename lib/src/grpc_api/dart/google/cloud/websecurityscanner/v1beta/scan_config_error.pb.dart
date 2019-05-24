///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config_error.pbenum.dart';

export 'scan_config_error.pbenum.dart';

class ScanConfigError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfigError', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..e<ScanConfigError_Code>(1, 'code', $pb.PbFieldType.OE, ScanConfigError_Code.CODE_UNSPECIFIED, ScanConfigError_Code.valueOf, ScanConfigError_Code.values)
    ..aOS(2, 'fieldName')
    ..hasRequiredFields = false
  ;

  ScanConfigError() : super();
  ScanConfigError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanConfigError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanConfigError clone() => ScanConfigError()..mergeFromMessage(this);
  ScanConfigError copyWith(void Function(ScanConfigError) updates) => super.copyWith((message) => updates(message as ScanConfigError));
  $pb.BuilderInfo get info_ => _i;
  static ScanConfigError create() => ScanConfigError();
  ScanConfigError createEmptyInstance() => create();
  static $pb.PbList<ScanConfigError> createRepeated() => $pb.PbList<ScanConfigError>();
  static ScanConfigError getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfigError _defaultInstance;

  ScanConfigError_Code get code => $_getN(0);
  set code(ScanConfigError_Code v) { setField(1, v); }
  $core.bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  $core.String get fieldName => $_getS(1, '');
  set fieldName($core.String v) { $_setString(1, v); }
  $core.bool hasFieldName() => $_has(1);
  void clearFieldName() => clearField(2);
}

