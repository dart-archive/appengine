///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/call_conversion_reporting_state.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_conversion_reporting_state.pbenum.dart';

class CallConversionReportingStateEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CallConversionReportingStateEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CallConversionReportingStateEnum._() : super();
  factory CallConversionReportingStateEnum() => create();
  factory CallConversionReportingStateEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallConversionReportingStateEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallConversionReportingStateEnum clone() =>
      CallConversionReportingStateEnum()..mergeFromMessage(this);
  CallConversionReportingStateEnum copyWith(
          void Function(CallConversionReportingStateEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CallConversionReportingStateEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallConversionReportingStateEnum create() =>
      CallConversionReportingStateEnum._();
  CallConversionReportingStateEnum createEmptyInstance() => create();
  static $pb.PbList<CallConversionReportingStateEnum> createRepeated() =>
      $pb.PbList<CallConversionReportingStateEnum>();
  static CallConversionReportingStateEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CallConversionReportingStateEnum _defaultInstance;
}
