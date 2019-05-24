///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1/video_intelligence.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $3;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoRequest',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'inputUri')
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PE, null, Feature.valueOf,
        Feature.values)
    ..a<VideoContext>(3, 'videoContext', $pb.PbFieldType.OM,
        VideoContext.getDefault, VideoContext.create)
    ..aOS(4, 'outputUri')
    ..aOS(5, 'locationId')
    ..a<$core.List<$core.int>>(6, 'inputContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AnnotateVideoRequest() : super();
  AnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoRequest clone() =>
      AnnotateVideoRequest()..mergeFromMessage(this);
  AnnotateVideoRequest copyWith(void Function(AnnotateVideoRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoRequest create() => AnnotateVideoRequest();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
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
    ..a<FaceDetectionConfig>(5, 'faceDetectionConfig', $pb.PbFieldType.OM,
        FaceDetectionConfig.getDefault, FaceDetectionConfig.create)
    ..a<SpeechTranscriptionConfig>(
        6,
        'speechTranscriptionConfig',
        $pb.PbFieldType.OM,
        SpeechTranscriptionConfig.getDefault,
        SpeechTranscriptionConfig.create)
    ..a<TextDetectionConfig>(8, 'textDetectionConfig', $pb.PbFieldType.OM,
        TextDetectionConfig.getDefault, TextDetectionConfig.create)
    ..hasRequiredFields = false;

  VideoContext() : super();
  VideoContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  VideoContext copyWith(void Function(VideoContext) updates) =>
      super.copyWith((message) => updates(message as VideoContext));
  $pb.BuilderInfo get info_ => _i;
  static VideoContext create() => VideoContext();
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

  FaceDetectionConfig get faceDetectionConfig => $_getN(4);
  set faceDetectionConfig(FaceDetectionConfig v) {
    setField(5, v);
  }

  $core.bool hasFaceDetectionConfig() => $_has(4);
  void clearFaceDetectionConfig() => clearField(5);

  SpeechTranscriptionConfig get speechTranscriptionConfig => $_getN(5);
  set speechTranscriptionConfig(SpeechTranscriptionConfig v) {
    setField(6, v);
  }

  $core.bool hasSpeechTranscriptionConfig() => $_has(5);
  void clearSpeechTranscriptionConfig() => clearField(6);

  TextDetectionConfig get textDetectionConfig => $_getN(6);
  set textDetectionConfig(TextDetectionConfig v) {
    setField(8, v);
  }

  $core.bool hasTextDetectionConfig() => $_has(6);
  void clearTextDetectionConfig() => clearField(8);
}

class LabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelDetectionConfig',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..e<LabelDetectionMode>(
        1,
        'labelDetectionMode',
        $pb.PbFieldType.OE,
        LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED,
        LabelDetectionMode.valueOf,
        LabelDetectionMode.values)
    ..aOB(2, 'stationaryCamera')
    ..aOS(3, 'model')
    ..hasRequiredFields = false;

  LabelDetectionConfig() : super();
  LabelDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelDetectionConfig clone() =>
      LabelDetectionConfig()..mergeFromMessage(this);
  LabelDetectionConfig copyWith(void Function(LabelDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as LabelDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static LabelDetectionConfig create() => LabelDetectionConfig();
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
}

class ShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShotChangeDetectionConfig',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ShotChangeDetectionConfig() : super();
  ShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ShotChangeDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ShotChangeDetectionConfig clone() =>
      ShotChangeDetectionConfig()..mergeFromMessage(this);
  ShotChangeDetectionConfig copyWith(
          void Function(ShotChangeDetectionConfig) updates) =>
      super
          .copyWith((message) => updates(message as ShotChangeDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static ShotChangeDetectionConfig create() => ShotChangeDetectionConfig();
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

class ExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExplicitContentDetectionConfig',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false;

  ExplicitContentDetectionConfig() : super();
  ExplicitContentDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentDetectionConfig clone() =>
      ExplicitContentDetectionConfig()..mergeFromMessage(this);
  ExplicitContentDetectionConfig copyWith(
          void Function(ExplicitContentDetectionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as ExplicitContentDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentDetectionConfig create() =>
      ExplicitContentDetectionConfig();
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

class FaceDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceDetectionConfig',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'model')
    ..aOB(2, 'includeBoundingBoxes')
    ..hasRequiredFields = false;

  FaceDetectionConfig() : super();
  FaceDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceDetectionConfig clone() => FaceDetectionConfig()..mergeFromMessage(this);
  FaceDetectionConfig copyWith(void Function(FaceDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as FaceDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static FaceDetectionConfig create() => FaceDetectionConfig();
  FaceDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<FaceDetectionConfig> createRepeated() =>
      $pb.PbList<FaceDetectionConfig>();
  static FaceDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FaceDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);

  $core.bool get includeBoundingBoxes => $_get(1, false);
  set includeBoundingBoxes($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasIncludeBoundingBoxes() => $_has(1);
  void clearIncludeBoundingBoxes() => clearField(2);
}

class TextDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextDetectionConfig',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..pPS(1, 'languageHints')
    ..hasRequiredFields = false;

  TextDetectionConfig() : super();
  TextDetectionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextDetectionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextDetectionConfig clone() => TextDetectionConfig()..mergeFromMessage(this);
  TextDetectionConfig copyWith(void Function(TextDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as TextDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static TextDetectionConfig create() => TextDetectionConfig();
  TextDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<TextDetectionConfig> createRepeated() =>
      $pb.PbList<TextDetectionConfig>();
  static TextDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextDetectionConfig _defaultInstance;

  $core.List<$core.String> get languageHints => $_getList(0);
}

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoSegment',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<$0.Duration>(1, 'startTimeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'endTimeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  VideoSegment() : super();
  VideoSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  VideoSegment copyWith(void Function(VideoSegment) updates) =>
      super.copyWith((message) => updates(message as VideoSegment));
  $pb.BuilderInfo get info_ => _i;
  static VideoSegment create() => VideoSegment();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() =>
      $pb.PbList<VideoSegment>();
  static VideoSegment getDefault() => _defaultInstance ??= create()..freeze();
  static VideoSegment _defaultInstance;

  $0.Duration get startTimeOffset => $_getN(0);
  set startTimeOffset($0.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  $0.Duration get endTimeOffset => $_getN(1);
  set endTimeOffset($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class LabelSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelSegment',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelSegment() : super();
  LabelSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelSegment clone() => LabelSegment()..mergeFromMessage(this);
  LabelSegment copyWith(void Function(LabelSegment) updates) =>
      super.copyWith((message) => updates(message as LabelSegment));
  $pb.BuilderInfo get info_ => _i;
  static LabelSegment create() => LabelSegment();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<$0.Duration>(1, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  LabelFrame() : super();
  LabelFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelFrame clone() => LabelFrame()..mergeFromMessage(this);
  LabelFrame copyWith(void Function(LabelFrame) updates) =>
      super.copyWith((message) => updates(message as LabelFrame));
  $pb.BuilderInfo get info_ => _i;
  static LabelFrame create() => LabelFrame();
  LabelFrame createEmptyInstance() => create();
  static $pb.PbList<LabelFrame> createRepeated() => $pb.PbList<LabelFrame>();
  static LabelFrame getDefault() => _defaultInstance ??= create()..freeze();
  static LabelFrame _defaultInstance;

  $0.Duration get timeOffset => $_getN(0);
  set timeOffset($0.Duration v) {
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'entityId')
    ..aOS(2, 'description')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  Entity() : super();
  Entity.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Entity.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Entity clone() => Entity()..mergeFromMessage(this);
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity));
  $pb.BuilderInfo get info_ => _i;
  static Entity create() => Entity();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<Entity>(2, 'categoryEntities', $pb.PbFieldType.PM, Entity.create)
    ..pc<LabelSegment>(3, 'segments', $pb.PbFieldType.PM, LabelSegment.create)
    ..pc<LabelFrame>(4, 'frames', $pb.PbFieldType.PM, LabelFrame.create)
    ..hasRequiredFields = false;

  LabelAnnotation() : super();
  LabelAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  LabelAnnotation copyWith(void Function(LabelAnnotation) updates) =>
      super.copyWith((message) => updates(message as LabelAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static LabelAnnotation create() => LabelAnnotation();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<$0.Duration>(1, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..e<Likelihood>(
        2,
        'pornographyLikelihood',
        $pb.PbFieldType.OE,
        Likelihood.LIKELIHOOD_UNSPECIFIED,
        Likelihood.valueOf,
        Likelihood.values)
    ..hasRequiredFields = false;

  ExplicitContentFrame() : super();
  ExplicitContentFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentFrame clone() =>
      ExplicitContentFrame()..mergeFromMessage(this);
  ExplicitContentFrame copyWith(void Function(ExplicitContentFrame) updates) =>
      super.copyWith((message) => updates(message as ExplicitContentFrame));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentFrame create() => ExplicitContentFrame();
  ExplicitContentFrame createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentFrame> createRepeated() =>
      $pb.PbList<ExplicitContentFrame>();
  static ExplicitContentFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplicitContentFrame _defaultInstance;

  $0.Duration get timeOffset => $_getN(0);
  set timeOffset($0.Duration v) {
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..pc<ExplicitContentFrame>(
        1, 'frames', $pb.PbFieldType.PM, ExplicitContentFrame.create)
    ..hasRequiredFields = false;

  ExplicitContentAnnotation() : super();
  ExplicitContentAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplicitContentAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplicitContentAnnotation clone() =>
      ExplicitContentAnnotation()..mergeFromMessage(this);
  ExplicitContentAnnotation copyWith(
          void Function(ExplicitContentAnnotation) updates) =>
      super
          .copyWith((message) => updates(message as ExplicitContentAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentAnnotation create() => ExplicitContentAnnotation();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<$core.double>(1, 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'top', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'right', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'bottom', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedBoundingBox() : super();
  NormalizedBoundingBox.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedBoundingBox.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedBoundingBox clone() =>
      NormalizedBoundingBox()..mergeFromMessage(this);
  NormalizedBoundingBox copyWith(
          void Function(NormalizedBoundingBox) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingBox));
  $pb.BuilderInfo get info_ => _i;
  static NormalizedBoundingBox create() => NormalizedBoundingBox();
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

class FaceSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceSegment',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..hasRequiredFields = false;

  FaceSegment() : super();
  FaceSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceSegment clone() => FaceSegment()..mergeFromMessage(this);
  FaceSegment copyWith(void Function(FaceSegment) updates) =>
      super.copyWith((message) => updates(message as FaceSegment));
  $pb.BuilderInfo get info_ => _i;
  static FaceSegment create() => FaceSegment();
  FaceSegment createEmptyInstance() => create();
  static $pb.PbList<FaceSegment> createRepeated() => $pb.PbList<FaceSegment>();
  static FaceSegment getDefault() => _defaultInstance ??= create()..freeze();
  static FaceSegment _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);
}

class FaceFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceFrame',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..pc<NormalizedBoundingBox>(1, 'normalizedBoundingBoxes',
        $pb.PbFieldType.PM, NormalizedBoundingBox.create)
    ..a<$0.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  FaceFrame() : super();
  FaceFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceFrame clone() => FaceFrame()..mergeFromMessage(this);
  FaceFrame copyWith(void Function(FaceFrame) updates) =>
      super.copyWith((message) => updates(message as FaceFrame));
  $pb.BuilderInfo get info_ => _i;
  static FaceFrame create() => FaceFrame();
  FaceFrame createEmptyInstance() => create();
  static $pb.PbList<FaceFrame> createRepeated() => $pb.PbList<FaceFrame>();
  static FaceFrame getDefault() => _defaultInstance ??= create()..freeze();
  static FaceFrame _defaultInstance;

  $core.List<NormalizedBoundingBox> get normalizedBoundingBoxes => $_getList(0);

  $0.Duration get timeOffset => $_getN(1);
  set timeOffset($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class FaceAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceAnnotation',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<$core.List<$core.int>>(1, 'thumbnail', $pb.PbFieldType.OY)
    ..pc<FaceSegment>(2, 'segments', $pb.PbFieldType.PM, FaceSegment.create)
    ..pc<FaceFrame>(3, 'frames', $pb.PbFieldType.PM, FaceFrame.create)
    ..hasRequiredFields = false;

  FaceAnnotation() : super();
  FaceAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceAnnotation clone() => FaceAnnotation()..mergeFromMessage(this);
  FaceAnnotation copyWith(void Function(FaceAnnotation) updates) =>
      super.copyWith((message) => updates(message as FaceAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static FaceAnnotation create() => FaceAnnotation();
  FaceAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation> createRepeated() =>
      $pb.PbList<FaceAnnotation>();
  static FaceAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static FaceAnnotation _defaultInstance;

  $core.List<$core.int> get thumbnail => $_getN(0);
  set thumbnail($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasThumbnail() => $_has(0);
  void clearThumbnail() => clearField(1);

  $core.List<FaceSegment> get segments => $_getList(1);

  $core.List<FaceFrame> get frames => $_getList(2);
}

class VideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationResults',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'inputUri')
    ..pc<LabelAnnotation>(2, 'segmentLabelAnnotations', $pb.PbFieldType.PM,
        LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        3, 'shotLabelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<LabelAnnotation>(
        4, 'frameLabelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<FaceAnnotation>(
        5, 'faceAnnotations', $pb.PbFieldType.PM, FaceAnnotation.create)
    ..pc<VideoSegment>(
        6, 'shotAnnotations', $pb.PbFieldType.PM, VideoSegment.create)
    ..a<ExplicitContentAnnotation>(7, 'explicitAnnotation', $pb.PbFieldType.OM,
        ExplicitContentAnnotation.getDefault, ExplicitContentAnnotation.create)
    ..a<$1.Status>(
        9, 'error', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..pc<SpeechTranscription>(11, 'speechTranscriptions', $pb.PbFieldType.PM,
        SpeechTranscription.create)
    ..pc<TextAnnotation>(
        12, 'textAnnotations', $pb.PbFieldType.PM, TextAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(14, 'objectAnnotations', $pb.PbFieldType.PM,
        ObjectTrackingAnnotation.create)
    ..hasRequiredFields = false;

  VideoAnnotationResults() : super();
  VideoAnnotationResults.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationResults.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationResults clone() =>
      VideoAnnotationResults()..mergeFromMessage(this);
  VideoAnnotationResults copyWith(
          void Function(VideoAnnotationResults) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationResults));
  $pb.BuilderInfo get info_ => _i;
  static VideoAnnotationResults create() => VideoAnnotationResults();
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

  $core.List<FaceAnnotation> get faceAnnotations => $_getList(4);

  $core.List<VideoSegment> get shotAnnotations => $_getList(5);

  ExplicitContentAnnotation get explicitAnnotation => $_getN(6);
  set explicitAnnotation(ExplicitContentAnnotation v) {
    setField(7, v);
  }

  $core.bool hasExplicitAnnotation() => $_has(6);
  void clearExplicitAnnotation() => clearField(7);

  $1.Status get error => $_getN(7);
  set error($1.Status v) {
    setField(9, v);
  }

  $core.bool hasError() => $_has(7);
  void clearError() => clearField(9);

  $core.List<SpeechTranscription> get speechTranscriptions => $_getList(8);

  $core.List<TextAnnotation> get textAnnotations => $_getList(9);

  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(10);
}

class AnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoResponse',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..pc<VideoAnnotationResults>(1, 'annotationResults', $pb.PbFieldType.PM,
        VideoAnnotationResults.create)
    ..hasRequiredFields = false;

  AnnotateVideoResponse() : super();
  AnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoResponse clone() =>
      AnnotateVideoResponse()..mergeFromMessage(this);
  AnnotateVideoResponse copyWith(
          void Function(AnnotateVideoResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoResponse));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoResponse create() => AnnotateVideoResponse();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'inputUri')
    ..a<$core.int>(2, 'progressPercent', $pb.PbFieldType.O3)
    ..a<$2.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  VideoAnnotationProgress() : super();
  VideoAnnotationProgress.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationProgress.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationProgress clone() =>
      VideoAnnotationProgress()..mergeFromMessage(this);
  VideoAnnotationProgress copyWith(
          void Function(VideoAnnotationProgress) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationProgress));
  $pb.BuilderInfo get info_ => _i;
  static VideoAnnotationProgress create() => VideoAnnotationProgress();
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

  $2.Timestamp get startTime => $_getN(2);
  set startTime($2.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $2.Timestamp get updateTime => $_getN(3);
  set updateTime($2.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class AnnotateVideoProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoProgress',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..pc<VideoAnnotationProgress>(1, 'annotationProgress', $pb.PbFieldType.PM,
        VideoAnnotationProgress.create)
    ..hasRequiredFields = false;

  AnnotateVideoProgress() : super();
  AnnotateVideoProgress.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoProgress.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoProgress clone() =>
      AnnotateVideoProgress()..mergeFromMessage(this);
  AnnotateVideoProgress copyWith(
          void Function(AnnotateVideoProgress) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoProgress));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoProgress create() => AnnotateVideoProgress();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
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

  SpeechTranscriptionConfig() : super();
  SpeechTranscriptionConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechTranscriptionConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechTranscriptionConfig clone() =>
      SpeechTranscriptionConfig()..mergeFromMessage(this);
  SpeechTranscriptionConfig copyWith(
          void Function(SpeechTranscriptionConfig) updates) =>
      super
          .copyWith((message) => updates(message as SpeechTranscriptionConfig));
  $pb.BuilderInfo get info_ => _i;
  static SpeechTranscriptionConfig create() => SpeechTranscriptionConfig();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..pPS(1, 'phrases')
    ..hasRequiredFields = false;

  SpeechContext() : super();
  SpeechContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechContext clone() => SpeechContext()..mergeFromMessage(this);
  SpeechContext copyWith(void Function(SpeechContext) updates) =>
      super.copyWith((message) => updates(message as SpeechContext));
  $pb.BuilderInfo get info_ => _i;
  static SpeechContext create() => SpeechContext();
  SpeechContext createEmptyInstance() => create();
  static $pb.PbList<SpeechContext> createRepeated() =>
      $pb.PbList<SpeechContext>();
  static SpeechContext getDefault() => _defaultInstance ??= create()..freeze();
  static SpeechContext _defaultInstance;

  $core.List<$core.String> get phrases => $_getList(0);
}

class SpeechTranscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechTranscription',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..pc<SpeechRecognitionAlternative>(1, 'alternatives', $pb.PbFieldType.PM,
        SpeechRecognitionAlternative.create)
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false;

  SpeechTranscription() : super();
  SpeechTranscription.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechTranscription.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechTranscription clone() => SpeechTranscription()..mergeFromMessage(this);
  SpeechTranscription copyWith(void Function(SpeechTranscription) updates) =>
      super.copyWith((message) => updates(message as SpeechTranscription));
  $pb.BuilderInfo get info_ => _i;
  static SpeechTranscription create() => SpeechTranscription();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'transcript')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..pc<WordInfo>(3, 'words', $pb.PbFieldType.PM, WordInfo.create)
    ..hasRequiredFields = false;

  SpeechRecognitionAlternative() : super();
  SpeechRecognitionAlternative.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechRecognitionAlternative.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechRecognitionAlternative clone() =>
      SpeechRecognitionAlternative()..mergeFromMessage(this);
  SpeechRecognitionAlternative copyWith(
          void Function(SpeechRecognitionAlternative) updates) =>
      super.copyWith(
          (message) => updates(message as SpeechRecognitionAlternative));
  $pb.BuilderInfo get info_ => _i;
  static SpeechRecognitionAlternative create() =>
      SpeechRecognitionAlternative();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<$0.Duration>(1, 'startTime', $pb.PbFieldType.OM, $0.Duration.getDefault,
        $0.Duration.create)
    ..a<$0.Duration>(2, 'endTime', $pb.PbFieldType.OM, $0.Duration.getDefault,
        $0.Duration.create)
    ..aOS(3, 'word')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..a<$core.int>(5, 'speakerTag', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  WordInfo() : super();
  WordInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WordInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WordInfo clone() => WordInfo()..mergeFromMessage(this);
  WordInfo copyWith(void Function(WordInfo) updates) =>
      super.copyWith((message) => updates(message as WordInfo));
  $pb.BuilderInfo get info_ => _i;
  static WordInfo create() => WordInfo();
  WordInfo createEmptyInstance() => create();
  static $pb.PbList<WordInfo> createRepeated() => $pb.PbList<WordInfo>();
  static WordInfo getDefault() => _defaultInstance ??= create()..freeze();
  static WordInfo _defaultInstance;

  $0.Duration get startTime => $_getN(0);
  set startTime($0.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Duration get endTime => $_getN(1);
  set endTime($0.Duration v) {
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex() : super();
  NormalizedVertex.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedVertex.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex));
  $pb.BuilderInfo get info_ => _i;
  static NormalizedVertex create() => NormalizedVertex();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..pc<NormalizedVertex>(
        1, 'vertices', $pb.PbFieldType.PM, NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedBoundingPoly() : super();
  NormalizedBoundingPoly.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NormalizedBoundingPoly.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NormalizedBoundingPoly clone() =>
      NormalizedBoundingPoly()..mergeFromMessage(this);
  NormalizedBoundingPoly copyWith(
          void Function(NormalizedBoundingPoly) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingPoly));
  $pb.BuilderInfo get info_ => _i;
  static NormalizedBoundingPoly create() => NormalizedBoundingPoly();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..pc<TextFrame>(3, 'frames', $pb.PbFieldType.PM, TextFrame.create)
    ..hasRequiredFields = false;

  TextSegment() : super();
  TextSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  TextSegment copyWith(void Function(TextSegment) updates) =>
      super.copyWith((message) => updates(message as TextSegment));
  $pb.BuilderInfo get info_ => _i;
  static TextSegment create() => TextSegment();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<NormalizedBoundingPoly>(1, 'rotatedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingPoly.getDefault, NormalizedBoundingPoly.create)
    ..a<$0.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  TextFrame() : super();
  TextFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextFrame clone() => TextFrame()..mergeFromMessage(this);
  TextFrame copyWith(void Function(TextFrame) updates) =>
      super.copyWith((message) => updates(message as TextFrame));
  $pb.BuilderInfo get info_ => _i;
  static TextFrame create() => TextFrame();
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

  $0.Duration get timeOffset => $_getN(1);
  set timeOffset($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class TextAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAnnotation',
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..aOS(1, 'text')
    ..pc<TextSegment>(2, 'segments', $pb.PbFieldType.PM, TextSegment.create)
    ..hasRequiredFields = false;

  TextAnnotation() : super();
  TextAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  TextAnnotation copyWith(void Function(TextAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static TextAnnotation create() => TextAnnotation();
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<NormalizedBoundingBox>(1, 'normalizedBoundingBox', $pb.PbFieldType.OM,
        NormalizedBoundingBox.getDefault, NormalizedBoundingBox.create)
    ..a<$0.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false;

  ObjectTrackingFrame() : super();
  ObjectTrackingFrame.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ObjectTrackingFrame.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ObjectTrackingFrame clone() => ObjectTrackingFrame()..mergeFromMessage(this);
  ObjectTrackingFrame copyWith(void Function(ObjectTrackingFrame) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingFrame));
  $pb.BuilderInfo get info_ => _i;
  static ObjectTrackingFrame create() => ObjectTrackingFrame();
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

  $0.Duration get timeOffset => $_getN(1);
  set timeOffset($0.Duration v) {
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
      package: const $pb.PackageName('google.cloud.videointelligence.v1'))
    ..a<Entity>(
        1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<ObjectTrackingFrame>(
        2, 'frames', $pb.PbFieldType.PM, ObjectTrackingFrame.create)
    ..a<VideoSegment>(3, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..aInt64(5, 'trackId')
    ..oo(0, [3, 5])
    ..hasRequiredFields = false;

  ObjectTrackingAnnotation() : super();
  ObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ObjectTrackingAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ObjectTrackingAnnotation clone() =>
      ObjectTrackingAnnotation()..mergeFromMessage(this);
  ObjectTrackingAnnotation copyWith(
          void Function(ObjectTrackingAnnotation) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static ObjectTrackingAnnotation create() => ObjectTrackingAnnotation();
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

class VideoIntelligenceServiceApi {
  $pb.RpcClient _client;
  VideoIntelligenceServiceApi(this._client);

  $async.Future<$3.Operation> annotateVideo(
      $pb.ClientContext ctx, AnnotateVideoRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(ctx, 'VideoIntelligenceService',
        'AnnotateVideo', request, emptyResponse);
  }
}
