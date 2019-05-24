///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/proximity_radius_units.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'proximity_radius_units.pbenum.dart';

class ProximityRadiusUnitsEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProximityRadiusUnitsEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ProximityRadiusUnitsEnum() : super();
  ProximityRadiusUnitsEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProximityRadiusUnitsEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProximityRadiusUnitsEnum clone() =>
      ProximityRadiusUnitsEnum()..mergeFromMessage(this);
  ProximityRadiusUnitsEnum copyWith(
          void Function(ProximityRadiusUnitsEnum) updates) =>
      super.copyWith((message) => updates(message as ProximityRadiusUnitsEnum));
  $pb.BuilderInfo get info_ => _i;
  static ProximityRadiusUnitsEnum create() => ProximityRadiusUnitsEnum();
  ProximityRadiusUnitsEnum createEmptyInstance() => create();
  static $pb.PbList<ProximityRadiusUnitsEnum> createRepeated() =>
      $pb.PbList<ProximityRadiusUnitsEnum>();
  static ProximityRadiusUnitsEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProximityRadiusUnitsEnum _defaultInstance;
}
