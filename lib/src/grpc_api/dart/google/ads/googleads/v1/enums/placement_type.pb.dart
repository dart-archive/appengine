///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/placement_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placement_type.pbenum.dart';

class PlacementTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlacementTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PlacementTypeEnum._() : super();
  factory PlacementTypeEnum() => create();
  factory PlacementTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlacementTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlacementTypeEnum clone() => PlacementTypeEnum()..mergeFromMessage(this);
  PlacementTypeEnum copyWith(void Function(PlacementTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PlacementTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacementTypeEnum create() => PlacementTypeEnum._();
  PlacementTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PlacementTypeEnum> createRepeated() =>
      $pb.PbList<PlacementTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PlacementTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlacementTypeEnum>(create);
  static PlacementTypeEnum _defaultInstance;
}
