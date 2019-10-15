///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/ad_group_ad_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_status.pbenum.dart';

class AdGroupAdStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupAdStatusEnum._() : super();
  factory AdGroupAdStatusEnum() => create();
  factory AdGroupAdStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdStatusEnum clone() => AdGroupAdStatusEnum()..mergeFromMessage(this);
  AdGroupAdStatusEnum copyWith(void Function(AdGroupAdStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdStatusEnum create() => AdGroupAdStatusEnum._();
  AdGroupAdStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdStatusEnum> createRepeated() =>
      $pb.PbList<AdGroupAdStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdStatusEnum>(create);
  static AdGroupAdStatusEnum _defaultInstance;
}
