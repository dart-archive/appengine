///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/asset_types.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/mime_type.pbenum.dart' as $1;

class YoutubeVideoAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('YoutubeVideoAsset',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'youtubeVideoId',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  YoutubeVideoAsset._() : super();
  factory YoutubeVideoAsset() => create();
  factory YoutubeVideoAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YoutubeVideoAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  YoutubeVideoAsset clone() => YoutubeVideoAsset()..mergeFromMessage(this);
  YoutubeVideoAsset copyWith(void Function(YoutubeVideoAsset) updates) =>
      super.copyWith((message) => updates(message as YoutubeVideoAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YoutubeVideoAsset create() => YoutubeVideoAsset._();
  YoutubeVideoAsset createEmptyInstance() => create();
  static $pb.PbList<YoutubeVideoAsset> createRepeated() =>
      $pb.PbList<YoutubeVideoAsset>();
  @$core.pragma('dart2js:noInline')
  static YoutubeVideoAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YoutubeVideoAsset>(create);
  static YoutubeVideoAsset _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get youtubeVideoId => $_getN(0);
  @$pb.TagNumber(1)
  set youtubeVideoId($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYoutubeVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearYoutubeVideoId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureYoutubeVideoId() => $_ensure(0);
}

class MediaBundleAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaBundleAsset',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.BytesValue>(1, 'data', subBuilder: $0.BytesValue.create)
    ..hasRequiredFields = false;

  MediaBundleAsset._() : super();
  factory MediaBundleAsset() => create();
  factory MediaBundleAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaBundleAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaBundleAsset clone() => MediaBundleAsset()..mergeFromMessage(this);
  MediaBundleAsset copyWith(void Function(MediaBundleAsset) updates) =>
      super.copyWith((message) => updates(message as MediaBundleAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaBundleAsset create() => MediaBundleAsset._();
  MediaBundleAsset createEmptyInstance() => create();
  static $pb.PbList<MediaBundleAsset> createRepeated() =>
      $pb.PbList<MediaBundleAsset>();
  @$core.pragma('dart2js:noInline')
  static MediaBundleAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaBundleAsset>(create);
  static MediaBundleAsset _defaultInstance;

  @$pb.TagNumber(1)
  $0.BytesValue get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BytesValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.BytesValue ensureData() => $_ensure(0);
}

class ImageAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageAsset',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.BytesValue>(1, 'data', subBuilder: $0.BytesValue.create)
    ..aOM<$0.Int64Value>(2, 'fileSize', subBuilder: $0.Int64Value.create)
    ..e<$1.MimeTypeEnum_MimeType>(3, 'mimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MimeTypeEnum_MimeType.UNSPECIFIED,
        valueOf: $1.MimeTypeEnum_MimeType.valueOf,
        enumValues: $1.MimeTypeEnum_MimeType.values)
    ..aOM<ImageDimension>(4, 'fullSize', subBuilder: ImageDimension.create)
    ..hasRequiredFields = false;

  ImageAsset._() : super();
  factory ImageAsset() => create();
  factory ImageAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageAsset clone() => ImageAsset()..mergeFromMessage(this);
  ImageAsset copyWith(void Function(ImageAsset) updates) =>
      super.copyWith((message) => updates(message as ImageAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageAsset create() => ImageAsset._();
  ImageAsset createEmptyInstance() => create();
  static $pb.PbList<ImageAsset> createRepeated() => $pb.PbList<ImageAsset>();
  @$core.pragma('dart2js:noInline')
  static ImageAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageAsset>(create);
  static ImageAsset _defaultInstance;

  @$pb.TagNumber(1)
  $0.BytesValue get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BytesValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $0.BytesValue ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get fileSize => $_getN(1);
  @$pb.TagNumber(2)
  set fileSize($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSize() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureFileSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.MimeTypeEnum_MimeType get mimeType => $_getN(2);
  @$pb.TagNumber(3)
  set mimeType($1.MimeTypeEnum_MimeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  ImageDimension get fullSize => $_getN(3);
  @$pb.TagNumber(4)
  set fullSize(ImageDimension v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFullSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullSize() => clearField(4);
  @$pb.TagNumber(4)
  ImageDimension ensureFullSize() => $_ensure(3);
}

class ImageDimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageDimension',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'heightPixels', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'widthPixels', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'url', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ImageDimension._() : super();
  factory ImageDimension() => create();
  factory ImageDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageDimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageDimension clone() => ImageDimension()..mergeFromMessage(this);
  ImageDimension copyWith(void Function(ImageDimension) updates) =>
      super.copyWith((message) => updates(message as ImageDimension));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageDimension create() => ImageDimension._();
  ImageDimension createEmptyInstance() => create();
  static $pb.PbList<ImageDimension> createRepeated() =>
      $pb.PbList<ImageDimension>();
  @$core.pragma('dart2js:noInline')
  static ImageDimension getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageDimension>(create);
  static ImageDimension _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get heightPixels => $_getN(0);
  @$pb.TagNumber(1)
  set heightPixels($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeightPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeightPixels() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureHeightPixels() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get widthPixels => $_getN(1);
  @$pb.TagNumber(2)
  set widthPixels($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidthPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidthPixels() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureWidthPixels() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get url => $_getN(2);
  @$pb.TagNumber(3)
  set url($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureUrl() => $_ensure(2);
}

class TextAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAsset',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'text', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  TextAsset._() : super();
  factory TextAsset() => create();
  factory TextAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextAsset clone() => TextAsset()..mergeFromMessage(this);
  TextAsset copyWith(void Function(TextAsset) updates) =>
      super.copyWith((message) => updates(message as TextAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAsset create() => TextAsset._();
  TextAsset createEmptyInstance() => create();
  static $pb.PbList<TextAsset> createRepeated() => $pb.PbList<TextAsset>();
  @$core.pragma('dart2js:noInline')
  static TextAsset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAsset>(create);
  static TextAsset _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get text => $_getN(0);
  @$pb.TagNumber(1)
  set text($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureText() => $_ensure(0);
}
