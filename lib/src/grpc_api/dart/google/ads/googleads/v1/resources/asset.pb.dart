///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/asset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/asset_types.pb.dart' as $1;

import '../enums/asset_type.pbenum.dart' as $2;

enum Asset_AssetData {
  youtubeVideoAsset,
  mediaBundleAsset,
  imageAsset,
  textAsset,
  notSet
}

class Asset extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Asset_AssetData> _Asset_AssetDataByTag = {
    5: Asset_AssetData.youtubeVideoAsset,
    6: Asset_AssetData.mediaBundleAsset,
    7: Asset_AssetData.imageAsset,
    8: Asset_AssetData.textAsset,
    0: Asset_AssetData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Asset',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..oo(0, [5, 6, 7, 8])
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.AssetTypeEnum_AssetType>(
        4,
        'type',
        $pb.PbFieldType.OE,
        $2.AssetTypeEnum_AssetType.UNSPECIFIED,
        $2.AssetTypeEnum_AssetType.valueOf,
        $2.AssetTypeEnum_AssetType.values)
    ..a<$1.YoutubeVideoAsset>(5, 'youtubeVideoAsset', $pb.PbFieldType.OM,
        $1.YoutubeVideoAsset.getDefault, $1.YoutubeVideoAsset.create)
    ..a<$1.MediaBundleAsset>(6, 'mediaBundleAsset', $pb.PbFieldType.OM,
        $1.MediaBundleAsset.getDefault, $1.MediaBundleAsset.create)
    ..a<$1.ImageAsset>(7, 'imageAsset', $pb.PbFieldType.OM,
        $1.ImageAsset.getDefault, $1.ImageAsset.create)
    ..a<$1.TextAsset>(8, 'textAsset', $pb.PbFieldType.OM,
        $1.TextAsset.getDefault, $1.TextAsset.create)
    ..hasRequiredFields = false;

  Asset._() : super();
  factory Asset() => create();
  factory Asset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Asset clone() => Asset()..mergeFromMessage(this);
  Asset copyWith(void Function(Asset) updates) =>
      super.copyWith((message) => updates(message as Asset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  static Asset getDefault() => _defaultInstance ??= create()..freeze();
  static Asset _defaultInstance;

  Asset_AssetData whichAssetData() => _Asset_AssetDataByTag[$_whichOneof(0)];
  void clearAssetData() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $2.AssetTypeEnum_AssetType get type => $_getN(3);
  set type($2.AssetTypeEnum_AssetType v) {
    setField(4, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(4);

  $1.YoutubeVideoAsset get youtubeVideoAsset => $_getN(4);
  set youtubeVideoAsset($1.YoutubeVideoAsset v) {
    setField(5, v);
  }

  $core.bool hasYoutubeVideoAsset() => $_has(4);
  void clearYoutubeVideoAsset() => clearField(5);

  $1.MediaBundleAsset get mediaBundleAsset => $_getN(5);
  set mediaBundleAsset($1.MediaBundleAsset v) {
    setField(6, v);
  }

  $core.bool hasMediaBundleAsset() => $_has(5);
  void clearMediaBundleAsset() => clearField(6);

  $1.ImageAsset get imageAsset => $_getN(6);
  set imageAsset($1.ImageAsset v) {
    setField(7, v);
  }

  $core.bool hasImageAsset() => $_has(6);
  void clearImageAsset() => clearField(7);

  $1.TextAsset get textAsset => $_getN(7);
  set textAsset($1.TextAsset v) {
    setField(8, v);
  }

  $core.bool hasTextAsset() => $_has(7);
  void clearTextAsset() => clearField(8);
}
