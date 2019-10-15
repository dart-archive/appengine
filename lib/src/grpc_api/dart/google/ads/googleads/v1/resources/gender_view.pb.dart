///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/gender_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GenderView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenderView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GenderView._() : super();
  factory GenderView() => create();
  factory GenderView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenderView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenderView clone() => GenderView()..mergeFromMessage(this);
  GenderView copyWith(void Function(GenderView) updates) =>
      super.copyWith((message) => updates(message as GenderView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenderView create() => GenderView._();
  GenderView createEmptyInstance() => create();
  static $pb.PbList<GenderView> createRepeated() => $pb.PbList<GenderView>();
  @$core.pragma('dart2js:noInline')
  static GenderView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenderView>(create);
  static GenderView _defaultInstance;

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
