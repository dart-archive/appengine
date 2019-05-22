///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/placement_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placement_type.pbenum.dart';

class PlacementTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlacementTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PlacementTypeEnum() : super();
  PlacementTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PlacementTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PlacementTypeEnum clone() => PlacementTypeEnum()..mergeFromMessage(this);
  PlacementTypeEnum copyWith(void Function(PlacementTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PlacementTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static PlacementTypeEnum create() => PlacementTypeEnum();
  PlacementTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PlacementTypeEnum> createRepeated() =>
      $pb.PbList<PlacementTypeEnum>();
  static PlacementTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PlacementTypeEnum _defaultInstance;
}
