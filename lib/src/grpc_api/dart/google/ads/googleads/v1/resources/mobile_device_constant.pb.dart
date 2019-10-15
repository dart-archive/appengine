///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/mobile_device_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/mobile_device_type.pbenum.dart' as $1;

class MobileDeviceConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileDeviceConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'manufacturerName',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'operatingSystemName',
        subBuilder: $0.StringValue.create)
    ..e<$1.MobileDeviceTypeEnum_MobileDeviceType>(6, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MobileDeviceTypeEnum_MobileDeviceType.UNSPECIFIED,
        valueOf: $1.MobileDeviceTypeEnum_MobileDeviceType.valueOf,
        enumValues: $1.MobileDeviceTypeEnum_MobileDeviceType.values)
    ..hasRequiredFields = false;

  MobileDeviceConstant._() : super();
  factory MobileDeviceConstant() => create();
  factory MobileDeviceConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileDeviceConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MobileDeviceConstant clone() =>
      MobileDeviceConstant()..mergeFromMessage(this);
  MobileDeviceConstant copyWith(void Function(MobileDeviceConstant) updates) =>
      super.copyWith((message) => updates(message as MobileDeviceConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileDeviceConstant create() => MobileDeviceConstant._();
  MobileDeviceConstant createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceConstant> createRepeated() =>
      $pb.PbList<MobileDeviceConstant>();
  @$core.pragma('dart2js:noInline')
  static MobileDeviceConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileDeviceConstant>(create);
  static MobileDeviceConstant _defaultInstance;

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
  $0.StringValue get manufacturerName => $_getN(3);
  @$pb.TagNumber(4)
  set manufacturerName($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasManufacturerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearManufacturerName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureManufacturerName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get operatingSystemName => $_getN(4);
  @$pb.TagNumber(5)
  set operatingSystemName($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOperatingSystemName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperatingSystemName() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureOperatingSystemName() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.MobileDeviceTypeEnum_MobileDeviceType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type($1.MobileDeviceTypeEnum_MobileDeviceType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}
