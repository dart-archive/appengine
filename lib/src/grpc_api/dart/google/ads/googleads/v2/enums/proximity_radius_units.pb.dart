///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/proximity_radius_units.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'proximity_radius_units.pbenum.dart';

class ProximityRadiusUnitsEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProximityRadiusUnitsEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProximityRadiusUnitsEnum._() : super();
  factory ProximityRadiusUnitsEnum() => create();
  factory ProximityRadiusUnitsEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProximityRadiusUnitsEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProximityRadiusUnitsEnum clone() =>
      ProximityRadiusUnitsEnum()..mergeFromMessage(this);
  ProximityRadiusUnitsEnum copyWith(
          void Function(ProximityRadiusUnitsEnum) updates) =>
      super.copyWith((message) => updates(message as ProximityRadiusUnitsEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProximityRadiusUnitsEnum create() => ProximityRadiusUnitsEnum._();
  ProximityRadiusUnitsEnum createEmptyInstance() => create();
  static $pb.PbList<ProximityRadiusUnitsEnum> createRepeated() =>
      $pb.PbList<ProximityRadiusUnitsEnum>();
  @$core.pragma('dart2js:noInline')
  static ProximityRadiusUnitsEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProximityRadiusUnitsEnum>(create);
  static ProximityRadiusUnitsEnum _defaultInstance;
}
