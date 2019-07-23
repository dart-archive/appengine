///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;

import 'human_annotation_config.pbenum.dart';

export 'human_annotation_config.pbenum.dart';

class HumanAnnotationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAnnotationConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'instruction')
    ..aOS(2, 'annotatedDatasetDisplayName')
    ..aOS(3, 'annotatedDatasetDescription')
    ..aOS(4, 'labelGroup')
    ..aOS(5, 'languageCode')
    ..a<$core.int>(6, 'replicaCount', $pb.PbFieldType.O3)
    ..a<$0.Duration>(7, 'questionDuration', $pb.PbFieldType.OM,
        $0.Duration.getDefault, $0.Duration.create)
    ..pPS(9, 'contributorEmails')
    ..aOS(10, 'userEmailAddress')
    ..hasRequiredFields = false;

  HumanAnnotationConfig._() : super();
  factory HumanAnnotationConfig() => create();
  factory HumanAnnotationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanAnnotationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HumanAnnotationConfig clone() =>
      HumanAnnotationConfig()..mergeFromMessage(this);
  HumanAnnotationConfig copyWith(
          void Function(HumanAnnotationConfig) updates) =>
      super.copyWith((message) => updates(message as HumanAnnotationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAnnotationConfig create() => HumanAnnotationConfig._();
  HumanAnnotationConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAnnotationConfig> createRepeated() =>
      $pb.PbList<HumanAnnotationConfig>();
  static HumanAnnotationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HumanAnnotationConfig _defaultInstance;

  $core.String get instruction => $_getS(0, '');
  set instruction($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstruction() => $_has(0);
  void clearInstruction() => clearField(1);

  $core.String get annotatedDatasetDisplayName => $_getS(1, '');
  set annotatedDatasetDisplayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAnnotatedDatasetDisplayName() => $_has(1);
  void clearAnnotatedDatasetDisplayName() => clearField(2);

  $core.String get annotatedDatasetDescription => $_getS(2, '');
  set annotatedDatasetDescription($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAnnotatedDatasetDescription() => $_has(2);
  void clearAnnotatedDatasetDescription() => clearField(3);

  $core.String get labelGroup => $_getS(3, '');
  set labelGroup($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLabelGroup() => $_has(3);
  void clearLabelGroup() => clearField(4);

  $core.String get languageCode => $_getS(4, '');
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLanguageCode() => $_has(4);
  void clearLanguageCode() => clearField(5);

  $core.int get replicaCount => $_get(5, 0);
  set replicaCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasReplicaCount() => $_has(5);
  void clearReplicaCount() => clearField(6);

  $0.Duration get questionDuration => $_getN(6);
  set questionDuration($0.Duration v) {
    setField(7, v);
  }

  $core.bool hasQuestionDuration() => $_has(6);
  void clearQuestionDuration() => clearField(7);

  $core.List<$core.String> get contributorEmails => $_getList(7);

  $core.String get userEmailAddress => $_getS(8, '');
  set userEmailAddress($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasUserEmailAddress() => $_has(8);
  void clearUserEmailAddress() => clearField(10);
}

class ImageClassificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageClassificationConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'annotationSpecSet')
    ..aOB(2, 'allowMultiLabel')
    ..e<StringAggregationType>(
        3,
        'answerAggregationType',
        $pb.PbFieldType.OE,
        StringAggregationType.STRING_AGGREGATION_TYPE_UNSPECIFIED,
        StringAggregationType.valueOf,
        StringAggregationType.values)
    ..hasRequiredFields = false;

  ImageClassificationConfig._() : super();
  factory ImageClassificationConfig() => create();
  factory ImageClassificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageClassificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageClassificationConfig clone() =>
      ImageClassificationConfig()..mergeFromMessage(this);
  ImageClassificationConfig copyWith(
          void Function(ImageClassificationConfig) updates) =>
      super
          .copyWith((message) => updates(message as ImageClassificationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageClassificationConfig create() => ImageClassificationConfig._();
  ImageClassificationConfig createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationConfig> createRepeated() =>
      $pb.PbList<ImageClassificationConfig>();
  static ImageClassificationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageClassificationConfig _defaultInstance;

  $core.String get annotationSpecSet => $_getS(0, '');
  set annotationSpecSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(0);
  void clearAnnotationSpecSet() => clearField(1);

  $core.bool get allowMultiLabel => $_get(1, false);
  set allowMultiLabel($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasAllowMultiLabel() => $_has(1);
  void clearAllowMultiLabel() => clearField(2);

  StringAggregationType get answerAggregationType => $_getN(2);
  set answerAggregationType(StringAggregationType v) {
    setField(3, v);
  }

  $core.bool hasAnswerAggregationType() => $_has(2);
  void clearAnswerAggregationType() => clearField(3);
}

class BoundingPolyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingPolyConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'annotationSpecSet')
    ..aOS(2, 'instructionMessage')
    ..hasRequiredFields = false;

  BoundingPolyConfig._() : super();
  factory BoundingPolyConfig() => create();
  factory BoundingPolyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingPolyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BoundingPolyConfig clone() => BoundingPolyConfig()..mergeFromMessage(this);
  BoundingPolyConfig copyWith(void Function(BoundingPolyConfig) updates) =>
      super.copyWith((message) => updates(message as BoundingPolyConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingPolyConfig create() => BoundingPolyConfig._();
  BoundingPolyConfig createEmptyInstance() => create();
  static $pb.PbList<BoundingPolyConfig> createRepeated() =>
      $pb.PbList<BoundingPolyConfig>();
  static BoundingPolyConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BoundingPolyConfig _defaultInstance;

  $core.String get annotationSpecSet => $_getS(0, '');
  set annotationSpecSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(0);
  void clearAnnotationSpecSet() => clearField(1);

  $core.String get instructionMessage => $_getS(1, '');
  set instructionMessage($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInstructionMessage() => $_has(1);
  void clearInstructionMessage() => clearField(2);
}

class PolylineConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolylineConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'annotationSpecSet')
    ..aOS(2, 'instructionMessage')
    ..hasRequiredFields = false;

  PolylineConfig._() : super();
  factory PolylineConfig() => create();
  factory PolylineConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolylineConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolylineConfig clone() => PolylineConfig()..mergeFromMessage(this);
  PolylineConfig copyWith(void Function(PolylineConfig) updates) =>
      super.copyWith((message) => updates(message as PolylineConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolylineConfig create() => PolylineConfig._();
  PolylineConfig createEmptyInstance() => create();
  static $pb.PbList<PolylineConfig> createRepeated() =>
      $pb.PbList<PolylineConfig>();
  static PolylineConfig getDefault() => _defaultInstance ??= create()..freeze();
  static PolylineConfig _defaultInstance;

  $core.String get annotationSpecSet => $_getS(0, '');
  set annotationSpecSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(0);
  void clearAnnotationSpecSet() => clearField(1);

  $core.String get instructionMessage => $_getS(1, '');
  set instructionMessage($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInstructionMessage() => $_has(1);
  void clearInstructionMessage() => clearField(2);
}

class SegmentationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SegmentationConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'annotationSpecSet')
    ..aOS(2, 'instructionMessage')
    ..hasRequiredFields = false;

  SegmentationConfig._() : super();
  factory SegmentationConfig() => create();
  factory SegmentationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SegmentationConfig clone() => SegmentationConfig()..mergeFromMessage(this);
  SegmentationConfig copyWith(void Function(SegmentationConfig) updates) =>
      super.copyWith((message) => updates(message as SegmentationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentationConfig create() => SegmentationConfig._();
  SegmentationConfig createEmptyInstance() => create();
  static $pb.PbList<SegmentationConfig> createRepeated() =>
      $pb.PbList<SegmentationConfig>();
  static SegmentationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SegmentationConfig _defaultInstance;

  $core.String get annotationSpecSet => $_getS(0, '');
  set annotationSpecSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(0);
  void clearAnnotationSpecSet() => clearField(1);

  $core.String get instructionMessage => $_getS(1, '');
  set instructionMessage($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInstructionMessage() => $_has(1);
  void clearInstructionMessage() => clearField(2);
}

class VideoClassificationConfig_AnnotationSpecSetConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoClassificationConfig.AnnotationSpecSetConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'annotationSpecSet')
    ..aOB(2, 'allowMultiLabel')
    ..hasRequiredFields = false;

  VideoClassificationConfig_AnnotationSpecSetConfig._() : super();
  factory VideoClassificationConfig_AnnotationSpecSetConfig() => create();
  factory VideoClassificationConfig_AnnotationSpecSetConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationConfig_AnnotationSpecSetConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoClassificationConfig_AnnotationSpecSetConfig clone() =>
      VideoClassificationConfig_AnnotationSpecSetConfig()
        ..mergeFromMessage(this);
  VideoClassificationConfig_AnnotationSpecSetConfig copyWith(
          void Function(VideoClassificationConfig_AnnotationSpecSetConfig)
              updates) =>
      super.copyWith((message) => updates(
          message as VideoClassificationConfig_AnnotationSpecSetConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationConfig_AnnotationSpecSetConfig create() =>
      VideoClassificationConfig_AnnotationSpecSetConfig._();
  VideoClassificationConfig_AnnotationSpecSetConfig createEmptyInstance() =>
      create();
  static $pb.PbList<VideoClassificationConfig_AnnotationSpecSetConfig>
      createRepeated() =>
          $pb.PbList<VideoClassificationConfig_AnnotationSpecSetConfig>();
  static VideoClassificationConfig_AnnotationSpecSetConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoClassificationConfig_AnnotationSpecSetConfig _defaultInstance;

  $core.String get annotationSpecSet => $_getS(0, '');
  set annotationSpecSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(0);
  void clearAnnotationSpecSet() => clearField(1);

  $core.bool get allowMultiLabel => $_get(1, false);
  set allowMultiLabel($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasAllowMultiLabel() => $_has(1);
  void clearAllowMultiLabel() => clearField(2);
}

class VideoClassificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoClassificationConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<VideoClassificationConfig_AnnotationSpecSetConfig>(
        1,
        'annotationSpecSetConfigs',
        $pb.PbFieldType.PM,
        VideoClassificationConfig_AnnotationSpecSetConfig.create)
    ..aOB(2, 'applyShotDetection')
    ..hasRequiredFields = false;

  VideoClassificationConfig._() : super();
  factory VideoClassificationConfig() => create();
  factory VideoClassificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoClassificationConfig clone() =>
      VideoClassificationConfig()..mergeFromMessage(this);
  VideoClassificationConfig copyWith(
          void Function(VideoClassificationConfig) updates) =>
      super
          .copyWith((message) => updates(message as VideoClassificationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationConfig create() => VideoClassificationConfig._();
  VideoClassificationConfig createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationConfig> createRepeated() =>
      $pb.PbList<VideoClassificationConfig>();
  static VideoClassificationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoClassificationConfig _defaultInstance;

  $core.List<VideoClassificationConfig_AnnotationSpecSetConfig>
      get annotationSpecSetConfigs => $_getList(0);

  $core.bool get applyShotDetection => $_get(1, false);
  set applyShotDetection($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasApplyShotDetection() => $_has(1);
  void clearApplyShotDetection() => clearField(2);
}

class ObjectDetectionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectDetectionConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'annotationSpecSet')
    ..a<$core.double>(3, 'extractionFrameRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  ObjectDetectionConfig._() : super();
  factory ObjectDetectionConfig() => create();
  factory ObjectDetectionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectDetectionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectDetectionConfig clone() =>
      ObjectDetectionConfig()..mergeFromMessage(this);
  ObjectDetectionConfig copyWith(
          void Function(ObjectDetectionConfig) updates) =>
      super.copyWith((message) => updates(message as ObjectDetectionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionConfig create() => ObjectDetectionConfig._();
  ObjectDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionConfig> createRepeated() =>
      $pb.PbList<ObjectDetectionConfig>();
  static ObjectDetectionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectDetectionConfig _defaultInstance;

  $core.String get annotationSpecSet => $_getS(0, '');
  set annotationSpecSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(0);
  void clearAnnotationSpecSet() => clearField(1);

  $core.double get extractionFrameRate => $_getN(1);
  set extractionFrameRate($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasExtractionFrameRate() => $_has(1);
  void clearExtractionFrameRate() => clearField(3);
}

class ObjectTrackingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'annotationSpecSet')
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

  $core.String get annotationSpecSet => $_getS(0, '');
  set annotationSpecSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(0);
  void clearAnnotationSpecSet() => clearField(1);
}

class EventConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EventConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pPS(1, 'annotationSpecSets')
    ..hasRequiredFields = false;

  EventConfig._() : super();
  factory EventConfig() => create();
  factory EventConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EventConfig clone() => EventConfig()..mergeFromMessage(this);
  EventConfig copyWith(void Function(EventConfig) updates) =>
      super.copyWith((message) => updates(message as EventConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventConfig create() => EventConfig._();
  EventConfig createEmptyInstance() => create();
  static $pb.PbList<EventConfig> createRepeated() => $pb.PbList<EventConfig>();
  static EventConfig getDefault() => _defaultInstance ??= create()..freeze();
  static EventConfig _defaultInstance;

  $core.List<$core.String> get annotationSpecSets => $_getList(0);
}

class TextClassificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextClassificationConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOB(1, 'allowMultiLabel')
    ..aOS(2, 'annotationSpecSet')
    ..a<SentimentConfig>(3, 'sentimentConfig', $pb.PbFieldType.OM,
        SentimentConfig.getDefault, SentimentConfig.create)
    ..hasRequiredFields = false;

  TextClassificationConfig._() : super();
  factory TextClassificationConfig() => create();
  factory TextClassificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextClassificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextClassificationConfig clone() =>
      TextClassificationConfig()..mergeFromMessage(this);
  TextClassificationConfig copyWith(
          void Function(TextClassificationConfig) updates) =>
      super.copyWith((message) => updates(message as TextClassificationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextClassificationConfig create() => TextClassificationConfig._();
  TextClassificationConfig createEmptyInstance() => create();
  static $pb.PbList<TextClassificationConfig> createRepeated() =>
      $pb.PbList<TextClassificationConfig>();
  static TextClassificationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextClassificationConfig _defaultInstance;

  $core.bool get allowMultiLabel => $_get(0, false);
  set allowMultiLabel($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasAllowMultiLabel() => $_has(0);
  void clearAllowMultiLabel() => clearField(1);

  $core.String get annotationSpecSet => $_getS(1, '');
  set annotationSpecSet($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(1);
  void clearAnnotationSpecSet() => clearField(2);

  SentimentConfig get sentimentConfig => $_getN(2);
  set sentimentConfig(SentimentConfig v) {
    setField(3, v);
  }

  $core.bool hasSentimentConfig() => $_has(2);
  void clearSentimentConfig() => clearField(3);
}

class SentimentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SentimentConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOB(1, 'enableLabelSentimentSelection')
    ..hasRequiredFields = false;

  SentimentConfig._() : super();
  factory SentimentConfig() => create();
  factory SentimentConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SentimentConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SentimentConfig clone() => SentimentConfig()..mergeFromMessage(this);
  SentimentConfig copyWith(void Function(SentimentConfig) updates) =>
      super.copyWith((message) => updates(message as SentimentConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SentimentConfig create() => SentimentConfig._();
  SentimentConfig createEmptyInstance() => create();
  static $pb.PbList<SentimentConfig> createRepeated() =>
      $pb.PbList<SentimentConfig>();
  static SentimentConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SentimentConfig _defaultInstance;

  $core.bool get enableLabelSentimentSelection => $_get(0, false);
  set enableLabelSentimentSelection($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasEnableLabelSentimentSelection() => $_has(0);
  void clearEnableLabelSentimentSelection() => clearField(1);
}

class TextEntityExtractionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextEntityExtractionConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'annotationSpecSet')
    ..hasRequiredFields = false;

  TextEntityExtractionConfig._() : super();
  factory TextEntityExtractionConfig() => create();
  factory TextEntityExtractionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextEntityExtractionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextEntityExtractionConfig clone() =>
      TextEntityExtractionConfig()..mergeFromMessage(this);
  TextEntityExtractionConfig copyWith(
          void Function(TextEntityExtractionConfig) updates) =>
      super.copyWith(
          (message) => updates(message as TextEntityExtractionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextEntityExtractionConfig create() => TextEntityExtractionConfig._();
  TextEntityExtractionConfig createEmptyInstance() => create();
  static $pb.PbList<TextEntityExtractionConfig> createRepeated() =>
      $pb.PbList<TextEntityExtractionConfig>();
  static TextEntityExtractionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextEntityExtractionConfig _defaultInstance;

  $core.String get annotationSpecSet => $_getS(0, '');
  set annotationSpecSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(0);
  void clearAnnotationSpecSet() => clearField(1);
}
