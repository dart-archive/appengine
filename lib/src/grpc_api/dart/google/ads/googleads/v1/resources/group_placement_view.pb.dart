///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/group_placement_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/placement_type.pbenum.dart' as $1;

class GroupPlacementView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupPlacementView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'placement', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'displayName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'targetUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.PlacementTypeEnum_PlacementType>(
        5,
        'placementType',
        $pb.PbFieldType.OE,
        $1.PlacementTypeEnum_PlacementType.UNSPECIFIED,
        $1.PlacementTypeEnum_PlacementType.valueOf,
        $1.PlacementTypeEnum_PlacementType.values)
    ..hasRequiredFields = false;

  GroupPlacementView._() : super();
  factory GroupPlacementView() => create();
  factory GroupPlacementView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroupPlacementView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GroupPlacementView clone() => GroupPlacementView()..mergeFromMessage(this);
  GroupPlacementView copyWith(void Function(GroupPlacementView) updates) =>
      super.copyWith((message) => updates(message as GroupPlacementView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupPlacementView create() => GroupPlacementView._();
  GroupPlacementView createEmptyInstance() => create();
  static $pb.PbList<GroupPlacementView> createRepeated() =>
      $pb.PbList<GroupPlacementView>();
  static GroupPlacementView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GroupPlacementView _defaultInstance;

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

  $0.StringValue get targetUrl => $_getN(3);
  set targetUrl($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasTargetUrl() => $_has(3);
  void clearTargetUrl() => clearField(4);

  $1.PlacementTypeEnum_PlacementType get placementType => $_getN(4);
  set placementType($1.PlacementTypeEnum_PlacementType v) {
    setField(5, v);
  }

  $core.bool hasPlacementType() => $_has(4);
  void clearPlacementType() => clearField(5);
}
