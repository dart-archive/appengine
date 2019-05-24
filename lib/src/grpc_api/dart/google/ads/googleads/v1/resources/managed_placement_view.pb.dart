///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/managed_placement_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class ManagedPlacementView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManagedPlacementView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  ManagedPlacementView() : super();
  ManagedPlacementView.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManagedPlacementView.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManagedPlacementView clone() =>
      ManagedPlacementView()..mergeFromMessage(this);
  ManagedPlacementView copyWith(void Function(ManagedPlacementView) updates) =>
      super.copyWith((message) => updates(message as ManagedPlacementView));
  $pb.BuilderInfo get info_ => _i;
  static ManagedPlacementView create() => ManagedPlacementView();
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
