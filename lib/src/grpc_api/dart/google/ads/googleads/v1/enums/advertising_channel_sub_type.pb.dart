///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/advertising_channel_sub_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'advertising_channel_sub_type.pbenum.dart';

class AdvertisingChannelSubTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdvertisingChannelSubTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdvertisingChannelSubTypeEnum._() : super();
  factory AdvertisingChannelSubTypeEnum() => create();
  factory AdvertisingChannelSubTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdvertisingChannelSubTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdvertisingChannelSubTypeEnum clone() =>
      AdvertisingChannelSubTypeEnum()..mergeFromMessage(this);
  AdvertisingChannelSubTypeEnum copyWith(
          void Function(AdvertisingChannelSubTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdvertisingChannelSubTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelSubTypeEnum create() =>
      AdvertisingChannelSubTypeEnum._();
  AdvertisingChannelSubTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdvertisingChannelSubTypeEnum> createRepeated() =>
      $pb.PbList<AdvertisingChannelSubTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelSubTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvertisingChannelSubTypeEnum>(create);
  static AdvertisingChannelSubTypeEnum _defaultInstance;
}
