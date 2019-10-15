///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/shopping_performance_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ShoppingPerformanceView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShoppingPerformanceView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  ShoppingPerformanceView._() : super();
  factory ShoppingPerformanceView() => create();
  factory ShoppingPerformanceView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShoppingPerformanceView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ShoppingPerformanceView clone() =>
      ShoppingPerformanceView()..mergeFromMessage(this);
  ShoppingPerformanceView copyWith(
          void Function(ShoppingPerformanceView) updates) =>
      super.copyWith((message) => updates(message as ShoppingPerformanceView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShoppingPerformanceView create() => ShoppingPerformanceView._();
  ShoppingPerformanceView createEmptyInstance() => create();
  static $pb.PbList<ShoppingPerformanceView> createRepeated() =>
      $pb.PbList<ShoppingPerformanceView>();
  @$core.pragma('dart2js:noInline')
  static ShoppingPerformanceView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShoppingPerformanceView>(create);
  static ShoppingPerformanceView _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
