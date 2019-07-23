///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/vanity_pharma_display_url_mode.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'vanity_pharma_display_url_mode.pbenum.dart';

class VanityPharmaDisplayUrlModeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VanityPharmaDisplayUrlModeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  VanityPharmaDisplayUrlModeEnum._() : super();
  factory VanityPharmaDisplayUrlModeEnum() => create();
  factory VanityPharmaDisplayUrlModeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VanityPharmaDisplayUrlModeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VanityPharmaDisplayUrlModeEnum clone() =>
      VanityPharmaDisplayUrlModeEnum()..mergeFromMessage(this);
  VanityPharmaDisplayUrlModeEnum copyWith(
          void Function(VanityPharmaDisplayUrlModeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as VanityPharmaDisplayUrlModeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VanityPharmaDisplayUrlModeEnum create() =>
      VanityPharmaDisplayUrlModeEnum._();
  VanityPharmaDisplayUrlModeEnum createEmptyInstance() => create();
  static $pb.PbList<VanityPharmaDisplayUrlModeEnum> createRepeated() =>
      $pb.PbList<VanityPharmaDisplayUrlModeEnum>();
  static VanityPharmaDisplayUrlModeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VanityPharmaDisplayUrlModeEnum _defaultInstance;
}
