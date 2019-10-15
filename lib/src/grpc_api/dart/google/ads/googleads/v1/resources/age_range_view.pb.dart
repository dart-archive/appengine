///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/age_range_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AgeRangeView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgeRangeView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  AgeRangeView._() : super();
  factory AgeRangeView() => create();
  factory AgeRangeView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRangeView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AgeRangeView clone() => AgeRangeView()..mergeFromMessage(this);
  AgeRangeView copyWith(void Function(AgeRangeView) updates) =>
      super.copyWith((message) => updates(message as AgeRangeView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgeRangeView create() => AgeRangeView._();
  AgeRangeView createEmptyInstance() => create();
  static $pb.PbList<AgeRangeView> createRepeated() =>
      $pb.PbList<AgeRangeView>();
  @$core.pragma('dart2js:noInline')
  static AgeRangeView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgeRangeView>(create);
  static AgeRangeView _defaultInstance;

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
