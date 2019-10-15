///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/carrier_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CarrierConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CarrierConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'countryCode', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CarrierConstant._() : super();
  factory CarrierConstant() => create();
  factory CarrierConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CarrierConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CarrierConstant clone() => CarrierConstant()..mergeFromMessage(this);
  CarrierConstant copyWith(void Function(CarrierConstant) updates) =>
      super.copyWith((message) => updates(message as CarrierConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CarrierConstant create() => CarrierConstant._();
  CarrierConstant createEmptyInstance() => create();
  static $pb.PbList<CarrierConstant> createRepeated() =>
      $pb.PbList<CarrierConstant>();
  @$core.pragma('dart2js:noInline')
  static CarrierConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CarrierConstant>(create);
  static CarrierConstant _defaultInstance;

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
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get countryCode => $_getN(3);
  @$pb.TagNumber(4)
  set countryCode($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureCountryCode() => $_ensure(3);
}
