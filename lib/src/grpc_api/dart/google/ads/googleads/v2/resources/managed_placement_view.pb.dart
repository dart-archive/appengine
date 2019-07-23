///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/managed_placement_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class ManagedPlacementView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagedPlacementView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  ManagedPlacementView._() : super();
  factory ManagedPlacementView() => create();
  factory ManagedPlacementView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedPlacementView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManagedPlacementView clone() =>
      ManagedPlacementView()..mergeFromMessage(this);
  ManagedPlacementView copyWith(void Function(ManagedPlacementView) updates) =>
      super.copyWith((message) => updates(message as ManagedPlacementView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedPlacementView create() => ManagedPlacementView._();
  ManagedPlacementView createEmptyInstance() => create();
  static $pb.PbList<ManagedPlacementView> createRepeated() =>
      $pb.PbList<ManagedPlacementView>();
  static ManagedPlacementView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ManagedPlacementView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
