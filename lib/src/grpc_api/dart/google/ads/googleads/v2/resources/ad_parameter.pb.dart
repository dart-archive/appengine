///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_parameter.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class AdParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdParameter',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'adGroupCriterion',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'parameterIndex', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'insertionText', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AdParameter._() : super();
  factory AdParameter() => create();
  factory AdParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdParameter clone() => AdParameter()..mergeFromMessage(this);
  AdParameter copyWith(void Function(AdParameter) updates) =>
      super.copyWith((message) => updates(message as AdParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdParameter create() => AdParameter._();
  AdParameter createEmptyInstance() => create();
  static $pb.PbList<AdParameter> createRepeated() => $pb.PbList<AdParameter>();
  @$core.pragma('dart2js:noInline')
  static AdParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdParameter>(create);
  static AdParameter _defaultInstance;

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
  $0.StringValue get adGroupCriterion => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupCriterion($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupCriterion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupCriterion() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureAdGroupCriterion() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get parameterIndex => $_getN(2);
  @$pb.TagNumber(3)
  set parameterIndex($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParameterIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameterIndex() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureParameterIndex() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get insertionText => $_getN(3);
  @$pb.TagNumber(4)
  set insertionText($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInsertionText() => $_has(3);
  @$pb.TagNumber(4)
  void clearInsertionText() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureInsertionText() => $_ensure(3);
}
