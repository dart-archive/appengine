///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/real_estate_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'real_estate_placeholder_field.pbenum.dart';

class RealEstatePlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RealEstatePlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RealEstatePlaceholderFieldEnum._() : super();
  factory RealEstatePlaceholderFieldEnum() => create();
  factory RealEstatePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RealEstatePlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RealEstatePlaceholderFieldEnum clone() =>
      RealEstatePlaceholderFieldEnum()..mergeFromMessage(this);
  RealEstatePlaceholderFieldEnum copyWith(
          void Function(RealEstatePlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as RealEstatePlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RealEstatePlaceholderFieldEnum create() =>
      RealEstatePlaceholderFieldEnum._();
  RealEstatePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<RealEstatePlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<RealEstatePlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static RealEstatePlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealEstatePlaceholderFieldEnum>(create);
  static RealEstatePlaceholderFieldEnum _defaultInstance;
}
