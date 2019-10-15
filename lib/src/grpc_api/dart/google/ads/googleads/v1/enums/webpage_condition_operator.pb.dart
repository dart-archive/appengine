///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/webpage_condition_operator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'webpage_condition_operator.pbenum.dart';

class WebpageConditionOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'WebpageConditionOperatorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WebpageConditionOperatorEnum._() : super();
  factory WebpageConditionOperatorEnum() => create();
  factory WebpageConditionOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageConditionOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebpageConditionOperatorEnum clone() =>
      WebpageConditionOperatorEnum()..mergeFromMessage(this);
  WebpageConditionOperatorEnum copyWith(
          void Function(WebpageConditionOperatorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as WebpageConditionOperatorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperatorEnum create() =>
      WebpageConditionOperatorEnum._();
  WebpageConditionOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionOperatorEnum> createRepeated() =>
      $pb.PbList<WebpageConditionOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperatorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebpageConditionOperatorEnum>(create);
  static WebpageConditionOperatorEnum _defaultInstance;
}
