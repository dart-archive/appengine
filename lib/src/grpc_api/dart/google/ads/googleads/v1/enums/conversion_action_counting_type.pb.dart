///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_action_counting_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_counting_type.pbenum.dart';

class ConversionActionCountingTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionActionCountingTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ConversionActionCountingTypeEnum._() : super();
  factory ConversionActionCountingTypeEnum() => create();
  factory ConversionActionCountingTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionCountingTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionActionCountingTypeEnum clone() =>
      ConversionActionCountingTypeEnum()..mergeFromMessage(this);
  ConversionActionCountingTypeEnum copyWith(
          void Function(ConversionActionCountingTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionActionCountingTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionCountingTypeEnum create() =>
      ConversionActionCountingTypeEnum._();
  ConversionActionCountingTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionCountingTypeEnum> createRepeated() =>
      $pb.PbList<ConversionActionCountingTypeEnum>();
  static ConversionActionCountingTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionActionCountingTypeEnum _defaultInstance;
}
