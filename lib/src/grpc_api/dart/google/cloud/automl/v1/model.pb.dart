///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'translation.pb.dart' as $1;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

enum Model_ModelMetadata { translationModelMetadata, notSet }

class Model extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Model_ModelMetadata>
      _Model_ModelMetadataByTag = {
    15: Model_ModelMetadata.translationModelMetadata,
    0: Model_ModelMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..oo(0, [15])
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'datasetId')
    ..aOM<$0.Timestamp>(7, 'createTime', subBuilder: $0.Timestamp.create)
    ..e<Model_DeploymentState>(8, 'deploymentState', $pb.PbFieldType.OE,
        defaultOrMaker: Model_DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED,
        valueOf: Model_DeploymentState.valueOf,
        enumValues: Model_DeploymentState.values)
    ..aOM<$0.Timestamp>(11, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$1.TranslationModelMetadata>(15, 'translationModelMetadata',
        subBuilder: $1.TranslationModelMetadata.create)
    ..m<$core.String, $core.String>(34, 'labels',
        entryClassName: 'Model.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1'))
    ..hasRequiredFields = false;

  Model._() : super();
  factory Model() => create();
  factory Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model _defaultInstance;

  Model_ModelMetadata whichModelMetadata() =>
      _Model_ModelMetadataByTag[$_whichOneof(0)];
  void clearModelMetadata() => clearField($_whichOneof(0));

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
  $core.String get datasetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set datasetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatasetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetId() => clearField(3);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(8)
  Model_DeploymentState get deploymentState => $_getN(4);
  @$pb.TagNumber(8)
  set deploymentState(Model_DeploymentState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeploymentState() => $_has(4);
  @$pb.TagNumber(8)
  void clearDeploymentState() => clearField(8);

  @$pb.TagNumber(11)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(11)
  set updateTime($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(15)
  $1.TranslationModelMetadata get translationModelMetadata => $_getN(6);
  @$pb.TagNumber(15)
  set translationModelMetadata($1.TranslationModelMetadata v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTranslationModelMetadata() => $_has(6);
  @$pb.TagNumber(15)
  void clearTranslationModelMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $1.TranslationModelMetadata ensureTranslationModelMetadata() => $_ensure(6);

  @$pb.TagNumber(34)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}
