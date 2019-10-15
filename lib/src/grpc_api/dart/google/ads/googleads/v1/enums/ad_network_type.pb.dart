///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_network_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_network_type.pbenum.dart';

class AdNetworkTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdNetworkTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdNetworkTypeEnum._() : super();
  factory AdNetworkTypeEnum() => create();
  factory AdNetworkTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdNetworkTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdNetworkTypeEnum clone() => AdNetworkTypeEnum()..mergeFromMessage(this);
  AdNetworkTypeEnum copyWith(void Function(AdNetworkTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AdNetworkTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdNetworkTypeEnum create() => AdNetworkTypeEnum._();
  AdNetworkTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdNetworkTypeEnum> createRepeated() =>
      $pb.PbList<AdNetworkTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdNetworkTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdNetworkTypeEnum>(create);
  static AdNetworkTypeEnum _defaultInstance;
}
