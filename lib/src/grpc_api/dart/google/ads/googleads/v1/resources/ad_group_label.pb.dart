///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class AdGroupLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupLabel',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'adGroup', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'label', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AdGroupLabel._() : super();
  factory AdGroupLabel() => create();
  factory AdGroupLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupLabel clone() => AdGroupLabel()..mergeFromMessage(this);
  AdGroupLabel copyWith(void Function(AdGroupLabel) updates) =>
      super.copyWith((message) => updates(message as AdGroupLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupLabel create() => AdGroupLabel._();
  AdGroupLabel createEmptyInstance() => create();
  static $pb.PbList<AdGroupLabel> createRepeated() =>
      $pb.PbList<AdGroupLabel>();
  @$core.pragma('dart2js:noInline')
  static AdGroupLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupLabel>(create);
  static AdGroupLabel _defaultInstance;

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
  $0.StringValue get adGroup => $_getN(1);
  @$pb.TagNumber(2)
  set adGroup($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroup() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureAdGroup() => $_ensure(1);

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
