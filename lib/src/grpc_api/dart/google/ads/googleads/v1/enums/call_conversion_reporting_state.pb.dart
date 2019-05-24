///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/call_conversion_reporting_state.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_conversion_reporting_state.pbenum.dart';

class CallConversionReportingStateEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CallConversionReportingStateEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CallConversionReportingStateEnum() : super();
  CallConversionReportingStateEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CallConversionReportingStateEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CallConversionReportingStateEnum clone() =>
      CallConversionReportingStateEnum()..mergeFromMessage(this);
  CallConversionReportingStateEnum copyWith(
          void Function(CallConversionReportingStateEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CallConversionReportingStateEnum));
  $pb.BuilderInfo get info_ => _i;
  static CallConversionReportingStateEnum create() =>
      CallConversionReportingStateEnum();
  CallConversionReportingStateEnum createEmptyInstance() => create();
  static $pb.PbList<CallConversionReportingStateEnum> createRepeated() =>
      $pb.PbList<CallConversionReportingStateEnum>();
  static CallConversionReportingStateEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CallConversionReportingStateEnum _defaultInstance;
}
