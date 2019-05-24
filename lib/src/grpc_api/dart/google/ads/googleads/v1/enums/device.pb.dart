///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/device.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'device.pbenum.dart';

class DeviceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  DeviceEnum() : super();
  DeviceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeviceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeviceEnum clone() => DeviceEnum()..mergeFromMessage(this);
  DeviceEnum copyWith(void Function(DeviceEnum) updates) => super.copyWith((message) => updates(message as DeviceEnum));
  $pb.BuilderInfo get info_ => _i;
  static DeviceEnum create() => DeviceEnum();
  DeviceEnum createEmptyInstance() => create();
  static $pb.PbList<DeviceEnum> createRepeated() => $pb.PbList<DeviceEnum>();
  static DeviceEnum getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceEnum _defaultInstance;
}

