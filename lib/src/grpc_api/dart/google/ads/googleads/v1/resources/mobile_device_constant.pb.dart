///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/mobile_device_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/mobile_device_type.pbenum.dart' as $1;

class MobileDeviceConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileDeviceConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'manufacturerName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'operatingSystemName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.MobileDeviceTypeEnum_MobileDeviceType>(
        6,
        'type',
        $pb.PbFieldType.OE,
        $1.MobileDeviceTypeEnum_MobileDeviceType.UNSPECIFIED,
        $1.MobileDeviceTypeEnum_MobileDeviceType.valueOf,
        $1.MobileDeviceTypeEnum_MobileDeviceType.values)
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
  static MobileDeviceConstant getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MobileDeviceConstant _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $0.StringValue get manufacturerName => $_getN(3);
  set manufacturerName($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasManufacturerName() => $_has(3);
  void clearManufacturerName() => clearField(4);

  $0.StringValue get operatingSystemName => $_getN(4);
  set operatingSystemName($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasOperatingSystemName() => $_has(4);
  void clearOperatingSystemName() => clearField(5);

  $1.MobileDeviceTypeEnum_MobileDeviceType get type => $_getN(5);
  set type($1.MobileDeviceTypeEnum_MobileDeviceType v) {
    setField(6, v);
  }

  $core.bool hasType() => $_has(5);
  void clearType() => clearField(6);
}
