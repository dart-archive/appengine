///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/asset_performance_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_performance_label.pbenum.dart';

class AssetPerformanceLabelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetPerformanceLabelEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AssetPerformanceLabelEnum._() : super();
  factory AssetPerformanceLabelEnum() => create();
  factory AssetPerformanceLabelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetPerformanceLabelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AssetPerformanceLabelEnum clone() =>
      AssetPerformanceLabelEnum()..mergeFromMessage(this);
  AssetPerformanceLabelEnum copyWith(
          void Function(AssetPerformanceLabelEnum) updates) =>
      super
          .copyWith((message) => updates(message as AssetPerformanceLabelEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetPerformanceLabelEnum create() => AssetPerformanceLabelEnum._();
  AssetPerformanceLabelEnum createEmptyInstance() => create();
  static $pb.PbList<AssetPerformanceLabelEnum> createRepeated() =>
      $pb.PbList<AssetPerformanceLabelEnum>();
  static AssetPerformanceLabelEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AssetPerformanceLabelEnum _defaultInstance;
}
