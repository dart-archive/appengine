///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/detail_placement_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/placement_type.pbenum.dart' as $1;

class DetailPlacementView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetailPlacementView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'placement', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'displayName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'groupPlacementTargetUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'targetUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.PlacementTypeEnum_PlacementType>(
        6,
        'placementType',
        $pb.PbFieldType.OE,
        $1.PlacementTypeEnum_PlacementType.UNSPECIFIED,
        $1.PlacementTypeEnum_PlacementType.valueOf,
        $1.PlacementTypeEnum_PlacementType.values)
    ..hasRequiredFields = false;

  DetailPlacementView() : super();
  DetailPlacementView.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DetailPlacementView.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DetailPlacementView clone() => DetailPlacementView()..mergeFromMessage(this);
  DetailPlacementView copyWith(void Function(DetailPlacementView) updates) =>
      super.copyWith((message) => updates(message as DetailPlacementView));
  $pb.BuilderInfo get info_ => _i;
  static DetailPlacementView create() => DetailPlacementView();
  DetailPlacementView createEmptyInstance() => create();
  static $pb.PbList<DetailPlacementView> createRepeated() =>
      $pb.PbList<DetailPlacementView>();
  static DetailPlacementView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DetailPlacementView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get placement => $_getN(1);
  set placement($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasPlacement() => $_has(1);
  void clearPlacement() => clearField(2);

  $0.StringValue get displayName => $_getN(2);
  set displayName($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $0.StringValue get groupPlacementTargetUrl => $_getN(3);
  set groupPlacementTargetUrl($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasGroupPlacementTargetUrl() => $_has(3);
  void clearGroupPlacementTargetUrl() => clearField(4);

  $0.StringValue get targetUrl => $_getN(4);
  set targetUrl($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasTargetUrl() => $_has(4);
  void clearTargetUrl() => clearField(5);

  $1.PlacementTypeEnum_PlacementType get placementType => $_getN(5);
  set placementType($1.PlacementTypeEnum_PlacementType v) {
    setField(6, v);
  }

  $core.bool hasPlacementType() => $_has(5);
  void clearPlacementType() => clearField(6);
}
