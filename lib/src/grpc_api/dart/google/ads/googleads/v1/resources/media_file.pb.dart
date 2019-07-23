///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/media_file.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/media_type.pbenum.dart' as $1;
import '../enums/mime_type.pbenum.dart' as $2;

enum MediaFile_Mediatype { image, mediaBundle, audio, video, notSet }

class MediaFile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MediaFile_Mediatype>
      _MediaFile_MediatypeByTag = {
    3: MediaFile_Mediatype.image,
    4: MediaFile_Mediatype.mediaBundle,
    10: MediaFile_Mediatype.audio,
    11: MediaFile_Mediatype.video,
    0: MediaFile_Mediatype.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaFile',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..oo(0, [3, 4, 10, 11])
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<MediaImage>(3, 'image', $pb.PbFieldType.OM, MediaImage.getDefault,
        MediaImage.create)
    ..a<MediaBundle>(4, 'mediaBundle', $pb.PbFieldType.OM,
        MediaBundle.getDefault, MediaBundle.create)
    ..e<$1.MediaTypeEnum_MediaType>(
        5,
        'type',
        $pb.PbFieldType.OE,
        $1.MediaTypeEnum_MediaType.UNSPECIFIED,
        $1.MediaTypeEnum_MediaType.valueOf,
        $1.MediaTypeEnum_MediaType.values)
    ..e<$2.MimeTypeEnum_MimeType>(
        6,
        'mimeType',
        $pb.PbFieldType.OE,
        $2.MimeTypeEnum_MimeType.UNSPECIFIED,
        $2.MimeTypeEnum_MimeType.valueOf,
        $2.MimeTypeEnum_MimeType.values)
    ..a<$0.StringValue>(7, 'sourceUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(8, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(9, 'fileSize', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<MediaAudio>(10, 'audio', $pb.PbFieldType.OM, MediaAudio.getDefault,
        MediaAudio.create)
    ..a<MediaVideo>(11, 'video', $pb.PbFieldType.OM, MediaVideo.getDefault,
        MediaVideo.create)
    ..hasRequiredFields = false;

  MediaFile._() : super();
  factory MediaFile() => create();
  factory MediaFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaFile clone() => MediaFile()..mergeFromMessage(this);
  MediaFile copyWith(void Function(MediaFile) updates) =>
      super.copyWith((message) => updates(message as MediaFile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaFile create() => MediaFile._();
  MediaFile createEmptyInstance() => create();
  static $pb.PbList<MediaFile> createRepeated() => $pb.PbList<MediaFile>();
  static MediaFile getDefault() => _defaultInstance ??= create()..freeze();
  static MediaFile _defaultInstance;

  MediaFile_Mediatype whichMediatype() =>
      _MediaFile_MediatypeByTag[$_whichOneof(0)];
  void clearMediatype() => clearField($_whichOneof(0));

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

  MediaImage get image => $_getN(2);
  set image(MediaImage v) {
    setField(3, v);
  }

  $core.bool hasImage() => $_has(2);
  void clearImage() => clearField(3);

  MediaBundle get mediaBundle => $_getN(3);
  set mediaBundle(MediaBundle v) {
    setField(4, v);
  }

  $core.bool hasMediaBundle() => $_has(3);
  void clearMediaBundle() => clearField(4);

  $1.MediaTypeEnum_MediaType get type => $_getN(4);
  set type($1.MediaTypeEnum_MediaType v) {
    setField(5, v);
  }

  $core.bool hasType() => $_has(4);
  void clearType() => clearField(5);

  $2.MimeTypeEnum_MimeType get mimeType => $_getN(5);
  set mimeType($2.MimeTypeEnum_MimeType v) {
    setField(6, v);
  }

  $core.bool hasMimeType() => $_has(5);
  void clearMimeType() => clearField(6);

  $0.StringValue get sourceUrl => $_getN(6);
  set sourceUrl($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasSourceUrl() => $_has(6);
  void clearSourceUrl() => clearField(7);

  $0.StringValue get name => $_getN(7);
  set name($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasName() => $_has(7);
  void clearName() => clearField(8);

  $0.Int64Value get fileSize => $_getN(8);
  set fileSize($0.Int64Value v) {
    setField(9, v);
  }

  $core.bool hasFileSize() => $_has(8);
  void clearFileSize() => clearField(9);

  MediaAudio get audio => $_getN(9);
  set audio(MediaAudio v) {
    setField(10, v);
  }

  $core.bool hasAudio() => $_has(9);
  void clearAudio() => clearField(10);

  MediaVideo get video => $_getN(10);
  set video(MediaVideo v) {
    setField(11, v);
  }

  $core.bool hasVideo() => $_has(10);
  void clearVideo() => clearField(11);
}

class MediaImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaImage',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.BytesValue>(1, 'data', $pb.PbFieldType.OM, $0.BytesValue.getDefault,
        $0.BytesValue.create)
    ..hasRequiredFields = false;

  MediaImage._() : super();
  factory MediaImage() => create();
  factory MediaImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaImage clone() => MediaImage()..mergeFromMessage(this);
  MediaImage copyWith(void Function(MediaImage) updates) =>
      super.copyWith((message) => updates(message as MediaImage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaImage create() => MediaImage._();
  MediaImage createEmptyInstance() => create();
  static $pb.PbList<MediaImage> createRepeated() => $pb.PbList<MediaImage>();
  static MediaImage getDefault() => _defaultInstance ??= create()..freeze();
  static MediaImage _defaultInstance;

  $0.BytesValue get data => $_getN(0);
  set data($0.BytesValue v) {
    setField(1, v);
  }

  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);
}

class MediaBundle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaBundle',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.BytesValue>(1, 'data', $pb.PbFieldType.OM, $0.BytesValue.getDefault,
        $0.BytesValue.create)
    ..hasRequiredFields = false;

  MediaBundle._() : super();
  factory MediaBundle() => create();
  factory MediaBundle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaBundle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaBundle clone() => MediaBundle()..mergeFromMessage(this);
  MediaBundle copyWith(void Function(MediaBundle) updates) =>
      super.copyWith((message) => updates(message as MediaBundle));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaBundle create() => MediaBundle._();
  MediaBundle createEmptyInstance() => create();
  static $pb.PbList<MediaBundle> createRepeated() => $pb.PbList<MediaBundle>();
  static MediaBundle getDefault() => _defaultInstance ??= create()..freeze();
  static MediaBundle _defaultInstance;

  $0.BytesValue get data => $_getN(0);
  set data($0.BytesValue v) {
    setField(1, v);
  }

  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);
}

class MediaAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaAudio',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'adDurationMillis', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  MediaAudio._() : super();
  factory MediaAudio() => create();
  factory MediaAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaAudio clone() => MediaAudio()..mergeFromMessage(this);
  MediaAudio copyWith(void Function(MediaAudio) updates) =>
      super.copyWith((message) => updates(message as MediaAudio));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaAudio create() => MediaAudio._();
  MediaAudio createEmptyInstance() => create();
  static $pb.PbList<MediaAudio> createRepeated() => $pb.PbList<MediaAudio>();
  static MediaAudio getDefault() => _defaultInstance ??= create()..freeze();
  static MediaAudio _defaultInstance;

  $0.Int64Value get adDurationMillis => $_getN(0);
  set adDurationMillis($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasAdDurationMillis() => $_has(0);
  void clearAdDurationMillis() => clearField(1);
}

class MediaVideo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaVideo',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'adDurationMillis', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(2, 'youtubeVideoId', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'advertisingIdCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'isciCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  MediaVideo._() : super();
  factory MediaVideo() => create();
  factory MediaVideo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaVideo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MediaVideo clone() => MediaVideo()..mergeFromMessage(this);
  MediaVideo copyWith(void Function(MediaVideo) updates) =>
      super.copyWith((message) => updates(message as MediaVideo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaVideo create() => MediaVideo._();
  MediaVideo createEmptyInstance() => create();
  static $pb.PbList<MediaVideo> createRepeated() => $pb.PbList<MediaVideo>();
  static MediaVideo getDefault() => _defaultInstance ??= create()..freeze();
  static MediaVideo _defaultInstance;

  $0.Int64Value get adDurationMillis => $_getN(0);
  set adDurationMillis($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasAdDurationMillis() => $_has(0);
  void clearAdDurationMillis() => clearField(1);

  $0.StringValue get youtubeVideoId => $_getN(1);
  set youtubeVideoId($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasYoutubeVideoId() => $_has(1);
  void clearYoutubeVideoId() => clearField(2);

  $0.StringValue get advertisingIdCode => $_getN(2);
  set advertisingIdCode($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasAdvertisingIdCode() => $_has(2);
  void clearAdvertisingIdCode() => clearField(3);

  $0.StringValue get isciCode => $_getN(3);
  set isciCode($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasIsciCode() => $_has(3);
  void clearIsciCode() => clearField(4);
}
