///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/media_file.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 10, 11])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<MediaImage>(3, 'image', subBuilder: MediaImage.create)
    ..aOM<MediaBundle>(4, 'mediaBundle', subBuilder: MediaBundle.create)
    ..e<$1.MediaTypeEnum_MediaType>(5, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MediaTypeEnum_MediaType.UNSPECIFIED,
        valueOf: $1.MediaTypeEnum_MediaType.valueOf,
        enumValues: $1.MediaTypeEnum_MediaType.values)
    ..e<$2.MimeTypeEnum_MimeType>(6, 'mimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.MimeTypeEnum_MimeType.UNSPECIFIED,
        valueOf: $2.MimeTypeEnum_MimeType.valueOf,
        enumValues: $2.MimeTypeEnum_MimeType.values)
    ..aOM<$0.StringValue>(7, 'sourceUrl', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(8, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(9, 'fileSize', subBuilder: $0.Int64Value.create)
    ..aOM<MediaAudio>(10, 'audio', subBuilder: MediaAudio.create)
    ..aOM<MediaVideo>(11, 'video', subBuilder: MediaVideo.create)
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
  @$core.pragma('dart2js:noInline')
  static MediaFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaFile>(create);
  static MediaFile _defaultInstance;

  MediaFile_Mediatype whichMediatype() =>
      _MediaFile_MediatypeByTag[$_whichOneof(0)];
  void clearMediatype() => clearField($_whichOneof(0));

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
  MediaImage get image => $_getN(2);
  @$pb.TagNumber(3)
  set image(MediaImage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  MediaImage ensureImage() => $_ensure(2);

  @$pb.TagNumber(4)
  MediaBundle get mediaBundle => $_getN(3);
  @$pb.TagNumber(4)
  set mediaBundle(MediaBundle v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMediaBundle() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaBundle() => clearField(4);
  @$pb.TagNumber(4)
  MediaBundle ensureMediaBundle() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.MediaTypeEnum_MediaType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($1.MediaTypeEnum_MediaType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $2.MimeTypeEnum_MimeType get mimeType => $_getN(5);
  @$pb.TagNumber(6)
  set mimeType($2.MimeTypeEnum_MimeType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMimeType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMimeType() => clearField(6);

  @$pb.TagNumber(7)
  $0.StringValue get sourceUrl => $_getN(6);
  @$pb.TagNumber(7)
  set sourceUrl($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSourceUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceUrl() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureSourceUrl() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get name => $_getN(7);
  @$pb.TagNumber(8)
  set name($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureName() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Int64Value get fileSize => $_getN(8);
  @$pb.TagNumber(9)
  set fileSize($0.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFileSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileSize() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int64Value ensureFileSize() => $_ensure(8);

  @$pb.TagNumber(10)
  MediaAudio get audio => $_getN(9);
  @$pb.TagNumber(10)
  set audio(MediaAudio v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAudio() => $_has(9);
  @$pb.TagNumber(10)
  void clearAudio() => clearField(10);
  @$pb.TagNumber(10)
  MediaAudio ensureAudio() => $_ensure(9);

  @$pb.TagNumber(11)
  MediaVideo get video => $_getN(10);
  @$pb.TagNumber(11)
  set video(MediaVideo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVideo() => $_has(10);
  @$pb.TagNumber(11)
  void clearVideo() => clearField(11);
  @$pb.TagNumber(11)
  MediaVideo ensureVideo() => $_ensure(10);
}

class MediaImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaImage',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.BytesValue>(1, 'data', subBuilder: $0.BytesValue.create)
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
  @$core.pragma('dart2js:noInline')
  static MediaImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaImage>(create);
  static MediaImage _defaultInstance;

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

class MediaBundle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaBundle',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.BytesValue>(1, 'data', subBuilder: $0.BytesValue.create)
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
  @$core.pragma('dart2js:noInline')
  static MediaBundle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaBundle>(create);
  static MediaBundle _defaultInstance;

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

class MediaAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaAudio',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'adDurationMillis',
        subBuilder: $0.Int64Value.create)
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
  @$core.pragma('dart2js:noInline')
  static MediaAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaAudio>(create);
  static MediaAudio _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get adDurationMillis => $_getN(0);
  @$pb.TagNumber(1)
  set adDurationMillis($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdDurationMillis() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdDurationMillis() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureAdDurationMillis() => $_ensure(0);
}

class MediaVideo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MediaVideo',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'adDurationMillis',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(2, 'youtubeVideoId',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'advertisingIdCode',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'isciCode', subBuilder: $0.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static MediaVideo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaVideo>(create);
  static MediaVideo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get adDurationMillis => $_getN(0);
  @$pb.TagNumber(1)
  set adDurationMillis($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdDurationMillis() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdDurationMillis() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureAdDurationMillis() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get youtubeVideoId => $_getN(1);
  @$pb.TagNumber(2)
  set youtubeVideoId($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasYoutubeVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearYoutubeVideoId() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureYoutubeVideoId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get advertisingIdCode => $_getN(2);
  @$pb.TagNumber(3)
  set advertisingIdCode($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdvertisingIdCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvertisingIdCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureAdvertisingIdCode() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get isciCode => $_getN(3);
  @$pb.TagNumber(4)
  set isciCode($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsciCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsciCode() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureIsciCode() => $_ensure(3);
}
