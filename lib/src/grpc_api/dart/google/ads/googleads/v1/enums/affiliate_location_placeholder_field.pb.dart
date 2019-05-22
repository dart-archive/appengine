///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/affiliate_location_placeholder_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'affiliate_location_placeholder_field.pbenum.dart';

class AffiliateLocationPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AffiliateLocationPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AffiliateLocationPlaceholderFieldEnum() : super();
  AffiliateLocationPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AffiliateLocationPlaceholderFieldEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AffiliateLocationPlaceholderFieldEnum clone() =>
      AffiliateLocationPlaceholderFieldEnum()..mergeFromMessage(this);
  AffiliateLocationPlaceholderFieldEnum copyWith(
          void Function(AffiliateLocationPlaceholderFieldEnum) updates) =>
      super.copyWith((message) =>
          updates(message as AffiliateLocationPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  static AffiliateLocationPlaceholderFieldEnum create() =>
      AffiliateLocationPlaceholderFieldEnum();
  AffiliateLocationPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<AffiliateLocationPlaceholderFieldEnum>();
  static AffiliateLocationPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AffiliateLocationPlaceholderFieldEnum _defaultInstance;
}
