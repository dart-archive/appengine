///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/positive_geo_target_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'positive_geo_target_type.pbenum.dart';

class PositiveGeoTargetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PositiveGeoTargetTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PositiveGeoTargetTypeEnum._() : super();
  factory PositiveGeoTargetTypeEnum() => create();
  factory PositiveGeoTargetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PositiveGeoTargetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PositiveGeoTargetTypeEnum clone() =>
      PositiveGeoTargetTypeEnum()..mergeFromMessage(this);
  PositiveGeoTargetTypeEnum copyWith(
          void Function(PositiveGeoTargetTypeEnum) updates) =>
      super
          .copyWith((message) => updates(message as PositiveGeoTargetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositiveGeoTargetTypeEnum create() => PositiveGeoTargetTypeEnum._();
  PositiveGeoTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PositiveGeoTargetTypeEnum> createRepeated() =>
      $pb.PbList<PositiveGeoTargetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PositiveGeoTargetTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PositiveGeoTargetTypeEnum>(create);
  static PositiveGeoTargetTypeEnum _defaultInstance;
}
