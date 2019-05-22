///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/dataset.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'human_annotation_config.pb.dart' as $1;
import 'annotation.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;

import 'dataset.pbenum.dart';
import 'annotation.pbenum.dart' as $2;

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
    ..hasRequiredFields = false;

  Dataset() : super();
  Dataset.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Dataset.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Dataset clone() => Dataset()..mergeFromMessage(this);
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset));
  $pb.BuilderInfo get info_ => _i;
  static Dataset create() => Dataset();
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
}

enum InputConfig_Source { gcsSource, notSet }

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    2: InputConfig_Source.gcsSource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..e<DataType>(1, 'dataType', $pb.PbFieldType.OE,
        DataType.DATA_TYPE_UNSPECIFIED, DataType.valueOf, DataType.values)
    ..a<GcsSource>(2, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault,
        GcsSource.create)
    ..oo(0, [2])
    ..hasRequiredFields = false;

  InputConfig() : super();
  InputConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InputConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig));
  $pb.BuilderInfo get info_ => _i;
  static InputConfig create() => InputConfig();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  static InputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InputConfig _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

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
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'inputUri')
    ..aOS(2, 'mimeType')
    ..hasRequiredFields = false;

  GcsSource() : super();
  GcsSource.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsSource.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource));
  $pb.BuilderInfo get info_ => _i;
  static GcsSource create() => GcsSource();
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
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM,
        GcsDestination.getDefault, GcsDestination.create)
    ..a<GcsFolderDestination>(2, 'gcsFolderDestination', $pb.PbFieldType.OM,
        GcsFolderDestination.getDefault, GcsFolderDestination.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  OutputConfig() : super();
  OutputConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  static OutputConfig create() => OutputConfig();
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

  GcsDestination() : super();
  GcsDestination.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsDestination.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  static GcsDestination create() => GcsDestination();
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

  GcsFolderDestination() : super();
  GcsFolderDestination.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsFolderDestination.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsFolderDestination clone() =>
      GcsFolderDestination()..mergeFromMessage(this);
  GcsFolderDestination copyWith(void Function(GcsFolderDestination) updates) =>
      super.copyWith((message) => updates(message as GcsFolderDestination));
  $pb.BuilderInfo get info_ => _i;
  static GcsFolderDestination create() => GcsFolderDestination();
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

enum DataItem_Payload {
  imagePayload,
  textPayload,
  videoPayload,
  audioPayload,
  notSet
}

class DataItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataItem_Payload> _DataItem_PayloadByTag = {
    2: DataItem_Payload.imagePayload,
    3: DataItem_Payload.textPayload,
    4: DataItem_Payload.videoPayload,
    5: DataItem_Payload.audioPayload,
    0: DataItem_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataItem',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..a<ImagePayload>(2, 'imagePayload', $pb.PbFieldType.OM,
        ImagePayload.getDefault, ImagePayload.create)
    ..a<TextPayload>(3, 'textPayload', $pb.PbFieldType.OM,
        TextPayload.getDefault, TextPayload.create)
    ..a<VideoPayload>(4, 'videoPayload', $pb.PbFieldType.OM,
        VideoPayload.getDefault, VideoPayload.create)
    ..a<AudioPayload>(5, 'audioPayload', $pb.PbFieldType.OM,
        AudioPayload.getDefault, AudioPayload.create)
    ..oo(0, [2, 3, 4, 5])
    ..hasRequiredFields = false;

  DataItem() : super();
  DataItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DataItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DataItem clone() => DataItem()..mergeFromMessage(this);
  DataItem copyWith(void Function(DataItem) updates) =>
      super.copyWith((message) => updates(message as DataItem));
  $pb.BuilderInfo get info_ => _i;
  static DataItem create() => DataItem();
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

  ImagePayload get imagePayload => $_getN(1);
  set imagePayload(ImagePayload v) {
    setField(2, v);
  }

  $core.bool hasImagePayload() => $_has(1);
  void clearImagePayload() => clearField(2);

  TextPayload get textPayload => $_getN(2);
  set textPayload(TextPayload v) {
    setField(3, v);
  }

  $core.bool hasTextPayload() => $_has(2);
  void clearTextPayload() => clearField(3);

  VideoPayload get videoPayload => $_getN(3);
  set videoPayload(VideoPayload v) {
    setField(4, v);
  }

  $core.bool hasVideoPayload() => $_has(3);
  void clearVideoPayload() => clearField(4);

  AudioPayload get audioPayload => $_getN(4);
  set audioPayload(AudioPayload v) {
    setField(5, v);
  }

  $core.bool hasAudioPayload() => $_has(4);
  void clearAudioPayload() => clearField(5);
}

class AnnotatedDataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotatedDataset',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<$2.AnnotationSource>(
        3,
        'annotationSource',
        $pb.PbFieldType.OE,
        $2.AnnotationSource.ANNOTATION_SOURCE_UNSPECIFIED,
        $2.AnnotationSource.valueOf,
        $2.AnnotationSource.values)
    ..aInt64(4, 'exampleCount')
    ..aInt64(5, 'completedExampleCount')
    ..a<LabelStats>(6, 'labelStats', $pb.PbFieldType.OM, LabelStats.getDefault,
        LabelStats.create)
    ..a<$0.Timestamp>(7, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<$2.AnnotationType>(
        8,
        'annotationType',
        $pb.PbFieldType.OE,
        $2.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        $2.AnnotationType.valueOf,
        $2.AnnotationType.values)
    ..aOS(9, 'description')
    ..a<AnnotatedDatasetMetadata>(10, 'metadata', $pb.PbFieldType.OM,
        AnnotatedDatasetMetadata.getDefault, AnnotatedDatasetMetadata.create)
    ..hasRequiredFields = false;

  AnnotatedDataset() : super();
  AnnotatedDataset.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotatedDataset.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotatedDataset clone() => AnnotatedDataset()..mergeFromMessage(this);
  AnnotatedDataset copyWith(void Function(AnnotatedDataset) updates) =>
      super.copyWith((message) => updates(message as AnnotatedDataset));
  $pb.BuilderInfo get info_ => _i;
  static AnnotatedDataset create() => AnnotatedDataset();
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

  $2.AnnotationSource get annotationSource => $_getN(2);
  set annotationSource($2.AnnotationSource v) {
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

  $2.AnnotationType get annotationType => $_getN(7);
  set annotationType($2.AnnotationType v) {
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
    ..a<$1.HumanAnnotationConfig>(
        1,
        'humanAnnotationConfig',
        $pb.PbFieldType.OM,
        $1.HumanAnnotationConfig.getDefault,
        $1.HumanAnnotationConfig.create)
    ..a<$1.ImageClassificationConfig>(
        2,
        'imageClassificationConfig',
        $pb.PbFieldType.OM,
        $1.ImageClassificationConfig.getDefault,
        $1.ImageClassificationConfig.create)
    ..a<$1.BoundingPolyConfig>(3, 'boundingPolyConfig', $pb.PbFieldType.OM,
        $1.BoundingPolyConfig.getDefault, $1.BoundingPolyConfig.create)
    ..a<$1.PolylineConfig>(4, 'polylineConfig', $pb.PbFieldType.OM,
        $1.PolylineConfig.getDefault, $1.PolylineConfig.create)
    ..a<$1.SegmentationConfig>(5, 'segmentationConfig', $pb.PbFieldType.OM,
        $1.SegmentationConfig.getDefault, $1.SegmentationConfig.create)
    ..a<$1.VideoClassificationConfig>(
        6,
        'videoClassificationConfig',
        $pb.PbFieldType.OM,
        $1.VideoClassificationConfig.getDefault,
        $1.VideoClassificationConfig.create)
    ..a<$1.ObjectDetectionConfig>(
        7,
        'objectDetectionConfig',
        $pb.PbFieldType.OM,
        $1.ObjectDetectionConfig.getDefault,
        $1.ObjectDetectionConfig.create)
    ..a<$1.ObjectTrackingConfig>(8, 'objectTrackingConfig', $pb.PbFieldType.OM,
        $1.ObjectTrackingConfig.getDefault, $1.ObjectTrackingConfig.create)
    ..a<$1.EventConfig>(9, 'eventConfig', $pb.PbFieldType.OM,
        $1.EventConfig.getDefault, $1.EventConfig.create)
    ..a<$1.TextClassificationConfig>(
        10,
        'textClassificationConfig',
        $pb.PbFieldType.OM,
        $1.TextClassificationConfig.getDefault,
        $1.TextClassificationConfig.create)
    ..a<$1.TextEntityExtractionConfig>(11, 'textEntityExtractionConfig', $pb.PbFieldType.OM, $1.TextEntityExtractionConfig.getDefault, $1.TextEntityExtractionConfig.create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..hasRequiredFields = false;

  AnnotatedDatasetMetadata() : super();
  AnnotatedDatasetMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotatedDatasetMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotatedDatasetMetadata clone() =>
      AnnotatedDatasetMetadata()..mergeFromMessage(this);
  AnnotatedDatasetMetadata copyWith(
          void Function(AnnotatedDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as AnnotatedDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  static AnnotatedDatasetMetadata create() => AnnotatedDatasetMetadata();
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

  $1.HumanAnnotationConfig get humanAnnotationConfig => $_getN(0);
  set humanAnnotationConfig($1.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasHumanAnnotationConfig() => $_has(0);
  void clearHumanAnnotationConfig() => clearField(1);

  $1.ImageClassificationConfig get imageClassificationConfig => $_getN(1);
  set imageClassificationConfig($1.ImageClassificationConfig v) {
    setField(2, v);
  }

  $core.bool hasImageClassificationConfig() => $_has(1);
  void clearImageClassificationConfig() => clearField(2);

  $1.BoundingPolyConfig get boundingPolyConfig => $_getN(2);
  set boundingPolyConfig($1.BoundingPolyConfig v) {
    setField(3, v);
  }

  $core.bool hasBoundingPolyConfig() => $_has(2);
  void clearBoundingPolyConfig() => clearField(3);

  $1.PolylineConfig get polylineConfig => $_getN(3);
  set polylineConfig($1.PolylineConfig v) {
    setField(4, v);
  }

  $core.bool hasPolylineConfig() => $_has(3);
  void clearPolylineConfig() => clearField(4);

  $1.SegmentationConfig get segmentationConfig => $_getN(4);
  set segmentationConfig($1.SegmentationConfig v) {
    setField(5, v);
  }

  $core.bool hasSegmentationConfig() => $_has(4);
  void clearSegmentationConfig() => clearField(5);

  $1.VideoClassificationConfig get videoClassificationConfig => $_getN(5);
  set videoClassificationConfig($1.VideoClassificationConfig v) {
    setField(6, v);
  }

  $core.bool hasVideoClassificationConfig() => $_has(5);
  void clearVideoClassificationConfig() => clearField(6);

  $1.ObjectDetectionConfig get objectDetectionConfig => $_getN(6);
  set objectDetectionConfig($1.ObjectDetectionConfig v) {
    setField(7, v);
  }

  $core.bool hasObjectDetectionConfig() => $_has(6);
  void clearObjectDetectionConfig() => clearField(7);

  $1.ObjectTrackingConfig get objectTrackingConfig => $_getN(7);
  set objectTrackingConfig($1.ObjectTrackingConfig v) {
    setField(8, v);
  }

  $core.bool hasObjectTrackingConfig() => $_has(7);
  void clearObjectTrackingConfig() => clearField(8);

  $1.EventConfig get eventConfig => $_getN(8);
  set eventConfig($1.EventConfig v) {
    setField(9, v);
  }

  $core.bool hasEventConfig() => $_has(8);
  void clearEventConfig() => clearField(9);

  $1.TextClassificationConfig get textClassificationConfig => $_getN(9);
  set textClassificationConfig($1.TextClassificationConfig v) {
    setField(10, v);
  }

  $core.bool hasTextClassificationConfig() => $_has(9);
  void clearTextClassificationConfig() => clearField(10);

  $1.TextEntityExtractionConfig get textEntityExtractionConfig => $_getN(10);
  set textEntityExtractionConfig($1.TextEntityExtractionConfig v) {
    setField(11, v);
  }

  $core.bool hasTextEntityExtractionConfig() => $_has(10);
  void clearTextEntityExtractionConfig() => clearField(11);
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

  LabelStats() : super();
  LabelStats.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelStats.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelStats clone() => LabelStats()..mergeFromMessage(this);
  LabelStats copyWith(void Function(LabelStats) updates) =>
      super.copyWith((message) => updates(message as LabelStats));
  $pb.BuilderInfo get info_ => _i;
  static LabelStats create() => LabelStats();
  LabelStats createEmptyInstance() => create();
  static $pb.PbList<LabelStats> createRepeated() => $pb.PbList<LabelStats>();
  static LabelStats getDefault() => _defaultInstance ??= create()..freeze();
  static LabelStats _defaultInstance;

  $core.Map<$core.String, Int64> get exampleCount => $_getMap(0);
}

enum Example_Payload {
  imagePayload,
  textPayload,
  videoPayload,
  audioPayload,
  notSet
}

class Example extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Example_Payload> _Example_PayloadByTag = {
    2: Example_Payload.imagePayload,
    6: Example_Payload.textPayload,
    7: Example_Payload.videoPayload,
    8: Example_Payload.audioPayload,
    0: Example_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Example',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..a<ImagePayload>(2, 'imagePayload', $pb.PbFieldType.OM,
        ImagePayload.getDefault, ImagePayload.create)
    ..pc<$2.Annotation>(
        5, 'annotations', $pb.PbFieldType.PM, $2.Annotation.create)
    ..a<TextPayload>(6, 'textPayload', $pb.PbFieldType.OM,
        TextPayload.getDefault, TextPayload.create)
    ..a<VideoPayload>(7, 'videoPayload', $pb.PbFieldType.OM,
        VideoPayload.getDefault, VideoPayload.create)
    ..a<AudioPayload>(8, 'audioPayload', $pb.PbFieldType.OM,
        AudioPayload.getDefault, AudioPayload.create)
    ..oo(0, [2, 6, 7, 8])
    ..hasRequiredFields = false;

  Example() : super();
  Example.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Example.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Example clone() => Example()..mergeFromMessage(this);
  Example copyWith(void Function(Example) updates) =>
      super.copyWith((message) => updates(message as Example));
  $pb.BuilderInfo get info_ => _i;
  static Example create() => Example();
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

  ImagePayload get imagePayload => $_getN(1);
  set imagePayload(ImagePayload v) {
    setField(2, v);
  }

  $core.bool hasImagePayload() => $_has(1);
  void clearImagePayload() => clearField(2);

  $core.List<$2.Annotation> get annotations => $_getList(2);

  TextPayload get textPayload => $_getN(3);
  set textPayload(TextPayload v) {
    setField(6, v);
  }

  $core.bool hasTextPayload() => $_has(3);
  void clearTextPayload() => clearField(6);

  VideoPayload get videoPayload => $_getN(4);
  set videoPayload(VideoPayload v) {
    setField(7, v);
  }

  $core.bool hasVideoPayload() => $_has(4);
  void clearVideoPayload() => clearField(7);

  AudioPayload get audioPayload => $_getN(5);
  set audioPayload(AudioPayload v) {
    setField(8, v);
  }

  $core.bool hasAudioPayload() => $_has(5);
  void clearAudioPayload() => clearField(8);
}

class ImagePayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImagePayload',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'mimeType')
    ..a<$core.List<$core.int>>(2, 'imageThumbnail', $pb.PbFieldType.OY)
    ..aOS(3, 'imageUri')
    ..hasRequiredFields = false;

  ImagePayload() : super();
  ImagePayload.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImagePayload.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImagePayload clone() => ImagePayload()..mergeFromMessage(this);
  ImagePayload copyWith(void Function(ImagePayload) updates) =>
      super.copyWith((message) => updates(message as ImagePayload));
  $pb.BuilderInfo get info_ => _i;
  static ImagePayload create() => ImagePayload();
  ImagePayload createEmptyInstance() => create();
  static $pb.PbList<ImagePayload> createRepeated() =>
      $pb.PbList<ImagePayload>();
  static ImagePayload getDefault() => _defaultInstance ??= create()..freeze();
  static ImagePayload _defaultInstance;

  $core.String get mimeType => $_getS(0, '');
  set mimeType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMimeType() => $_has(0);
  void clearMimeType() => clearField(1);

  $core.List<$core.int> get imageThumbnail => $_getN(1);
  set imageThumbnail($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasImageThumbnail() => $_has(1);
  void clearImageThumbnail() => clearField(2);

  $core.String get imageUri => $_getS(2, '');
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasImageUri() => $_has(2);
  void clearImageUri() => clearField(3);
}

class TextPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextPayload',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'textContent')
    ..hasRequiredFields = false;

  TextPayload() : super();
  TextPayload.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextPayload.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextPayload clone() => TextPayload()..mergeFromMessage(this);
  TextPayload copyWith(void Function(TextPayload) updates) =>
      super.copyWith((message) => updates(message as TextPayload));
  $pb.BuilderInfo get info_ => _i;
  static TextPayload create() => TextPayload();
  TextPayload createEmptyInstance() => create();
  static $pb.PbList<TextPayload> createRepeated() => $pb.PbList<TextPayload>();
  static TextPayload getDefault() => _defaultInstance ??= create()..freeze();
  static TextPayload _defaultInstance;

  $core.String get textContent => $_getS(0, '');
  set textContent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTextContent() => $_has(0);
  void clearTextContent() => clearField(1);
}

class VideoThumbnail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoThumbnail',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$core.List<$core.int>>(1, 'thumbnail', $pb.PbFieldType.OY)
    ..a<$3.Duration>(2, 'timeOffset', $pb.PbFieldType.OM,
        $3.Duration.getDefault, $3.Duration.create)
    ..hasRequiredFields = false;

  VideoThumbnail() : super();
  VideoThumbnail.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoThumbnail.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoThumbnail clone() => VideoThumbnail()..mergeFromMessage(this);
  VideoThumbnail copyWith(void Function(VideoThumbnail) updates) =>
      super.copyWith((message) => updates(message as VideoThumbnail));
  $pb.BuilderInfo get info_ => _i;
  static VideoThumbnail create() => VideoThumbnail();
  VideoThumbnail createEmptyInstance() => create();
  static $pb.PbList<VideoThumbnail> createRepeated() =>
      $pb.PbList<VideoThumbnail>();
  static VideoThumbnail getDefault() => _defaultInstance ??= create()..freeze();
  static VideoThumbnail _defaultInstance;

  $core.List<$core.int> get thumbnail => $_getN(0);
  set thumbnail($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasThumbnail() => $_has(0);
  void clearThumbnail() => clearField(1);

  $3.Duration get timeOffset => $_getN(1);
  set timeOffset($3.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class VideoPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoPayload',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'mimeType')
    ..aOS(2, 'videoUri')
    ..pc<VideoThumbnail>(
        3, 'videoThumbnails', $pb.PbFieldType.PM, VideoThumbnail.create)
    ..a<$core.double>(4, 'frameRate', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  VideoPayload() : super();
  VideoPayload.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoPayload.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoPayload clone() => VideoPayload()..mergeFromMessage(this);
  VideoPayload copyWith(void Function(VideoPayload) updates) =>
      super.copyWith((message) => updates(message as VideoPayload));
  $pb.BuilderInfo get info_ => _i;
  static VideoPayload create() => VideoPayload();
  VideoPayload createEmptyInstance() => create();
  static $pb.PbList<VideoPayload> createRepeated() =>
      $pb.PbList<VideoPayload>();
  static VideoPayload getDefault() => _defaultInstance ??= create()..freeze();
  static VideoPayload _defaultInstance;

  $core.String get mimeType => $_getS(0, '');
  set mimeType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMimeType() => $_has(0);
  void clearMimeType() => clearField(1);

  $core.String get videoUri => $_getS(1, '');
  set videoUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVideoUri() => $_has(1);
  void clearVideoUri() => clearField(2);

  $core.List<VideoThumbnail> get videoThumbnails => $_getList(2);

  $core.double get frameRate => $_getN(3);
  set frameRate($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasFrameRate() => $_has(3);
  void clearFrameRate() => clearField(4);
}

class AudioPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioPayload',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'audioUri')
    ..a<$core.int>(3, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AudioPayload() : super();
  AudioPayload.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioPayload.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioPayload clone() => AudioPayload()..mergeFromMessage(this);
  AudioPayload copyWith(void Function(AudioPayload) updates) =>
      super.copyWith((message) => updates(message as AudioPayload));
  $pb.BuilderInfo get info_ => _i;
  static AudioPayload create() => AudioPayload();
  AudioPayload createEmptyInstance() => create();
  static $pb.PbList<AudioPayload> createRepeated() =>
      $pb.PbList<AudioPayload>();
  static AudioPayload getDefault() => _defaultInstance ??= create()..freeze();
  static AudioPayload _defaultInstance;

  $core.String get audioUri => $_getS(0, '');
  set audioUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAudioUri() => $_has(0);
  void clearAudioUri() => clearField(1);

  $core.int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(3);
}
