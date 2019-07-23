///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/hotel_performance_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class HotelPerformanceView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelPerformanceView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  HotelPerformanceView._() : super();
  factory HotelPerformanceView() => create();
  factory HotelPerformanceView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelPerformanceView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelPerformanceView clone() =>
      HotelPerformanceView()..mergeFromMessage(this);
  HotelPerformanceView copyWith(void Function(HotelPerformanceView) updates) =>
      super.copyWith((message) => updates(message as HotelPerformanceView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelPerformanceView create() => HotelPerformanceView._();
  HotelPerformanceView createEmptyInstance() => create();
  static $pb.PbList<HotelPerformanceView> createRepeated() =>
      $pb.PbList<HotelPerformanceView>();
  static HotelPerformanceView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HotelPerformanceView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
