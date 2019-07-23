///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/webpage_condition_operand.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'webpage_condition_operand.pbenum.dart';

class WebpageConditionOperandEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'WebpageConditionOperandEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  WebpageConditionOperandEnum._() : super();
  factory WebpageConditionOperandEnum() => create();
  factory WebpageConditionOperandEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageConditionOperandEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebpageConditionOperandEnum clone() =>
      WebpageConditionOperandEnum()..mergeFromMessage(this);
  WebpageConditionOperandEnum copyWith(
          void Function(WebpageConditionOperandEnum) updates) =>
      super.copyWith(
          (message) => updates(message as WebpageConditionOperandEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperandEnum create() =>
      WebpageConditionOperandEnum._();
  WebpageConditionOperandEnum createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionOperandEnum> createRepeated() =>
      $pb.PbList<WebpageConditionOperandEnum>();
  static WebpageConditionOperandEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WebpageConditionOperandEnum _defaultInstance;
}
