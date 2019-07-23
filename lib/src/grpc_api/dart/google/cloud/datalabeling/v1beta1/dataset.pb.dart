///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/dataset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'data_payloads.pb.dart' as $1;
import 'human_annotation_config.pb.dart' as $2;
import 'annotation.pb.dart' as $3;

import 'dataset.pbenum.dart';
import 'annotation.pbenum.dart' as $3;

export 'dataset.pbenum.dart';

class Dataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dataset',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<$0.Timestamp>(4, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..pc<InputConfig>(5, 'inputConfigs', $pb.PbFieldType.PM, InputConfig.create)
    ..pPS(6, 'blockingResources')
    ..aInt64(7, 'dataItemCount')
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
    setField(4, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $core.List<InputConfig> get inputConfigs => $_getList(4);

  $core.List<$core.String> get blockingResources => $_getList(5);

  Int64 get dataItemCount => $_getI64(6);
  set dataItemCount(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasDataItemCount() => $_has(6);
  void clearDataItemCount() => clearField(7);
}

enum InputConfig_DataTypeMetadata { textMetadata, notSet }

enum InputConfig_Source { gcsSource, bigquerySource, notSet }

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_DataTypeMetadata>
      _InputConfig_DataTypeMetadataByTag = {
    6: InputConfig_DataTypeMetadata.textMetadata,
    0: InputConfig_DataTypeMetadata.notSet
  };
  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    2: InputConfig_Source.gcsSource,
    5: InputConfig_Source.bigquerySource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [6])
    ..oo(1, [2, 5])
    ..e<DataType>(1, 'dataType', $pb.PbFieldType.OE,
        DataType.DATA_TYPE_UNSPECIFIED, DataType.valueOf, DataType.values)
    ..a<GcsSource>(2, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault,
        GcsSource.create)
    ..e<$3.AnnotationType>(
        3,
        'annotationType',
        $pb.PbFieldType.OE,
        $3.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        $3.AnnotationType.valueOf,
        $3.AnnotationType.values)
    ..a<ClassificationMetadata>(4, 'classificationMetadata', $pb.PbFieldType.OM,
        ClassificationMetadata.getDefault, ClassificationMetadata.create)
    ..a<BigQuerySource>(5, 'bigquerySource', $pb.PbFieldType.OM,
        BigQuerySource.getDefault, BigQuerySource.create)
    ..a<TextMetadata>(6, 'textMetadata', $pb.PbFieldType.OM,
        TextMetadata.getDefault, TextMetadata.create)
    ..hasRequiredFields = false;

  InputConfig._() : super();
  factory InputConfig() => create();
  factory InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  static InputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InputConfig _defaultInstance;

  InputConfig_DataTypeMetadata whichDataTypeMetadata() =>
      _InputConfig_DataTypeMetadataByTag[$_whichOneof(0)];
  void clearDataTypeMetadata() => clearField($_whichOneof(0));

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(1)];
  void clearSource() => clearField($_whichOneof(1));

  DataType get dataType => $_getN(0);
  set dataType(DataType v) {
    setField(1, v);
  }

  $core.bool hasDataType() => $_has(0);
  void clearDataType() => clearField(1);

  GcsSource get gcsSource => $_getN(1);
  set gcsSource(GcsSource v) {
    setField(2, v);
  }

  $core.bool hasGcsSource() => $_has(1);
  void clearGcsSource() => clearField(2);

  $3.AnnotationType get annotationType => $_getN(2);
  set annotationType($3.AnnotationType v) {
    setField(3, v);
  }

  $core.bool hasAnnotationType() => $_has(2);
  void clearAnnotationType() => clearField(3);

  ClassificationMetadata get classificationMetadata => $_getN(3);
  set classificationMetadata(ClassificationMetadata v) {
    setField(4, v);
  }

  $core.bool hasClassificationMetadata() => $_has(3);
  void clearClassificationMetadata() => clearField(4);

  BigQuerySource get bigquerySource => $_getN(4);
  set bigquerySource(BigQuerySource v) {
    setField(5, v);
  }

  $core.bool hasBigquerySource() => $_has(4);
  void clearBigquerySource() => clearField(5);

  TextMetadata get textMetadata => $_getN(5);
  set textMetadata(TextMetadata v) {
    setField(6, v);
  }

  $core.bool hasTextMetadata() => $_has(5);
  void clearTextMetadata() => clearField(6);
}

class TextMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'languageCode')
    ..hasRequiredFields = false;

  TextMetadata._() : super();
  factory TextMetadata() => create();
  factory TextMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextMetadata clone() => TextMetadata()..mergeFromMessage(this);
  TextMetadata copyWith(void Function(TextMetadata) updates) =>
      super.copyWith((message) => updates(message as TextMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextMetadata create() => TextMetadata._();
  TextMetadata createEmptyInstance() => create();
  static $pb.PbList<TextMetadata> createRepeated() =>
      $pb.PbList<TextMetadata>();
  static TextMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TextMetadata _defaultInstance;

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);
}

class ClassificationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassificationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOB(1, 'isMultiLabel')
    ..hasRequiredFields = false;

  ClassificationMetadata._() : super();
  factory ClassificationMetadata() => create();
  factory ClassificationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassificationMetadata clone() =>
      ClassificationMetadata()..mergeFromMessage(this);
  ClassificationMetadata copyWith(
          void Function(ClassificationMetadata) updates) =>
      super.copyWith((message) => updates(message as ClassificationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationMetadata create() => ClassificationMetadata._();
  ClassificationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClassificationMetadata> createRepeated() =>
      $pb.PbList<ClassificationMetadata>();
  static ClassificationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClassificationMetadata _defaultInstance;

  $core.bool get isMultiLabel => $_get(0, false);
  set isMultiLabel($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasIsMultiLabel() => $_has(0);
  void clearIsMultiLabel() => clearField(1);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'inputUri')
    ..aOS(2, 'mimeType')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource() => create();
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  static GcsSource getDefault() => _defaultInstance ??= create()..freeze();
  static GcsSource _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.String get mimeType => $_getS(1, '');
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(2);
}

class BigQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQuerySource',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'inputUri')
    ..hasRequiredFields = false;

  BigQuerySource._() : super();
  factory BigQuerySource() => create();
  factory BigQuerySource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQuerySource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQuerySource clone() => BigQuerySource()..mergeFromMessage(this);
  BigQuerySource copyWith(void Function(BigQuerySource) updates) =>
      super.copyWith((message) => updates(message as BigQuerySource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQuerySource create() => BigQuerySource._();
  BigQuerySource createEmptyInstance() => create();
  static $pb.PbList<BigQuerySource> createRepeated() =>
      $pb.PbList<BigQuerySource>();
  static BigQuerySource getDefault() => _defaultInstance ??= create()..freeze();
  static BigQuerySource _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);
}

enum OutputConfig_Destination { gcsDestination, gcsFolderDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    2: OutputConfig_Destination.gcsFolderDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [1, 2])
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM,
        GcsDestination.getDefault, GcsDestination.create)
    ..a<GcsFolderDestination>(2, 'gcsFolderDestination', $pb.PbFieldType.OM,
        GcsFolderDestination.getDefault, GcsFolderDestination.create)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig() => create();
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  static OutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutputConfig _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);

  GcsFolderDestination get gcsFolderDestination => $_getN(1);
  set gcsFolderDestination(GcsFolderDestination v) {
    setField(2, v);
  }

  $core.bool hasGcsFolderDestination() => $_has(1);
  void clearGcsFolderDestination() => clearField(2);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'outputUri')
    ..aOS(2, 'mimeType')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination() => create();
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  static GcsDestination getDefault() => _defaultInstance ??= create()..freeze();
  static GcsDestination _defaultInstance;

  $core.String get outputUri => $_getS(0, '');
  set outputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOutputUri() => $_has(0);
  void clearOutputUri() => clearField(1);

  $core.String get mimeType => $_getS(1, '');
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(2);
}

class GcsFolderDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsFolderDestination',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'outputFolderUri')
    ..hasRequiredFields = false;

  GcsFolderDestination._() : super();
  factory GcsFolderDestination() => create();
  factory GcsFolderDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsFolderDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsFolderDestination clone() =>
      GcsFolderDestination()..mergeFromMessage(this);
  GcsFolderDestination copyWith(void Function(GcsFolderDestination) updates) =>
      super.copyWith((message) => updates(message as GcsFolderDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsFolderDestination create() => GcsFolderDestination._();
  GcsFolderDestination createEmptyInstance() => create();
  static $pb.PbList<GcsFolderDestination> createRepeated() =>
      $pb.PbList<GcsFolderDestination>();
  static GcsFolderDestination getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GcsFolderDestination _defaultInstance;

  $core.String get outputFolderUri => $_getS(0, '');
  set outputFolderUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOutputFolderUri() => $_has(0);
  void clearOutputFolderUri() => clearField(1);
}

enum DataItem_Payload { imagePayload, textPayload, videoPayload, notSet }

class DataItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataItem_Payload> _DataItem_PayloadByTag = {
    2: DataItem_Payload.imagePayload,
    3: DataItem_Payload.textPayload,
    4: DataItem_Payload.videoPayload,
    0: DataItem_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataItem',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [2, 3, 4])
    ..aOS(1, 'name')
    ..a<$1.ImagePayload>(2, 'imagePayload', $pb.PbFieldType.OM,
        $1.ImagePayload.getDefault, $1.ImagePayload.create)
    ..a<$1.TextPayload>(3, 'textPayload', $pb.PbFieldType.OM,
        $1.TextPayload.getDefault, $1.TextPayload.create)
    ..a<$1.VideoPayload>(4, 'videoPayload', $pb.PbFieldType.OM,
        $1.VideoPayload.getDefault, $1.VideoPayload.create)
    ..hasRequiredFields = false;

  DataItem._() : super();
  factory DataItem() => create();
  factory DataItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DataItem clone() => DataItem()..mergeFromMessage(this);
  DataItem copyWith(void Function(DataItem) updates) =>
      super.copyWith((message) => updates(message as DataItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataItem create() => DataItem._();
  DataItem createEmptyInstance() => create();
  static $pb.PbList<DataItem> createRepeated() => $pb.PbList<DataItem>();
  static DataItem getDefault() => _defaultInstance ??= create()..freeze();
  static DataItem _defaultInstance;

  DataItem_Payload whichPayload() => _DataItem_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.ImagePayload get imagePayload => $_getN(1);
  set imagePayload($1.ImagePayload v) {
    setField(2, v);
  }

  $core.bool hasImagePayload() => $_has(1);
  void clearImagePayload() => clearField(2);

  $1.TextPayload get textPayload => $_getN(2);
  set textPayload($1.TextPayload v) {
    setField(3, v);
  }

  $core.bool hasTextPayload() => $_has(2);
  void clearTextPayload() => clearField(3);

  $1.VideoPayload get videoPayload => $_getN(3);
  set videoPayload($1.VideoPayload v) {
    setField(4, v);
  }

  $core.bool hasVideoPayload() => $_has(3);
  void clearVideoPayload() => clearField(4);
}

class AnnotatedDataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotatedDataset',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<$3.AnnotationSource>(
        3,
        'annotationSource',
        $pb.PbFieldType.OE,
        $3.AnnotationSource.ANNOTATION_SOURCE_UNSPECIFIED,
        $3.AnnotationSource.valueOf,
        $3.AnnotationSource.values)
    ..aInt64(4, 'exampleCount')
    ..aInt64(5, 'completedExampleCount')
    ..a<LabelStats>(6, 'labelStats', $pb.PbFieldType.OM, LabelStats.getDefault,
        LabelStats.create)
    ..a<$0.Timestamp>(7, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<$3.AnnotationType>(
        8,
        'annotationType',
        $pb.PbFieldType.OE,
        $3.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        $3.AnnotationType.valueOf,
        $3.AnnotationType.values)
    ..aOS(9, 'description')
    ..a<AnnotatedDatasetMetadata>(10, 'metadata', $pb.PbFieldType.OM,
        AnnotatedDatasetMetadata.getDefault, AnnotatedDatasetMetadata.create)
    ..pPS(11, 'blockingResources')
    ..hasRequiredFields = false;

  AnnotatedDataset._() : super();
  factory AnnotatedDataset() => create();
  factory AnnotatedDataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotatedDataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotatedDataset clone() => AnnotatedDataset()..mergeFromMessage(this);
  AnnotatedDataset copyWith(void Function(AnnotatedDataset) updates) =>
      super.copyWith((message) => updates(message as AnnotatedDataset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedDataset create() => AnnotatedDataset._();
  AnnotatedDataset createEmptyInstance() => create();
  static $pb.PbList<AnnotatedDataset> createRepeated() =>
      $pb.PbList<AnnotatedDataset>();
  static AnnotatedDataset getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotatedDataset _defaultInstance;

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

  $3.AnnotationSource get annotationSource => $_getN(2);
  set annotationSource($3.AnnotationSource v) {
    setField(3, v);
  }

  $core.bool hasAnnotationSource() => $_has(2);
  void clearAnnotationSource() => clearField(3);

  Int64 get exampleCount => $_getI64(3);
  set exampleCount(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasExampleCount() => $_has(3);
  void clearExampleCount() => clearField(4);

  Int64 get completedExampleCount => $_getI64(4);
  set completedExampleCount(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasCompletedExampleCount() => $_has(4);
  void clearCompletedExampleCount() => clearField(5);

  LabelStats get labelStats => $_getN(5);
  set labelStats(LabelStats v) {
    setField(6, v);
  }

  $core.bool hasLabelStats() => $_has(5);
  void clearLabelStats() => clearField(6);

  $0.Timestamp get createTime => $_getN(6);
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasCreateTime() => $_has(6);
  void clearCreateTime() => clearField(7);

  $3.AnnotationType get annotationType => $_getN(7);
  set annotationType($3.AnnotationType v) {
    setField(8, v);
  }

  $core.bool hasAnnotationType() => $_has(7);
  void clearAnnotationType() => clearField(8);

  $core.String get description => $_getS(8, '');
  set description($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasDescription() => $_has(8);
  void clearDescription() => clearField(9);

  AnnotatedDatasetMetadata get metadata => $_getN(9);
  set metadata(AnnotatedDatasetMetadata v) {
    setField(10, v);
  }

  $core.bool hasMetadata() => $_has(9);
  void clearMetadata() => clearField(10);

  $core.List<$core.String> get blockingResources => $_getList(10);
}

class LabelStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelStats',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..m<$core.String, Int64>(
        1,
        'exampleCount',
        'LabelStats.ExampleCountEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.O6,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..hasRequiredFields = false;

  LabelStats._() : super();
  factory LabelStats() => create();
  factory LabelStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelStats clone() => LabelStats()..mergeFromMessage(this);
  LabelStats copyWith(void Function(LabelStats) updates) =>
      super.copyWith((message) => updates(message as LabelStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelStats create() => LabelStats._();
  LabelStats createEmptyInstance() => create();
  static $pb.PbList<LabelStats> createRepeated() => $pb.PbList<LabelStats>();
  static LabelStats getDefault() => _defaultInstance ??= create()..freeze();
  static LabelStats _defaultInstance;

  $core.Map<$core.String, Int64> get exampleCount => $_getMap(0);
}

enum AnnotatedDatasetMetadata_AnnotationRequestConfig {
  imageClassificationConfig,
  boundingPolyConfig,
  polylineConfig,
  segmentationConfig,
  videoClassificationConfig,
  objectDetectionConfig,
  objectTrackingConfig,
  eventConfig,
  textClassificationConfig,
  textEntityExtractionConfig,
  notSet
}

class AnnotatedDatasetMetadata extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, AnnotatedDatasetMetadata_AnnotationRequestConfig>
      _AnnotatedDatasetMetadata_AnnotationRequestConfigByTag = {
    2: AnnotatedDatasetMetadata_AnnotationRequestConfig
        .imageClassificationConfig,
    3: AnnotatedDatasetMetadata_AnnotationRequestConfig.boundingPolyConfig,
    4: AnnotatedDatasetMetadata_AnnotationRequestConfig.polylineConfig,
    5: AnnotatedDatasetMetadata_AnnotationRequestConfig.segmentationConfig,
    6: AnnotatedDatasetMetadata_AnnotationRequestConfig
        .videoClassificationConfig,
    7: AnnotatedDatasetMetadata_AnnotationRequestConfig.objectDetectionConfig,
    8: AnnotatedDatasetMetadata_AnnotationRequestConfig.objectTrackingConfig,
    9: AnnotatedDatasetMetadata_AnnotationRequestConfig.eventConfig,
    10: AnnotatedDatasetMetadata_AnnotationRequestConfig
        .textClassificationConfig,
    11: AnnotatedDatasetMetadata_AnnotationRequestConfig
        .textEntityExtractionConfig,
    0: AnnotatedDatasetMetadata_AnnotationRequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotatedDatasetMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..a<$2.HumanAnnotationConfig>(
        1,
        'humanAnnotationConfig',
        $pb.PbFieldType.OM,
        $2.HumanAnnotationConfig.getDefault,
        $2.HumanAnnotationConfig.create)
    ..a<$2.ImageClassificationConfig>(
        2,
        'imageClassificationConfig',
        $pb.PbFieldType.OM,
        $2.ImageClassificationConfig.getDefault,
        $2.ImageClassificationConfig.create)
    ..a<$2.BoundingPolyConfig>(3, 'boundingPolyConfig', $pb.PbFieldType.OM,
        $2.BoundingPolyConfig.getDefault, $2.BoundingPolyConfig.create)
    ..a<$2.PolylineConfig>(4, 'polylineConfig', $pb.PbFieldType.OM,
        $2.PolylineConfig.getDefault, $2.PolylineConfig.create)
    ..a<$2.SegmentationConfig>(5, 'segmentationConfig', $pb.PbFieldType.OM,
        $2.SegmentationConfig.getDefault, $2.SegmentationConfig.create)
    ..a<$2.VideoClassificationConfig>(
        6,
        'videoClassificationConfig',
        $pb.PbFieldType.OM,
        $2.VideoClassificationConfig.getDefault,
        $2.VideoClassificationConfig.create)
    ..a<$2.ObjectDetectionConfig>(
        7,
        'objectDetectionConfig',
        $pb.PbFieldType.OM,
        $2.ObjectDetectionConfig.getDefault,
        $2.ObjectDetectionConfig.create)
    ..a<$2.ObjectTrackingConfig>(8, 'objectTrackingConfig', $pb.PbFieldType.OM,
        $2.ObjectTrackingConfig.getDefault, $2.ObjectTrackingConfig.create)
    ..a<$2.EventConfig>(9, 'eventConfig', $pb.PbFieldType.OM,
        $2.EventConfig.getDefault, $2.EventConfig.create)
    ..a<$2.TextClassificationConfig>(
        10,
        'textClassificationConfig',
        $pb.PbFieldType.OM,
        $2.TextClassificationConfig.getDefault,
        $2.TextClassificationConfig.create)
    ..a<$2.TextEntityExtractionConfig>(11, 'textEntityExtractionConfig', $pb.PbFieldType.OM, $2.TextEntityExtractionConfig.getDefault, $2.TextEntityExtractionConfig.create)
    ..hasRequiredFields = false;

  AnnotatedDatasetMetadata._() : super();
  factory AnnotatedDatasetMetadata() => create();
  factory AnnotatedDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotatedDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotatedDatasetMetadata clone() =>
      AnnotatedDatasetMetadata()..mergeFromMessage(this);
  AnnotatedDatasetMetadata copyWith(
          void Function(AnnotatedDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as AnnotatedDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedDatasetMetadata create() => AnnotatedDatasetMetadata._();
  AnnotatedDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<AnnotatedDatasetMetadata> createRepeated() =>
      $pb.PbList<AnnotatedDatasetMetadata>();
  static AnnotatedDatasetMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotatedDatasetMetadata _defaultInstance;

  AnnotatedDatasetMetadata_AnnotationRequestConfig
      whichAnnotationRequestConfig() =>
          _AnnotatedDatasetMetadata_AnnotationRequestConfigByTag[
              $_whichOneof(0)];
  void clearAnnotationRequestConfig() => clearField($_whichOneof(0));

  $2.HumanAnnotationConfig get humanAnnotationConfig => $_getN(0);
  set humanAnnotationConfig($2.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasHumanAnnotationConfig() => $_has(0);
  void clearHumanAnnotationConfig() => clearField(1);

  $2.ImageClassificationConfig get imageClassificationConfig => $_getN(1);
  set imageClassificationConfig($2.ImageClassificationConfig v) {
    setField(2, v);
  }

  $core.bool hasImageClassificationConfig() => $_has(1);
  void clearImageClassificationConfig() => clearField(2);

  $2.BoundingPolyConfig get boundingPolyConfig => $_getN(2);
  set boundingPolyConfig($2.BoundingPolyConfig v) {
    setField(3, v);
  }

  $core.bool hasBoundingPolyConfig() => $_has(2);
  void clearBoundingPolyConfig() => clearField(3);

  $2.PolylineConfig get polylineConfig => $_getN(3);
  set polylineConfig($2.PolylineConfig v) {
    setField(4, v);
  }

  $core.bool hasPolylineConfig() => $_has(3);
  void clearPolylineConfig() => clearField(4);

  $2.SegmentationConfig get segmentationConfig => $_getN(4);
  set segmentationConfig($2.SegmentationConfig v) {
    setField(5, v);
  }

  $core.bool hasSegmentationConfig() => $_has(4);
  void clearSegmentationConfig() => clearField(5);

  $2.VideoClassificationConfig get videoClassificationConfig => $_getN(5);
  set videoClassificationConfig($2.VideoClassificationConfig v) {
    setField(6, v);
  }

  $core.bool hasVideoClassificationConfig() => $_has(5);
  void clearVideoClassificationConfig() => clearField(6);

  $2.ObjectDetectionConfig get objectDetectionConfig => $_getN(6);
  set objectDetectionConfig($2.ObjectDetectionConfig v) {
    setField(7, v);
  }

  $core.bool hasObjectDetectionConfig() => $_has(6);
  void clearObjectDetectionConfig() => clearField(7);

  $2.ObjectTrackingConfig get objectTrackingConfig => $_getN(7);
  set objectTrackingConfig($2.ObjectTrackingConfig v) {
    setField(8, v);
  }

  $core.bool hasObjectTrackingConfig() => $_has(7);
  void clearObjectTrackingConfig() => clearField(8);

  $2.EventConfig get eventConfig => $_getN(8);
  set eventConfig($2.EventConfig v) {
    setField(9, v);
  }

  $core.bool hasEventConfig() => $_has(8);
  void clearEventConfig() => clearField(9);

  $2.TextClassificationConfig get textClassificationConfig => $_getN(9);
  set textClassificationConfig($2.TextClassificationConfig v) {
    setField(10, v);
  }

  $core.bool hasTextClassificationConfig() => $_has(9);
  void clearTextClassificationConfig() => clearField(10);

  $2.TextEntityExtractionConfig get textEntityExtractionConfig => $_getN(10);
  set textEntityExtractionConfig($2.TextEntityExtractionConfig v) {
    setField(11, v);
  }

  $core.bool hasTextEntityExtractionConfig() => $_has(10);
  void clearTextEntityExtractionConfig() => clearField(11);
}

enum Example_Payload { imagePayload, textPayload, videoPayload, notSet }

class Example extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Example_Payload> _Example_PayloadByTag = {
    2: Example_Payload.imagePayload,
    6: Example_Payload.textPayload,
    7: Example_Payload.videoPayload,
    0: Example_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Example',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [2, 6, 7])
    ..aOS(1, 'name')
    ..a<$1.ImagePayload>(2, 'imagePayload', $pb.PbFieldType.OM,
        $1.ImagePayload.getDefault, $1.ImagePayload.create)
    ..pc<$3.Annotation>(
        5, 'annotations', $pb.PbFieldType.PM, $3.Annotation.create)
    ..a<$1.TextPayload>(6, 'textPayload', $pb.PbFieldType.OM,
        $1.TextPayload.getDefault, $1.TextPayload.create)
    ..a<$1.VideoPayload>(7, 'videoPayload', $pb.PbFieldType.OM,
        $1.VideoPayload.getDefault, $1.VideoPayload.create)
    ..hasRequiredFields = false;

  Example._() : super();
  factory Example() => create();
  factory Example.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Example.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Example clone() => Example()..mergeFromMessage(this);
  Example copyWith(void Function(Example) updates) =>
      super.copyWith((message) => updates(message as Example));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Example create() => Example._();
  Example createEmptyInstance() => create();
  static $pb.PbList<Example> createRepeated() => $pb.PbList<Example>();
  static Example getDefault() => _defaultInstance ??= create()..freeze();
  static Example _defaultInstance;

  Example_Payload whichPayload() => _Example_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.ImagePayload get imagePayload => $_getN(1);
  set imagePayload($1.ImagePayload v) {
    setField(2, v);
  }

  $core.bool hasImagePayload() => $_has(1);
  void clearImagePayload() => clearField(2);

  $core.List<$3.Annotation> get annotations => $_getList(2);

  $1.TextPayload get textPayload => $_getN(3);
  set textPayload($1.TextPayload v) {
    setField(6, v);
  }

  $core.bool hasTextPayload() => $_has(3);
  void clearTextPayload() => clearField(6);

  $1.VideoPayload get videoPayload => $_getN(4);
  set videoPayload($1.VideoPayload v) {
    setField(7, v);
  }

  $core.bool hasVideoPayload() => $_has(4);
  void clearVideoPayload() => clearField(7);
}
