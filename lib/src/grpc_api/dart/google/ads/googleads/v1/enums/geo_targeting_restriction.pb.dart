///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/geo_targeting_restriction.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_targeting_restriction.pbenum.dart';

class GeoTargetingRestrictionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GeoTargetingRestrictionEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  GeoTargetingRestrictionEnum() : super();
  GeoTargetingRestrictionEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GeoTargetingRestrictionEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GeoTargetingRestrictionEnum clone() =>
      GeoTargetingRestrictionEnum()..mergeFromMessage(this);
  GeoTargetingRestrictionEnum copyWith(
          void Function(GeoTargetingRestrictionEnum) updates) =>
      super.copyWith(
          (message) => updates(message as GeoTargetingRestrictionEnum));
  $pb.BuilderInfo get info_ => _i;
  static GeoTargetingRestrictionEnum create() => GeoTargetingRestrictionEnum();
  GeoTargetingRestrictionEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetingRestrictionEnum> createRepeated() =>
      $pb.PbList<GeoTargetingRestrictionEnum>();
  static GeoTargetingRestrictionEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GeoTargetingRestrictionEnum _defaultInstance;
}
