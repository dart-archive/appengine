///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_action_category.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_category.pbenum.dart';

class ConversionActionCategoryEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionActionCategoryEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ConversionActionCategoryEnum._() : super();
  factory ConversionActionCategoryEnum() => create();
  factory ConversionActionCategoryEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionCategoryEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionActionCategoryEnum clone() =>
      ConversionActionCategoryEnum()..mergeFromMessage(this);
  ConversionActionCategoryEnum copyWith(
          void Function(ConversionActionCategoryEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionActionCategoryEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionCategoryEnum create() =>
      ConversionActionCategoryEnum._();
  ConversionActionCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionCategoryEnum> createRepeated() =>
      $pb.PbList<ConversionActionCategoryEnum>();
  static ConversionActionCategoryEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionActionCategoryEnum _defaultInstance;
}
