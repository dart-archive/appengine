///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_ad_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class AdGroupAdLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdLabel',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'adGroupAd', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'label', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AdGroupAdLabel._() : super();
  factory AdGroupAdLabel() => create();
  factory AdGroupAdLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdLabel clone() => AdGroupAdLabel()..mergeFromMessage(this);
  AdGroupAdLabel copyWith(void Function(AdGroupAdLabel) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabel create() => AdGroupAdLabel._();
  AdGroupAdLabel createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdLabel> createRepeated() =>
      $pb.PbList<AdGroupAdLabel>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdLabel>(create);
  static AdGroupAdLabel _defaultInstance;

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

  @$pb.TagNumber(2)
  $0.StringValue get adGroupAd => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupAd($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupAd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupAd() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureAdGroupAd() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureLabel() => $_ensure(2);
}
