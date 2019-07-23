///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/device.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'device.pbenum.dart';

class DeviceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  DeviceEnum._() : super();
  factory DeviceEnum() => create();
  factory DeviceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceEnum clone() => DeviceEnum()..mergeFromMessage(this);
  DeviceEnum copyWith(void Function(DeviceEnum) updates) =>
      super.copyWith((message) => updates(message as DeviceEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEnum create() => DeviceEnum._();
  DeviceEnum createEmptyInstance() => create();
  static $pb.PbList<DeviceEnum> createRepeated() => $pb.PbList<DeviceEnum>();
  static DeviceEnum getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceEnum _defaultInstance;
}
