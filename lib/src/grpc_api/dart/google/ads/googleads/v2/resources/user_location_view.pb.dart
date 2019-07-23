///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/user_location_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class UserLocationView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserLocationView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'countryCriterionId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.BoolValue>(3, 'targetingLocation', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
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
  static UserLocationView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserLocationView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get countryCriterionId => $_getN(1);
  set countryCriterionId($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasCountryCriterionId() => $_has(1);
  void clearCountryCriterionId() => clearField(2);

  $0.BoolValue get targetingLocation => $_getN(2);
  set targetingLocation($0.BoolValue v) {
    setField(3, v);
  }

  $core.bool hasTargetingLocation() => $_has(2);
  void clearTargetingLocation() => clearField(3);
}
