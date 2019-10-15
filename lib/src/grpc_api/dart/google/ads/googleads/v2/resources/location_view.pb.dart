///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/location_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LocationView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  LocationView._() : super();
  factory LocationView() => create();
  factory LocationView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationView clone() => LocationView()..mergeFromMessage(this);
  LocationView copyWith(void Function(LocationView) updates) =>
      super.copyWith((message) => updates(message as LocationView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationView create() => LocationView._();
  LocationView createEmptyInstance() => create();
  static $pb.PbList<LocationView> createRepeated() =>
      $pb.PbList<LocationView>();
  @$core.pragma('dart2js:noInline')
  static LocationView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationView>(create);
  static LocationView _defaultInstance;

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
