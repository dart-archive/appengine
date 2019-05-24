///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/asset_types.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/mime_type.pbenum.dart' as $1;

class YoutubeVideoAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('YoutubeVideoAsset', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'youtubeVideoId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  YoutubeVideoAsset() : super();
  YoutubeVideoAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  YoutubeVideoAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  YoutubeVideoAsset clone() => YoutubeVideoAsset()..mergeFromMessage(this);
  YoutubeVideoAsset copyWith(void Function(YoutubeVideoAsset) updates) => super.copyWith((message) => updates(message as YoutubeVideoAsset));
  $pb.BuilderInfo get info_ => _i;
  static YoutubeVideoAsset create() => YoutubeVideoAsset();
  YoutubeVideoAsset createEmptyInstance() => create();
  static $pb.PbList<YoutubeVideoAsset> createRepeated() => $pb.PbList<YoutubeVideoAsset>();
  static YoutubeVideoAsset getDefault() => _defaultInstance ??= create()..freeze();
  static YoutubeVideoAsset _defaultInstance;

  $0.StringValue get youtubeVideoId => $_getN(0);
  set youtubeVideoId($0.StringValue v) { setField(1, v); }
  $core.bool hasYoutubeVideoId() => $_has(0);
  void clearYoutubeVideoId() => clearField(1);
}

class MediaBundleAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaBundleAsset', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.BytesValue>(1, 'data', $pb.PbFieldType.OM, $0.BytesValue.getDefault, $0.BytesValue.create)
    ..hasRequiredFields = false
  ;

  MediaBundleAsset() : super();
  MediaBundleAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MediaBundleAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MediaBundleAsset clone() => MediaBundleAsset()..mergeFromMessage(this);
  MediaBundleAsset copyWith(void Function(MediaBundleAsset) updates) => super.copyWith((message) => updates(message as MediaBundleAsset));
  $pb.BuilderInfo get info_ => _i;
  static MediaBundleAsset create() => MediaBundleAsset();
  MediaBundleAsset createEmptyInstance() => create();
  static $pb.PbList<MediaBundleAsset> createRepeated() => $pb.PbList<MediaBundleAsset>();
  static MediaBundleAsset getDefault() => _defaultInstance ??= create()..freeze();
  static MediaBundleAsset _defaultInstance;

  $0.BytesValue get data => $_getN(0);
  set data($0.BytesValue v) { setField(1, v); }
  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);
}

class ImageAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageAsset', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.BytesValue>(1, 'data', $pb.PbFieldType.OM, $0.BytesValue.getDefault, $0.BytesValue.create)
    ..a<$0.Int64Value>(2, 'fileSize', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$1.MimeTypeEnum_MimeType>(3, 'mimeType', $pb.PbFieldType.OE, $1.MimeTypeEnum_MimeType.UNSPECIFIED, $1.MimeTypeEnum_MimeType.valueOf, $1.MimeTypeEnum_MimeType.values)
    ..a<ImageDimension>(4, 'fullSize', $pb.PbFieldType.OM, ImageDimension.getDefault, ImageDimension.create)
    ..hasRequiredFields = false
  ;

  ImageAsset() : super();
  ImageAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageAsset clone() => ImageAsset()..mergeFromMessage(this);
  ImageAsset copyWith(void Function(ImageAsset) updates) => super.copyWith((message) => updates(message as ImageAsset));
  $pb.BuilderInfo get info_ => _i;
  static ImageAsset create() => ImageAsset();
  ImageAsset createEmptyInstance() => create();
  static $pb.PbList<ImageAsset> createRepeated() => $pb.PbList<ImageAsset>();
  static ImageAsset getDefault() => _defaultInstance ??= create()..freeze();
  static ImageAsset _defaultInstance;

  $0.BytesValue get data => $_getN(0);
  set data($0.BytesValue v) { setField(1, v); }
  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);

  $0.Int64Value get fileSize => $_getN(1);
  set fileSize($0.Int64Value v) { setField(2, v); }
  $core.bool hasFileSize() => $_has(1);
  void clearFileSize() => clearField(2);

  $1.MimeTypeEnum_MimeType get mimeType => $_getN(2);
  set mimeType($1.MimeTypeEnum_MimeType v) { setField(3, v); }
  $core.bool hasMimeType() => $_has(2);
  void clearMimeType() => clearField(3);

  ImageDimension get fullSize => $_getN(3);
  set fullSize(ImageDimension v) { setField(4, v); }
  $core.bool hasFullSize() => $_has(3);
  void clearFullSize() => clearField(4);
}

class ImageDimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageDimension', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'heightPixels', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'widthPixels', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'url', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ImageDimension() : super();
  ImageDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageDimension clone() => ImageDimension()..mergeFromMessage(this);
  ImageDimension copyWith(void Function(ImageDimension) updates) => super.copyWith((message) => updates(message as ImageDimension));
  $pb.BuilderInfo get info_ => _i;
  static ImageDimension create() => ImageDimension();
  ImageDimension createEmptyInstance() => create();
  static $pb.PbList<ImageDimension> createRepeated() => $pb.PbList<ImageDimension>();
  static ImageDimension getDefault() => _defaultInstance ??= create()..freeze();
  static ImageDimension _defaultInstance;

  $0.Int64Value get heightPixels => $_getN(0);
  set heightPixels($0.Int64Value v) { setField(1, v); }
  $core.bool hasHeightPixels() => $_has(0);
  void clearHeightPixels() => clearField(1);

  $0.Int64Value get widthPixels => $_getN(1);
  set widthPixels($0.Int64Value v) { setField(2, v); }
  $core.bool hasWidthPixels() => $_has(1);
  void clearWidthPixels() => clearField(2);

  $0.StringValue get url => $_getN(2);
  set url($0.StringValue v) { setField(3, v); }
  $core.bool hasUrl() => $_has(2);
  void clearUrl() => clearField(3);
}

class TextAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAsset', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'text', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  TextAsset() : super();
  TextAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextAsset clone() => TextAsset()..mergeFromMessage(this);
  TextAsset copyWith(void Function(TextAsset) updates) => super.copyWith((message) => updates(message as TextAsset));
  $pb.BuilderInfo get info_ => _i;
  static TextAsset create() => TextAsset();
  TextAsset createEmptyInstance() => create();
  static $pb.PbList<TextAsset> createRepeated() => $pb.PbList<TextAsset>();
  static TextAsset getDefault() => _defaultInstance ??= create()..freeze();
  static TextAsset _defaultInstance;

  $0.StringValue get text => $_getN(0);
  set text($0.StringValue v) { setField(1, v); }
  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);
}

