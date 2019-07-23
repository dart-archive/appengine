///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_payloads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

class ImagePayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImagePayload',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'mimeType')
    ..a<$core.List<$core.int>>(2, 'imageThumbnail', $pb.PbFieldType.OY)
    ..aOS(3, 'imageUri')
    ..aOS(4, 'signedUri')
    ..hasRequiredFields = false;

  ImagePayload._() : super();
  factory ImagePayload() => create();
  factory ImagePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImagePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImagePayload clone() => ImagePayload()..mergeFromMessage(this);
  ImagePayload copyWith(void Function(ImagePayload) updates) =>
      super.copyWith((message) => updates(message as ImagePayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImagePayload create() => ImagePayload._();
  ImagePayload createEmptyInstance() => create();
  static $pb.PbList<ImagePayload> createRepeated() =>
      $pb.PbList<ImagePayload>();
  static ImagePayload getDefault() => _defaultInstance ??= create()..freeze();
  static ImagePayload _defaultInstance;

  $core.String get mimeType => $_getS(0, '');
  set mimeType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMimeType() => $_has(0);
  void clearMimeType() => clearField(1);

  $core.List<$core.int> get imageThumbnail => $_getN(1);
  set imageThumbnail($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasImageThumbnail() => $_has(1);
  void clearImageThumbnail() => clearField(2);

  $core.String get imageUri => $_getS(2, '');
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasImageUri() => $_has(2);
  void clearImageUri() => clearField(3);

  $core.String get signedUri => $_getS(3, '');
  set signedUri($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasSignedUri() => $_has(3);
  void clearSignedUri() => clearField(4);
}

class TextPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextPayload',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'textContent')
    ..hasRequiredFields = false;

  TextPayload._() : super();
  factory TextPayload() => create();
  factory TextPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextPayload clone() => TextPayload()..mergeFromMessage(this);
  TextPayload copyWith(void Function(TextPayload) updates) =>
      super.copyWith((message) => updates(message as TextPayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextPayload create() => TextPayload._();
  TextPayload createEmptyInstance() => create();
  static $pb.PbList<TextPayload> createRepeated() => $pb.PbList<TextPayload>();
  static TextPayload getDefault() => _defaultInstance ??= create()..freeze();
  static TextPayload _defaultInstance;

  $core.String get textContent => $_getS(0, '');
  set textContent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTextContent() => $_has(0);
  void clearTextContent() => clearField(1);
}

class VideoThumbnail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoThumbnail',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$core.List<$core.int>>(1, 'thumbnail', $pb.PbFieldType.OY)
    ..a<$0.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  VideoThumbnail._() : super();
  factory VideoThumbnail() => create();
  factory VideoThumbnail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoThumbnail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoThumbnail clone() => VideoThumbnail()..mergeFromMessage(this);
  VideoThumbnail copyWith(void Function(VideoThumbnail) updates) =>
      super.copyWith((message) => updates(message as VideoThumbnail));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoThumbnail create() => VideoThumbnail._();
  VideoThumbnail createEmptyInstance() => create();
  static $pb.PbList<VideoThumbnail> createRepeated() =>
      $pb.PbList<VideoThumbnail>();
  static VideoThumbnail getDefault() => _defaultInstance ??= create()..freeze();
  static VideoThumbnail _defaultInstance;

  $core.List<$core.int> get thumbnail => $_getN(0);
  set thumbnail($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasThumbnail() => $_has(0);
  void clearThumbnail() => clearField(1);

  $0.Duration get timeOffset => $_getN(1);
  set timeOffset($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class VideoPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoPayload',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'mimeType')
    ..aOS(2, 'videoUri')
    ..pc<VideoThumbnail>(
        3, 'videoThumbnails', $pb.PbFieldType.PM, VideoThumbnail.create)
    ..a<$core.double>(4, 'frameRate', $pb.PbFieldType.OF)
    ..aOS(5, 'signedUri')
    ..hasRequiredFields = false;

  VideoPayload._() : super();
  factory VideoPayload() => create();
  factory VideoPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoPayload clone() => VideoPayload()..mergeFromMessage(this);
  VideoPayload copyWith(void Function(VideoPayload) updates) =>
      super.copyWith((message) => updates(message as VideoPayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoPayload create() => VideoPayload._();
  VideoPayload createEmptyInstance() => create();
  static $pb.PbList<VideoPayload> createRepeated() =>
      $pb.PbList<VideoPayload>();
  static VideoPayload getDefault() => _defaultInstance ??= create()..freeze();
  static VideoPayload _defaultInstance;

  $core.String get mimeType => $_getS(0, '');
  set mimeType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMimeType() => $_has(0);
  void clearMimeType() => clearField(1);

  $core.String get videoUri => $_getS(1, '');
  set videoUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVideoUri() => $_has(1);
  void clearVideoUri() => clearField(2);

  $core.List<VideoThumbnail> get videoThumbnails => $_getList(2);

  $core.double get frameRate => $_getN(3);
  set frameRate($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasFrameRate() => $_has(3);
  void clearFrameRate() => clearField(4);

  $core.String get signedUri => $_getS(4, '');
  set signedUri($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSignedUri() => $_has(4);
  void clearSignedUri() => clearField(5);
}
