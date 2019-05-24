///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/detection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $0;

class ImageObjectDetectionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageObjectDetectionAnnotation', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$0.BoundingPoly>(1, 'boundingBox', $pb.PbFieldType.OM, $0.BoundingPoly.getDefault, $0.BoundingPoly.create)
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ImageObjectDetectionAnnotation() : super();
  ImageObjectDetectionAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageObjectDetectionAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageObjectDetectionAnnotation clone() => ImageObjectDetectionAnnotation()..mergeFromMessage(this);
  ImageObjectDetectionAnnotation copyWith(void Function(ImageObjectDetectionAnnotation) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static ImageObjectDetectionAnnotation create() => ImageObjectDetectionAnnotation();
  ImageObjectDetectionAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionAnnotation> createRepeated() => $pb.PbList<ImageObjectDetectionAnnotation>();
  static ImageObjectDetectionAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static ImageObjectDetectionAnnotation _defaultInstance;

  $0.BoundingPoly get boundingBox => $_getN(0);
  set boundingBox($0.BoundingPoly v) { setField(1, v); }
  $core.bool hasBoundingBox() => $_has(0);
  void clearBoundingBox() => clearField(1);

  $core.double get score => $_getN(1);
  set score($core.double v) { $_setFloat(1, v); }
  $core.bool hasScore() => $_has(1);
  void clearScore() => clearField(2);
}

class BoundingBoxMetricsEntry_ConfidenceMetricsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingBoxMetricsEntry.ConfidenceMetricsEntry', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'f1Score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  BoundingBoxMetricsEntry_ConfidenceMetricsEntry() : super();
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry clone() => BoundingBoxMetricsEntry_ConfidenceMetricsEntry()..mergeFromMessage(this);
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry copyWith(void Function(BoundingBoxMetricsEntry_ConfidenceMetricsEntry) updates) => super.copyWith((message) => updates(message as BoundingBoxMetricsEntry_ConfidenceMetricsEntry));
  $pb.BuilderInfo get info_ => _i;
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry create() => BoundingBoxMetricsEntry_ConfidenceMetricsEntry();
  BoundingBoxMetricsEntry_ConfidenceMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxMetricsEntry_ConfidenceMetricsEntry> createRepeated() => $pb.PbList<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>();
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry getDefault() => _defaultInstance ??= create()..freeze();
  static BoundingBoxMetricsEntry_ConfidenceMetricsEntry _defaultInstance;

  $core.double get confidenceThreshold => $_getN(0);
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  $core.bool hasConfidenceThreshold() => $_has(0);
  void clearConfidenceThreshold() => clearField(1);

  $core.double get recall => $_getN(1);
  set recall($core.double v) { $_setFloat(1, v); }
  $core.bool hasRecall() => $_has(1);
  void clearRecall() => clearField(2);

  $core.double get precision => $_getN(2);
  set precision($core.double v) { $_setFloat(2, v); }
  $core.bool hasPrecision() => $_has(2);
  void clearPrecision() => clearField(3);

  $core.double get f1Score => $_getN(3);
  set f1Score($core.double v) { $_setFloat(3, v); }
  $core.bool hasF1Score() => $_has(3);
  void clearF1Score() => clearField(4);
}

class BoundingBoxMetricsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingBoxMetricsEntry', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'iouThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'meanAveragePrecision', $pb.PbFieldType.OF)
    ..pc<BoundingBoxMetricsEntry_ConfidenceMetricsEntry>(3, 'confidenceMetricsEntries', $pb.PbFieldType.PM,BoundingBoxMetricsEntry_ConfidenceMetricsEntry.create)
    ..hasRequiredFields = false
  ;

  BoundingBoxMetricsEntry() : super();
  BoundingBoxMetricsEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BoundingBoxMetricsEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BoundingBoxMetricsEntry clone() => BoundingBoxMetricsEntry()..mergeFromMessage(this);
  BoundingBoxMetricsEntry copyWith(void Function(BoundingBoxMetricsEntry) updates) => super.copyWith((message) => updates(message as BoundingBoxMetricsEntry));
  $pb.BuilderInfo get info_ => _i;
  static BoundingBoxMetricsEntry create() => BoundingBoxMetricsEntry();
  BoundingBoxMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxMetricsEntry> createRepeated() => $pb.PbList<BoundingBoxMetricsEntry>();
  static BoundingBoxMetricsEntry getDefault() => _defaultInstance ??= create()..freeze();
  static BoundingBoxMetricsEntry _defaultInstance;

  $core.double get iouThreshold => $_getN(0);
  set iouThreshold($core.double v) { $_setFloat(0, v); }
  $core.bool hasIouThreshold() => $_has(0);
  void clearIouThreshold() => clearField(1);

  $core.double get meanAveragePrecision => $_getN(1);
  set meanAveragePrecision($core.double v) { $_setFloat(1, v); }
  $core.bool hasMeanAveragePrecision() => $_has(1);
  void clearMeanAveragePrecision() => clearField(2);

  $core.List<BoundingBoxMetricsEntry_ConfidenceMetricsEntry> get confidenceMetricsEntries => $_getList(2);
}

class ImageObjectDetectionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageObjectDetectionEvaluationMetrics', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.int>(1, 'evaluatedBoundingBoxCount', $pb.PbFieldType.O3)
    ..pc<BoundingBoxMetricsEntry>(2, 'boundingBoxMetricsEntries', $pb.PbFieldType.PM,BoundingBoxMetricsEntry.create)
    ..a<$core.double>(3, 'boundingBoxMeanAveragePrecision', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ImageObjectDetectionEvaluationMetrics() : super();
  ImageObjectDetectionEvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageObjectDetectionEvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageObjectDetectionEvaluationMetrics clone() => ImageObjectDetectionEvaluationMetrics()..mergeFromMessage(this);
  ImageObjectDetectionEvaluationMetrics copyWith(void Function(ImageObjectDetectionEvaluationMetrics) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static ImageObjectDetectionEvaluationMetrics create() => ImageObjectDetectionEvaluationMetrics();
  ImageObjectDetectionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionEvaluationMetrics> createRepeated() => $pb.PbList<ImageObjectDetectionEvaluationMetrics>();
  static ImageObjectDetectionEvaluationMetrics getDefault() => _defaultInstance ??= create()..freeze();
  static ImageObjectDetectionEvaluationMetrics _defaultInstance;

  $core.int get evaluatedBoundingBoxCount => $_get(0, 0);
  set evaluatedBoundingBoxCount($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasEvaluatedBoundingBoxCount() => $_has(0);
  void clearEvaluatedBoundingBoxCount() => clearField(1);

  $core.List<BoundingBoxMetricsEntry> get boundingBoxMetricsEntries => $_getList(1);

  $core.double get boundingBoxMeanAveragePrecision => $_getN(2);
  set boundingBoxMeanAveragePrecision($core.double v) { $_setFloat(2, v); }
  $core.bool hasBoundingBoxMeanAveragePrecision() => $_has(2);
  void clearBoundingBoxMeanAveragePrecision() => clearField(3);
}

