///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/dataset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [23, 24, 25, 26, 28, 29, 30, 31, 33])
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..aOM<$0.Timestamp>(14, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOS(17, 'etag')
    ..a<$core.int>(21, 'exampleCount', $pb.PbFieldType.O3)
    ..aOM<$1.TranslationDatasetMetadata>(23, 'translationDatasetMetadata',
        subBuilder: $1.TranslationDatasetMetadata.create)
    ..aOM<$2.ImageClassificationDatasetMetadata>(24, 'imageClassificationDatasetMetadata',
        subBuilder: $2.ImageClassificationDatasetMetadata.create)
    ..aOM<$3.TextClassificationDatasetMetadata>(25, 'textClassificationDatasetMetadata',
        subBuilder: $3.TextClassificationDatasetMetadata.create)
    ..aOM<$2.ImageObjectDetectionDatasetMetadata>(
        26, 'imageObjectDetectionDatasetMetadata',
        subBuilder: $2.ImageObjectDetectionDatasetMetadata.create)
    ..aOM<$3.TextExtractionDatasetMetadata>(28, 'textExtractionDatasetMetadata',
        subBuilder: $3.TextExtractionDatasetMetadata.create)
    ..aOM<$4.VideoObjectTrackingDatasetMetadata>(29, 'videoObjectTrackingDatasetMetadata',
        subBuilder: $4.VideoObjectTrackingDatasetMetadata.create)
    ..aOM<$3.TextSentimentDatasetMetadata>(30, 'textSentimentDatasetMetadata',
        subBuilder: $3.TextSentimentDatasetMetadata.create)
    ..aOM<$4.VideoClassificationDatasetMetadata>(31, 'videoClassificationDatasetMetadata',
        subBuilder: $4.VideoClassificationDatasetMetadata.create)
    ..aOM<$5.TablesDatasetMetadata>(33, 'tablesDatasetMetadata', subBuilder: $5.TablesDatasetMetadata.create)
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
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset _defaultInstance;

  Dataset_DatasetMetadata whichDatasetMetadata() =>
      _Dataset_DatasetMetadataByTag[$_whichOneof(0)];
  void clearDatasetMetadata() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(14)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(14)
  set createTime($0.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(14)
  void clearCreateTime() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(17)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(17)
  set etag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(17)
  void clearEtag() => clearField(17);

  @$pb.TagNumber(21)
  $core.int get exampleCount => $_getIZ(5);
  @$pb.TagNumber(21)
  set exampleCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasExampleCount() => $_has(5);
  @$pb.TagNumber(21)
  void clearExampleCount() => clearField(21);

  @$pb.TagNumber(23)
  $1.TranslationDatasetMetadata get translationDatasetMetadata => $_getN(6);
  @$pb.TagNumber(23)
  set translationDatasetMetadata($1.TranslationDatasetMetadata v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasTranslationDatasetMetadata() => $_has(6);
  @$pb.TagNumber(23)
  void clearTranslationDatasetMetadata() => clearField(23);
  @$pb.TagNumber(23)
  $1.TranslationDatasetMetadata ensureTranslationDatasetMetadata() =>
      $_ensure(6);

  @$pb.TagNumber(24)
  $2.ImageClassificationDatasetMetadata
      get imageClassificationDatasetMetadata => $_getN(7);
  @$pb.TagNumber(24)
  set imageClassificationDatasetMetadata(
      $2.ImageClassificationDatasetMetadata v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasImageClassificationDatasetMetadata() => $_has(7);
  @$pb.TagNumber(24)
  void clearImageClassificationDatasetMetadata() => clearField(24);
  @$pb.TagNumber(24)
  $2.ImageClassificationDatasetMetadata
      ensureImageClassificationDatasetMetadata() => $_ensure(7);

  @$pb.TagNumber(25)
  $3.TextClassificationDatasetMetadata get textClassificationDatasetMetadata =>
      $_getN(8);
  @$pb.TagNumber(25)
  set textClassificationDatasetMetadata(
      $3.TextClassificationDatasetMetadata v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTextClassificationDatasetMetadata() => $_has(8);
  @$pb.TagNumber(25)
  void clearTextClassificationDatasetMetadata() => clearField(25);
  @$pb.TagNumber(25)
  $3.TextClassificationDatasetMetadata
      ensureTextClassificationDatasetMetadata() => $_ensure(8);

  @$pb.TagNumber(26)
  $2.ImageObjectDetectionDatasetMetadata
      get imageObjectDetectionDatasetMetadata => $_getN(9);
  @$pb.TagNumber(26)
  set imageObjectDetectionDatasetMetadata(
      $2.ImageObjectDetectionDatasetMetadata v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasImageObjectDetectionDatasetMetadata() => $_has(9);
  @$pb.TagNumber(26)
  void clearImageObjectDetectionDatasetMetadata() => clearField(26);
  @$pb.TagNumber(26)
  $2.ImageObjectDetectionDatasetMetadata
      ensureImageObjectDetectionDatasetMetadata() => $_ensure(9);

  @$pb.TagNumber(28)
  $3.TextExtractionDatasetMetadata get textExtractionDatasetMetadata =>
      $_getN(10);
  @$pb.TagNumber(28)
  set textExtractionDatasetMetadata($3.TextExtractionDatasetMetadata v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasTextExtractionDatasetMetadata() => $_has(10);
  @$pb.TagNumber(28)
  void clearTextExtractionDatasetMetadata() => clearField(28);
  @$pb.TagNumber(28)
  $3.TextExtractionDatasetMetadata ensureTextExtractionDatasetMetadata() =>
      $_ensure(10);

  @$pb.TagNumber(29)
  $4.VideoObjectTrackingDatasetMetadata
      get videoObjectTrackingDatasetMetadata => $_getN(11);
  @$pb.TagNumber(29)
  set videoObjectTrackingDatasetMetadata(
      $4.VideoObjectTrackingDatasetMetadata v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasVideoObjectTrackingDatasetMetadata() => $_has(11);
  @$pb.TagNumber(29)
  void clearVideoObjectTrackingDatasetMetadata() => clearField(29);
  @$pb.TagNumber(29)
  $4.VideoObjectTrackingDatasetMetadata
      ensureVideoObjectTrackingDatasetMetadata() => $_ensure(11);

  @$pb.TagNumber(30)
  $3.TextSentimentDatasetMetadata get textSentimentDatasetMetadata =>
      $_getN(12);
  @$pb.TagNumber(30)
  set textSentimentDatasetMetadata($3.TextSentimentDatasetMetadata v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasTextSentimentDatasetMetadata() => $_has(12);
  @$pb.TagNumber(30)
  void clearTextSentimentDatasetMetadata() => clearField(30);
  @$pb.TagNumber(30)
  $3.TextSentimentDatasetMetadata ensureTextSentimentDatasetMetadata() =>
      $_ensure(12);

  @$pb.TagNumber(31)
  $4.VideoClassificationDatasetMetadata
      get videoClassificationDatasetMetadata => $_getN(13);
  @$pb.TagNumber(31)
  set videoClassificationDatasetMetadata(
      $4.VideoClassificationDatasetMetadata v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasVideoClassificationDatasetMetadata() => $_has(13);
  @$pb.TagNumber(31)
  void clearVideoClassificationDatasetMetadata() => clearField(31);
  @$pb.TagNumber(31)
  $4.VideoClassificationDatasetMetadata
      ensureVideoClassificationDatasetMetadata() => $_ensure(13);

  @$pb.TagNumber(33)
  $5.TablesDatasetMetadata get tablesDatasetMetadata => $_getN(14);
  @$pb.TagNumber(33)
  set tablesDatasetMetadata($5.TablesDatasetMetadata v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasTablesDatasetMetadata() => $_has(14);
  @$pb.TagNumber(33)
  void clearTablesDatasetMetadata() => clearField(33);
  @$pb.TagNumber(33)
  $5.TablesDatasetMetadata ensureTablesDatasetMetadata() => $_ensure(14);
}
