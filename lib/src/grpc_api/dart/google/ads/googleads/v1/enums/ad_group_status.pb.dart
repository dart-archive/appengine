///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_status.pbenum.dart';

class AdGroupStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupStatusEnum._() : super();
  factory AdGroupStatusEnum() => create();
  factory AdGroupStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupStatusEnum clone() => AdGroupStatusEnum()..mergeFromMessage(this);
  AdGroupStatusEnum copyWith(void Function(AdGroupStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupStatusEnum create() => AdGroupStatusEnum._();
  AdGroupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupStatusEnum> createRepeated() =>
      $pb.PbList<AdGroupStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupStatusEnum>(create);
  static AdGroupStatusEnum _defaultInstance;
}
