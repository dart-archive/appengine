///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/ad_strength.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_strength.pbenum.dart';

class AdStrengthEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdStrengthEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdStrengthEnum._() : super();
  factory AdStrengthEnum() => create();
  factory AdStrengthEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdStrengthEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdStrengthEnum clone() => AdStrengthEnum()..mergeFromMessage(this);
  AdStrengthEnum copyWith(void Function(AdStrengthEnum) updates) =>
      super.copyWith((message) => updates(message as AdStrengthEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdStrengthEnum create() => AdStrengthEnum._();
  AdStrengthEnum createEmptyInstance() => create();
  static $pb.PbList<AdStrengthEnum> createRepeated() =>
      $pb.PbList<AdStrengthEnum>();
  @$core.pragma('dart2js:noInline')
  static AdStrengthEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdStrengthEnum>(create);
  static AdStrengthEnum _defaultInstance;
}
