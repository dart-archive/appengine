///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/negative_geo_target_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'negative_geo_target_type.pbenum.dart';

class NegativeGeoTargetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NegativeGeoTargetTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  NegativeGeoTargetTypeEnum._() : super();
  factory NegativeGeoTargetTypeEnum() => create();
  factory NegativeGeoTargetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NegativeGeoTargetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NegativeGeoTargetTypeEnum clone() =>
      NegativeGeoTargetTypeEnum()..mergeFromMessage(this);
  NegativeGeoTargetTypeEnum copyWith(
          void Function(NegativeGeoTargetTypeEnum) updates) =>
      super
          .copyWith((message) => updates(message as NegativeGeoTargetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NegativeGeoTargetTypeEnum create() => NegativeGeoTargetTypeEnum._();
  NegativeGeoTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<NegativeGeoTargetTypeEnum> createRepeated() =>
      $pb.PbList<NegativeGeoTargetTypeEnum>();
  static NegativeGeoTargetTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NegativeGeoTargetTypeEnum _defaultInstance;
}
