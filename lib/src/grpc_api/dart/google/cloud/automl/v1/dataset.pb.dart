///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/dataset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'translation.pb.dart' as $1;

enum Dataset_DatasetMetadata { translationDatasetMetadata, notSet }

class Dataset extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Dataset_DatasetMetadata>
      _Dataset_DatasetMetadataByTag = {
    23: Dataset_DatasetMetadata.translationDatasetMetadata,
    0: Dataset_DatasetMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dataset',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..oo(0, [23])
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..aOM<$0.Timestamp>(14, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOS(17, 'etag')
    ..a<$core.int>(21, 'exampleCount', $pb.PbFieldType.O3)
    ..aOM<$1.TranslationDatasetMetadata>(23, 'translationDatasetMetadata',
        subBuilder: $1.TranslationDatasetMetadata.create)
    ..m<$core.String, $core.String>(39, 'labels',
        entryClassName: 'Dataset.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1'))
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

  @$pb.TagNumber(39)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}
