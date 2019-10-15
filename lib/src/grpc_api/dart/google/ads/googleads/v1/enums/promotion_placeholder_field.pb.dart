///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/promotion_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'promotion_placeholder_field.pbenum.dart';

class PromotionPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PromotionPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PromotionPlaceholderFieldEnum._() : super();
  factory PromotionPlaceholderFieldEnum() => create();
  factory PromotionPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PromotionPlaceholderFieldEnum clone() =>
      PromotionPlaceholderFieldEnum()..mergeFromMessage(this);
  PromotionPlaceholderFieldEnum copyWith(
          void Function(PromotionPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as PromotionPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromotionPlaceholderFieldEnum create() =>
      PromotionPlaceholderFieldEnum._();
  PromotionPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<PromotionPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<PromotionPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static PromotionPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionPlaceholderFieldEnum>(create);
  static PromotionPlaceholderFieldEnum _defaultInstance;
}
