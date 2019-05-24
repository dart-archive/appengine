///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_extraction.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'text_segment.pb.dart' as $0;

class TextExtractionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextExtractionAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..a<$0.TextSegment>(3, 'textSegment', $pb.PbFieldType.OM,
        $0.TextSegment.getDefault, $0.TextSegment.create)
    ..hasRequiredFields = false;

  TextExtractionAnnotation() : super();
  TextExtractionAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextExtractionAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextExtractionAnnotation clone() =>
      TextExtractionAnnotation()..mergeFromMessage(this);
  TextExtractionAnnotation copyWith(
          void Function(TextExtractionAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextExtractionAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static TextExtractionAnnotation create() => TextExtractionAnnotation();
  TextExtractionAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextExtractionAnnotation> createRepeated() =>
      $pb.PbList<TextExtractionAnnotation>();
  static TextExtractionAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextExtractionAnnotation _defaultInstance;

  $core.double get score => $_getN(0);
  set score($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasScore() => $_has(0);
  void clearScore() => clearField(1);

  $0.TextSegment get textSegment => $_getN(1);
  set textSegment($0.TextSegment v) {
    setField(3, v);
  }

  $core.bool hasTextSegment() => $_has(1);
  void clearTextSegment() => clearField(3);
}

class TextExtractionEvaluationMetrics_ConfidenceMetricsEntry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextExtractionEvaluationMetrics.ConfidenceMetricsEntry',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'f1Score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry() : super();
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.fromJson(
      $core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry clone() =>
      TextExtractionEvaluationMetrics_ConfidenceMetricsEntry()
        ..mergeFromMessage(this);
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry copyWith(
          void Function(TextExtractionEvaluationMetrics_ConfidenceMetricsEntry)
              updates) =>
      super.copyWith((message) => updates(
          message as TextExtractionEvaluationMetrics_ConfidenceMetricsEntry));
  $pb.BuilderInfo get info_ => _i;
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry create() =>
      TextExtractionEvaluationMetrics_ConfidenceMetricsEntry();
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry
      createEmptyInstance() => create();
  static $pb.PbList<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>
      createRepeated() =>
          $pb.PbList<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>();
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry
      _defaultInstance;

  $core.double get confidenceThreshold => $_getN(0);
  set confidenceThreshold($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasConfidenceThreshold() => $_has(0);
  void clearConfidenceThreshold() => clearField(1);

  $core.double get recall => $_getN(1);
  set recall($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasRecall() => $_has(1);
  void clearRecall() => clearField(3);

  $core.double get precision => $_getN(2);
  set precision($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasPrecision() => $_has(2);
  void clearPrecision() => clearField(4);

  $core.double get f1Score => $_getN(3);
  set f1Score($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasF1Score() => $_has(3);
  void clearF1Score() => clearField(5);
}

class TextExtractionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextExtractionEvaluationMetrics',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'auPrc', $pb.PbFieldType.OF)
    ..pc<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>(
        2,
        'confidenceMetricsEntries',
        $pb.PbFieldType.PM,
        TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.create)
    ..hasRequiredFields = false;

  TextExtractionEvaluationMetrics() : super();
  TextExtractionEvaluationMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextExtractionEvaluationMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextExtractionEvaluationMetrics clone() =>
      TextExtractionEvaluationMetrics()..mergeFromMessage(this);
  TextExtractionEvaluationMetrics copyWith(
          void Function(TextExtractionEvaluationMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as TextExtractionEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static TextExtractionEvaluationMetrics create() =>
      TextExtractionEvaluationMetrics();
  TextExtractionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<TextExtractionEvaluationMetrics> createRepeated() =>
      $pb.PbList<TextExtractionEvaluationMetrics>();
  static TextExtractionEvaluationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextExtractionEvaluationMetrics _defaultInstance;

  $core.double get auPrc => $_getN(0);
  set auPrc($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasAuPrc() => $_has(0);
  void clearAuPrc() => clearField(1);

  $core.List<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>
      get confidenceMetricsEntries => $_getList(1);
}
