///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/advertising_channel_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'advertising_channel_type.pbenum.dart';

class AdvertisingChannelTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdvertisingChannelTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdvertisingChannelTypeEnum._() : super();
  factory AdvertisingChannelTypeEnum() => create();
  factory AdvertisingChannelTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdvertisingChannelTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdvertisingChannelTypeEnum clone() =>
      AdvertisingChannelTypeEnum()..mergeFromMessage(this);
  AdvertisingChannelTypeEnum copyWith(
          void Function(AdvertisingChannelTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdvertisingChannelTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelTypeEnum create() => AdvertisingChannelTypeEnum._();
  AdvertisingChannelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdvertisingChannelTypeEnum> createRepeated() =>
      $pb.PbList<AdvertisingChannelTypeEnum>();
  static AdvertisingChannelTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdvertisingChannelTypeEnum _defaultInstance;
}
