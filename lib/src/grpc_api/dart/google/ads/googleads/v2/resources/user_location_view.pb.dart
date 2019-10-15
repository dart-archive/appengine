///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/user_location_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class UserLocationView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserLocationView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'countryCriterionId',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.BoolValue>(3, 'targetingLocation', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  UserLocationView._() : super();
  factory UserLocationView() => create();
  factory UserLocationView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserLocationView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserLocationView clone() => UserLocationView()..mergeFromMessage(this);
  UserLocationView copyWith(void Function(UserLocationView) updates) =>
      super.copyWith((message) => updates(message as UserLocationView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLocationView create() => UserLocationView._();
  UserLocationView createEmptyInstance() => create();
  static $pb.PbList<UserLocationView> createRepeated() =>
      $pb.PbList<UserLocationView>();
  @$core.pragma('dart2js:noInline')
  static UserLocationView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLocationView>(create);
  static UserLocationView _defaultInstance;

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
  $0.Int64Value get countryCriterionId => $_getN(1);
  @$pb.TagNumber(2)
  set countryCriterionId($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountryCriterionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCriterionId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureCountryCriterionId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoolValue get targetingLocation => $_getN(2);
  @$pb.TagNumber(3)
  set targetingLocation($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetingLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetingLocation() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureTargetingLocation() => $_ensure(2);
}
