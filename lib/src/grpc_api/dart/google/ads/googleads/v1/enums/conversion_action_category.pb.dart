///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_action_category.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_category.pbenum.dart';

class ConversionActionCategoryEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionActionCategoryEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ConversionActionCategoryEnum() : super();
  ConversionActionCategoryEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionActionCategoryEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionActionCategoryEnum clone() =>
      ConversionActionCategoryEnum()..mergeFromMessage(this);
  ConversionActionCategoryEnum copyWith(
          void Function(ConversionActionCategoryEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionActionCategoryEnum));
  $pb.BuilderInfo get info_ => _i;
  static ConversionActionCategoryEnum create() =>
      ConversionActionCategoryEnum();
  ConversionActionCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionCategoryEnum> createRepeated() =>
      $pb.PbList<ConversionActionCategoryEnum>();
  static ConversionActionCategoryEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionActionCategoryEnum _defaultInstance;
}
