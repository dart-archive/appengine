///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/mobile_device_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mobile_device_type.pbenum.dart';

class MobileDeviceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileDeviceTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MobileDeviceTypeEnum() : super();
  MobileDeviceTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MobileDeviceTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MobileDeviceTypeEnum clone() =>
      MobileDeviceTypeEnum()..mergeFromMessage(this);
  MobileDeviceTypeEnum copyWith(void Function(MobileDeviceTypeEnum) updates) =>
      super.copyWith((message) => updates(message as MobileDeviceTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static MobileDeviceTypeEnum create() => MobileDeviceTypeEnum();
  MobileDeviceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceTypeEnum> createRepeated() =>
      $pb.PbList<MobileDeviceTypeEnum>();
  static MobileDeviceTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MobileDeviceTypeEnum _defaultInstance;
}
