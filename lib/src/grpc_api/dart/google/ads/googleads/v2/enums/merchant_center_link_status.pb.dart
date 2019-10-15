///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/merchant_center_link_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'merchant_center_link_status.pbenum.dart';

class MerchantCenterLinkStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MerchantCenterLinkStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MerchantCenterLinkStatusEnum._() : super();
  factory MerchantCenterLinkStatusEnum() => create();
  factory MerchantCenterLinkStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantCenterLinkStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MerchantCenterLinkStatusEnum clone() =>
      MerchantCenterLinkStatusEnum()..mergeFromMessage(this);
  MerchantCenterLinkStatusEnum copyWith(
          void Function(MerchantCenterLinkStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as MerchantCenterLinkStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkStatusEnum create() =>
      MerchantCenterLinkStatusEnum._();
  MerchantCenterLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLinkStatusEnum> createRepeated() =>
      $pb.PbList<MerchantCenterLinkStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantCenterLinkStatusEnum>(create);
  static MerchantCenterLinkStatusEnum _defaultInstance;
}
