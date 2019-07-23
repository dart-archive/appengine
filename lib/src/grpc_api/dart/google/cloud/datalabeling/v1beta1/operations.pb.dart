///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import 'human_annotation_config.pb.dart' as $3;

class ImportDataOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportDataOperationResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'dataset')
    ..a<$core.int>(2, 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'importCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ImportDataOperationResponse._() : super();
  factory ImportDataOperationResponse() => create();
  factory ImportDataOperationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDataOperationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportDataOperationResponse clone() =>
      ImportDataOperationResponse()..mergeFromMessage(this);
  ImportDataOperationResponse copyWith(
          void Function(ImportDataOperationResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ImportDataOperationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportDataOperationResponse create() =>
      ImportDataOperationResponse._();
  ImportDataOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationResponse> createRepeated() =>
      $pb.PbList<ImportDataOperationResponse>();
  static ImportDataOperationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportDataOperationResponse _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.int get totalCount => $_get(1, 0);
  set totalCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasTotalCount() => $_has(1);
  void clearTotalCount() => clearField(2);

  $core.int get importCount => $_get(2, 0);
  set importCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasImportCount() => $_has(2);
  void clearImportCount() => clearField(3);
}

class ExportDataOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportDataOperationResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'dataset')
    ..a<$core.int>(2, 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'exportCount', $pb.PbFieldType.O3)
    ..a<$0.LabelStats>(4, 'labelStats', $pb.PbFieldType.OM,
        $0.LabelStats.getDefault, $0.LabelStats.create)
    ..a<$0.OutputConfig>(5, 'outputConfig', $pb.PbFieldType.OM,
        $0.OutputConfig.getDefault, $0.OutputConfig.create)
    ..hasRequiredFields = false;

  ExportDataOperationResponse._() : super();
  factory ExportDataOperationResponse() => create();
  factory ExportDataOperationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDataOperationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportDataOperationResponse clone() =>
      ExportDataOperationResponse()..mergeFromMessage(this);
  ExportDataOperationResponse copyWith(
          void Function(ExportDataOperationResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ExportDataOperationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationResponse create() =>
      ExportDataOperationResponse._();
  ExportDataOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationResponse> createRepeated() =>
      $pb.PbList<ExportDataOperationResponse>();
  static ExportDataOperationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDataOperationResponse _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.int get totalCount => $_get(1, 0);
  set totalCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasTotalCount() => $_has(1);
  void clearTotalCount() => clearField(2);

  $core.int get exportCount => $_get(2, 0);
  set exportCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasExportCount() => $_has(2);
  void clearExportCount() => clearField(3);

  $0.LabelStats get labelStats => $_getN(3);
  set labelStats($0.LabelStats v) {
    setField(4, v);
  }

  $core.bool hasLabelStats() => $_has(3);
  void clearLabelStats() => clearField(4);

  $0.OutputConfig get outputConfig => $_getN(4);
  set outputConfig($0.OutputConfig v) {
    setField(5, v);
  }

  $core.bool hasOutputConfig() => $_has(4);
  void clearOutputConfig() => clearField(5);
}

class ImportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportDataOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'dataset')
    ..pc<$1.Status>(2, 'partialFailures', $pb.PbFieldType.PM, $1.Status.create)
    ..a<$2.Timestamp>(3, 'createTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  ImportDataOperationMetadata._() : super();
  factory ImportDataOperationMetadata() => create();
  factory ImportDataOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDataOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportDataOperationMetadata clone() =>
      ImportDataOperationMetadata()..mergeFromMessage(this);
  ImportDataOperationMetadata copyWith(
          void Function(ImportDataOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ImportDataOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportDataOperationMetadata create() =>
      ImportDataOperationMetadata._();
  ImportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationMetadata> createRepeated() =>
      $pb.PbList<ImportDataOperationMetadata>();
  static ImportDataOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportDataOperationMetadata _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.List<$1.Status> get partialFailures => $_getList(1);

  $2.Timestamp get createTime => $_getN(2);
  set createTime($2.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);
}

class ExportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportDataOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'dataset')
    ..pc<$1.Status>(2, 'partialFailures', $pb.PbFieldType.PM, $1.Status.create)
    ..a<$2.Timestamp>(3, 'createTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  ExportDataOperationMetadata._() : super();
  factory ExportDataOperationMetadata() => create();
  factory ExportDataOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDataOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportDataOperationMetadata clone() =>
      ExportDataOperationMetadata()..mergeFromMessage(this);
  ExportDataOperationMetadata copyWith(
          void Function(ExportDataOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ExportDataOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata create() =>
      ExportDataOperationMetadata._();
  ExportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationMetadata> createRepeated() =>
      $pb.PbList<ExportDataOperationMetadata>();
  static ExportDataOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDataOperationMetadata _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.List<$1.Status> get partialFailures => $_getList(1);

  $2.Timestamp get createTime => $_getN(2);
  set createTime($2.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);
}

enum LabelOperationMetadata_Details {
  imageClassificationDetails,
  imageBoundingBoxDetails,
  videoClassificationDetails,
  videoObjectDetectionDetails,
  videoObjectTrackingDetails,
  videoEventDetails,
  textClassificationDetails,
  imageBoundingPolyDetails,
  imagePolylineDetails,
  textEntityExtractionDetails,
  imageOrientedBoundingBoxDetails,
  imageSegmentationDetails,
  notSet
}

class LabelOperationMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LabelOperationMetadata_Details>
      _LabelOperationMetadata_DetailsByTag = {
    3: LabelOperationMetadata_Details.imageClassificationDetails,
    4: LabelOperationMetadata_Details.imageBoundingBoxDetails,
    5: LabelOperationMetadata_Details.videoClassificationDetails,
    6: LabelOperationMetadata_Details.videoObjectDetectionDetails,
    7: LabelOperationMetadata_Details.videoObjectTrackingDetails,
    8: LabelOperationMetadata_Details.videoEventDetails,
    9: LabelOperationMetadata_Details.textClassificationDetails,
    11: LabelOperationMetadata_Details.imageBoundingPolyDetails,
    12: LabelOperationMetadata_Details.imagePolylineDetails,
    13: LabelOperationMetadata_Details.textEntityExtractionDetails,
    14: LabelOperationMetadata_Details.imageOrientedBoundingBoxDetails,
    15: LabelOperationMetadata_Details.imageSegmentationDetails,
    0: LabelOperationMetadata_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15])
    ..a<$core.int>(1, 'progressPercent', $pb.PbFieldType.O3)
    ..pc<$1.Status>(2, 'partialFailures', $pb.PbFieldType.PM, $1.Status.create)
    ..a<LabelImageClassificationOperationMetadata>(
        3,
        'imageClassificationDetails',
        $pb.PbFieldType.OM,
        LabelImageClassificationOperationMetadata.getDefault,
        LabelImageClassificationOperationMetadata.create)
    ..a<LabelImageBoundingBoxOperationMetadata>(
        4,
        'imageBoundingBoxDetails',
        $pb.PbFieldType.OM,
        LabelImageBoundingBoxOperationMetadata.getDefault,
        LabelImageBoundingBoxOperationMetadata.create)
    ..a<LabelVideoClassificationOperationMetadata>(
        5,
        'videoClassificationDetails',
        $pb.PbFieldType.OM,
        LabelVideoClassificationOperationMetadata.getDefault,
        LabelVideoClassificationOperationMetadata.create)
    ..a<LabelVideoObjectDetectionOperationMetadata>(
        6,
        'videoObjectDetectionDetails',
        $pb.PbFieldType.OM,
        LabelVideoObjectDetectionOperationMetadata.getDefault,
        LabelVideoObjectDetectionOperationMetadata.create)
    ..a<LabelVideoObjectTrackingOperationMetadata>(
        7,
        'videoObjectTrackingDetails',
        $pb.PbFieldType.OM,
        LabelVideoObjectTrackingOperationMetadata.getDefault,
        LabelVideoObjectTrackingOperationMetadata.create)
    ..a<LabelVideoEventOperationMetadata>(
        8,
        'videoEventDetails',
        $pb.PbFieldType.OM,
        LabelVideoEventOperationMetadata.getDefault,
        LabelVideoEventOperationMetadata.create)
    ..a<LabelTextClassificationOperationMetadata>(
        9,
        'textClassificationDetails',
        $pb.PbFieldType.OM,
        LabelTextClassificationOperationMetadata.getDefault,
        LabelTextClassificationOperationMetadata.create)
    ..a<LabelImageBoundingPolyOperationMetadata>(
        11,
        'imageBoundingPolyDetails',
        $pb.PbFieldType.OM,
        LabelImageBoundingPolyOperationMetadata.getDefault,
        LabelImageBoundingPolyOperationMetadata.create)
    ..a<LabelImagePolylineOperationMetadata>(
        12,
        'imagePolylineDetails',
        $pb.PbFieldType.OM,
        LabelImagePolylineOperationMetadata.getDefault,
        LabelImagePolylineOperationMetadata.create)
    ..a<LabelTextEntityExtractionOperationMetadata>(
        13,
        'textEntityExtractionDetails',
        $pb.PbFieldType.OM,
        LabelTextEntityExtractionOperationMetadata.getDefault,
        LabelTextEntityExtractionOperationMetadata.create)
    ..a<LabelImageOrientedBoundingBoxOperationMetadata>(
        14,
        'imageOrientedBoundingBoxDetails',
        $pb.PbFieldType.OM,
        LabelImageOrientedBoundingBoxOperationMetadata.getDefault,
        LabelImageOrientedBoundingBoxOperationMetadata.create)
    ..a<LabelImageSegmentationOperationMetadata>(
        15,
        'imageSegmentationDetails',
        $pb.PbFieldType.OM,
        LabelImageSegmentationOperationMetadata.getDefault,
        LabelImageSegmentationOperationMetadata.create)
    ..a<$2.Timestamp>(16, 'createTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  LabelOperationMetadata._() : super();
  factory LabelOperationMetadata() => create();
  factory LabelOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelOperationMetadata clone() =>
      LabelOperationMetadata()..mergeFromMessage(this);
  LabelOperationMetadata copyWith(
          void Function(LabelOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as LabelOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelOperationMetadata create() => LabelOperationMetadata._();
  LabelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelOperationMetadata> createRepeated() =>
      $pb.PbList<LabelOperationMetadata>();
  static LabelOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelOperationMetadata _defaultInstance;

  LabelOperationMetadata_Details whichDetails() =>
      _LabelOperationMetadata_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

  $core.int get progressPercent => $_get(0, 0);
  set progressPercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasProgressPercent() => $_has(0);
  void clearProgressPercent() => clearField(1);

  $core.List<$1.Status> get partialFailures => $_getList(1);

  LabelImageClassificationOperationMetadata get imageClassificationDetails =>
      $_getN(2);
  set imageClassificationDetails(LabelImageClassificationOperationMetadata v) {
    setField(3, v);
  }

  $core.bool hasImageClassificationDetails() => $_has(2);
  void clearImageClassificationDetails() => clearField(3);

  LabelImageBoundingBoxOperationMetadata get imageBoundingBoxDetails =>
      $_getN(3);
  set imageBoundingBoxDetails(LabelImageBoundingBoxOperationMetadata v) {
    setField(4, v);
  }

  $core.bool hasImageBoundingBoxDetails() => $_has(3);
  void clearImageBoundingBoxDetails() => clearField(4);

  LabelVideoClassificationOperationMetadata get videoClassificationDetails =>
      $_getN(4);
  set videoClassificationDetails(LabelVideoClassificationOperationMetadata v) {
    setField(5, v);
  }

  $core.bool hasVideoClassificationDetails() => $_has(4);
  void clearVideoClassificationDetails() => clearField(5);

  LabelVideoObjectDetectionOperationMetadata get videoObjectDetectionDetails =>
      $_getN(5);
  set videoObjectDetectionDetails(
      LabelVideoObjectDetectionOperationMetadata v) {
    setField(6, v);
  }

  $core.bool hasVideoObjectDetectionDetails() => $_has(5);
  void clearVideoObjectDetectionDetails() => clearField(6);

  LabelVideoObjectTrackingOperationMetadata get videoObjectTrackingDetails =>
      $_getN(6);
  set videoObjectTrackingDetails(LabelVideoObjectTrackingOperationMetadata v) {
    setField(7, v);
  }

  $core.bool hasVideoObjectTrackingDetails() => $_has(6);
  void clearVideoObjectTrackingDetails() => clearField(7);

  LabelVideoEventOperationMetadata get videoEventDetails => $_getN(7);
  set videoEventDetails(LabelVideoEventOperationMetadata v) {
    setField(8, v);
  }

  $core.bool hasVideoEventDetails() => $_has(7);
  void clearVideoEventDetails() => clearField(8);

  LabelTextClassificationOperationMetadata get textClassificationDetails =>
      $_getN(8);
  set textClassificationDetails(LabelTextClassificationOperationMetadata v) {
    setField(9, v);
  }

  $core.bool hasTextClassificationDetails() => $_has(8);
  void clearTextClassificationDetails() => clearField(9);

  LabelImageBoundingPolyOperationMetadata get imageBoundingPolyDetails =>
      $_getN(9);
  set imageBoundingPolyDetails(LabelImageBoundingPolyOperationMetadata v) {
    setField(11, v);
  }

  $core.bool hasImageBoundingPolyDetails() => $_has(9);
  void clearImageBoundingPolyDetails() => clearField(11);

  LabelImagePolylineOperationMetadata get imagePolylineDetails => $_getN(10);
  set imagePolylineDetails(LabelImagePolylineOperationMetadata v) {
    setField(12, v);
  }

  $core.bool hasImagePolylineDetails() => $_has(10);
  void clearImagePolylineDetails() => clearField(12);

  LabelTextEntityExtractionOperationMetadata get textEntityExtractionDetails =>
      $_getN(11);
  set textEntityExtractionDetails(
      LabelTextEntityExtractionOperationMetadata v) {
    setField(13, v);
  }

  $core.bool hasTextEntityExtractionDetails() => $_has(11);
  void clearTextEntityExtractionDetails() => clearField(13);

  LabelImageOrientedBoundingBoxOperationMetadata
      get imageOrientedBoundingBoxDetails => $_getN(12);
  set imageOrientedBoundingBoxDetails(
      LabelImageOrientedBoundingBoxOperationMetadata v) {
    setField(14, v);
  }

  $core.bool hasImageOrientedBoundingBoxDetails() => $_has(12);
  void clearImageOrientedBoundingBoxDetails() => clearField(14);

  LabelImageSegmentationOperationMetadata get imageSegmentationDetails =>
      $_getN(13);
  set imageSegmentationDetails(LabelImageSegmentationOperationMetadata v) {
    setField(15, v);
  }

  $core.bool hasImageSegmentationDetails() => $_has(13);
  void clearImageSegmentationDetails() => clearField(15);

  $2.Timestamp get createTime => $_getN(14);
  set createTime($2.Timestamp v) {
    setField(16, v);
  }

  $core.bool hasCreateTime() => $_has(14);
  void clearCreateTime() => clearField(16);
}

class LabelImageClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelImageClassificationOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelImageClassificationOperationMetadata._() : super();
  factory LabelImageClassificationOperationMetadata() => create();
  factory LabelImageClassificationOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelImageClassificationOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelImageClassificationOperationMetadata clone() =>
      LabelImageClassificationOperationMetadata()..mergeFromMessage(this);
  LabelImageClassificationOperationMetadata copyWith(
          void Function(LabelImageClassificationOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelImageClassificationOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageClassificationOperationMetadata create() =>
      LabelImageClassificationOperationMetadata._();
  LabelImageClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageClassificationOperationMetadata>
      createRepeated() =>
          $pb.PbList<LabelImageClassificationOperationMetadata>();
  static LabelImageClassificationOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelImageClassificationOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImageBoundingBoxOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelImageBoundingBoxOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelImageBoundingBoxOperationMetadata._() : super();
  factory LabelImageBoundingBoxOperationMetadata() => create();
  factory LabelImageBoundingBoxOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelImageBoundingBoxOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelImageBoundingBoxOperationMetadata clone() =>
      LabelImageBoundingBoxOperationMetadata()..mergeFromMessage(this);
  LabelImageBoundingBoxOperationMetadata copyWith(
          void Function(LabelImageBoundingBoxOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelImageBoundingBoxOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageBoundingBoxOperationMetadata create() =>
      LabelImageBoundingBoxOperationMetadata._();
  LabelImageBoundingBoxOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageBoundingBoxOperationMetadata> createRepeated() =>
      $pb.PbList<LabelImageBoundingBoxOperationMetadata>();
  static LabelImageBoundingBoxOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelImageBoundingBoxOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImageOrientedBoundingBoxOperationMetadata
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelImageOrientedBoundingBoxOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelImageOrientedBoundingBoxOperationMetadata._() : super();
  factory LabelImageOrientedBoundingBoxOperationMetadata() => create();
  factory LabelImageOrientedBoundingBoxOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelImageOrientedBoundingBoxOperationMetadata.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelImageOrientedBoundingBoxOperationMetadata clone() =>
      LabelImageOrientedBoundingBoxOperationMetadata()..mergeFromMessage(this);
  LabelImageOrientedBoundingBoxOperationMetadata copyWith(
          void Function(LabelImageOrientedBoundingBoxOperationMetadata)
              updates) =>
      super.copyWith((message) =>
          updates(message as LabelImageOrientedBoundingBoxOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageOrientedBoundingBoxOperationMetadata create() =>
      LabelImageOrientedBoundingBoxOperationMetadata._();
  LabelImageOrientedBoundingBoxOperationMetadata createEmptyInstance() =>
      create();
  static $pb.PbList<LabelImageOrientedBoundingBoxOperationMetadata>
      createRepeated() =>
          $pb.PbList<LabelImageOrientedBoundingBoxOperationMetadata>();
  static LabelImageOrientedBoundingBoxOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelImageOrientedBoundingBoxOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImageBoundingPolyOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelImageBoundingPolyOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelImageBoundingPolyOperationMetadata._() : super();
  factory LabelImageBoundingPolyOperationMetadata() => create();
  factory LabelImageBoundingPolyOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelImageBoundingPolyOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelImageBoundingPolyOperationMetadata clone() =>
      LabelImageBoundingPolyOperationMetadata()..mergeFromMessage(this);
  LabelImageBoundingPolyOperationMetadata copyWith(
          void Function(LabelImageBoundingPolyOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelImageBoundingPolyOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageBoundingPolyOperationMetadata create() =>
      LabelImageBoundingPolyOperationMetadata._();
  LabelImageBoundingPolyOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageBoundingPolyOperationMetadata> createRepeated() =>
      $pb.PbList<LabelImageBoundingPolyOperationMetadata>();
  static LabelImageBoundingPolyOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelImageBoundingPolyOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImagePolylineOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelImagePolylineOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelImagePolylineOperationMetadata._() : super();
  factory LabelImagePolylineOperationMetadata() => create();
  factory LabelImagePolylineOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelImagePolylineOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelImagePolylineOperationMetadata clone() =>
      LabelImagePolylineOperationMetadata()..mergeFromMessage(this);
  LabelImagePolylineOperationMetadata copyWith(
          void Function(LabelImagePolylineOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as LabelImagePolylineOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImagePolylineOperationMetadata create() =>
      LabelImagePolylineOperationMetadata._();
  LabelImagePolylineOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImagePolylineOperationMetadata> createRepeated() =>
      $pb.PbList<LabelImagePolylineOperationMetadata>();
  static LabelImagePolylineOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelImagePolylineOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImageSegmentationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelImageSegmentationOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelImageSegmentationOperationMetadata._() : super();
  factory LabelImageSegmentationOperationMetadata() => create();
  factory LabelImageSegmentationOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelImageSegmentationOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelImageSegmentationOperationMetadata clone() =>
      LabelImageSegmentationOperationMetadata()..mergeFromMessage(this);
  LabelImageSegmentationOperationMetadata copyWith(
          void Function(LabelImageSegmentationOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelImageSegmentationOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageSegmentationOperationMetadata create() =>
      LabelImageSegmentationOperationMetadata._();
  LabelImageSegmentationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageSegmentationOperationMetadata> createRepeated() =>
      $pb.PbList<LabelImageSegmentationOperationMetadata>();
  static LabelImageSegmentationOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelImageSegmentationOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelVideoClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelVideoClassificationOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelVideoClassificationOperationMetadata._() : super();
  factory LabelVideoClassificationOperationMetadata() => create();
  factory LabelVideoClassificationOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelVideoClassificationOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelVideoClassificationOperationMetadata clone() =>
      LabelVideoClassificationOperationMetadata()..mergeFromMessage(this);
  LabelVideoClassificationOperationMetadata copyWith(
          void Function(LabelVideoClassificationOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelVideoClassificationOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoClassificationOperationMetadata create() =>
      LabelVideoClassificationOperationMetadata._();
  LabelVideoClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoClassificationOperationMetadata>
      createRepeated() =>
          $pb.PbList<LabelVideoClassificationOperationMetadata>();
  static LabelVideoClassificationOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelVideoClassificationOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelVideoObjectDetectionOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelVideoObjectDetectionOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelVideoObjectDetectionOperationMetadata._() : super();
  factory LabelVideoObjectDetectionOperationMetadata() => create();
  factory LabelVideoObjectDetectionOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelVideoObjectDetectionOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelVideoObjectDetectionOperationMetadata clone() =>
      LabelVideoObjectDetectionOperationMetadata()..mergeFromMessage(this);
  LabelVideoObjectDetectionOperationMetadata copyWith(
          void Function(LabelVideoObjectDetectionOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelVideoObjectDetectionOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoObjectDetectionOperationMetadata create() =>
      LabelVideoObjectDetectionOperationMetadata._();
  LabelVideoObjectDetectionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoObjectDetectionOperationMetadata>
      createRepeated() =>
          $pb.PbList<LabelVideoObjectDetectionOperationMetadata>();
  static LabelVideoObjectDetectionOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelVideoObjectDetectionOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelVideoObjectTrackingOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelVideoObjectTrackingOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelVideoObjectTrackingOperationMetadata._() : super();
  factory LabelVideoObjectTrackingOperationMetadata() => create();
  factory LabelVideoObjectTrackingOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelVideoObjectTrackingOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelVideoObjectTrackingOperationMetadata clone() =>
      LabelVideoObjectTrackingOperationMetadata()..mergeFromMessage(this);
  LabelVideoObjectTrackingOperationMetadata copyWith(
          void Function(LabelVideoObjectTrackingOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelVideoObjectTrackingOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoObjectTrackingOperationMetadata create() =>
      LabelVideoObjectTrackingOperationMetadata._();
  LabelVideoObjectTrackingOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoObjectTrackingOperationMetadata>
      createRepeated() =>
          $pb.PbList<LabelVideoObjectTrackingOperationMetadata>();
  static LabelVideoObjectTrackingOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelVideoObjectTrackingOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelVideoEventOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelVideoEventOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelVideoEventOperationMetadata._() : super();
  factory LabelVideoEventOperationMetadata() => create();
  factory LabelVideoEventOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelVideoEventOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelVideoEventOperationMetadata clone() =>
      LabelVideoEventOperationMetadata()..mergeFromMessage(this);
  LabelVideoEventOperationMetadata copyWith(
          void Function(LabelVideoEventOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as LabelVideoEventOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoEventOperationMetadata create() =>
      LabelVideoEventOperationMetadata._();
  LabelVideoEventOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoEventOperationMetadata> createRepeated() =>
      $pb.PbList<LabelVideoEventOperationMetadata>();
  static LabelVideoEventOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelVideoEventOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelTextClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelTextClassificationOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelTextClassificationOperationMetadata._() : super();
  factory LabelTextClassificationOperationMetadata() => create();
  factory LabelTextClassificationOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelTextClassificationOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelTextClassificationOperationMetadata clone() =>
      LabelTextClassificationOperationMetadata()..mergeFromMessage(this);
  LabelTextClassificationOperationMetadata copyWith(
          void Function(LabelTextClassificationOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelTextClassificationOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelTextClassificationOperationMetadata create() =>
      LabelTextClassificationOperationMetadata._();
  LabelTextClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelTextClassificationOperationMetadata>
      createRepeated() =>
          $pb.PbList<LabelTextClassificationOperationMetadata>();
  static LabelTextClassificationOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelTextClassificationOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelTextEntityExtractionOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LabelTextEntityExtractionOperationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM,
        $3.HumanAnnotationConfig.getDefault, $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false;

  LabelTextEntityExtractionOperationMetadata._() : super();
  factory LabelTextEntityExtractionOperationMetadata() => create();
  factory LabelTextEntityExtractionOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelTextEntityExtractionOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelTextEntityExtractionOperationMetadata clone() =>
      LabelTextEntityExtractionOperationMetadata()..mergeFromMessage(this);
  LabelTextEntityExtractionOperationMetadata copyWith(
          void Function(LabelTextEntityExtractionOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as LabelTextEntityExtractionOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelTextEntityExtractionOperationMetadata create() =>
      LabelTextEntityExtractionOperationMetadata._();
  LabelTextEntityExtractionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelTextEntityExtractionOperationMetadata>
      createRepeated() =>
          $pb.PbList<LabelTextEntityExtractionOperationMetadata>();
  static LabelTextEntityExtractionOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelTextEntityExtractionOperationMetadata _defaultInstance;

  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($3.HumanAnnotationConfig v) {
    setField(1, v);
  }

  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class CreateInstructionMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstructionMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'instruction')
    ..pc<$1.Status>(2, 'partialFailures', $pb.PbFieldType.PM, $1.Status.create)
    ..a<$2.Timestamp>(3, 'createTime', $pb.PbFieldType.OM,
        $2.Timestamp.getDefault, $2.Timestamp.create)
    ..hasRequiredFields = false;

  CreateInstructionMetadata._() : super();
  factory CreateInstructionMetadata() => create();
  factory CreateInstructionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstructionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateInstructionMetadata clone() =>
      CreateInstructionMetadata()..mergeFromMessage(this);
  CreateInstructionMetadata copyWith(
          void Function(CreateInstructionMetadata) updates) =>
      super
          .copyWith((message) => updates(message as CreateInstructionMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstructionMetadata create() => CreateInstructionMetadata._();
  CreateInstructionMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateInstructionMetadata> createRepeated() =>
      $pb.PbList<CreateInstructionMetadata>();
  static CreateInstructionMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateInstructionMetadata _defaultInstance;

  $core.String get instruction => $_getS(0, '');
  set instruction($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstruction() => $_has(0);
  void clearInstruction() => clearField(1);

  $core.List<$1.Status> get partialFailures => $_getList(1);

  $2.Timestamp get createTime => $_getN(2);
  set createTime($2.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);
}
