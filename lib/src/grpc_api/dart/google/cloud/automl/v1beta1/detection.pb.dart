///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/detection.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

class ImageObjectDetectionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageObjectDetectionAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.BoundingPoly>(1, 'boundingBox', subBuilder: $0.BoundingPoly.create)
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ImageObjectDetectionAnnotation._() : super();
  factory ImageObjectDetectionAnnotation() => create();
  factory ImageObjectDetectionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageObjectDetectionAnnotation clone() =>
      ImageObjectDetectionAnnotation()..mergeFromMessage(this);
  ImageObjectDetectionAnnotation copyWith(
          void Function(ImageObjectDetectionAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as ImageObjectDetectionAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionAnnotation create() =>
      ImageObjectDetectionAnnotation._();
  ImageObjectDetectionAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionAnnotation> createRepeated() =>
      $pb.PbList<ImageObjectDetectionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionAnnotation>(create);
  static ImageObjectDetectionAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $0.BoundingPoly get boundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set boundingBox($0.BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class VideoObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoObjectTrackingAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceId')
    ..aOM<$1.Duration>(2, 'timeOffset', subBuilder: $1.Duration.create)
    ..aOM<$0.BoundingPoly>(3, 'boundingBox', subBuilder: $0.BoundingPoly.create)
    ..a<$core.double>(4, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  VideoObjectTrackingAnnotation._() : super();
  factory VideoObjectTrackingAnnotation() => create();
  factory VideoObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoObjectTrackingAnnotation clone() =>
      VideoObjectTrackingAnnotation()..mergeFromMessage(this);
  VideoObjectTrackingAnnotation copyWith(
          void Function(VideoObjectTrackingAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as VideoObjectTrackingAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingAnnotation create() =>
      VideoObjectTrackingAnnotation._();
  VideoObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingAnnotation> createRepeated() =>
      $pb.PbList<VideoObjectTrackingAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingAnnotation>(create);
  static VideoObjectTrackingAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureTimeOffset() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoundingPoly get boundingBox => $_getN(2);
  @$pb.TagNumber(3)
  set boundingBox($0.BoundingPoly v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoundingBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingBox() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);
}

class BoundingBoxMetricsEntry_ConfidenceMetricsEntry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BoundingBoxMetricsEntry.ConfidenceMetricsEntry',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'f1Score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  BoundingBoxMetricsEntry_ConfidenceMetricsEntry._() : super();
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry() => create();
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBoxMetricsEntry_ConfidenceMetricsEntry.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry clone() =>
      BoundingBoxMetricsEntry_ConfidenceMetricsEntry()..mergeFromMessage(this);
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry copyWith(
          void Function(BoundingBoxMetricsEntry_ConfidenceMetricsEntry)
              updates) =>
      super.copyWith((message) =>
          updates(message as BoundingBoxMetricsEntry_ConfidenceMetricsEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry create() =>
      BoundingBoxMetricsEntry_ConfidenceMetricsEntry._();
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry createEmptyInstance() =>
      create();
  static $pb.PbList<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>
      createRepeated() =>
          $pb.PbList<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BoundingBoxMetricsEntry_ConfidenceMetricsEntry>(create);
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get precision => $_getN(2);
  @$pb.TagNumber(3)
  set precision($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecision() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get f1Score => $_getN(3);
  @$pb.TagNumber(4)
  set f1Score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasF1Score() => $_has(3);
  @$pb.TagNumber(4)
  void clearF1Score() => clearField(4);
}

class BoundingBoxMetricsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingBoxMetricsEntry',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'iouThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'meanAveragePrecision', $pb.PbFieldType.OF)
    ..pc<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>(
        3, 'confidenceMetricsEntries', $pb.PbFieldType.PM,
        subBuilder: BoundingBoxMetricsEntry_ConfidenceMetricsEntry.create)
    ..hasRequiredFields = false;

  BoundingBoxMetricsEntry._() : super();
  factory BoundingBoxMetricsEntry() => create();
  factory BoundingBoxMetricsEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBoxMetricsEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BoundingBoxMetricsEntry clone() =>
      BoundingBoxMetricsEntry()..mergeFromMessage(this);
  BoundingBoxMetricsEntry copyWith(
          void Function(BoundingBoxMetricsEntry) updates) =>
      super.copyWith((message) => updates(message as BoundingBoxMetricsEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry create() => BoundingBoxMetricsEntry._();
  BoundingBoxMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxMetricsEntry> createRepeated() =>
      $pb.PbList<BoundingBoxMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxMetricsEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBoxMetricsEntry>(create);
  static BoundingBoxMetricsEntry _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get iouThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set iouThreshold($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIouThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearIouThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get meanAveragePrecision => $_getN(1);
  @$pb.TagNumber(2)
  set meanAveragePrecision($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanAveragePrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanAveragePrecision() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>
      get confidenceMetricsEntries => $_getList(2);
}

class ImageObjectDetectionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageObjectDetectionEvaluationMetrics',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'evaluatedBoundingBoxCount', $pb.PbFieldType.O3)
    ..pc<BoundingBoxMetricsEntry>(
        2, 'boundingBoxMetricsEntries', $pb.PbFieldType.PM,
        subBuilder: BoundingBoxMetricsEntry.create)
    ..a<$core.double>(3, 'boundingBoxMeanAveragePrecision', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ImageObjectDetectionEvaluationMetrics._() : super();
  factory ImageObjectDetectionEvaluationMetrics() => create();
  factory ImageObjectDetectionEvaluationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageObjectDetectionEvaluationMetrics clone() =>
      ImageObjectDetectionEvaluationMetrics()..mergeFromMessage(this);
  ImageObjectDetectionEvaluationMetrics copyWith(
          void Function(ImageObjectDetectionEvaluationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as ImageObjectDetectionEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionEvaluationMetrics create() =>
      ImageObjectDetectionEvaluationMetrics._();
  ImageObjectDetectionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionEvaluationMetrics> createRepeated() =>
      $pb.PbList<ImageObjectDetectionEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionEvaluationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImageObjectDetectionEvaluationMetrics>(create);
  static ImageObjectDetectionEvaluationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get evaluatedBoundingBoxCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set evaluatedBoundingBoxCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvaluatedBoundingBoxCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluatedBoundingBoxCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BoundingBoxMetricsEntry> get boundingBoxMetricsEntries =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.double get boundingBoxMeanAveragePrecision => $_getN(2);
  @$pb.TagNumber(3)
  set boundingBoxMeanAveragePrecision($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoundingBoxMeanAveragePrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingBoxMeanAveragePrecision() => clearField(3);
}

class VideoObjectTrackingEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoObjectTrackingEvaluationMetrics',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'evaluatedFrameCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'evaluatedBoundingBoxCount', $pb.PbFieldType.O3)
    ..pc<BoundingBoxMetricsEntry>(
        4, 'boundingBoxMetricsEntries', $pb.PbFieldType.PM,
        subBuilder: BoundingBoxMetricsEntry.create)
    ..a<$core.double>(6, 'boundingBoxMeanAveragePrecision', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  VideoObjectTrackingEvaluationMetrics._() : super();
  factory VideoObjectTrackingEvaluationMetrics() => create();
  factory VideoObjectTrackingEvaluationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoObjectTrackingEvaluationMetrics clone() =>
      VideoObjectTrackingEvaluationMetrics()..mergeFromMessage(this);
  VideoObjectTrackingEvaluationMetrics copyWith(
          void Function(VideoObjectTrackingEvaluationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as VideoObjectTrackingEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingEvaluationMetrics create() =>
      VideoObjectTrackingEvaluationMetrics._();
  VideoObjectTrackingEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingEvaluationMetrics> createRepeated() =>
      $pb.PbList<VideoObjectTrackingEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingEvaluationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VideoObjectTrackingEvaluationMetrics>(create);
  static VideoObjectTrackingEvaluationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get evaluatedFrameCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set evaluatedFrameCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvaluatedFrameCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvaluatedFrameCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get evaluatedBoundingBoxCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set evaluatedBoundingBoxCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvaluatedBoundingBoxCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluatedBoundingBoxCount() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<BoundingBoxMetricsEntry> get boundingBoxMetricsEntries =>
      $_getList(2);

  @$pb.TagNumber(6)
  $core.double get boundingBoxMeanAveragePrecision => $_getN(3);
  @$pb.TagNumber(6)
  set boundingBoxMeanAveragePrecision($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBoundingBoxMeanAveragePrecision() => $_has(3);
  @$pb.TagNumber(6)
  void clearBoundingBoxMeanAveragePrecision() => clearField(6);
}
