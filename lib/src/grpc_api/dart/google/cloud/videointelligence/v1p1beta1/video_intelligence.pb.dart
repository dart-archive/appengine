///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p1beta1/video_intelligence.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $3;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoRequest', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..aOS(1, 'inputUri')
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PE, null, Feature.valueOf, Feature.values)
    ..a<VideoContext>(3, 'videoContext', $pb.PbFieldType.OM, VideoContext.getDefault, VideoContext.create)
    ..aOS(4, 'outputUri')
    ..aOS(5, 'locationId')
    ..a<$core.List<$core.int>>(6, 'inputContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AnnotateVideoRequest() : super();
  AnnotateVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AnnotateVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AnnotateVideoRequest clone() => AnnotateVideoRequest()..mergeFromMessage(this);
  AnnotateVideoRequest copyWith(void Function(AnnotateVideoRequest) updates) => super.copyWith((message) => updates(message as AnnotateVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoRequest create() => AnnotateVideoRequest();
  AnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoRequest> createRepeated() => $pb.PbList<AnnotateVideoRequest>();
  static AnnotateVideoRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AnnotateVideoRequest _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) { $_setString(0, v); }
  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<Feature> get features => $_getList(1);

  VideoContext get videoContext => $_getN(2);
  set videoContext(VideoContext v) { setField(3, v); }
  $core.bool hasVideoContext() => $_has(2);
  void clearVideoContext() => clearField(3);

  $core.String get outputUri => $_getS(3, '');
  set outputUri($core.String v) { $_setString(3, v); }
  $core.bool hasOutputUri() => $_has(3);
  void clearOutputUri() => clearField(4);

  $core.String get locationId => $_getS(4, '');
  set locationId($core.String v) { $_setString(4, v); }
  $core.bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(5);

  $core.List<$core.int> get inputContent => $_getN(5);
  set inputContent($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasInputContent() => $_has(5);
  void clearInputContent() => clearField(6);
}

class VideoContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoContext', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..pc<VideoSegment>(1, 'segments', $pb.PbFieldType.PM,VideoSegment.create)
    ..a<LabelDetectionConfig>(2, 'labelDetectionConfig', $pb.PbFieldType.OM, LabelDetectionConfig.getDefault, LabelDetectionConfig.create)
    ..a<ShotChangeDetectionConfig>(3, 'shotChangeDetectionConfig', $pb.PbFieldType.OM, ShotChangeDetectionConfig.getDefault, ShotChangeDetectionConfig.create)
    ..a<ExplicitContentDetectionConfig>(4, 'explicitContentDetectionConfig', $pb.PbFieldType.OM, ExplicitContentDetectionConfig.getDefault, ExplicitContentDetectionConfig.create)
    ..a<SpeechTranscriptionConfig>(6, 'speechTranscriptionConfig', $pb.PbFieldType.OM, SpeechTranscriptionConfig.getDefault, SpeechTranscriptionConfig.create)
    ..hasRequiredFields = false
  ;

  VideoContext() : super();
  VideoContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  VideoContext copyWith(void Function(VideoContext) updates) => super.copyWith((message) => updates(message as VideoContext));
  $pb.BuilderInfo get info_ => _i;
  static VideoContext create() => VideoContext();
  VideoContext createEmptyInstance() => create();
  static $pb.PbList<VideoContext> createRepeated() => $pb.PbList<VideoContext>();
  static VideoContext getDefault() => _defaultInstance ??= create()..freeze();
  static VideoContext _defaultInstance;

  $core.List<VideoSegment> get segments => $_getList(0);

  LabelDetectionConfig get labelDetectionConfig => $_getN(1);
  set labelDetectionConfig(LabelDetectionConfig v) { setField(2, v); }
  $core.bool hasLabelDetectionConfig() => $_has(1);
  void clearLabelDetectionConfig() => clearField(2);

  ShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(2);
  set shotChangeDetectionConfig(ShotChangeDetectionConfig v) { setField(3, v); }
  $core.bool hasShotChangeDetectionConfig() => $_has(2);
  void clearShotChangeDetectionConfig() => clearField(3);

  ExplicitContentDetectionConfig get explicitContentDetectionConfig => $_getN(3);
  set explicitContentDetectionConfig(ExplicitContentDetectionConfig v) { setField(4, v); }
  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  void clearExplicitContentDetectionConfig() => clearField(4);

  SpeechTranscriptionConfig get speechTranscriptionConfig => $_getN(4);
  set speechTranscriptionConfig(SpeechTranscriptionConfig v) { setField(6, v); }
  $core.bool hasSpeechTranscriptionConfig() => $_has(4);
  void clearSpeechTranscriptionConfig() => clearField(6);
}

class LabelDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelDetectionConfig', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..e<LabelDetectionMode>(1, 'labelDetectionMode', $pb.PbFieldType.OE, LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED, LabelDetectionMode.valueOf, LabelDetectionMode.values)
    ..aOB(2, 'stationaryCamera')
    ..aOS(3, 'model')
    ..hasRequiredFields = false
  ;

  LabelDetectionConfig() : super();
  LabelDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelDetectionConfig clone() => LabelDetectionConfig()..mergeFromMessage(this);
  LabelDetectionConfig copyWith(void Function(LabelDetectionConfig) updates) => super.copyWith((message) => updates(message as LabelDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static LabelDetectionConfig create() => LabelDetectionConfig();
  LabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<LabelDetectionConfig> createRepeated() => $pb.PbList<LabelDetectionConfig>();
  static LabelDetectionConfig getDefault() => _defaultInstance ??= create()..freeze();
  static LabelDetectionConfig _defaultInstance;

  LabelDetectionMode get labelDetectionMode => $_getN(0);
  set labelDetectionMode(LabelDetectionMode v) { setField(1, v); }
  $core.bool hasLabelDetectionMode() => $_has(0);
  void clearLabelDetectionMode() => clearField(1);

  $core.bool get stationaryCamera => $_get(1, false);
  set stationaryCamera($core.bool v) { $_setBool(1, v); }
  $core.bool hasStationaryCamera() => $_has(1);
  void clearStationaryCamera() => clearField(2);

  $core.String get model => $_getS(2, '');
  set model($core.String v) { $_setString(2, v); }
  $core.bool hasModel() => $_has(2);
  void clearModel() => clearField(3);
}

class ShotChangeDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShotChangeDetectionConfig', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false
  ;

  ShotChangeDetectionConfig() : super();
  ShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ShotChangeDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ShotChangeDetectionConfig clone() => ShotChangeDetectionConfig()..mergeFromMessage(this);
  ShotChangeDetectionConfig copyWith(void Function(ShotChangeDetectionConfig) updates) => super.copyWith((message) => updates(message as ShotChangeDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static ShotChangeDetectionConfig create() => ShotChangeDetectionConfig();
  ShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ShotChangeDetectionConfig> createRepeated() => $pb.PbList<ShotChangeDetectionConfig>();
  static ShotChangeDetectionConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ShotChangeDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) { $_setString(0, v); }
  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class ExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentDetectionConfig', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..aOS(1, 'model')
    ..hasRequiredFields = false
  ;

  ExplicitContentDetectionConfig() : super();
  ExplicitContentDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExplicitContentDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExplicitContentDetectionConfig clone() => ExplicitContentDetectionConfig()..mergeFromMessage(this);
  ExplicitContentDetectionConfig copyWith(void Function(ExplicitContentDetectionConfig) updates) => super.copyWith((message) => updates(message as ExplicitContentDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentDetectionConfig create() => ExplicitContentDetectionConfig();
  ExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentDetectionConfig> createRepeated() => $pb.PbList<ExplicitContentDetectionConfig>();
  static ExplicitContentDetectionConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ExplicitContentDetectionConfig _defaultInstance;

  $core.String get model => $_getS(0, '');
  set model($core.String v) { $_setString(0, v); }
  $core.bool hasModel() => $_has(0);
  void clearModel() => clearField(1);
}

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoSegment', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..a<$0.Duration>(1, 'startTimeOffset', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'endTimeOffset', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false
  ;

  VideoSegment() : super();
  VideoSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  VideoSegment copyWith(void Function(VideoSegment) updates) => super.copyWith((message) => updates(message as VideoSegment));
  $pb.BuilderInfo get info_ => _i;
  static VideoSegment create() => VideoSegment();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() => $pb.PbList<VideoSegment>();
  static VideoSegment getDefault() => _defaultInstance ??= create()..freeze();
  static VideoSegment _defaultInstance;

  $0.Duration get startTimeOffset => $_getN(0);
  set startTimeOffset($0.Duration v) { setField(1, v); }
  $core.bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  $0.Duration get endTimeOffset => $_getN(1);
  set endTimeOffset($0.Duration v) { setField(2, v); }
  $core.bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class LabelSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelSegment', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault, VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  LabelSegment() : super();
  LabelSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelSegment clone() => LabelSegment()..mergeFromMessage(this);
  LabelSegment copyWith(void Function(LabelSegment) updates) => super.copyWith((message) => updates(message as LabelSegment));
  $pb.BuilderInfo get info_ => _i;
  static LabelSegment create() => LabelSegment();
  LabelSegment createEmptyInstance() => create();
  static $pb.PbList<LabelSegment> createRepeated() => $pb.PbList<LabelSegment>();
  static LabelSegment getDefault() => _defaultInstance ??= create()..freeze();
  static LabelSegment _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) { setField(1, v); }
  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) { $_setFloat(1, v); }
  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class LabelFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelFrame', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..a<$0.Duration>(1, 'timeOffset', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  LabelFrame() : super();
  LabelFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelFrame clone() => LabelFrame()..mergeFromMessage(this);
  LabelFrame copyWith(void Function(LabelFrame) updates) => super.copyWith((message) => updates(message as LabelFrame));
  $pb.BuilderInfo get info_ => _i;
  static LabelFrame create() => LabelFrame();
  LabelFrame createEmptyInstance() => create();
  static $pb.PbList<LabelFrame> createRepeated() => $pb.PbList<LabelFrame>();
  static LabelFrame getDefault() => _defaultInstance ??= create()..freeze();
  static LabelFrame _defaultInstance;

  $0.Duration get timeOffset => $_getN(0);
  set timeOffset($0.Duration v) { setField(1, v); }
  $core.bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) { $_setFloat(1, v); }
  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entity', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..aOS(1, 'entityId')
    ..aOS(2, 'description')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  Entity() : super();
  Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Entity clone() => Entity()..mergeFromMessage(this);
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity));
  $pb.BuilderInfo get info_ => _i;
  static Entity create() => Entity();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  static Entity getDefault() => _defaultInstance ??= create()..freeze();
  static Entity _defaultInstance;

  $core.String get entityId => $_getS(0, '');
  set entityId($core.String v) { $_setString(0, v); }
  $core.bool hasEntityId() => $_has(0);
  void clearEntityId() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) { $_setString(1, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) { $_setString(2, v); }
  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class LabelAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelAnnotation', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..a<Entity>(1, 'entity', $pb.PbFieldType.OM, Entity.getDefault, Entity.create)
    ..pc<Entity>(2, 'categoryEntities', $pb.PbFieldType.PM,Entity.create)
    ..pc<LabelSegment>(3, 'segments', $pb.PbFieldType.PM,LabelSegment.create)
    ..pc<LabelFrame>(4, 'frames', $pb.PbFieldType.PM,LabelFrame.create)
    ..hasRequiredFields = false
  ;

  LabelAnnotation() : super();
  LabelAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  LabelAnnotation copyWith(void Function(LabelAnnotation) updates) => super.copyWith((message) => updates(message as LabelAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static LabelAnnotation create() => LabelAnnotation();
  LabelAnnotation createEmptyInstance() => create();
  static $pb.PbList<LabelAnnotation> createRepeated() => $pb.PbList<LabelAnnotation>();
  static LabelAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static LabelAnnotation _defaultInstance;

  Entity get entity => $_getN(0);
  set entity(Entity v) { setField(1, v); }
  $core.bool hasEntity() => $_has(0);
  void clearEntity() => clearField(1);

  $core.List<Entity> get categoryEntities => $_getList(1);

  $core.List<LabelSegment> get segments => $_getList(2);

  $core.List<LabelFrame> get frames => $_getList(3);
}

class ExplicitContentFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentFrame', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..a<$0.Duration>(1, 'timeOffset', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..e<Likelihood>(2, 'pornographyLikelihood', $pb.PbFieldType.OE, Likelihood.LIKELIHOOD_UNSPECIFIED, Likelihood.valueOf, Likelihood.values)
    ..hasRequiredFields = false
  ;

  ExplicitContentFrame() : super();
  ExplicitContentFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExplicitContentFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExplicitContentFrame clone() => ExplicitContentFrame()..mergeFromMessage(this);
  ExplicitContentFrame copyWith(void Function(ExplicitContentFrame) updates) => super.copyWith((message) => updates(message as ExplicitContentFrame));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentFrame create() => ExplicitContentFrame();
  ExplicitContentFrame createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentFrame> createRepeated() => $pb.PbList<ExplicitContentFrame>();
  static ExplicitContentFrame getDefault() => _defaultInstance ??= create()..freeze();
  static ExplicitContentFrame _defaultInstance;

  $0.Duration get timeOffset => $_getN(0);
  set timeOffset($0.Duration v) { setField(1, v); }
  $core.bool hasTimeOffset() => $_has(0);
  void clearTimeOffset() => clearField(1);

  Likelihood get pornographyLikelihood => $_getN(1);
  set pornographyLikelihood(Likelihood v) { setField(2, v); }
  $core.bool hasPornographyLikelihood() => $_has(1);
  void clearPornographyLikelihood() => clearField(2);
}

class ExplicitContentAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExplicitContentAnnotation', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..pc<ExplicitContentFrame>(1, 'frames', $pb.PbFieldType.PM,ExplicitContentFrame.create)
    ..hasRequiredFields = false
  ;

  ExplicitContentAnnotation() : super();
  ExplicitContentAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExplicitContentAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExplicitContentAnnotation clone() => ExplicitContentAnnotation()..mergeFromMessage(this);
  ExplicitContentAnnotation copyWith(void Function(ExplicitContentAnnotation) updates) => super.copyWith((message) => updates(message as ExplicitContentAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static ExplicitContentAnnotation create() => ExplicitContentAnnotation();
  ExplicitContentAnnotation createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentAnnotation> createRepeated() => $pb.PbList<ExplicitContentAnnotation>();
  static ExplicitContentAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static ExplicitContentAnnotation _defaultInstance;

  $core.List<ExplicitContentFrame> get frames => $_getList(0);
}

class VideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationResults', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..aOS(1, 'inputUri')
    ..pc<LabelAnnotation>(2, 'segmentLabelAnnotations', $pb.PbFieldType.PM,LabelAnnotation.create)
    ..pc<LabelAnnotation>(3, 'shotLabelAnnotations', $pb.PbFieldType.PM,LabelAnnotation.create)
    ..pc<LabelAnnotation>(4, 'frameLabelAnnotations', $pb.PbFieldType.PM,LabelAnnotation.create)
    ..pc<VideoSegment>(6, 'shotAnnotations', $pb.PbFieldType.PM,VideoSegment.create)
    ..a<ExplicitContentAnnotation>(7, 'explicitAnnotation', $pb.PbFieldType.OM, ExplicitContentAnnotation.getDefault, ExplicitContentAnnotation.create)
    ..a<$1.Status>(9, 'error', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..pc<SpeechTranscription>(11, 'speechTranscriptions', $pb.PbFieldType.PM,SpeechTranscription.create)
    ..hasRequiredFields = false
  ;

  VideoAnnotationResults() : super();
  VideoAnnotationResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoAnnotationResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoAnnotationResults clone() => VideoAnnotationResults()..mergeFromMessage(this);
  VideoAnnotationResults copyWith(void Function(VideoAnnotationResults) updates) => super.copyWith((message) => updates(message as VideoAnnotationResults));
  $pb.BuilderInfo get info_ => _i;
  static VideoAnnotationResults create() => VideoAnnotationResults();
  VideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationResults> createRepeated() => $pb.PbList<VideoAnnotationResults>();
  static VideoAnnotationResults getDefault() => _defaultInstance ??= create()..freeze();
  static VideoAnnotationResults _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) { $_setString(0, v); }
  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<LabelAnnotation> get segmentLabelAnnotations => $_getList(1);

  $core.List<LabelAnnotation> get shotLabelAnnotations => $_getList(2);

  $core.List<LabelAnnotation> get frameLabelAnnotations => $_getList(3);

  $core.List<VideoSegment> get shotAnnotations => $_getList(4);

  ExplicitContentAnnotation get explicitAnnotation => $_getN(5);
  set explicitAnnotation(ExplicitContentAnnotation v) { setField(7, v); }
  $core.bool hasExplicitAnnotation() => $_has(5);
  void clearExplicitAnnotation() => clearField(7);

  $1.Status get error => $_getN(6);
  set error($1.Status v) { setField(9, v); }
  $core.bool hasError() => $_has(6);
  void clearError() => clearField(9);

  $core.List<SpeechTranscription> get speechTranscriptions => $_getList(7);
}

class AnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoResponse', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..pc<VideoAnnotationResults>(1, 'annotationResults', $pb.PbFieldType.PM,VideoAnnotationResults.create)
    ..hasRequiredFields = false
  ;

  AnnotateVideoResponse() : super();
  AnnotateVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AnnotateVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AnnotateVideoResponse clone() => AnnotateVideoResponse()..mergeFromMessage(this);
  AnnotateVideoResponse copyWith(void Function(AnnotateVideoResponse) updates) => super.copyWith((message) => updates(message as AnnotateVideoResponse));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoResponse create() => AnnotateVideoResponse();
  AnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoResponse> createRepeated() => $pb.PbList<AnnotateVideoResponse>();
  static AnnotateVideoResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AnnotateVideoResponse _defaultInstance;

  $core.List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

class VideoAnnotationProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationProgress', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..aOS(1, 'inputUri')
    ..a<$core.int>(2, 'progressPercent', $pb.PbFieldType.O3)
    ..a<$2.Timestamp>(3, 'startTime', $pb.PbFieldType.OM, $2.Timestamp.getDefault, $2.Timestamp.create)
    ..a<$2.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM, $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  VideoAnnotationProgress() : super();
  VideoAnnotationProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoAnnotationProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoAnnotationProgress clone() => VideoAnnotationProgress()..mergeFromMessage(this);
  VideoAnnotationProgress copyWith(void Function(VideoAnnotationProgress) updates) => super.copyWith((message) => updates(message as VideoAnnotationProgress));
  $pb.BuilderInfo get info_ => _i;
  static VideoAnnotationProgress create() => VideoAnnotationProgress();
  VideoAnnotationProgress createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationProgress> createRepeated() => $pb.PbList<VideoAnnotationProgress>();
  static VideoAnnotationProgress getDefault() => _defaultInstance ??= create()..freeze();
  static VideoAnnotationProgress _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) { $_setString(0, v); }
  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.int get progressPercent => $_get(1, 0);
  set progressPercent($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasProgressPercent() => $_has(1);
  void clearProgressPercent() => clearField(2);

  $2.Timestamp get startTime => $_getN(2);
  set startTime($2.Timestamp v) { setField(3, v); }
  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $2.Timestamp get updateTime => $_getN(3);
  set updateTime($2.Timestamp v) { setField(4, v); }
  $core.bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class AnnotateVideoProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoProgress', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..pc<VideoAnnotationProgress>(1, 'annotationProgress', $pb.PbFieldType.PM,VideoAnnotationProgress.create)
    ..hasRequiredFields = false
  ;

  AnnotateVideoProgress() : super();
  AnnotateVideoProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AnnotateVideoProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AnnotateVideoProgress clone() => AnnotateVideoProgress()..mergeFromMessage(this);
  AnnotateVideoProgress copyWith(void Function(AnnotateVideoProgress) updates) => super.copyWith((message) => updates(message as AnnotateVideoProgress));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoProgress create() => AnnotateVideoProgress();
  AnnotateVideoProgress createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoProgress> createRepeated() => $pb.PbList<AnnotateVideoProgress>();
  static AnnotateVideoProgress getDefault() => _defaultInstance ??= create()..freeze();
  static AnnotateVideoProgress _defaultInstance;

  $core.List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}

class SpeechTranscriptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechTranscriptionConfig', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..aOS(1, 'languageCode')
    ..a<$core.int>(2, 'maxAlternatives', $pb.PbFieldType.O3)
    ..aOB(3, 'filterProfanity')
    ..pc<SpeechContext>(4, 'speechContexts', $pb.PbFieldType.PM,SpeechContext.create)
    ..aOB(5, 'enableAutomaticPunctuation')
    ..p<$core.int>(6, 'audioTracks', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  SpeechTranscriptionConfig() : super();
  SpeechTranscriptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpeechTranscriptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpeechTranscriptionConfig clone() => SpeechTranscriptionConfig()..mergeFromMessage(this);
  SpeechTranscriptionConfig copyWith(void Function(SpeechTranscriptionConfig) updates) => super.copyWith((message) => updates(message as SpeechTranscriptionConfig));
  $pb.BuilderInfo get info_ => _i;
  static SpeechTranscriptionConfig create() => SpeechTranscriptionConfig();
  SpeechTranscriptionConfig createEmptyInstance() => create();
  static $pb.PbList<SpeechTranscriptionConfig> createRepeated() => $pb.PbList<SpeechTranscriptionConfig>();
  static SpeechTranscriptionConfig getDefault() => _defaultInstance ??= create()..freeze();
  static SpeechTranscriptionConfig _defaultInstance;

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) { $_setString(0, v); }
  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  $core.int get maxAlternatives => $_get(1, 0);
  set maxAlternatives($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasMaxAlternatives() => $_has(1);
  void clearMaxAlternatives() => clearField(2);

  $core.bool get filterProfanity => $_get(2, false);
  set filterProfanity($core.bool v) { $_setBool(2, v); }
  $core.bool hasFilterProfanity() => $_has(2);
  void clearFilterProfanity() => clearField(3);

  $core.List<SpeechContext> get speechContexts => $_getList(3);

  $core.bool get enableAutomaticPunctuation => $_get(4, false);
  set enableAutomaticPunctuation($core.bool v) { $_setBool(4, v); }
  $core.bool hasEnableAutomaticPunctuation() => $_has(4);
  void clearEnableAutomaticPunctuation() => clearField(5);

  $core.List<$core.int> get audioTracks => $_getList(5);
}

class SpeechContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechContext', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..pPS(1, 'phrases')
    ..hasRequiredFields = false
  ;

  SpeechContext() : super();
  SpeechContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpeechContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpeechContext clone() => SpeechContext()..mergeFromMessage(this);
  SpeechContext copyWith(void Function(SpeechContext) updates) => super.copyWith((message) => updates(message as SpeechContext));
  $pb.BuilderInfo get info_ => _i;
  static SpeechContext create() => SpeechContext();
  SpeechContext createEmptyInstance() => create();
  static $pb.PbList<SpeechContext> createRepeated() => $pb.PbList<SpeechContext>();
  static SpeechContext getDefault() => _defaultInstance ??= create()..freeze();
  static SpeechContext _defaultInstance;

  $core.List<$core.String> get phrases => $_getList(0);
}

class SpeechTranscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechTranscription', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..pc<SpeechRecognitionAlternative>(1, 'alternatives', $pb.PbFieldType.PM,SpeechRecognitionAlternative.create)
    ..hasRequiredFields = false
  ;

  SpeechTranscription() : super();
  SpeechTranscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpeechTranscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpeechTranscription clone() => SpeechTranscription()..mergeFromMessage(this);
  SpeechTranscription copyWith(void Function(SpeechTranscription) updates) => super.copyWith((message) => updates(message as SpeechTranscription));
  $pb.BuilderInfo get info_ => _i;
  static SpeechTranscription create() => SpeechTranscription();
  SpeechTranscription createEmptyInstance() => create();
  static $pb.PbList<SpeechTranscription> createRepeated() => $pb.PbList<SpeechTranscription>();
  static SpeechTranscription getDefault() => _defaultInstance ??= create()..freeze();
  static SpeechTranscription _defaultInstance;

  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);
}

class SpeechRecognitionAlternative extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechRecognitionAlternative', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..aOS(1, 'transcript')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..pc<WordInfo>(3, 'words', $pb.PbFieldType.PM,WordInfo.create)
    ..hasRequiredFields = false
  ;

  SpeechRecognitionAlternative() : super();
  SpeechRecognitionAlternative.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpeechRecognitionAlternative.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpeechRecognitionAlternative clone() => SpeechRecognitionAlternative()..mergeFromMessage(this);
  SpeechRecognitionAlternative copyWith(void Function(SpeechRecognitionAlternative) updates) => super.copyWith((message) => updates(message as SpeechRecognitionAlternative));
  $pb.BuilderInfo get info_ => _i;
  static SpeechRecognitionAlternative create() => SpeechRecognitionAlternative();
  SpeechRecognitionAlternative createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionAlternative> createRepeated() => $pb.PbList<SpeechRecognitionAlternative>();
  static SpeechRecognitionAlternative getDefault() => _defaultInstance ??= create()..freeze();
  static SpeechRecognitionAlternative _defaultInstance;

  $core.String get transcript => $_getS(0, '');
  set transcript($core.String v) { $_setString(0, v); }
  $core.bool hasTranscript() => $_has(0);
  void clearTranscript() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) { $_setFloat(1, v); }
  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  $core.List<WordInfo> get words => $_getList(2);
}

class WordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WordInfo', package: const $pb.PackageName('google.cloud.videointelligence.v1p1beta1'))
    ..a<$0.Duration>(1, 'startTime', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'endTime', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..aOS(3, 'word')
    ..hasRequiredFields = false
  ;

  WordInfo() : super();
  WordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WordInfo clone() => WordInfo()..mergeFromMessage(this);
  WordInfo copyWith(void Function(WordInfo) updates) => super.copyWith((message) => updates(message as WordInfo));
  $pb.BuilderInfo get info_ => _i;
  static WordInfo create() => WordInfo();
  WordInfo createEmptyInstance() => create();
  static $pb.PbList<WordInfo> createRepeated() => $pb.PbList<WordInfo>();
  static WordInfo getDefault() => _defaultInstance ??= create()..freeze();
  static WordInfo _defaultInstance;

  $0.Duration get startTime => $_getN(0);
  set startTime($0.Duration v) { setField(1, v); }
  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Duration get endTime => $_getN(1);
  set endTime($0.Duration v) { setField(2, v); }
  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  $core.String get word => $_getS(2, '');
  set word($core.String v) { $_setString(2, v); }
  $core.bool hasWord() => $_has(2);
  void clearWord() => clearField(3);
}

class VideoIntelligenceServiceApi {
  $pb.RpcClient _client;
  VideoIntelligenceServiceApi(this._client);

  $async.Future<$3.Operation> annotateVideo($pb.ClientContext ctx, AnnotateVideoRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(ctx, 'VideoIntelligenceService', 'AnnotateVideo', request, emptyResponse);
  }
}

