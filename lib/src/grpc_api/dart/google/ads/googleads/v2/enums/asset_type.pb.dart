///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/asset_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_type.pbenum.dart';

class AssetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetTypeEnum._() : super();
  factory AssetTypeEnum() => create();
  factory AssetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AssetTypeEnum clone() => AssetTypeEnum()..mergeFromMessage(this);
  AssetTypeEnum copyWith(void Function(AssetTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AssetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetTypeEnum create() => AssetTypeEnum._();
  AssetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AssetTypeEnum> createRepeated() =>
      $pb.PbList<AssetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetTypeEnum>(create);
  static AssetTypeEnum _defaultInstance;
}
