///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/geographic_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/geo_targeting_type.pbenum.dart' as $1;

class GeographicView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeographicView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..e<$1.GeoTargetingTypeEnum_GeoTargetingType>(
        3, 'locationType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.GeoTargetingTypeEnum_GeoTargetingType.UNSPECIFIED,
        valueOf: $1.GeoTargetingTypeEnum_GeoTargetingType.valueOf,
        enumValues: $1.GeoTargetingTypeEnum_GeoTargetingType.values)
    ..aOM<$0.Int64Value>(4, 'countryCriterionId',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  GeographicView._() : super();
  factory GeographicView() => create();
  factory GeographicView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeographicView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GeographicView clone() => GeographicView()..mergeFromMessage(this);
  GeographicView copyWith(void Function(GeographicView) updates) =>
      super.copyWith((message) => updates(message as GeographicView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeographicView create() => GeographicView._();
  GeographicView createEmptyInstance() => create();
  static $pb.PbList<GeographicView> createRepeated() =>
      $pb.PbList<GeographicView>();
  @$core.pragma('dart2js:noInline')
  static GeographicView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeographicView>(create);
  static GeographicView _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(3)
  $1.GeoTargetingTypeEnum_GeoTargetingType get locationType => $_getN(1);
  @$pb.TagNumber(3)
  set locationType($1.GeoTargetingTypeEnum_GeoTargetingType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocationType() => $_has(1);
  @$pb.TagNumber(3)
  void clearLocationType() => clearField(3);

  @$pb.TagNumber(4)
  $0.Int64Value get countryCriterionId => $_getN(2);
  @$pb.TagNumber(4)
  set countryCriterionId($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCountryCriterionId() => $_has(2);
  @$pb.TagNumber(4)
  void clearCountryCriterionId() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureCountryCriterionId() => $_ensure(2);
}
