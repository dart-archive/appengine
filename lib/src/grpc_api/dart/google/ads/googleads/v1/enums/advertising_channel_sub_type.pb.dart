///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/advertising_channel_sub_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'advertising_channel_sub_type.pbenum.dart';

class AdvertisingChannelSubTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdvertisingChannelSubTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdvertisingChannelSubTypeEnum() : super();
  AdvertisingChannelSubTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdvertisingChannelSubTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdvertisingChannelSubTypeEnum clone() =>
      AdvertisingChannelSubTypeEnum()..mergeFromMessage(this);
  AdvertisingChannelSubTypeEnum copyWith(
          void Function(AdvertisingChannelSubTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdvertisingChannelSubTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdvertisingChannelSubTypeEnum create() =>
      AdvertisingChannelSubTypeEnum();
  AdvertisingChannelSubTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdvertisingChannelSubTypeEnum> createRepeated() =>
      $pb.PbList<AdvertisingChannelSubTypeEnum>();
  static AdvertisingChannelSubTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdvertisingChannelSubTypeEnum _defaultInstance;
}
