///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/age_range_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class AgeRangeView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgeRangeView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  AgeRangeView() : super();
  AgeRangeView.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AgeRangeView.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AgeRangeView clone() => AgeRangeView()..mergeFromMessage(this);
  AgeRangeView copyWith(void Function(AgeRangeView) updates) =>
      super.copyWith((message) => updates(message as AgeRangeView));
  $pb.BuilderInfo get info_ => _i;
  static AgeRangeView create() => AgeRangeView();
  AgeRangeView createEmptyInstance() => create();
  static $pb.PbList<AgeRangeView> createRepeated() =>
      $pb.PbList<AgeRangeView>();
  static AgeRangeView getDefault() => _defaultInstance ??= create()..freeze();
  static AgeRangeView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
