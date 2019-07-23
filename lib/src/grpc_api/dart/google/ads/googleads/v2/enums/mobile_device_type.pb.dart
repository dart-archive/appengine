///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/mobile_device_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mobile_device_type.pbenum.dart';

class MobileDeviceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileDeviceTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  MobileDeviceTypeEnum._() : super();
  factory MobileDeviceTypeEnum() => create();
  factory MobileDeviceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileDeviceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MobileDeviceTypeEnum clone() =>
      MobileDeviceTypeEnum()..mergeFromMessage(this);
  MobileDeviceTypeEnum copyWith(void Function(MobileDeviceTypeEnum) updates) =>
      super.copyWith((message) => updates(message as MobileDeviceTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileDeviceTypeEnum create() => MobileDeviceTypeEnum._();
  MobileDeviceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceTypeEnum> createRepeated() =>
      $pb.PbList<MobileDeviceTypeEnum>();
  static MobileDeviceTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MobileDeviceTypeEnum _defaultInstance;
}
