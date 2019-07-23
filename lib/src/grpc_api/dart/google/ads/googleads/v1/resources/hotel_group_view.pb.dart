///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/hotel_group_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class HotelGroupView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelGroupView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  HotelGroupView._() : super();
  factory HotelGroupView() => create();
  factory HotelGroupView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelGroupView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelGroupView clone() => HotelGroupView()..mergeFromMessage(this);
  HotelGroupView copyWith(void Function(HotelGroupView) updates) =>
      super.copyWith((message) => updates(message as HotelGroupView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelGroupView create() => HotelGroupView._();
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
