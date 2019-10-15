///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/geo_target_constant_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_target_constant_status.pbenum.dart';

class GeoTargetConstantStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GeoTargetConstantStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GeoTargetConstantStatusEnum._() : super();
  factory GeoTargetConstantStatusEnum() => create();
  factory GeoTargetConstantStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GeoTargetConstantStatusEnum clone() =>
      GeoTargetConstantStatusEnum()..mergeFromMessage(this);
  GeoTargetConstantStatusEnum copyWith(
          void Function(GeoTargetConstantStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as GeoTargetConstantStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantStatusEnum create() =>
      GeoTargetConstantStatusEnum._();
  GeoTargetConstantStatusEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantStatusEnum> createRepeated() =>
      $pb.PbList<GeoTargetConstantStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoTargetConstantStatusEnum>(create);
  static GeoTargetConstantStatusEnum _defaultInstance;
}
