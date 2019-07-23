///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/location_group_radius_units.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_group_radius_units.pbenum.dart';

class LocationGroupRadiusUnitsEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LocationGroupRadiusUnitsEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  LocationGroupRadiusUnitsEnum._() : super();
  factory LocationGroupRadiusUnitsEnum() => create();
  factory LocationGroupRadiusUnitsEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationGroupRadiusUnitsEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationGroupRadiusUnitsEnum clone() =>
      LocationGroupRadiusUnitsEnum()..mergeFromMessage(this);
  LocationGroupRadiusUnitsEnum copyWith(
          void Function(LocationGroupRadiusUnitsEnum) updates) =>
      super.copyWith(
          (message) => updates(message as LocationGroupRadiusUnitsEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationGroupRadiusUnitsEnum create() =>
      LocationGroupRadiusUnitsEnum._();
  LocationGroupRadiusUnitsEnum createEmptyInstance() => create();
  static $pb.PbList<LocationGroupRadiusUnitsEnum> createRepeated() =>
      $pb.PbList<LocationGroupRadiusUnitsEnum>();
  static LocationGroupRadiusUnitsEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LocationGroupRadiusUnitsEnum _defaultInstance;
}
