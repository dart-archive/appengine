///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_schedule_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class AdScheduleView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdScheduleView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  AdScheduleView._() : super();
  factory AdScheduleView() => create();
  factory AdScheduleView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdScheduleView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdScheduleView clone() => AdScheduleView()..mergeFromMessage(this);
  AdScheduleView copyWith(void Function(AdScheduleView) updates) =>
      super.copyWith((message) => updates(message as AdScheduleView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdScheduleView create() => AdScheduleView._();
  AdScheduleView createEmptyInstance() => create();
  static $pb.PbList<AdScheduleView> createRepeated() =>
      $pb.PbList<AdScheduleView>();
  static AdScheduleView getDefault() => _defaultInstance ??= create()..freeze();
  static AdScheduleView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
