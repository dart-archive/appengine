///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p3beta1/video_intelligence.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoRequest',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'inputUri')
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PE, null, Feature.valueOf,
        Feature.values)
    ..a<VideoContext>(3, 'videoContext', $pb.PbFieldType.OM,
        VideoContext.getDefault, VideoContext.create)
    ..aOS(4, 'outputUri')
    ..aOS(5, 'locationId')
    ..a<$core.List<$core.int>>(6, 'inputContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AnnotateVideoRequest._() : super();
  factory AnnotateVideoRequest() => create();
  factory AnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateVideoRequest clone() =>
      AnnotateVideoRequest()..mergeFromMessage(this);
  AnnotateVideoRequest copyWith(void Function(AnnotateVideoRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoRequest create() => AnnotateVideoRequest._();
  AnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoRequest> createRepeated() =>
      $pb.PbList<AnnotateVideoRequest>();
  static AnnotateVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoRequest _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<Feature> get features => $_getList(1);

  VideoContext get videoContext => $_getN(2);
  set videoContext(VideoContext v) {
    setField(3, v);
  }

  $core.bool hasVideoContext() => $_has(2);
  void clearVideoContext() => clearField(3);

  $core.String get outputUri => $_getS(3, '');
  set outputUri($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOutputUri() => $_has(3);
  void clearOutputUri() => clearField(4);

  $core.String get locationId => $_getS(4, '');
  set locationId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(5);

  $core.List<$core.int> get inputContent => $_getN(5);
  set inputContent($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasInputContent() => $_has(5);
  void clearInputContent() => clearField(6);
}

class VideoContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoContext',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<VideoSegment>(1, 'segments', $pb.PbFieldType.PM, VideoSegment.create)
    ..a<LabelDetectionConfig>(2, 'labelDetectionConfig', $pb.PbFieldType.OM,
        LabelDetectionConfig.getDefault, LabelDetectionConfig.create)
    ..a<ShotChangeDetectionConfig>(
        3,
        'shotChangeDetectionConfig',
        $pb.PbFieldType.OM,
        ShotChangeDetectionConfig.getDefault,
        ShotChangeDetectionConfig.create)
    ..a<ExplicitContentDetectionConfig>(
        4,
        'explicitContentDetectionConfig',
        $pb.PbFieldType.OM,
        ExplicitContentDetectionConfig.getDefault,
        ExplicitContentDetectionConfig.create)
    ..a<SpeechTranscriptionConfig>(
        6,
        'speechTranscriptionConfig',
        $pb.PbFieldType.OM,
        SpeechTranscriptionConfig.getDefault,
        SpeechTranscriptionConfig.create)
    ..a<TextDetectionConfig>(8, 'textDetectionConfig', $pb.PbFieldType.OM,
        TextDetectionConfig.getDefault, TextDetectionConfig.create)
    ..a<ObjectTrackingConfig>(13, 'objectTrackingConfig', $pb.PbFieldType.OM,
        ObjectTrackingConfig.getDefault, ObjectTrackingConfig.create)
    ..hasRequiredFields = false;

  VideoContext._() : super();
  factory VideoContext() => create();
  factory VideoContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  VideoContext copyWith(void Function(VideoContext) updates) =>
      super.copyWith((message) => updates(message as VideoContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoContext create() => VideoContext._();
  VideoContext createEmptyInstance() => create();
  static $pb.PbList<VideoContext> createRepeated() =>
      $pb.PbList<VideoContext>();
  static VideoContext getDefault() => _defaultInstance ??= create()..freeze();
  static VideoContext _defaultInstance;

  $core.List<VideoSegment> get segments => $_getList(0);

  LabelDetectionConfig get labelDetectionConfig => $_getN(1);
  set labelDetectionConfig(LabelDetectionConfig v) {
    setField(2, v);
  }

  $core.bool hasLabelDetectionConfig() => $_has(1);
  void clearLabelDetectionConfig() => clearField(2);

  ShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(2);
  set shotChangeDetectionConfig(ShotChangeDetectionConfig v) {
    setField(3, v);
  }

  $core.bool hasShotChangeDetectionConfig() => $_has(2);
  void clearShotChangeDetectionConfig() => clearField(3);

  ExplicitContentDetectionConfig get explicitContentDetectionConfig =>
      $_getN(3);
  set explicitContentDetectionConfig(ExplicitContentDetectionConfig v) {
    setField(4, v);
  }

  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  void clearExplicitContentDetectionConfig() => clearField(4);

  SpeechTranscriptionConfig get speechTranscriptionConfig => $_getN(4);
  set speechTranscriptionConfig(SpeechTranscriptionConfig v) {
    setField(6, v);
  }

  $core.bool hasSpeechTranscriptionConfig() => $_has(4);
  void clearSpeechTranscriptionConfig() => clearField(6);

  TextDetectionConfig get textDetectionConfig => $_getN(5);
  set textDetectionConfig(TextDetectionConfig v) {
    setField(8, v);
  }

  $core.bool hasTextDetectionConfig() => $_has(5);
  void clearTextDetectionConfig() => clearField(8);

  ObjectTrackingConfig get objectTrackingConfig => $_getN(6);
  set objectTrackingConfig(ObjectTrackingConfig v) {
    setField(13, v);
  }

  $core.bool hasObjectTrackingConfig() => $_has(6);
  void clearObjectTrackingConfig() => clearField(13);
}

class LabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..e<LabelDetectionMode>(
        1,
        'labelDetectionMode',
        $pb.PbFieldType.OE,
        LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED,
        LabelDetectionMode.valueOf,
        LabelDetectionMode.values)
    ..aOB(2, 'stationaryCamera')
    ..aOS(3, 'model')
    ..a<$core.double>(4, 'frameConfidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'videoConfidenceThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelDetectionConfig._() : super();
  factory LabelDetectionConfig() => create();
  factory LabelDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelDetectionConfig clone() =>
      LabelDetectionConfig()..mergeFromMessage(this);
  LabelDetectionConfig copyWith(void Function(LabelDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as LabelDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelDetectionConfig create() => LabelDetectionConfig._();
  LabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<LabelDetectionConfig> createRepeated() =>
      $pb.PbList<LabelDetectionConfig>();
  static LabelDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelDetectionConfig _defaultInstance;

  LabelDetectionMode get labelDetectionMode => $_getN(0);
  set labelDetectionMode(LabelDetectionMode v) {
    setField(1, v);
  }

  $core.bool hasLabelDetectionMode() => $_has(0);
  void clearLabelDetectionMode() => clearField(1);

  $core.bool get stationaryCamera => $_get(1, false);
  set stationaryCamera($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasStationaryCamera() => $_has(1);
  void clearStationaryCamera() => clearField(2);

  $core.String get model => $_getS(2, '');
  set model($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModel() => $_has(2);
  void clearModel() => clearField(3);

  $core.double get frameConfidenceThreshold => $_getN(3);
  set frameConfidenceThreshold($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasFrameConfidenceThreshold() => $_has(3);
  void clearFrameConfidenceThreshold() => clearField(4);

  $core.double get videoConfidenceThreshold => $_getN(4);
  set videoConfidenceThreshold($core.double v) {
    $_setFloat(4, v);
  }

  $core.bool hasVideoConfidenceThreshold() => $_has(4);
  void clearVideoConfidenceThreshold() => clearField(5);
}

class ShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShotChangeDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ShotChangeDetectionConfig._() : super();
  factory ShotChangeDetectionConfig() => create();
  factory ShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShotChangeDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ShotChangeDetectionConfig clone() =>
      ShotChangeDetectionConfig()..mergeFromMessage(this);
  ShotChangeDetectionConfig copyWith(
          void Function(ShotChangeDetectionConfig) updates) =>
      super
          .copyWith((message) => updates(message as ShotChangeDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShotChangeDetectionConfig create() => ShotChangeDetectionConfig._();
  ShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ShotChangeDetectionConfig> createRepeated() =>
      $pb.PbList<ShotChangeDetectionConfig>();
  static ShotChangeDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ShotChangeDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class ObjectTrackingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ObjectTrackingConfig._() : super();
  factory ObjectTrackingConfig() => create();
  factory ObjectTrackingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectTrackingConfig clone() =>
      ObjectTrackingConfig()..mergeFromMessage(this);
  ObjectTrackingConfig copyWith(void Function(ObjectTrackingConfig) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingConfig create() => ObjectTrackingConfig._();
  ObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingConfig> createRepeated() =>
      $pb.PbList<ObjectTrackingConfig>();
  static ObjectTrackingConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectTrackingConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class ExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExplicitContentDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ExplicitContentDetectionConfig._() : super();
  factory ExplicitContentDetectionConfig() => create();
  factory ExplicitContentDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExplicitContentDetectionConfig clone() =>
      ExplicitContentDetectionConfig()..mergeFromMessage(this);
  ExplicitContentDetectionConfig copyWith(
          void Function(ExplicitContentDetectionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as ExplicitContentDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentDetectionConfig create() =>
      ExplicitContentDetectionConfig._();
  ExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentDetectionConfig> createRepeated() =>
      $pb.PbList<ExplicitContentDetectionConfig>();
  static ExplicitContentDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class TextDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pPS(1, 'languageHints')
    ..aOS(2, 'model')
    ..hasRequiredFields = false;

  TextDetectionConfig._() : super();
  factory TextDetectionConfig() => create();
  factory TextDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextDetectionConfig clone() => TextDetectionConfig()..mergeFromMessage(this);
  TextDetectionConfig copyWith(void Function(TextDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as TextDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextDetectionConfig create() => TextDetectionConfig._();
  TextDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<TextDetectionConfig> createRepeated() =>
      $pb.PbList<TextDetectionConfig>();
  static TextDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextDetectionConfig _defaultInstance;

  $core.List<$core.String> get languageHints => $_getList(0);

  $core.String get model => $_getS(1, '');
  set model($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasModel() => $_has(1);
  void clearModel() => clearField(2);
}

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$3.Duration>(1, 'startTimeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..a<$3.Duration>(2, 'endTimeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false;

  VideoSegment._() : super();
  factory VideoSegment() => create();
  factory VideoSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  VideoSegment copyWith(void Function(VideoSegment) updates) =>
      super.copyWith((message) => updates(message as VideoSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoSegment create() => VideoSegment._();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() =>
      $pb.PbList<VideoSegment>();
  static VideoSegment getDefault() => _defaultInstance ??= create()..freeze();
  static VideoSegment _defaultInstance;

  $3.Duration get startTimeOffset => $_getN(0);
  set startTimeOffset($3.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  $3.Duration get endTimeOffset => $_getN(1);
  set endTimeOffset($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class LabelSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelSegment._() : super();
  factory LabelSegment() => create();
  factory LabelSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelSegment clone() => LabelSegment()..mergeFromMessage(this);
  LabelSegment copyWith(void Function(LabelSegment) updates) =>
      super.copyWith((message) => updates(message as LabelSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelSegment create() => LabelSegment._();
  LabelSegment createEmptyInstance() => create();
  static $pb.PbList<LabelSegment> createRepeated() =>
      $pb.PbList<LabelSegment>();
  static LabelSegment getDefault() => _defaultInstance ??= create()..freeze();
  static LabelSegment _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class LabelFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$3.Duration>(1, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelFrame._() : super();
  factory LabelFrame() => create();
  factory LabelFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelFrame clone() => LabelFrame()..mergeFromMessage(this);
  LabelFrame copyWith(void Function(LabelFrame) updates) =>
      super.copyWith((message) => updates(message as LabelFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelFrame create() => LabelFrame._();
  LabelFrame createEmptyInstance() => create();
  static $pb.PbList<LabelFrame> createRepeated() => $pb.PbList<LabelFrame>();
  static LabelFrame getDefault() => _defaultInstance ??= create()..freeze();
  static LabelFrame _defaultInstance;

  $3.Duration get timeOffset => $_getN(0);
  set timeOffset($3.Duration v) {
    setField(1, v);
  }

  $core.bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entity',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'entityId')
    ..aOS(2, 'description')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  Entity._() : super();
  factory Entity() => create();
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Entity clone() => Entity()..mergeFromMessage(this);
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  static Entity getDefault() => _defaultInstance ??= create()..freeze();
  static Entity _defaultInstance;

  $core.String get entityId => $_getS(0, '');
  set entityId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEntityId() => $_has(0);
  void clearEntityId() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class LabelAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<Entity>(2, 'categoryEntities', $pb.PbFieldType.PM, Entity.create)
    ..pc<LabelSegment>(3, 'segments', $pb.PbFieldType.PM, LabelSegment.create)
    ..pc<LabelFrame>(4, 'frames', $pb.PbFieldType.PM, LabelFrame.create)
    ..hasRequiredFields = false;

  LabelAnnotation._() : super();
  factory LabelAnnotation() => create();
  factory LabelAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  LabelAnnotation copyWith(void Function(LabelAnnotation) updates) =>
      super.copyWith((message) => updates(message as LabelAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelAnnotation create() => LabelAnnotation._();
  LabelAnnotation createEmptyInstance() => create();
  static $pb.PbList<LabelAnnotation> createRepeated() =>
      $pb.PbList<LabelAnnotation>();
  static LabelAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelAnnotation _defaultInstance;

  Entity get entity => $_getN(0);
  set entity(Entity v) {
    setField(1, v);
  }

  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<Entity> get categoryEntities => $_getList(1);

  $core.List<LabelSegment> get segments => $_getList(2);

  $core.List<LabelFrame> get frames => $_getList(3);
}

class ExplicitContentFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$3.Duration>(1, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..e<Likelihood>(
        2,
        'pornographyLikelihood',
        $pb.PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..hasRequiredFields = false;

  ExplicitContentFrame._() : super();
  factory ExplicitContentFrame() => create();
  factory ExplicitContentFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExplicitContentFrame clone() =>
      ExplicitContentFrame()..mergeFromMessage(this);
  ExplicitContentFrame copyWith(void Function(ExplicitContentFrame) updates) =>
      super.copyWith((message) => updates(message as ExplicitContentFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentFrame create() => ExplicitContentFrame._();
  ExplicitContentFrame createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentFrame> createRepeated() =>
      $pb.PbList<ExplicitContentFrame>();
  static ExplicitContentFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentFrame _defaultInstance;

  $3.Duration get timeOffset => $_getN(0);
  set timeOffset($3.Duration v) {
    setField(1, v);
  }

  $core.bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  Likelihood get pornographyLikelihood => $_getN(1);
  set pornographyLikelihood(Likelihood v) {
    setField(2, v);
  }

  $core.bool hasPornographyLikelihood() => $_has(1);
  void clearPornographyLikelihood() => clearField(2);
}

class ExplicitContentAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<ExplicitContentFrame>(
        1, 'frames', $pb.PbFieldType.PM, ExplicitContentFrame.create)
    ..hasRequiredFields = false;

  ExplicitContentAnnotation._() : super();
  factory ExplicitContentAnnotation() => create();
  factory ExplicitContentAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplicitContentAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExplicitContentAnnotation clone() =>
      ExplicitContentAnnotation()..mergeFromMessage(this);
  ExplicitContentAnnotation copyWith(
          void Function(ExplicitContentAnnotation) updates) =>
      super
          .copyWith((message) => updates(message as ExplicitContentAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplicitContentAnnotation create() => ExplicitContentAnnotation._();
  ExplicitContentAnnotation createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentAnnotation> createRepeated() =>
      $pb.PbList<ExplicitContentAnnotation>();
  static ExplicitContentAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentAnnotation _defaultInstance;

  $core.List<ExplicitContentFrame> get frames => $_getList(0);
}

class NormalizedBoundingBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedBoundingBox',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$core.double>(1, 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'top', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'right', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'bottom', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedBoundingBox._() : super();
  factory NormalizedBoundingBox() => create();
  factory NormalizedBoundingBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedBoundingBox clone() =>
      NormalizedBoundingBox()..mergeFromMessage(this);
  NormalizedBoundingBox copyWith(
          void Function(NormalizedBoundingBox) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingBox));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingBox create() => NormalizedBoundingBox._();
  NormalizedBoundingBox createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingBox> createRepeated() =>
      $pb.PbList<NormalizedBoundingBox>();
  static NormalizedBoundingBox getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedBoundingBox _defaultInstance;

  $core.double get left => $_getN(0);
  set left($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasLeft() => $_has(0);
  void clearLeft() => clearField(1);

  $core.double get top => $_getN(1);
  set top($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasTop() => $_has(1);
  void clearTop() => clearField(2);

  $core.double get right => $_getN(2);
  set right($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasRight() => $_has(2);
  void clearRight() => clearField(3);

  $core.double get bottom => $_getN(3);
  set bottom($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasBottom() => $_has(3);
  void clearBottom() => clearField(4);
}

class TimestampedObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampedObject',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<NormalizedBoundingBox>(1, 'normalizedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingBox.getDefault, NormalizedBoundingBox.create)
    ..a<$3.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..pc<DetectedAttribute>(
        3, 'attributes', $pb.PbFieldType.PM, DetectedAttribute.create)
    ..hasRequiredFields = false;

  TimestampedObject._() : super();
  factory TimestampedObject() => create();
  factory TimestampedObject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampedObject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimestampedObject clone() => TimestampedObject()..mergeFromMessage(this);
  TimestampedObject copyWith(void Function(TimestampedObject) updates) =>
      super.copyWith((message) => updates(message as TimestampedObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampedObject create() => TimestampedObject._();
  TimestampedObject createEmptyInstance() => create();
  static $pb.PbList<TimestampedObject> createRepeated() =>
      $pb.PbList<TimestampedObject>();
  static TimestampedObject getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TimestampedObject _defaultInstance;

  NormalizedBoundingBox get normalizedBoundingBox => $_getN(0);
  set normalizedBoundingBox(NormalizedBoundingBox v) {
    setField(1, v);
  }

  $core.bool hasNormalizedBoundingBox() => $_has(0);
  void clearNormalizedBoundingBox() => clearField(1);

  $3.Duration get timeOffset => $_getN(1);
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);

  $core.List<DetectedAttribute> get attributes => $_getList(2);
}

class Track extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Track',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..pc<TimestampedObject>(
        2, 'timestampedObjects', $pb.PbFieldType.PM, TimestampedObject.create)
    ..pc<DetectedAttribute>(
        3, 'attributes', $pb.PbFieldType.PM, DetectedAttribute.create)
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Track._() : super();
  factory Track() => create();
  factory Track.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Track.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Track clone() => Track()..mergeFromMessage(this);
  Track copyWith(void Function(Track) updates) =>
      super.copyWith((message) => updates(message as Track));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Track create() => Track._();
  Track createEmptyInstance() => create();
  static $pb.PbList<Track> createRepeated() => $pb.PbList<Track>();
  static Track getDefault() => _defaultInstance ??= create()..freeze();
  static Track _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.List<TimestampedObject> get timestampedObjects => $_getList(1);

  $core.List<DetectedAttribute> get attributes => $_getList(2);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);
}

class DetectedAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectedAttribute',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'name')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..aOS(3, 'value')
    ..hasRequiredFields = false;

  DetectedAttribute._() : super();
  factory DetectedAttribute() => create();
  factory DetectedAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectedAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetectedAttribute clone() => DetectedAttribute()..mergeFromMessage(this);
  DetectedAttribute copyWith(void Function(DetectedAttribute) updates) =>
      super.copyWith((message) => updates(message as DetectedAttribute));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectedAttribute create() => DetectedAttribute._();
  DetectedAttribute createEmptyInstance() => create();
  static $pb.PbList<DetectedAttribute> createRepeated() =>
      $pb.PbList<DetectedAttribute>();
  static DetectedAttribute getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DetectedAttribute _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  $core.String get value => $_getS(2, '');
  set value($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasValue() => $_has(2);
  void clearValue() => clearField(3);
}

class VideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationResults',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'inputUri')
    ..pc<LabelAnnotation>(2, 'segmentLabelAnnotations', $pb.PbFieldType.PM,
        LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        3, 'shotLabelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        4, 'frameLabelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<VideoSegment>(
        6, 'shotAnnotations', $pb.PbFieldType.PM, VideoSegment.create)
    ..a<ExplicitContentAnnotation>(7, 'explicitAnnotation', $pb.PbFieldType.OM,
        ExplicitContentAnnotation.getDefault, ExplicitContentAnnotation.create)
    ..a<$4.Status>(
        9, 'error', $pb.PbFieldType.OM, $4.Status.getDefault, $4.Status.create)
    ..pc<SpeechTranscription>(11, 'speechTranscriptions', $pb.PbFieldType.PM,
        SpeechTranscription.create)
    ..pc<TextAnnotation>(
        12, 'textAnnotations', $pb.PbFieldType.PM, TextAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(14, 'objectAnnotations', $pb.PbFieldType.PM,
        ObjectTrackingAnnotation.create)
    ..pc<LogoRecognitionAnnotation>(19, 'logoRecognitionAnnotations',
        $pb.PbFieldType.PM, LogoRecognitionAnnotation.create)
    ..hasRequiredFields = false;

  VideoAnnotationResults._() : super();
  factory VideoAnnotationResults() => create();
  factory VideoAnnotationResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoAnnotationResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoAnnotationResults clone() =>
      VideoAnnotationResults()..mergeFromMessage(this);
  VideoAnnotationResults copyWith(
          void Function(VideoAnnotationResults) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationResults));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationResults create() => VideoAnnotationResults._();
  VideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationResults> createRepeated() =>
      $pb.PbList<VideoAnnotationResults>();
  static VideoAnnotationResults getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoAnnotationResults _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<LabelAnnotation> get segmentLabelAnnotations => $_getList(1);

  $core.List<LabelAnnotation> get shotLabelAnnotations => $_getList(2);

  $core.List<LabelAnnotation> get frameLabelAnnotations => $_getList(3);

  $core.List<VideoSegment> get shotAnnotations => $_getList(4);

  ExplicitContentAnnotation get explicitAnnotation => $_getN(5);
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(7, v);
  }

  $core.bool hasExplicitAnnotation() => $_has(5);
  void clearExplicitAnnotation() => clearField(7);

  $4.Status get error => $_getN(6);
  set error($4.Status v) {
    setField(9, v);
  }

  $core.bool hasError() => $_has(6);
  void clearError() => clearField(9);

  $core.List<SpeechTranscription> get speechTranscriptions => $_getList(7);

  $core.List<TextAnnotation> get textAnnotations => $_getList(8);

  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(9);

  $core.List<LogoRecognitionAnnotation> get logoRecognitionAnnotations =>
      $_getList(10);
}

class AnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoResponse',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<VideoAnnotationResults>(1, 'annotationResults', $pb.PbFieldType.PM,
        VideoAnnotationResults.create)
    ..hasRequiredFields = false;

  AnnotateVideoResponse._() : super();
  factory AnnotateVideoResponse() => create();
  factory AnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateVideoResponse clone() =>
      AnnotateVideoResponse()..mergeFromMessage(this);
  AnnotateVideoResponse copyWith(
          void Function(AnnotateVideoResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoResponse create() => AnnotateVideoResponse._();
  AnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoResponse> createRepeated() =>
      $pb.PbList<AnnotateVideoResponse>();
  static AnnotateVideoResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoResponse _defaultInstance;

  $core.List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

class VideoAnnotationProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationProgress',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'inputUri')
    ..a<$core.int>(2, 'progressPercent', $pb.PbFieldType.O3)
    ..a<$5.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..a<$5.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM,
        $5.Timestamp.getDefault, $5.Timestamp.create)
    ..hasRequiredFields = false;

  VideoAnnotationProgress._() : super();
  factory VideoAnnotationProgress() => create();
  factory VideoAnnotationProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoAnnotationProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoAnnotationProgress clone() =>
      VideoAnnotationProgress()..mergeFromMessage(this);
  VideoAnnotationProgress copyWith(
          void Function(VideoAnnotationProgress) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationProgress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationProgress create() => VideoAnnotationProgress._();
  VideoAnnotationProgress createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationProgress> createRepeated() =>
      $pb.PbList<VideoAnnotationProgress>();
  static VideoAnnotationProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoAnnotationProgress _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.int get progressPercent => $_get(1, 0);
  set progressPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasProgressPercent() => $_has(1);
  void clearProgressPercent() => clearField(2);

  $5.Timestamp get startTime => $_getN(2);
  set startTime($5.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $5.Timestamp get updateTime => $_getN(3);
  set updateTime($5.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class AnnotateVideoProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoProgress',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<VideoAnnotationProgress>(1, 'annotationProgress', $pb.PbFieldType.PM,
        VideoAnnotationProgress.create)
    ..hasRequiredFields = false;

  AnnotateVideoProgress._() : super();
  factory AnnotateVideoProgress() => create();
  factory AnnotateVideoProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateVideoProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateVideoProgress clone() =>
      AnnotateVideoProgress()..mergeFromMessage(this);
  AnnotateVideoProgress copyWith(
          void Function(AnnotateVideoProgress) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoProgress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoProgress create() => AnnotateVideoProgress._();
  AnnotateVideoProgress createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoProgress> createRepeated() =>
      $pb.PbList<AnnotateVideoProgress>();
  static AnnotateVideoProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoProgress _defaultInstance;

  $core.List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}

class SpeechTranscriptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechTranscriptionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'languageCode')
    ..a<$core.int>(2, 'maxAlternatives', $pb.PbFieldType.O3)
    ..aOB(3, 'filterProfanity')
    ..pc<SpeechContext>(
        4, 'speechContexts', $pb.PbFieldType.PM, SpeechContext.create)
    ..aOB(5, 'enableAutomaticPunctuation')
    ..p<$core.int>(6, 'audioTracks', $pb.PbFieldType.P3)
    ..aOB(7, 'enableSpeakerDiarization')
    ..a<$core.int>(8, 'diarizationSpeakerCount', $pb.PbFieldType.O3)
    ..aOB(9, 'enableWordConfidence')
    ..hasRequiredFields = false;

  SpeechTranscriptionConfig._() : super();
  factory SpeechTranscriptionConfig() => create();
  factory SpeechTranscriptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechTranscriptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechTranscriptionConfig clone() =>
      SpeechTranscriptionConfig()..mergeFromMessage(this);
  SpeechTranscriptionConfig copyWith(
          void Function(SpeechTranscriptionConfig) updates) =>
      super
          .copyWith((message) => updates(message as SpeechTranscriptionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechTranscriptionConfig create() => SpeechTranscriptionConfig._();
  SpeechTranscriptionConfig createEmptyInstance() => create();
  static $pb.PbList<SpeechTranscriptionConfig> createRepeated() =>
      $pb.PbList<SpeechTranscriptionConfig>();
  static SpeechTranscriptionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SpeechTranscriptionConfig _defaultInstance;

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  $core.int get maxAlternatives => $_get(1, 0);
  set maxAlternatives($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxAlternatives() => $_has(1);
  void clearMaxAlternatives() => clearField(2);

  $core.bool get filterProfanity => $_get(2, false);
  set filterProfanity($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasFilterProfanity() => $_has(2);
  void clearFilterProfanity() => clearField(3);

  $core.List<SpeechContext> get speechContexts => $_getList(3);

  $core.bool get enableAutomaticPunctuation => $_get(4, false);
  set enableAutomaticPunctuation($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasEnableAutomaticPunctuation() => $_has(4);
  void clearEnableAutomaticPunctuation() => clearField(5);

  $core.List<$core.int> get audioTracks => $_getList(5);

  $core.bool get enableSpeakerDiarization => $_get(6, false);
  set enableSpeakerDiarization($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasEnableSpeakerDiarization() => $_has(6);
  void clearEnableSpeakerDiarization() => clearField(7);

  $core.int get diarizationSpeakerCount => $_get(7, 0);
  set diarizationSpeakerCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasDiarizationSpeakerCount() => $_has(7);
  void clearDiarizationSpeakerCount() => clearField(8);

  $core.bool get enableWordConfidence => $_get(8, false);
  set enableWordConfidence($core.bool v) {
    $_setBool(8, v);
  }

  $core.bool hasEnableWordConfidence() => $_has(8);
  void clearEnableWordConfidence() => clearField(9);
}

class SpeechContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechContext',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pPS(1, 'phrases')
    ..hasRequiredFields = false;

  SpeechContext._() : super();
  factory SpeechContext() => create();
  factory SpeechContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechContext clone() => SpeechContext()..mergeFromMessage(this);
  SpeechContext copyWith(void Function(SpeechContext) updates) =>
      super.copyWith((message) => updates(message as SpeechContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechContext create() => SpeechContext._();
  SpeechContext createEmptyInstance() => create();
  static $pb.PbList<SpeechContext> createRepeated() =>
      $pb.PbList<SpeechContext>();
  static SpeechContext getDefault() => _defaultInstance ??= create()..freeze();
  static SpeechContext _defaultInstance;

  $core.List<$core.String> get phrases => $_getList(0);
}

class SpeechTranscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechTranscription',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<SpeechRecognitionAlternative>(1, 'alternatives', $pb.PbFieldType.PM,
        SpeechRecognitionAlternative.create)
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false;

  SpeechTranscription._() : super();
  factory SpeechTranscription() => create();
  factory SpeechTranscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechTranscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechTranscription clone() => SpeechTranscription()..mergeFromMessage(this);
  SpeechTranscription copyWith(void Function(SpeechTranscription) updates) =>
      super.copyWith((message) => updates(message as SpeechTranscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechTranscription create() => SpeechTranscription._();
  SpeechTranscription createEmptyInstance() => create();
  static $pb.PbList<SpeechTranscription> createRepeated() =>
      $pb.PbList<SpeechTranscription>();
  static SpeechTranscription getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SpeechTranscription _defaultInstance;

  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);
}

class SpeechRecognitionAlternative extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SpeechRecognitionAlternative',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'transcript')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..pc<WordInfo>(3, 'words', $pb.PbFieldType.PM, WordInfo.create)
    ..hasRequiredFields = false;

  SpeechRecognitionAlternative._() : super();
  factory SpeechRecognitionAlternative() => create();
  factory SpeechRecognitionAlternative.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionAlternative.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechRecognitionAlternative clone() =>
      SpeechRecognitionAlternative()..mergeFromMessage(this);
  SpeechRecognitionAlternative copyWith(
          void Function(SpeechRecognitionAlternative) updates) =>
      super.copyWith(
          (message) => updates(message as SpeechRecognitionAlternative));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative create() =>
      SpeechRecognitionAlternative._();
  SpeechRecognitionAlternative createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionAlternative> createRepeated() =>
      $pb.PbList<SpeechRecognitionAlternative>();
  static SpeechRecognitionAlternative getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SpeechRecognitionAlternative _defaultInstance;

  $core.String get transcript => $_getS(0, '');
  set transcript($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTranscript() => $_has(0);
  void clearTranscript() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  $core.List<WordInfo> get words => $_getList(2);
}

class WordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WordInfo',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$3.Duration>(1, 'startTime', $pb.PbFieldType.OM, $3.Duration.getDefault,
        $3.Duration.create)
    ..a<$3.Duration>(2, 'endTime', $pb.PbFieldType.OM, $3.Duration.getDefault,
        $3.Duration.create)
    ..aOS(3, 'word')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..a<$core.int>(5, 'speakerTag', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  WordInfo._() : super();
  factory WordInfo() => create();
  factory WordInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WordInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WordInfo clone() => WordInfo()..mergeFromMessage(this);
  WordInfo copyWith(void Function(WordInfo) updates) =>
      super.copyWith((message) => updates(message as WordInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WordInfo create() => WordInfo._();
  WordInfo createEmptyInstance() => create();
  static $pb.PbList<WordInfo> createRepeated() => $pb.PbList<WordInfo>();
  static WordInfo getDefault() => _defaultInstance ??= create()..freeze();
  static WordInfo _defaultInstance;

  $3.Duration get startTime => $_getN(0);
  set startTime($3.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $3.Duration get endTime => $_getN(1);
  set endTime($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  $core.String get word => $_getS(2, '');
  set word($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasWord() => $_has(2);
  void clearWord() => clearField(3);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);

  $core.int get speakerTag => $_get(4, 0);
  set speakerTag($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasSpeakerTag() => $_has(4);
  void clearSpeakerTag() => clearField(5);
}

class NormalizedVertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedVertex',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex._() : super();
  factory NormalizedVertex() => create();
  factory NormalizedVertex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedVertex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() =>
      $pb.PbList<NormalizedVertex>();
  static NormalizedVertex getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedVertex _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class NormalizedBoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedBoundingPoly',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<NormalizedVertex>(
        1, 'vertices', $pb.PbFieldType.PM, NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedBoundingPoly._() : super();
  factory NormalizedBoundingPoly() => create();
  factory NormalizedBoundingPoly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingPoly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedBoundingPoly clone() =>
      NormalizedBoundingPoly()..mergeFromMessage(this);
  NormalizedBoundingPoly copyWith(
          void Function(NormalizedBoundingPoly) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingPoly));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly create() => NormalizedBoundingPoly._();
  NormalizedBoundingPoly createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingPoly> createRepeated() =>
      $pb.PbList<NormalizedBoundingPoly>();
  static NormalizedBoundingPoly getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedBoundingPoly _defaultInstance;

  $core.List<NormalizedVertex> get vertices => $_getList(0);
}

class TextSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSegment',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..pc<TextFrame>(3, 'frames', $pb.PbFieldType.PM, TextFrame.create)
    ..hasRequiredFields = false;

  TextSegment._() : super();
  factory TextSegment() => create();
  factory TextSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  TextSegment copyWith(void Function(TextSegment) updates) =>
      super.copyWith((message) => updates(message as TextSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSegment create() => TextSegment._();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  static TextSegment getDefault() => _defaultInstance ??= create()..freeze();
  static TextSegment _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  $core.List<TextFrame> get frames => $_getList(2);
}

class TextFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<NormalizedBoundingPoly>(1, 'rotatedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingPoly.getDefault, NormalizedBoundingPoly.create)
    ..a<$3.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false;

  TextFrame._() : super();
  factory TextFrame() => create();
  factory TextFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextFrame clone() => TextFrame()..mergeFromMessage(this);
  TextFrame copyWith(void Function(TextFrame) updates) =>
      super.copyWith((message) => updates(message as TextFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextFrame create() => TextFrame._();
  TextFrame createEmptyInstance() => create();
  static $pb.PbList<TextFrame> createRepeated() => $pb.PbList<TextFrame>();
  static TextFrame getDefault() => _defaultInstance ??= create()..freeze();
  static TextFrame _defaultInstance;

  NormalizedBoundingPoly get rotatedBoundingBox => $_getN(0);
  set rotatedBoundingBox(NormalizedBoundingPoly v) {
    setField(1, v);
  }

  $core.bool hasRotatedBoundingBox() => $_has(0);
  void clearRotatedBoundingBox() => clearField(1);

  $3.Duration get timeOffset => $_getN(1);
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class TextAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'text')
    ..pc<TextSegment>(2, 'segments', $pb.PbFieldType.PM, TextSegment.create)
    ..hasRequiredFields = false;

  TextAnnotation._() : super();
  factory TextAnnotation() => create();
  factory TextAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  TextAnnotation copyWith(void Function(TextAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() =>
      $pb.PbList<TextAnnotation>();
  static TextAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static TextAnnotation _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.List<TextSegment> get segments => $_getList(1);
}

class ObjectTrackingFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingFrame',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<NormalizedBoundingBox>(1, 'normalizedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingBox.getDefault, NormalizedBoundingBox.create)
    ..a<$3.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false;

  ObjectTrackingFrame._() : super();
  factory ObjectTrackingFrame() => create();
  factory ObjectTrackingFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectTrackingFrame clone() => ObjectTrackingFrame()..mergeFromMessage(this);
  ObjectTrackingFrame copyWith(void Function(ObjectTrackingFrame) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame create() => ObjectTrackingFrame._();
  ObjectTrackingFrame createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingFrame> createRepeated() =>
      $pb.PbList<ObjectTrackingFrame>();
  static ObjectTrackingFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectTrackingFrame _defaultInstance;

  NormalizedBoundingBox get normalizedBoundingBox => $_getN(0);
  set normalizedBoundingBox(NormalizedBoundingBox v) {
    setField(1, v);
  }

  $core.bool hasNormalizedBoundingBox() => $_has(0);
  void clearNormalizedBoundingBox() => clearField(1);

  $3.Duration get timeOffset => $_getN(1);
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

enum ObjectTrackingAnnotation_TrackInfo { segment, trackId, notSet }

class ObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ObjectTrackingAnnotation_TrackInfo>
      _ObjectTrackingAnnotation_TrackInfoByTag = {
    3: ObjectTrackingAnnotation_TrackInfo.segment,
    5: ObjectTrackingAnnotation_TrackInfo.trackId,
    0: ObjectTrackingAnnotation_TrackInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..oo(0, [3, 5])
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<ObjectTrackingFrame>(
        2, 'frames', $pb.PbFieldType.PM, ObjectTrackingFrame.create)
    ..a<VideoSegment>(3, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..aInt64(5, 'trackId')
    ..hasRequiredFields = false;

  ObjectTrackingAnnotation._() : super();
  factory ObjectTrackingAnnotation() => create();
  factory ObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectTrackingAnnotation clone() =>
      ObjectTrackingAnnotation()..mergeFromMessage(this);
  ObjectTrackingAnnotation copyWith(
          void Function(ObjectTrackingAnnotation) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingAnnotation create() => ObjectTrackingAnnotation._();
  ObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingAnnotation> createRepeated() =>
      $pb.PbList<ObjectTrackingAnnotation>();
  static ObjectTrackingAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectTrackingAnnotation _defaultInstance;

  ObjectTrackingAnnotation_TrackInfo whichTrackInfo() =>
      _ObjectTrackingAnnotation_TrackInfoByTag[$_whichOneof(0)];
  void clearTrackInfo() => clearField($_whichOneof(0));

  Entity get entity => $_getN(0);
  set entity(Entity v) {
    setField(1, v);
  }

  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<ObjectTrackingFrame> get frames => $_getList(1);

  VideoSegment get segment => $_getN(2);
  set segment(VideoSegment v) {
    setField(3, v);
  }

  $core.bool hasSegment() => $_has(2);
  void clearSegment() => clearField(3);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);

  Int64 get trackId => $_getI64(4);
  set trackId(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasTrackId() => $_has(4);
  void clearTrackId() => clearField(5);
}

class LogoRecognitionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogoRecognitionAnnotation',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<Track>(2, 'tracks', $pb.PbFieldType.PM, Track.create)
    ..pc<VideoSegment>(3, 'segments', $pb.PbFieldType.PM, VideoSegment.create)
    ..hasRequiredFields = false;

  LogoRecognitionAnnotation._() : super();
  factory LogoRecognitionAnnotation() => create();
  factory LogoRecognitionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogoRecognitionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogoRecognitionAnnotation clone() =>
      LogoRecognitionAnnotation()..mergeFromMessage(this);
  LogoRecognitionAnnotation copyWith(
          void Function(LogoRecognitionAnnotation) updates) =>
      super
          .copyWith((message) => updates(message as LogoRecognitionAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogoRecognitionAnnotation create() => LogoRecognitionAnnotation._();
  LogoRecognitionAnnotation createEmptyInstance() => create();
  static $pb.PbList<LogoRecognitionAnnotation> createRepeated() =>
      $pb.PbList<LogoRecognitionAnnotation>();
  static LogoRecognitionAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LogoRecognitionAnnotation _defaultInstance;

  Entity get entity => $_getN(0);
  set entity(Entity v) {
    setField(1, v);
  }

  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<Track> get tracks => $_getList(1);

  $core.List<VideoSegment> get segments => $_getList(2);
}

enum StreamingAnnotateVideoRequest_StreamingRequest {
  videoConfig,
  inputContent,
  notSet
}

class StreamingAnnotateVideoRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, StreamingAnnotateVideoRequest_StreamingRequest>
      _StreamingAnnotateVideoRequest_StreamingRequestByTag = {
    1: StreamingAnnotateVideoRequest_StreamingRequest.videoConfig,
    2: StreamingAnnotateVideoRequest_StreamingRequest.inputContent,
    0: StreamingAnnotateVideoRequest_StreamingRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingAnnotateVideoRequest',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..oo(0, [1, 2])
    ..a<StreamingVideoConfig>(1, 'videoConfig', $pb.PbFieldType.OM,
        StreamingVideoConfig.getDefault, StreamingVideoConfig.create)
    ..a<$core.List<$core.int>>(2, 'inputContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingAnnotateVideoRequest._() : super();
  factory StreamingAnnotateVideoRequest() => create();
  factory StreamingAnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAnnotateVideoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingAnnotateVideoRequest clone() =>
      StreamingAnnotateVideoRequest()..mergeFromMessage(this);
  StreamingAnnotateVideoRequest copyWith(
          void Function(StreamingAnnotateVideoRequest) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingAnnotateVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAnnotateVideoRequest create() =>
      StreamingAnnotateVideoRequest._();
  StreamingAnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingAnnotateVideoRequest> createRepeated() =>
      $pb.PbList<StreamingAnnotateVideoRequest>();
  static StreamingAnnotateVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingAnnotateVideoRequest _defaultInstance;

  StreamingAnnotateVideoRequest_StreamingRequest whichStreamingRequest() =>
      _StreamingAnnotateVideoRequest_StreamingRequestByTag[$_whichOneof(0)];
  void clearStreamingRequest() => clearField($_whichOneof(0));

  StreamingVideoConfig get videoConfig => $_getN(0);
  set videoConfig(StreamingVideoConfig v) {
    setField(1, v);
  }

  $core.bool hasVideoConfig() => $_has(0);
  void clearVideoConfig() => clearField(1);

  $core.List<$core.int> get inputContent => $_getN(1);
  set inputContent($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasInputContent() => $_has(1);
  void clearInputContent() => clearField(2);
}

class StreamingAnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingAnnotateVideoResponse',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..a<$4.Status>(
        1, 'error', $pb.PbFieldType.OM, $4.Status.getDefault, $4.Status.create)
    ..a<StreamingVideoAnnotationResults>(
        2,
        'annotationResults',
        $pb.PbFieldType.OM,
        StreamingVideoAnnotationResults.getDefault,
        StreamingVideoAnnotationResults.create)
    ..aOS(3, 'annotationResultsUri')
    ..hasRequiredFields = false;

  StreamingAnnotateVideoResponse._() : super();
  factory StreamingAnnotateVideoResponse() => create();
  factory StreamingAnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAnnotateVideoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingAnnotateVideoResponse clone() =>
      StreamingAnnotateVideoResponse()..mergeFromMessage(this);
  StreamingAnnotateVideoResponse copyWith(
          void Function(StreamingAnnotateVideoResponse) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingAnnotateVideoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAnnotateVideoResponse create() =>
      StreamingAnnotateVideoResponse._();
  StreamingAnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingAnnotateVideoResponse> createRepeated() =>
      $pb.PbList<StreamingAnnotateVideoResponse>();
  static StreamingAnnotateVideoResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingAnnotateVideoResponse _defaultInstance;

  $4.Status get error => $_getN(0);
  set error($4.Status v) {
    setField(1, v);
  }

  $core.bool hasError() => $_has(0);
  void clearError() => clearField(1);

  StreamingVideoAnnotationResults get annotationResults => $_getN(1);
  set annotationResults(StreamingVideoAnnotationResults v) {
    setField(2, v);
  }

  $core.bool hasAnnotationResults() => $_has(1);
  void clearAnnotationResults() => clearField(2);

  $core.String get annotationResultsUri => $_getS(2, '');
  set annotationResultsUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAnnotationResultsUri() => $_has(2);
  void clearAnnotationResultsUri() => clearField(3);
}

class StreamingAutomlClassificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingAutomlClassificationConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'modelName')
    ..hasRequiredFields = false;

  StreamingAutomlClassificationConfig._() : super();
  factory StreamingAutomlClassificationConfig() => create();
  factory StreamingAutomlClassificationConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAutomlClassificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingAutomlClassificationConfig clone() =>
      StreamingAutomlClassificationConfig()..mergeFromMessage(this);
  StreamingAutomlClassificationConfig copyWith(
          void Function(StreamingAutomlClassificationConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingAutomlClassificationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAutomlClassificationConfig create() =>
      StreamingAutomlClassificationConfig._();
  StreamingAutomlClassificationConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingAutomlClassificationConfig> createRepeated() =>
      $pb.PbList<StreamingAutomlClassificationConfig>();
  static StreamingAutomlClassificationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingAutomlClassificationConfig _defaultInstance;

  $core.String get modelName => $_getS(0, '');
  set modelName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModelName() => $_has(0);
  void clearModelName() => clearField(1);
}

class StreamingAutomlObjectTrackingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingAutomlObjectTrackingConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOS(1, 'modelName')
    ..hasRequiredFields = false;

  StreamingAutomlObjectTrackingConfig._() : super();
  factory StreamingAutomlObjectTrackingConfig() => create();
  factory StreamingAutomlObjectTrackingConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingAutomlObjectTrackingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingAutomlObjectTrackingConfig clone() =>
      StreamingAutomlObjectTrackingConfig()..mergeFromMessage(this);
  StreamingAutomlObjectTrackingConfig copyWith(
          void Function(StreamingAutomlObjectTrackingConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingAutomlObjectTrackingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAutomlObjectTrackingConfig create() =>
      StreamingAutomlObjectTrackingConfig._();
  StreamingAutomlObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingAutomlObjectTrackingConfig> createRepeated() =>
      $pb.PbList<StreamingAutomlObjectTrackingConfig>();
  static StreamingAutomlObjectTrackingConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingAutomlObjectTrackingConfig _defaultInstance;

  $core.String get modelName => $_getS(0, '');
  set modelName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModelName() => $_has(0);
  void clearModelName() => clearField(1);
}

class StreamingExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingExplicitContentDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..hasRequiredFields = false;

  StreamingExplicitContentDetectionConfig._() : super();
  factory StreamingExplicitContentDetectionConfig() => create();
  factory StreamingExplicitContentDetectionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingExplicitContentDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingExplicitContentDetectionConfig clone() =>
      StreamingExplicitContentDetectionConfig()..mergeFromMessage(this);
  StreamingExplicitContentDetectionConfig copyWith(
          void Function(StreamingExplicitContentDetectionConfig) updates) =>
      super.copyWith((message) =>
          updates(message as StreamingExplicitContentDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingExplicitContentDetectionConfig create() =>
      StreamingExplicitContentDetectionConfig._();
  StreamingExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingExplicitContentDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingExplicitContentDetectionConfig>();
  static StreamingExplicitContentDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingExplicitContentDetectionConfig _defaultInstance;
}

class StreamingLabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingLabelDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOB(1, 'stationaryCamera')
    ..hasRequiredFields = false;

  StreamingLabelDetectionConfig._() : super();
  factory StreamingLabelDetectionConfig() => create();
  factory StreamingLabelDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingLabelDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingLabelDetectionConfig clone() =>
      StreamingLabelDetectionConfig()..mergeFromMessage(this);
  StreamingLabelDetectionConfig copyWith(
          void Function(StreamingLabelDetectionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingLabelDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingLabelDetectionConfig create() =>
      StreamingLabelDetectionConfig._();
  StreamingLabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingLabelDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingLabelDetectionConfig>();
  static StreamingLabelDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingLabelDetectionConfig _defaultInstance;

  $core.bool get stationaryCamera => $_get(0, false);
  set stationaryCamera($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasStationaryCamera() => $_has(0);
  void clearStationaryCamera() => clearField(1);
}

class StreamingObjectTrackingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingObjectTrackingConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..hasRequiredFields = false;

  StreamingObjectTrackingConfig._() : super();
  factory StreamingObjectTrackingConfig() => create();
  factory StreamingObjectTrackingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingObjectTrackingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingObjectTrackingConfig clone() =>
      StreamingObjectTrackingConfig()..mergeFromMessage(this);
  StreamingObjectTrackingConfig copyWith(
          void Function(StreamingObjectTrackingConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingObjectTrackingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingObjectTrackingConfig create() =>
      StreamingObjectTrackingConfig._();
  StreamingObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingObjectTrackingConfig> createRepeated() =>
      $pb.PbList<StreamingObjectTrackingConfig>();
  static StreamingObjectTrackingConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingObjectTrackingConfig _defaultInstance;
}

class StreamingShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingShotChangeDetectionConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..hasRequiredFields = false;

  StreamingShotChangeDetectionConfig._() : super();
  factory StreamingShotChangeDetectionConfig() => create();
  factory StreamingShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingShotChangeDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingShotChangeDetectionConfig clone() =>
      StreamingShotChangeDetectionConfig()..mergeFromMessage(this);
  StreamingShotChangeDetectionConfig copyWith(
          void Function(StreamingShotChangeDetectionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingShotChangeDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingShotChangeDetectionConfig create() =>
      StreamingShotChangeDetectionConfig._();
  StreamingShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingShotChangeDetectionConfig> createRepeated() =>
      $pb.PbList<StreamingShotChangeDetectionConfig>();
  static StreamingShotChangeDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingShotChangeDetectionConfig _defaultInstance;
}

class StreamingStorageConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingStorageConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..aOB(1, 'enableStorageAnnotationResult')
    ..aOS(3, 'annotationResultStorageDirectory')
    ..hasRequiredFields = false;

  StreamingStorageConfig._() : super();
  factory StreamingStorageConfig() => create();
  factory StreamingStorageConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingStorageConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingStorageConfig clone() =>
      StreamingStorageConfig()..mergeFromMessage(this);
  StreamingStorageConfig copyWith(
          void Function(StreamingStorageConfig) updates) =>
      super.copyWith((message) => updates(message as StreamingStorageConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingStorageConfig create() => StreamingStorageConfig._();
  StreamingStorageConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingStorageConfig> createRepeated() =>
      $pb.PbList<StreamingStorageConfig>();
  static StreamingStorageConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingStorageConfig _defaultInstance;

  $core.bool get enableStorageAnnotationResult => $_get(0, false);
  set enableStorageAnnotationResult($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnableStorageAnnotationResult() => $_has(0);
  void clearEnableStorageAnnotationResult() => clearField(1);

  $core.String get annotationResultStorageDirectory => $_getS(1, '');
  set annotationResultStorageDirectory($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAnnotationResultStorageDirectory() => $_has(1);
  void clearAnnotationResultStorageDirectory() => clearField(3);
}

class StreamingVideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingVideoAnnotationResults',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..pc<VideoSegment>(
        1, 'shotAnnotations', $pb.PbFieldType.PM, VideoSegment.create)
    ..pc<LabelAnnotation>(
        2, 'labelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..a<ExplicitContentAnnotation>(3, 'explicitAnnotation', $pb.PbFieldType.OM,
        ExplicitContentAnnotation.getDefault, ExplicitContentAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(4, 'objectAnnotations', $pb.PbFieldType.PM,
        ObjectTrackingAnnotation.create)
    ..hasRequiredFields = false;

  StreamingVideoAnnotationResults._() : super();
  factory StreamingVideoAnnotationResults() => create();
  factory StreamingVideoAnnotationResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingVideoAnnotationResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingVideoAnnotationResults clone() =>
      StreamingVideoAnnotationResults()..mergeFromMessage(this);
  StreamingVideoAnnotationResults copyWith(
          void Function(StreamingVideoAnnotationResults) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingVideoAnnotationResults));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingVideoAnnotationResults create() =>
      StreamingVideoAnnotationResults._();
  StreamingVideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<StreamingVideoAnnotationResults> createRepeated() =>
      $pb.PbList<StreamingVideoAnnotationResults>();
  static StreamingVideoAnnotationResults getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingVideoAnnotationResults _defaultInstance;

  $core.List<VideoSegment> get shotAnnotations => $_getList(0);

  $core.List<LabelAnnotation> get labelAnnotations => $_getList(1);

  ExplicitContentAnnotation get explicitAnnotation => $_getN(2);
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(3, v);
  }

  $core.bool hasExplicitAnnotation() => $_has(2);
  void clearExplicitAnnotation() => clearField(3);

  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(3);
}

enum StreamingVideoConfig_StreamingConfig {
  shotChangeDetectionConfig,
  labelDetectionConfig,
  explicitContentDetectionConfig,
  objectTrackingConfig,
  automlClassificationConfig,
  automlObjectTrackingConfig,
  notSet
}

class StreamingVideoConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingVideoConfig_StreamingConfig>
      _StreamingVideoConfig_StreamingConfigByTag = {
    2: StreamingVideoConfig_StreamingConfig.shotChangeDetectionConfig,
    3: StreamingVideoConfig_StreamingConfig.labelDetectionConfig,
    4: StreamingVideoConfig_StreamingConfig.explicitContentDetectionConfig,
    5: StreamingVideoConfig_StreamingConfig.objectTrackingConfig,
    21: StreamingVideoConfig_StreamingConfig.automlClassificationConfig,
    22: StreamingVideoConfig_StreamingConfig.automlObjectTrackingConfig,
    0: StreamingVideoConfig_StreamingConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingVideoConfig',
      package:
          const $pb.PackageName('google.cloud.videointelligence.v1p3beta1'))
    ..oo(0, [2, 3, 4, 5, 21, 22])
    ..e<StreamingFeature>(
        1,
        'feature',
        $pb.PbFieldType.OE,
        StreamingFeature.STREAMING_FEATURE_UNSPECIFIED,
        StreamingFeature.valueOf,
        StreamingFeature.values)
    ..a<StreamingShotChangeDetectionConfig>(
        2,
        'shotChangeDetectionConfig',
        $pb.PbFieldType.OM,
        StreamingShotChangeDetectionConfig.getDefault,
        StreamingShotChangeDetectionConfig.create)
    ..a<StreamingLabelDetectionConfig>(
        3,
        'labelDetectionConfig',
        $pb.PbFieldType.OM,
        StreamingLabelDetectionConfig.getDefault,
        StreamingLabelDetectionConfig.create)
    ..a<StreamingExplicitContentDetectionConfig>(
        4,
        'explicitContentDetectionConfig',
        $pb.PbFieldType.OM,
        StreamingExplicitContentDetectionConfig.getDefault,
        StreamingExplicitContentDetectionConfig.create)
    ..a<StreamingObjectTrackingConfig>(
        5,
        'objectTrackingConfig',
        $pb.PbFieldType.OM,
        StreamingObjectTrackingConfig.getDefault,
        StreamingObjectTrackingConfig.create)
    ..a<StreamingAutomlClassificationConfig>(
        21,
        'automlClassificationConfig',
        $pb.PbFieldType.OM,
        StreamingAutomlClassificationConfig.getDefault,
        StreamingAutomlClassificationConfig.create)
    ..a<StreamingAutomlObjectTrackingConfig>(
        22,
        'automlObjectTrackingConfig',
        $pb.PbFieldType.OM,
        StreamingAutomlObjectTrackingConfig.getDefault,
        StreamingAutomlObjectTrackingConfig.create)
    ..a<StreamingStorageConfig>(30, 'storageConfig', $pb.PbFieldType.OM,
        StreamingStorageConfig.getDefault, StreamingStorageConfig.create)
    ..hasRequiredFields = false;

  StreamingVideoConfig._() : super();
  factory StreamingVideoConfig() => create();
  factory StreamingVideoConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingVideoConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingVideoConfig clone() =>
      StreamingVideoConfig()..mergeFromMessage(this);
  StreamingVideoConfig copyWith(void Function(StreamingVideoConfig) updates) =>
      super.copyWith((message) => updates(message as StreamingVideoConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingVideoConfig create() => StreamingVideoConfig._();
  StreamingVideoConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingVideoConfig> createRepeated() =>
      $pb.PbList<StreamingVideoConfig>();
  static StreamingVideoConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingVideoConfig _defaultInstance;

  StreamingVideoConfig_StreamingConfig whichStreamingConfig() =>
      _StreamingVideoConfig_StreamingConfigByTag[$_whichOneof(0)];
  void clearStreamingConfig() => clearField($_whichOneof(0));

  StreamingFeature get feature => $_getN(0);
  set feature(StreamingFeature v) {
    setField(1, v);
  }

  $core.bool hasFeature() => $_has(0);
  void clearFeature() => clearField(1);

  StreamingShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(1);
  set shotChangeDetectionConfig(StreamingShotChangeDetectionConfig v) {
    setField(2, v);
  }

  $core.bool hasShotChangeDetectionConfig() => $_has(1);
  void clearShotChangeDetectionConfig() => clearField(2);

  StreamingLabelDetectionConfig get labelDetectionConfig => $_getN(2);
  set labelDetectionConfig(StreamingLabelDetectionConfig v) {
    setField(3, v);
  }

  $core.bool hasLabelDetectionConfig() => $_has(2);
  void clearLabelDetectionConfig() => clearField(3);

  StreamingExplicitContentDetectionConfig get explicitContentDetectionConfig =>
      $_getN(3);
  set explicitContentDetectionConfig(
      StreamingExplicitContentDetectionConfig v) {
    setField(4, v);
  }

  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  void clearExplicitContentDetectionConfig() => clearField(4);

  StreamingObjectTrackingConfig get objectTrackingConfig => $_getN(4);
  set objectTrackingConfig(StreamingObjectTrackingConfig v) {
    setField(5, v);
  }

  $core.bool hasObjectTrackingConfig() => $_has(4);
  void clearObjectTrackingConfig() => clearField(5);

  StreamingAutomlClassificationConfig get automlClassificationConfig =>
      $_getN(5);
  set automlClassificationConfig(StreamingAutomlClassificationConfig v) {
    setField(21, v);
  }

  $core.bool hasAutomlClassificationConfig() => $_has(5);
  void clearAutomlClassificationConfig() => clearField(21);

  StreamingAutomlObjectTrackingConfig get automlObjectTrackingConfig =>
      $_getN(6);
  set automlObjectTrackingConfig(StreamingAutomlObjectTrackingConfig v) {
    setField(22, v);
  }

  $core.bool hasAutomlObjectTrackingConfig() => $_has(6);
  void clearAutomlObjectTrackingConfig() => clearField(22);

  StreamingStorageConfig get storageConfig => $_getN(7);
  set storageConfig(StreamingStorageConfig v) {
    setField(30, v);
  }

  $core.bool hasStorageConfig() => $_has(7);
  void clearStorageConfig() => clearField(30);
}
