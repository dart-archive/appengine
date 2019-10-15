///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/custom_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_placeholder_field.pbenum.dart';

class CustomPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomPlaceholderFieldEnum._() : super();
  factory CustomPlaceholderFieldEnum() => create();
  factory CustomPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomPlaceholderFieldEnum clone() =>
      CustomPlaceholderFieldEnum()..mergeFromMessage(this);
  CustomPlaceholderFieldEnum copyWith(
          void Function(CustomPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CustomPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomPlaceholderFieldEnum create() => CustomPlaceholderFieldEnum._();
  CustomPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CustomPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<CustomPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomPlaceholderFieldEnum>(create);
  static CustomPlaceholderFieldEnum _defaultInstance;
}
