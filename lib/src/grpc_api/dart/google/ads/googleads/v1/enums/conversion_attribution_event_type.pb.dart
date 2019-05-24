///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_attribution_event_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_attribution_event_type.pbenum.dart';

class ConversionAttributionEventTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAttributionEventTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ConversionAttributionEventTypeEnum() : super();
  ConversionAttributionEventTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionAttributionEventTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionAttributionEventTypeEnum clone() =>
      ConversionAttributionEventTypeEnum()..mergeFromMessage(this);
  ConversionAttributionEventTypeEnum copyWith(
          void Function(ConversionAttributionEventTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAttributionEventTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static ConversionAttributionEventTypeEnum create() =>
      ConversionAttributionEventTypeEnum();
  ConversionAttributionEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAttributionEventTypeEnum> createRepeated() =>
      $pb.PbList<ConversionAttributionEventTypeEnum>();
  static ConversionAttributionEventTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionAttributionEventTypeEnum _defaultInstance;
}
