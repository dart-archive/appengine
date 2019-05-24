///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/asset_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_type.pbenum.dart';

class AssetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  AssetTypeEnum() : super();
  AssetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AssetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AssetTypeEnum clone() => AssetTypeEnum()..mergeFromMessage(this);
  AssetTypeEnum copyWith(void Function(AssetTypeEnum) updates) => super.copyWith((message) => updates(message as AssetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static AssetTypeEnum create() => AssetTypeEnum();
  AssetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AssetTypeEnum> createRepeated() => $pb.PbList<AssetTypeEnum>();
  static AssetTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AssetTypeEnum _defaultInstance;
}

