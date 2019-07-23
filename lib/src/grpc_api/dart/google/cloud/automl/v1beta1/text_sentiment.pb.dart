///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_sentiment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pb.dart' as $0;

class TextSentimentAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSentimentAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.int>(1, 'sentiment', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextSentimentAnnotation._() : super();
  factory TextSentimentAnnotation() => create();
  factory TextSentimentAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSentimentAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSentimentAnnotation clone() =>
      TextSentimentAnnotation()..mergeFromMessage(this);
  TextSentimentAnnotation copyWith(
          void Function(TextSentimentAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextSentimentAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSentimentAnnotation create() => TextSentimentAnnotation._();
  TextSentimentAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextSentimentAnnotation> createRepeated() =>
      $pb.PbList<TextSentimentAnnotation>();
  static TextSentimentAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextSentimentAnnotation _defaultInstance;

  $core.int get sentiment => $_get(0, 0);
  set sentiment($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasSentiment() => $_has(0);
  void clearSentiment() => clearField(1);
}

class TextSentimentEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextSentimentEvaluationMetrics',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'f1Score', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'meanAbsoluteError', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'meanSquaredError', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'linearKappa', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'quadraticKappa', $pb.PbFieldType.OF)
    ..a<$0.ClassificationEvaluationMetrics_ConfusionMatrix>(
        8,
        'confusionMatrix',
        $pb.PbFieldType.OM,
        $0.ClassificationEvaluationMetrics_ConfusionMatrix.getDefault,
        $0.ClassificationEvaluationMetrics_ConfusionMatrix.create)
    ..pPS(9, 'annotationSpecId')
    ..hasRequiredFields = false;

  TextSentimentEvaluationMetrics._() : super();
  factory TextSentimentEvaluationMetrics() => create();
  factory TextSentimentEvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSentimentEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSentimentEvaluationMetrics clone() =>
      TextSentimentEvaluationMetrics()..mergeFromMessage(this);
  TextSentimentEvaluationMetrics copyWith(
          void Function(TextSentimentEvaluationMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as TextSentimentEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSentimentEvaluationMetrics create() =>
      TextSentimentEvaluationMetrics._();
  TextSentimentEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<TextSentimentEvaluationMetrics> createRepeated() =>
      $pb.PbList<TextSentimentEvaluationMetrics>();
  static TextSentimentEvaluationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextSentimentEvaluationMetrics _defaultInstance;

  $core.double get precision => $_getN(0);
  set precision($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasPrecision() => $_has(0);
  void clearPrecision() => clearField(1);

  $core.double get recall => $_getN(1);
  set recall($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasRecall() => $_has(1);
  void clearRecall() => clearField(2);

  $core.double get f1Score => $_getN(2);
  set f1Score($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasF1Score() => $_has(2);
  void clearF1Score() => clearField(3);

  $core.double get meanAbsoluteError => $_getN(3);
  set meanAbsoluteError($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasMeanAbsoluteError() => $_has(3);
  void clearMeanAbsoluteError() => clearField(4);

  $core.double get meanSquaredError => $_getN(4);
  set meanSquaredError($core.double v) {
    $_setFloat(4, v);
  }

  $core.bool hasMeanSquaredError() => $_has(4);
  void clearMeanSquaredError() => clearField(5);

  $core.double get linearKappa => $_getN(5);
  set linearKappa($core.double v) {
    $_setFloat(5, v);
  }

  $core.bool hasLinearKappa() => $_has(5);
  void clearLinearKappa() => clearField(6);

  $core.double get quadraticKappa => $_getN(6);
  set quadraticKappa($core.double v) {
    $_setFloat(6, v);
  }

  $core.bool hasQuadraticKappa() => $_has(6);
  void clearQuadraticKappa() => clearField(7);

  $0.ClassificationEvaluationMetrics_ConfusionMatrix get confusionMatrix =>
      $_getN(7);
  set confusionMatrix($0.ClassificationEvaluationMetrics_ConfusionMatrix v) {
    setField(8, v);
  }

  $core.bool hasConfusionMatrix() => $_has(7);
  void clearConfusionMatrix() => clearField(8);

  @$core.Deprecated('This field is deprecated.')
  $core.List<$core.String> get annotationSpecId => $_getList(8);
}
