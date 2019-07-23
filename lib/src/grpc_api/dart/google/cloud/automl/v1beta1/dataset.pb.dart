///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/dataset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'translation.pb.dart' as $1;
import 'image.pb.dart' as $2;
import 'text.pb.dart' as $3;
import 'video.pb.dart' as $4;
import 'tables.pb.dart' as $5;

enum Dataset_DatasetMetadata {
  translationDatasetMetadata,
  imageClassificationDatasetMetadata,
  textClassificationDatasetMetadata,
  imageObjectDetectionDatasetMetadata,
  textExtractionDatasetMetadata,
  videoObjectTrackingDatasetMetadata,
  textSentimentDatasetMetadata,
  videoClassificationDatasetMetadata,
  tablesDatasetMetadata,
  notSet
}

class Dataset extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Dataset_DatasetMetadata>
      _Dataset_DatasetMetadataByTag = {
    23: Dataset_DatasetMetadata.translationDatasetMetadata,
    24: Dataset_DatasetMetadata.imageClassificationDatasetMetadata,
    25: Dataset_DatasetMetadata.textClassificationDatasetMetadata,
    26: Dataset_DatasetMetadata.imageObjectDetectionDatasetMetadata,
    28: Dataset_DatasetMetadata.textExtractionDatasetMetadata,
    29: Dataset_DatasetMetadata.videoObjectTrackingDatasetMetadata,
    30: Dataset_DatasetMetadata.textSentimentDatasetMetadata,
    31: Dataset_DatasetMetadata.videoClassificationDatasetMetadata,
    33: Dataset_DatasetMetadata.tablesDatasetMetadata,
    0: Dataset_DatasetMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dataset',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..oo(0, [23, 24, 25, 26, 28, 29, 30, 31, 33])
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<$0.Timestamp>(14, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(17, 'etag')
    ..a<$core.int>(21, 'exampleCount', $pb.PbFieldType.O3)
    ..a<$1.TranslationDatasetMetadata>(
        23,
        'translationDatasetMetadata',
        $pb.PbFieldType.OM,
        $1.TranslationDatasetMetadata.getDefault,
        $1.TranslationDatasetMetadata.create)
    ..a<$2.ImageClassificationDatasetMetadata>(
        24,
        'imageClassificationDatasetMetadata',
        $pb.PbFieldType.OM,
        $2.ImageClassificationDatasetMetadata.getDefault,
        $2.ImageClassificationDatasetMetadata.create)
    ..a<$3.TextClassificationDatasetMetadata>(
        25,
        'textClassificationDatasetMetadata',
        $pb.PbFieldType.OM,
        $3.TextClassificationDatasetMetadata.getDefault,
        $3.TextClassificationDatasetMetadata.create)
    ..a<$2.ImageObjectDetectionDatasetMetadata>(
        26,
        'imageObjectDetectionDatasetMetadata',
        $pb.PbFieldType.OM,
        $2.ImageObjectDetectionDatasetMetadata.getDefault,
        $2.ImageObjectDetectionDatasetMetadata.create)
    ..a<$3.TextExtractionDatasetMetadata>(
        28,
        'textExtractionDatasetMetadata',
        $pb.PbFieldType.OM,
        $3.TextExtractionDatasetMetadata.getDefault,
        $3.TextExtractionDatasetMetadata.create)
    ..a<$4.VideoObjectTrackingDatasetMetadata>(
        29,
        'videoObjectTrackingDatasetMetadata',
        $pb.PbFieldType.OM,
        $4.VideoObjectTrackingDatasetMetadata.getDefault,
        $4.VideoObjectTrackingDatasetMetadata.create)
    ..a<$3.TextSentimentDatasetMetadata>(
        30,
        'textSentimentDatasetMetadata',
        $pb.PbFieldType.OM,
        $3.TextSentimentDatasetMetadata.getDefault,
        $3.TextSentimentDatasetMetadata.create)
    ..a<$4.VideoClassificationDatasetMetadata>(
        31,
        'videoClassificationDatasetMetadata',
        $pb.PbFieldType.OM,
        $4.VideoClassificationDatasetMetadata.getDefault,
        $4.VideoClassificationDatasetMetadata.create)
    ..a<$5.TablesDatasetMetadata>(
        33,
        'tablesDatasetMetadata',
        $pb.PbFieldType.OM,
        $5.TablesDatasetMetadata.getDefault,
        $5.TablesDatasetMetadata.create)
    ..hasRequiredFields = false;

  Dataset._() : super();
  factory Dataset() => create();
  factory Dataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Dataset clone() => Dataset()..mergeFromMessage(this);
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  static Dataset getDefault() => _defaultInstance ??= create()..freeze();
  static Dataset _defaultInstance;

  Dataset_DatasetMetadata whichDatasetMetadata() =>
      _Dataset_DatasetMetadataByTag[$_whichOneof(0)];
  void clearDatasetMetadata() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $0.Timestamp get createTime => $_getN(3);
  set createTime($0.Timestamp v) {
    setField(14, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(14);

  $core.String get etag => $_getS(4, '');
  set etag($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasEtag() => $_has(4);
  void clearEtag() => clearField(17);

  $core.int get exampleCount => $_get(5, 0);
  set exampleCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasExampleCount() => $_has(5);
  void clearExampleCount() => clearField(21);

  $1.TranslationDatasetMetadata get translationDatasetMetadata => $_getN(6);
  set translationDatasetMetadata($1.TranslationDatasetMetadata v) {
    setField(23, v);
  }

  $core.bool hasTranslationDatasetMetadata() => $_has(6);
  void clearTranslationDatasetMetadata() => clearField(23);

  $2.ImageClassificationDatasetMetadata
      get imageClassificationDatasetMetadata => $_getN(7);
  set imageClassificationDatasetMetadata(
      $2.ImageClassificationDatasetMetadata v) {
    setField(24, v);
  }

  $core.bool hasImageClassificationDatasetMetadata() => $_has(7);
  void clearImageClassificationDatasetMetadata() => clearField(24);

  $3.TextClassificationDatasetMetadata get textClassificationDatasetMetadata =>
      $_getN(8);
  set textClassificationDatasetMetadata(
      $3.TextClassificationDatasetMetadata v) {
    setField(25, v);
  }

  $core.bool hasTextClassificationDatasetMetadata() => $_has(8);
  void clearTextClassificationDatasetMetadata() => clearField(25);

  $2.ImageObjectDetectionDatasetMetadata
      get imageObjectDetectionDatasetMetadata => $_getN(9);
  set imageObjectDetectionDatasetMetadata(
      $2.ImageObjectDetectionDatasetMetadata v) {
    setField(26, v);
  }

  $core.bool hasImageObjectDetectionDatasetMetadata() => $_has(9);
  void clearImageObjectDetectionDatasetMetadata() => clearField(26);

  $3.TextExtractionDatasetMetadata get textExtractionDatasetMetadata =>
      $_getN(10);
  set textExtractionDatasetMetadata($3.TextExtractionDatasetMetadata v) {
    setField(28, v);
  }

  $core.bool hasTextExtractionDatasetMetadata() => $_has(10);
  void clearTextExtractionDatasetMetadata() => clearField(28);

  $4.VideoObjectTrackingDatasetMetadata
      get videoObjectTrackingDatasetMetadata => $_getN(11);
  set videoObjectTrackingDatasetMetadata(
      $4.VideoObjectTrackingDatasetMetadata v) {
    setField(29, v);
  }

  $core.bool hasVideoObjectTrackingDatasetMetadata() => $_has(11);
  void clearVideoObjectTrackingDatasetMetadata() => clearField(29);

  $3.TextSentimentDatasetMetadata get textSentimentDatasetMetadata =>
      $_getN(12);
  set textSentimentDatasetMetadata($3.TextSentimentDatasetMetadata v) {
    setField(30, v);
  }

  $core.bool hasTextSentimentDatasetMetadata() => $_has(12);
  void clearTextSentimentDatasetMetadata() => clearField(30);

  $4.VideoClassificationDatasetMetadata
      get videoClassificationDatasetMetadata => $_getN(13);
  set videoClassificationDatasetMetadata(
      $4.VideoClassificationDatasetMetadata v) {
    setField(31, v);
  }

  $core.bool hasVideoClassificationDatasetMetadata() => $_has(13);
  void clearVideoClassificationDatasetMetadata() => clearField(31);

  $5.TablesDatasetMetadata get tablesDatasetMetadata => $_getN(14);
  set tablesDatasetMetadata($5.TablesDatasetMetadata v) {
    setField(33, v);
  }

  $core.bool hasTablesDatasetMetadata() => $_has(14);
  void clearTablesDatasetMetadata() => clearField(33);
}
