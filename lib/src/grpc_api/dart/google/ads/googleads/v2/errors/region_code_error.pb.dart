///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/region_code_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'region_code_error.pbenum.dart';

class RegionCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegionCodeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RegionCodeErrorEnum._() : super();
  factory RegionCodeErrorEnum() => create();
  factory RegionCodeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegionCodeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RegionCodeErrorEnum clone() => RegionCodeErrorEnum()..mergeFromMessage(this);
  RegionCodeErrorEnum copyWith(void Function(RegionCodeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as RegionCodeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegionCodeErrorEnum create() => RegionCodeErrorEnum._();
  RegionCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RegionCodeErrorEnum> createRepeated() =>
      $pb.PbList<RegionCodeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static RegionCodeErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionCodeErrorEnum>(create);
  static RegionCodeErrorEnum _defaultInstance;
}
