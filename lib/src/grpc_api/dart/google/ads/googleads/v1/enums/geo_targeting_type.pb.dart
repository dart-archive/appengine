///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/geo_targeting_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_targeting_type.pbenum.dart';

class GeoTargetingTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoTargetingTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  GeoTargetingTypeEnum._() : super();
  factory GeoTargetingTypeEnum() => create();
  factory GeoTargetingTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetingTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GeoTargetingTypeEnum clone() =>
      GeoTargetingTypeEnum()..mergeFromMessage(this);
  GeoTargetingTypeEnum copyWith(void Function(GeoTargetingTypeEnum) updates) =>
      super.copyWith((message) => updates(message as GeoTargetingTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetingTypeEnum create() => GeoTargetingTypeEnum._();
  GeoTargetingTypeEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetingTypeEnum> createRepeated() =>
      $pb.PbList<GeoTargetingTypeEnum>();
  static GeoTargetingTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GeoTargetingTypeEnum _defaultInstance;
}
