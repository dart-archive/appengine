///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/custom_parameter.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CustomParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomParameter',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'key', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'value', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CustomParameter._() : super();
  factory CustomParameter() => create();
  factory CustomParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomParameter clone() => CustomParameter()..mergeFromMessage(this);
  CustomParameter copyWith(void Function(CustomParameter) updates) =>
      super.copyWith((message) => updates(message as CustomParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomParameter create() => CustomParameter._();
  CustomParameter createEmptyInstance() => create();
  static $pb.PbList<CustomParameter> createRepeated() =>
      $pb.PbList<CustomParameter>();
  @$core.pragma('dart2js:noInline')
  static CustomParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomParameter>(create);
  static CustomParameter _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureValue() => $_ensure(1);
}
