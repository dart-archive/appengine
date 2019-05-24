///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'image.pb.dart' as $1;
import 'text.pb.dart' as $2;
import 'translation.pb.dart' as $3;
import 'video.pb.dart' as $4;
import 'tables.pb.dart' as $5;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

enum Model_ModelMetadata {
  imageClassificationModelMetadata,
  textClassificationModelMetadata,
  translationModelMetadata,
  textExtractionModelMetadata,
  imageObjectDetectionModelMetadata,
  textSentimentModelMetadata,
  videoClassificationModelMetadata,
  tablesModelMetadata,
  notSet
}

class Model extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Model_ModelMetadata>
      _Model_ModelMetadataByTag = {
    13: Model_ModelMetadata.imageClassificationModelMetadata,
    14: Model_ModelMetadata.textClassificationModelMetadata,
    15: Model_ModelMetadata.translationModelMetadata,
    19: Model_ModelMetadata.textExtractionModelMetadata,
    20: Model_ModelMetadata.imageObjectDetectionModelMetadata,
    22: Model_ModelMetadata.textSentimentModelMetadata,
    23: Model_ModelMetadata.videoClassificationModelMetadata,
    24: Model_ModelMetadata.tablesModelMetadata,
    0: Model_ModelMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'datasetId')
    ..a<$0.Timestamp>(7, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<Model_DeploymentState>(
        8,
        'deploymentState',
        $pb.PbFieldType.OE,
        Model_DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        Model_DeploymentState.valueOf,
        Model_DeploymentState.values)
    ..a<$0.Timestamp>(11, 'updateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$1.ImageClassificationModelMetadata>(
        13,
        'imageClassificationModelMetadata',
        $pb.PbFieldType.OM,
        $1.ImageClassificationModelMetadata.getDefault,
        $1.ImageClassificationModelMetadata.create)
    ..a<$2.TextClassificationModelMetadata>(
        14,
        'textClassificationModelMetadata',
        $pb.PbFieldType.OM,
        $2.TextClassificationModelMetadata.getDefault,
        $2.TextClassificationModelMetadata.create)
    ..a<$3.TranslationModelMetadata>(
        15,
        'translationModelMetadata',
        $pb.PbFieldType.OM,
        $3.TranslationModelMetadata.getDefault,
        $3.TranslationModelMetadata.create)
    ..a<$2.TextExtractionModelMetadata>(
        19,
        'textExtractionModelMetadata',
        $pb.PbFieldType.OM,
        $2.TextExtractionModelMetadata.getDefault,
        $2.TextExtractionModelMetadata.create)
    ..a<$1.ImageObjectDetectionModelMetadata>(
        20,
        'imageObjectDetectionModelMetadata',
        $pb.PbFieldType.OM,
        $1.ImageObjectDetectionModelMetadata.getDefault,
        $1.ImageObjectDetectionModelMetadata.create)
    ..a<$2.TextSentimentModelMetadata>(
        22,
        'textSentimentModelMetadata',
        $pb.PbFieldType.OM,
        $2.TextSentimentModelMetadata.getDefault,
        $2.TextSentimentModelMetadata.create)
    ..a<$4.VideoClassificationModelMetadata>(
        23,
        'videoClassificationModelMetadata',
        $pb.PbFieldType.OM,
        $4.VideoClassificationModelMetadata.getDefault,
        $4.VideoClassificationModelMetadata.create)
    ..a<$5.TablesModelMetadata>(
        24, 'tablesModelMetadata', $pb.PbFieldType.OM, $5.TablesModelMetadata.getDefault, $5.TablesModelMetadata.create)
    ..oo(0, [13, 14, 15, 19, 20, 22, 23, 24])
    ..hasRequiredFields = false;

  Model() : super();
  Model.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model));
  $pb.BuilderInfo get info_ => _i;
  static Model create() => Model();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  static Model getDefault() => _defaultInstance ??= create()..freeze();
  static Model _defaultInstance;

  Model_ModelMetadata whichModelMetadata() =>
      _Model_ModelMetadataByTag[$_whichOneof(0)];
  void clearModelMetadata() => clearField($_whichOneof(0));

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

  $core.String get datasetId => $_getS(2, '');
  set datasetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDatasetId() => $_has(2);
  void clearDatasetId() => clearField(3);

  $0.Timestamp get createTime => $_getN(3);
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(7);

  Model_DeploymentState get deploymentState => $_getN(4);
  set deploymentState(Model_DeploymentState v) {
    setField(8, v);
  }

  $core.bool hasDeploymentState() => $_has(4);
  void clearDeploymentState() => clearField(8);

  $0.Timestamp get updateTime => $_getN(5);
  set updateTime($0.Timestamp v) {
    setField(11, v);
  }

  $core.bool hasUpdateTime() => $_has(5);
  void clearUpdateTime() => clearField(11);

  $1.ImageClassificationModelMetadata get imageClassificationModelMetadata =>
      $_getN(6);
  set imageClassificationModelMetadata($1.ImageClassificationModelMetadata v) {
    setField(13, v);
  }

  $core.bool hasImageClassificationModelMetadata() => $_has(6);
  void clearImageClassificationModelMetadata() => clearField(13);

  $2.TextClassificationModelMetadata get textClassificationModelMetadata =>
      $_getN(7);
  set textClassificationModelMetadata($2.TextClassificationModelMetadata v) {
    setField(14, v);
  }

  $core.bool hasTextClassificationModelMetadata() => $_has(7);
  void clearTextClassificationModelMetadata() => clearField(14);

  $3.TranslationModelMetadata get translationModelMetadata => $_getN(8);
  set translationModelMetadata($3.TranslationModelMetadata v) {
    setField(15, v);
  }

  $core.bool hasTranslationModelMetadata() => $_has(8);
  void clearTranslationModelMetadata() => clearField(15);

  $2.TextExtractionModelMetadata get textExtractionModelMetadata => $_getN(9);
  set textExtractionModelMetadata($2.TextExtractionModelMetadata v) {
    setField(19, v);
  }

  $core.bool hasTextExtractionModelMetadata() => $_has(9);
  void clearTextExtractionModelMetadata() => clearField(19);

  $1.ImageObjectDetectionModelMetadata get imageObjectDetectionModelMetadata =>
      $_getN(10);
  set imageObjectDetectionModelMetadata(
      $1.ImageObjectDetectionModelMetadata v) {
    setField(20, v);
  }

  $core.bool hasImageObjectDetectionModelMetadata() => $_has(10);
  void clearImageObjectDetectionModelMetadata() => clearField(20);

  $2.TextSentimentModelMetadata get textSentimentModelMetadata => $_getN(11);
  set textSentimentModelMetadata($2.TextSentimentModelMetadata v) {
    setField(22, v);
  }

  $core.bool hasTextSentimentModelMetadata() => $_has(11);
  void clearTextSentimentModelMetadata() => clearField(22);

  $4.VideoClassificationModelMetadata get videoClassificationModelMetadata =>
      $_getN(12);
  set videoClassificationModelMetadata($4.VideoClassificationModelMetadata v) {
    setField(23, v);
  }

  $core.bool hasVideoClassificationModelMetadata() => $_has(12);
  void clearVideoClassificationModelMetadata() => clearField(23);

  $5.TablesModelMetadata get tablesModelMetadata => $_getN(13);
  set tablesModelMetadata($5.TablesModelMetadata v) {
    setField(24, v);
  }

  $core.bool hasTablesModelMetadata() => $_has(13);
  void clearTablesModelMetadata() => clearField(24);
}
