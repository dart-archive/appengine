///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/conversion_attribution_event_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_attribution_event_type.pbenum.dart';

class ConversionAttributionEventTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAttributionEventTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionAttributionEventTypeEnum._() : super();
  factory ConversionAttributionEventTypeEnum() => create();
  factory ConversionAttributionEventTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAttributionEventTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionAttributionEventTypeEnum clone() =>
      ConversionAttributionEventTypeEnum()..mergeFromMessage(this);
  ConversionAttributionEventTypeEnum copyWith(
          void Function(ConversionAttributionEventTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAttributionEventTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAttributionEventTypeEnum create() =>
      ConversionAttributionEventTypeEnum._();
  ConversionAttributionEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAttributionEventTypeEnum> createRepeated() =>
      $pb.PbList<ConversionAttributionEventTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionAttributionEventTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAttributionEventTypeEnum>(
          create);
  static ConversionAttributionEventTypeEnum _defaultInstance;
}
