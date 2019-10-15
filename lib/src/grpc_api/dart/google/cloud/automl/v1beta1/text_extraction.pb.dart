///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_extraction.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'text_segment.pb.dart' as $0;

enum TextExtractionAnnotation_Annotation { textSegment, notSet }

class TextExtractionAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TextExtractionAnnotation_Annotation>
      _TextExtractionAnnotation_AnnotationByTag = {
    3: TextExtractionAnnotation_Annotation.textSegment,
    0: TextExtractionAnnotation_Annotation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextExtractionAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..aOM<$0.TextSegment>(3, 'textSegment', subBuilder: $0.TextSegment.create)
    ..hasRequiredFields = false;

  TextExtractionAnnotation._() : super();
  factory TextExtractionAnnotation() => create();
  factory TextExtractionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextExtractionAnnotation clone() =>
      TextExtractionAnnotation()..mergeFromMessage(this);
  TextExtractionAnnotation copyWith(
          void Function(TextExtractionAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextExtractionAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation create() => TextExtractionAnnotation._();
  TextExtractionAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextExtractionAnnotation> createRepeated() =>
      $pb.PbList<TextExtractionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionAnnotation>(create);
  static TextExtractionAnnotation _defaultInstance;

  TextExtractionAnnotation_Annotation whichAnnotation() =>
      _TextExtractionAnnotation_AnnotationByTag[$_whichOneof(0)];
  void clearAnnotation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(3)
  $0.TextSegment get textSegment => $_getN(1);
  @$pb.TagNumber(3)
  set textSegment($0.TextSegment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextSegment() => $_has(1);
  @$pb.TagNumber(3)
  void clearTextSegment() => clearField(3);
  @$pb.TagNumber(3)
  $0.TextSegment ensureTextSegment() => $_ensure(1);
}

class TextExtractionEvaluationMetrics_ConfidenceMetricsEntry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextExtractionEvaluationMetrics.ConfidenceMetricsEntry',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'f1Score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry._() : super();
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry() => create();
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry clone() =>
      TextExtractionEvaluationMetrics_ConfidenceMetricsEntry()
        ..mergeFromMessage(this);
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry copyWith(
          void Function(TextExtractionEvaluationMetrics_ConfidenceMetricsEntry)
              updates) =>
      super.copyWith((message) => updates(
          message as TextExtractionEvaluationMetrics_ConfidenceMetricsEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry create() =>
      TextExtractionEvaluationMetrics_ConfidenceMetricsEntry._();
  TextExtractionEvaluationMetrics_ConfidenceMetricsEntry
      createEmptyInstance() => create();
  static $pb.PbList<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>
      createRepeated() =>
          $pb.PbList<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>(create);
  static TextExtractionEvaluationMetrics_ConfidenceMetricsEntry
      _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(3)
  set recall($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecall() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get precision => $_getN(2);
  @$pb.TagNumber(4)
  set precision($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrecision() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get f1Score => $_getN(3);
  @$pb.TagNumber(5)
  set f1Score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasF1Score() => $_has(3);
  @$pb.TagNumber(5)
  void clearF1Score() => clearField(5);
}

class TextExtractionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextExtractionEvaluationMetrics',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'auPrc', $pb.PbFieldType.OF)
    ..pc<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>(
        2, 'confidenceMetricsEntries', $pb.PbFieldType.PM,
        subBuilder:
            TextExtractionEvaluationMetrics_ConfidenceMetricsEntry.create)
    ..hasRequiredFields = false;

  TextExtractionEvaluationMetrics._() : super();
  factory TextExtractionEvaluationMetrics() => create();
  factory TextExtractionEvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextExtractionEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextExtractionEvaluationMetrics clone() =>
      TextExtractionEvaluationMetrics()..mergeFromMessage(this);
  TextExtractionEvaluationMetrics copyWith(
          void Function(TextExtractionEvaluationMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as TextExtractionEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics create() =>
      TextExtractionEvaluationMetrics._();
  TextExtractionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<TextExtractionEvaluationMetrics> createRepeated() =>
      $pb.PbList<TextExtractionEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionEvaluationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextExtractionEvaluationMetrics>(
          create);
  static TextExtractionEvaluationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get auPrc => $_getN(0);
  @$pb.TagNumber(1)
  set auPrc($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuPrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuPrc() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TextExtractionEvaluationMetrics_ConfidenceMetricsEntry>
      get confidenceMetricsEntries => $_getList(1);
}
