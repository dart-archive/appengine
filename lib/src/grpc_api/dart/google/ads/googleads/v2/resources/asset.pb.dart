///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/asset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..e<$2.AssetTypeEnum_AssetType>(4, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.AssetTypeEnum_AssetType.UNSPECIFIED,
        valueOf: $2.AssetTypeEnum_AssetType.valueOf,
        enumValues: $2.AssetTypeEnum_AssetType.values)
    ..aOM<$1.YoutubeVideoAsset>(5, 'youtubeVideoAsset',
        subBuilder: $1.YoutubeVideoAsset.create)
    ..aOM<$1.MediaBundleAsset>(6, 'mediaBundleAsset',
        subBuilder: $1.MediaBundleAsset.create)
    ..aOM<$1.ImageAsset>(7, 'imageAsset', subBuilder: $1.ImageAsset.create)
    ..aOM<$1.TextAsset>(8, 'textAsset', subBuilder: $1.TextAsset.create)
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
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset _defaultInstance;

  Asset_AssetData whichAssetData() => _Asset_AssetDataByTag[$_whichOneof(0)];
  void clearAssetData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.AssetTypeEnum_AssetType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($2.AssetTypeEnum_AssetType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $1.YoutubeVideoAsset get youtubeVideoAsset => $_getN(4);
  @$pb.TagNumber(5)
  set youtubeVideoAsset($1.YoutubeVideoAsset v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYoutubeVideoAsset() => $_has(4);
  @$pb.TagNumber(5)
  void clearYoutubeVideoAsset() => clearField(5);
  @$pb.TagNumber(5)
  $1.YoutubeVideoAsset ensureYoutubeVideoAsset() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.MediaBundleAsset get mediaBundleAsset => $_getN(5);
  @$pb.TagNumber(6)
  set mediaBundleAsset($1.MediaBundleAsset v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMediaBundleAsset() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaBundleAsset() => clearField(6);
  @$pb.TagNumber(6)
  $1.MediaBundleAsset ensureMediaBundleAsset() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ImageAsset get imageAsset => $_getN(6);
  @$pb.TagNumber(7)
  set imageAsset($1.ImageAsset v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImageAsset() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageAsset() => clearField(7);
  @$pb.TagNumber(7)
  $1.ImageAsset ensureImageAsset() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.TextAsset get textAsset => $_getN(7);
  @$pb.TagNumber(8)
  set textAsset($1.TextAsset v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTextAsset() => $_has(7);
  @$pb.TagNumber(8)
  void clearTextAsset() => clearField(8);
  @$pb.TagNumber(8)
  $1.TextAsset ensureTextAsset() => $_ensure(7);
}
