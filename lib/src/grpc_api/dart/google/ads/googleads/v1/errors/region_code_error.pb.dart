///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/region_code_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'region_code_error.pbenum.dart';

class RegionCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegionCodeErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  RegionCodeErrorEnum() : super();
  RegionCodeErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RegionCodeErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RegionCodeErrorEnum clone() => RegionCodeErrorEnum()..mergeFromMessage(this);
  RegionCodeErrorEnum copyWith(void Function(RegionCodeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as RegionCodeErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static RegionCodeErrorEnum create() => RegionCodeErrorEnum();
  RegionCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RegionCodeErrorEnum> createRepeated() =>
      $pb.PbList<RegionCodeErrorEnum>();
  static RegionCodeErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RegionCodeErrorEnum _defaultInstance;
}
