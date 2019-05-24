///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/annotation_payload.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'translation.pb.dart' as $0;
import 'classification.pb.dart' as $1;
import 'detection.pb.dart' as $2;
import 'text_extraction.pb.dart' as $3;
import 'text_sentiment.pb.dart' as $4;
import 'tables.pb.dart' as $5;

enum AnnotationPayload_Detail {
  translation, 
  classification, 
  imageObjectDetection, 
  textExtraction, 
  textSentiment, 
  videoClassification, 
  tables, 
  notSet
}

class AnnotationPayload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnnotationPayload_Detail> _AnnotationPayload_DetailByTag = {
    2 : AnnotationPayload_Detail.translation,
    3 : AnnotationPayload_Detail.classification,
    4 : AnnotationPayload_Detail.imageObjectDetection,
    6 : AnnotationPayload_Detail.textExtraction,
    7 : AnnotationPayload_Detail.textSentiment,
    9 : AnnotationPayload_Detail.videoClassification,
    10 : AnnotationPayload_Detail.tables,
    0 : AnnotationPayload_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationPayload', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'annotationSpecId')
    ..a<$0.TranslationAnnotation>(2, 'translation', $pb.PbFieldType.OM, $0.TranslationAnnotation.getDefault, $0.TranslationAnnotation.create)
    ..a<$1.ClassificationAnnotation>(3, 'classification', $pb.PbFieldType.OM, $1.ClassificationAnnotation.getDefault, $1.ClassificationAnnotation.create)
    ..a<$2.ImageObjectDetectionAnnotation>(4, 'imageObjectDetection', $pb.PbFieldType.OM, $2.ImageObjectDetectionAnnotation.getDefault, $2.ImageObjectDetectionAnnotation.create)
    ..aOS(5, 'displayName')
    ..a<$3.TextExtractionAnnotation>(6, 'textExtraction', $pb.PbFieldType.OM, $3.TextExtractionAnnotation.getDefault, $3.TextExtractionAnnotation.create)
    ..a<$4.TextSentimentAnnotation>(7, 'textSentiment', $pb.PbFieldType.OM, $4.TextSentimentAnnotation.getDefault, $4.TextSentimentAnnotation.create)
    ..a<$1.VideoClassificationAnnotation>(9, 'videoClassification', $pb.PbFieldType.OM, $1.VideoClassificationAnnotation.getDefault, $1.VideoClassificationAnnotation.create)
    ..a<$5.TablesAnnotation>(10, 'tables', $pb.PbFieldType.OM, $5.TablesAnnotation.getDefault, $5.TablesAnnotation.create)
    ..oo(0, [2, 3, 4, 6, 7, 9, 10])
    ..hasRequiredFields = false
  ;

  AnnotationPayload() : super();
  AnnotationPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AnnotationPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AnnotationPayload clone() => AnnotationPayload()..mergeFromMessage(this);
  AnnotationPayload copyWith(void Function(AnnotationPayload) updates) => super.copyWith((message) => updates(message as AnnotationPayload));
  $pb.BuilderInfo get info_ => _i;
  static AnnotationPayload create() => AnnotationPayload();
  AnnotationPayload createEmptyInstance() => create();
  static $pb.PbList<AnnotationPayload> createRepeated() => $pb.PbList<AnnotationPayload>();
  static AnnotationPayload getDefault() => _defaultInstance ??= create()..freeze();
  static AnnotationPayload _defaultInstance;

  AnnotationPayload_Detail whichDetail() => _AnnotationPayload_DetailByTag[$_whichOneof(0)];
  void clearDetail() => clearField($_whichOneof(0));

  $core.String get annotationSpecId => $_getS(0, '');
  set annotationSpecId($core.String v) { $_setString(0, v); }
  $core.bool hasAnnotationSpecId() => $_has(0);
  void clearAnnotationSpecId() => clearField(1);

  $0.TranslationAnnotation get translation => $_getN(1);
  set translation($0.TranslationAnnotation v) { setField(2, v); }
  $core.bool hasTranslation() => $_has(1);
  void clearTranslation() => clearField(2);

  $1.ClassificationAnnotation get classification => $_getN(2);
  set classification($1.ClassificationAnnotation v) { setField(3, v); }
  $core.bool hasClassification() => $_has(2);
  void clearClassification() => clearField(3);

  $2.ImageObjectDetectionAnnotation get imageObjectDetection => $_getN(3);
  set imageObjectDetection($2.ImageObjectDetectionAnnotation v) { setField(4, v); }
  $core.bool hasImageObjectDetection() => $_has(3);
  void clearImageObjectDetection() => clearField(4);

  $core.String get displayName => $_getS(4, '');
  set displayName($core.String v) { $_setString(4, v); }
  $core.bool hasDisplayName() => $_has(4);
  void clearDisplayName() => clearField(5);

  $3.TextExtractionAnnotation get textExtraction => $_getN(5);
  set textExtraction($3.TextExtractionAnnotation v) { setField(6, v); }
  $core.bool hasTextExtraction() => $_has(5);
  void clearTextExtraction() => clearField(6);

  $4.TextSentimentAnnotation get textSentiment => $_getN(6);
  set textSentiment($4.TextSentimentAnnotation v) { setField(7, v); }
  $core.bool hasTextSentiment() => $_has(6);
  void clearTextSentiment() => clearField(7);

  $1.VideoClassificationAnnotation get videoClassification => $_getN(7);
  set videoClassification($1.VideoClassificationAnnotation v) { setField(9, v); }
  $core.bool hasVideoClassification() => $_has(7);
  void clearVideoClassification() => clearField(9);

  $5.TablesAnnotation get tables => $_getN(8);
  set tables($5.TablesAnnotation v) { setField(10, v); }
  $core.bool hasTables() => $_has(8);
  void clearTables() => clearField(10);
}

