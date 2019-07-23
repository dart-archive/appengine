///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/geographic_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/geo_targeting_type.pbenum.dart' as $1;

class GeographicView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeographicView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..e<$1.GeoTargetingTypeEnum_GeoTargetingType>(
        3,
        'locationType',
        $pb.PbFieldType.OE,
        $1.GeoTargetingTypeEnum_GeoTargetingType.UNSPECIFIED,
        $1.GeoTargetingTypeEnum_GeoTargetingType.valueOf,
        $1.GeoTargetingTypeEnum_GeoTargetingType.values)
    ..a<$0.Int64Value>(4, 'countryCriterionId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
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
  static GeographicView getDefault() => _defaultInstance ??= create()..freeze();
  static GeographicView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $1.GeoTargetingTypeEnum_GeoTargetingType get locationType => $_getN(1);
  set locationType($1.GeoTargetingTypeEnum_GeoTargetingType v) {
    setField(3, v);
  }

  $core.bool hasLocationType() => $_has(1);
  void clearLocationType() => clearField(3);

  $0.Int64Value get countryCriterionId => $_getN(2);
  set countryCriterionId($0.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasCountryCriterionId() => $_has(2);
  void clearCountryCriterionId() => clearField(4);
}
