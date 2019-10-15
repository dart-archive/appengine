///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/price_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_placeholder_field.pbenum.dart';

class PricePlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PricePlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PricePlaceholderFieldEnum._() : super();
  factory PricePlaceholderFieldEnum() => create();
  factory PricePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PricePlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PricePlaceholderFieldEnum clone() =>
      PricePlaceholderFieldEnum()..mergeFromMessage(this);
  PricePlaceholderFieldEnum copyWith(
          void Function(PricePlaceholderFieldEnum) updates) =>
      super
          .copyWith((message) => updates(message as PricePlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PricePlaceholderFieldEnum create() => PricePlaceholderFieldEnum._();
  PricePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<PricePlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<PricePlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static PricePlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PricePlaceholderFieldEnum>(create);
  static PricePlaceholderFieldEnum _defaultInstance;
}
