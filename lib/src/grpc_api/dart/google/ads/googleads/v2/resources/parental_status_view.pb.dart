///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/parental_status_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ParentalStatusView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParentalStatusView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  ParentalStatusView._() : super();
  factory ParentalStatusView() => create();
  factory ParentalStatusView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParentalStatusView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParentalStatusView clone() => ParentalStatusView()..mergeFromMessage(this);
  ParentalStatusView copyWith(void Function(ParentalStatusView) updates) =>
      super.copyWith((message) => updates(message as ParentalStatusView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParentalStatusView create() => ParentalStatusView._();
  ParentalStatusView createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusView> createRepeated() =>
      $pb.PbList<ParentalStatusView>();
  @$core.pragma('dart2js:noInline')
  static ParentalStatusView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParentalStatusView>(create);
  static ParentalStatusView _defaultInstance;

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
