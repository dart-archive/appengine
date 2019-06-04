///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/hotel_group_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class HotelGroupView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelGroupView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  HotelGroupView() : super();
  HotelGroupView.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HotelGroupView.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HotelGroupView clone() => HotelGroupView()..mergeFromMessage(this);
  HotelGroupView copyWith(void Function(HotelGroupView) updates) =>
      super.copyWith((message) => updates(message as HotelGroupView));
  $pb.BuilderInfo get info_ => _i;
  static HotelGroupView create() => HotelGroupView();
  HotelGroupView createEmptyInstance() => create();
  static $pb.PbList<HotelGroupView> createRepeated() =>
      $pb.PbList<HotelGroupView>();
  static HotelGroupView getDefault() => _defaultInstance ??= create()..freeze();
  static HotelGroupView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
