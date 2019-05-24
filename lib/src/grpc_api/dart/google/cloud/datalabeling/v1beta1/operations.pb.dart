///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import 'human_annotation_config.pb.dart' as $2;

class ImportDataOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDataOperationResponse', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'dataset')
    ..a<$core.int>(2, 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'importCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ImportDataOperationResponse() : super();
  ImportDataOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportDataOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportDataOperationResponse clone() => ImportDataOperationResponse()..mergeFromMessage(this);
  ImportDataOperationResponse copyWith(void Function(ImportDataOperationResponse) updates) => super.copyWith((message) => updates(message as ImportDataOperationResponse));
  $pb.BuilderInfo get info_ => _i;
  static ImportDataOperationResponse create() => ImportDataOperationResponse();
  ImportDataOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationResponse> createRepeated() => $pb.PbList<ImportDataOperationResponse>();
  static ImportDataOperationResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ImportDataOperationResponse _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) { $_setString(0, v); }
  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.int get totalCount => $_get(1, 0);
  set totalCount($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasTotalCount() => $_has(1);
  void clearTotalCount() => clearField(2);

  $core.int get importCount => $_get(2, 0);
  set importCount($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasImportCount() => $_has(2);
  void clearImportCount() => clearField(3);
}

class ExportDataOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDataOperationResponse', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'dataset')
    ..a<$core.int>(2, 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'exportCount', $pb.PbFieldType.O3)
    ..a<$0.LabelStats>(4, 'labelStats', $pb.PbFieldType.OM, $0.LabelStats.getDefault, $0.LabelStats.create)
    ..a<$0.OutputConfig>(5, 'outputConfig', $pb.PbFieldType.OM, $0.OutputConfig.getDefault, $0.OutputConfig.create)
    ..hasRequiredFields = false
  ;

  ExportDataOperationResponse() : super();
  ExportDataOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportDataOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportDataOperationResponse clone() => ExportDataOperationResponse()..mergeFromMessage(this);
  ExportDataOperationResponse copyWith(void Function(ExportDataOperationResponse) updates) => super.copyWith((message) => updates(message as ExportDataOperationResponse));
  $pb.BuilderInfo get info_ => _i;
  static ExportDataOperationResponse create() => ExportDataOperationResponse();
  ExportDataOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationResponse> createRepeated() => $pb.PbList<ExportDataOperationResponse>();
  static ExportDataOperationResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ExportDataOperationResponse _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) { $_setString(0, v); }
  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.int get totalCount => $_get(1, 0);
  set totalCount($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasTotalCount() => $_has(1);
  void clearTotalCount() => clearField(2);

  $core.int get exportCount => $_get(2, 0);
  set exportCount($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasExportCount() => $_has(2);
  void clearExportCount() => clearField(3);

  $0.LabelStats get labelStats => $_getN(3);
  set labelStats($0.LabelStats v) { setField(4, v); }
  $core.bool hasLabelStats() => $_has(3);
  void clearLabelStats() => clearField(4);

  $0.OutputConfig get outputConfig => $_getN(4);
  set outputConfig($0.OutputConfig v) { setField(5, v); }
  $core.bool hasOutputConfig() => $_has(4);
  void clearOutputConfig() => clearField(5);
}

class ImportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDataOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'dataset')
    ..pc<$1.Status>(2, 'partialFailures', $pb.PbFieldType.PM,$1.Status.create)
    ..hasRequiredFields = false
  ;

  ImportDataOperationMetadata() : super();
  ImportDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportDataOperationMetadata clone() => ImportDataOperationMetadata()..mergeFromMessage(this);
  ImportDataOperationMetadata copyWith(void Function(ImportDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportDataOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ImportDataOperationMetadata create() => ImportDataOperationMetadata();
  ImportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationMetadata> createRepeated() => $pb.PbList<ImportDataOperationMetadata>();
  static ImportDataOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static ImportDataOperationMetadata _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) { $_setString(0, v); }
  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.List<$1.Status> get partialFailures => $_getList(1);
}

class ExportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDataOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'dataset')
    ..pc<$1.Status>(2, 'partialFailures', $pb.PbFieldType.PM,$1.Status.create)
    ..hasRequiredFields = false
  ;

  ExportDataOperationMetadata() : super();
  ExportDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportDataOperationMetadata clone() => ExportDataOperationMetadata()..mergeFromMessage(this);
  ExportDataOperationMetadata copyWith(void Function(ExportDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportDataOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ExportDataOperationMetadata create() => ExportDataOperationMetadata();
  ExportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationMetadata> createRepeated() => $pb.PbList<ExportDataOperationMetadata>();
  static ExportDataOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static ExportDataOperationMetadata _defaultInstance;

  $core.String get dataset => $_getS(0, '');
  set dataset($core.String v) { $_setString(0, v); }
  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $core.List<$1.Status> get partialFailures => $_getList(1);
}

enum LabelOperationMetadata_Details {
  imageClassificationDetails, 
  imageBoundingBoxDetails, 
  videoClassificationDetails, 
  videoObjectDetectionDetails, 
  videoObjectTrackingDetails, 
  videoEventDetails, 
  textClassificationDetails, 
  audioTranscriptionDetails, 
  imageBoundingPolyDetails, 
  imagePolylineDetails, 
  textEntityExtractionDetails, 
  imageOrientedBoundingBoxDetails, 
  imageSegmentationDetails, 
  notSet
}

class LabelOperationMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LabelOperationMetadata_Details> _LabelOperationMetadata_DetailsByTag = {
    3 : LabelOperationMetadata_Details.imageClassificationDetails,
    4 : LabelOperationMetadata_Details.imageBoundingBoxDetails,
    5 : LabelOperationMetadata_Details.videoClassificationDetails,
    6 : LabelOperationMetadata_Details.videoObjectDetectionDetails,
    7 : LabelOperationMetadata_Details.videoObjectTrackingDetails,
    8 : LabelOperationMetadata_Details.videoEventDetails,
    9 : LabelOperationMetadata_Details.textClassificationDetails,
    10 : LabelOperationMetadata_Details.audioTranscriptionDetails,
    11 : LabelOperationMetadata_Details.imageBoundingPolyDetails,
    12 : LabelOperationMetadata_Details.imagePolylineDetails,
    13 : LabelOperationMetadata_Details.textEntityExtractionDetails,
    14 : LabelOperationMetadata_Details.imageOrientedBoundingBoxDetails,
    15 : LabelOperationMetadata_Details.imageSegmentationDetails,
    0 : LabelOperationMetadata_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$core.int>(1, 'progressPercent', $pb.PbFieldType.O3)
    ..pc<$1.Status>(2, 'partialFailures', $pb.PbFieldType.PM,$1.Status.create)
    ..a<LabelImageClassificationOperationMetadata>(3, 'imageClassificationDetails', $pb.PbFieldType.OM, LabelImageClassificationOperationMetadata.getDefault, LabelImageClassificationOperationMetadata.create)
    ..a<LabelImageBoundingBoxOperationMetadata>(4, 'imageBoundingBoxDetails', $pb.PbFieldType.OM, LabelImageBoundingBoxOperationMetadata.getDefault, LabelImageBoundingBoxOperationMetadata.create)
    ..a<LabelVideoClassificationOperationMetadata>(5, 'videoClassificationDetails', $pb.PbFieldType.OM, LabelVideoClassificationOperationMetadata.getDefault, LabelVideoClassificationOperationMetadata.create)
    ..a<LabelVideoObjectDetectionOperationMetadata>(6, 'videoObjectDetectionDetails', $pb.PbFieldType.OM, LabelVideoObjectDetectionOperationMetadata.getDefault, LabelVideoObjectDetectionOperationMetadata.create)
    ..a<LabelVideoObjectTrackingOperationMetadata>(7, 'videoObjectTrackingDetails', $pb.PbFieldType.OM, LabelVideoObjectTrackingOperationMetadata.getDefault, LabelVideoObjectTrackingOperationMetadata.create)
    ..a<LabelVideoEventOperationMetadata>(8, 'videoEventDetails', $pb.PbFieldType.OM, LabelVideoEventOperationMetadata.getDefault, LabelVideoEventOperationMetadata.create)
    ..a<LabelTextClassificationOperationMetadata>(9, 'textClassificationDetails', $pb.PbFieldType.OM, LabelTextClassificationOperationMetadata.getDefault, LabelTextClassificationOperationMetadata.create)
    ..a<LabelAudioTranscriptionOperationMetadata>(10, 'audioTranscriptionDetails', $pb.PbFieldType.OM, LabelAudioTranscriptionOperationMetadata.getDefault, LabelAudioTranscriptionOperationMetadata.create)
    ..a<LabelImageBoundingPolyOperationMetadata>(11, 'imageBoundingPolyDetails', $pb.PbFieldType.OM, LabelImageBoundingPolyOperationMetadata.getDefault, LabelImageBoundingPolyOperationMetadata.create)
    ..a<LabelImagePolylineOperationMetadata>(12, 'imagePolylineDetails', $pb.PbFieldType.OM, LabelImagePolylineOperationMetadata.getDefault, LabelImagePolylineOperationMetadata.create)
    ..a<LabelTextEntityExtractionOperationMetadata>(13, 'textEntityExtractionDetails', $pb.PbFieldType.OM, LabelTextEntityExtractionOperationMetadata.getDefault, LabelTextEntityExtractionOperationMetadata.create)
    ..a<LabelImageOrientedBoundingBoxOperationMetadata>(14, 'imageOrientedBoundingBoxDetails', $pb.PbFieldType.OM, LabelImageOrientedBoundingBoxOperationMetadata.getDefault, LabelImageOrientedBoundingBoxOperationMetadata.create)
    ..a<LabelImageSegmentationOperationMetadata>(15, 'imageSegmentationDetails', $pb.PbFieldType.OM, LabelImageSegmentationOperationMetadata.getDefault, LabelImageSegmentationOperationMetadata.create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15])
    ..hasRequiredFields = false
  ;

  LabelOperationMetadata() : super();
  LabelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelOperationMetadata clone() => LabelOperationMetadata()..mergeFromMessage(this);
  LabelOperationMetadata copyWith(void Function(LabelOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelOperationMetadata create() => LabelOperationMetadata();
  LabelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelOperationMetadata> createRepeated() => $pb.PbList<LabelOperationMetadata>();
  static LabelOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelOperationMetadata _defaultInstance;

  LabelOperationMetadata_Details whichDetails() => _LabelOperationMetadata_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

  $core.int get progressPercent => $_get(0, 0);
  set progressPercent($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasProgressPercent() => $_has(0);
  void clearProgressPercent() => clearField(1);

  $core.List<$1.Status> get partialFailures => $_getList(1);

  LabelImageClassificationOperationMetadata get imageClassificationDetails => $_getN(2);
  set imageClassificationDetails(LabelImageClassificationOperationMetadata v) { setField(3, v); }
  $core.bool hasImageClassificationDetails() => $_has(2);
  void clearImageClassificationDetails() => clearField(3);

  LabelImageBoundingBoxOperationMetadata get imageBoundingBoxDetails => $_getN(3);
  set imageBoundingBoxDetails(LabelImageBoundingBoxOperationMetadata v) { setField(4, v); }
  $core.bool hasImageBoundingBoxDetails() => $_has(3);
  void clearImageBoundingBoxDetails() => clearField(4);

  LabelVideoClassificationOperationMetadata get videoClassificationDetails => $_getN(4);
  set videoClassificationDetails(LabelVideoClassificationOperationMetadata v) { setField(5, v); }
  $core.bool hasVideoClassificationDetails() => $_has(4);
  void clearVideoClassificationDetails() => clearField(5);

  LabelVideoObjectDetectionOperationMetadata get videoObjectDetectionDetails => $_getN(5);
  set videoObjectDetectionDetails(LabelVideoObjectDetectionOperationMetadata v) { setField(6, v); }
  $core.bool hasVideoObjectDetectionDetails() => $_has(5);
  void clearVideoObjectDetectionDetails() => clearField(6);

  LabelVideoObjectTrackingOperationMetadata get videoObjectTrackingDetails => $_getN(6);
  set videoObjectTrackingDetails(LabelVideoObjectTrackingOperationMetadata v) { setField(7, v); }
  $core.bool hasVideoObjectTrackingDetails() => $_has(6);
  void clearVideoObjectTrackingDetails() => clearField(7);

  LabelVideoEventOperationMetadata get videoEventDetails => $_getN(7);
  set videoEventDetails(LabelVideoEventOperationMetadata v) { setField(8, v); }
  $core.bool hasVideoEventDetails() => $_has(7);
  void clearVideoEventDetails() => clearField(8);

  LabelTextClassificationOperationMetadata get textClassificationDetails => $_getN(8);
  set textClassificationDetails(LabelTextClassificationOperationMetadata v) { setField(9, v); }
  $core.bool hasTextClassificationDetails() => $_has(8);
  void clearTextClassificationDetails() => clearField(9);

  LabelAudioTranscriptionOperationMetadata get audioTranscriptionDetails => $_getN(9);
  set audioTranscriptionDetails(LabelAudioTranscriptionOperationMetadata v) { setField(10, v); }
  $core.bool hasAudioTranscriptionDetails() => $_has(9);
  void clearAudioTranscriptionDetails() => clearField(10);

  LabelImageBoundingPolyOperationMetadata get imageBoundingPolyDetails => $_getN(10);
  set imageBoundingPolyDetails(LabelImageBoundingPolyOperationMetadata v) { setField(11, v); }
  $core.bool hasImageBoundingPolyDetails() => $_has(10);
  void clearImageBoundingPolyDetails() => clearField(11);

  LabelImagePolylineOperationMetadata get imagePolylineDetails => $_getN(11);
  set imagePolylineDetails(LabelImagePolylineOperationMetadata v) { setField(12, v); }
  $core.bool hasImagePolylineDetails() => $_has(11);
  void clearImagePolylineDetails() => clearField(12);

  LabelTextEntityExtractionOperationMetadata get textEntityExtractionDetails => $_getN(12);
  set textEntityExtractionDetails(LabelTextEntityExtractionOperationMetadata v) { setField(13, v); }
  $core.bool hasTextEntityExtractionDetails() => $_has(12);
  void clearTextEntityExtractionDetails() => clearField(13);

  LabelImageOrientedBoundingBoxOperationMetadata get imageOrientedBoundingBoxDetails => $_getN(13);
  set imageOrientedBoundingBoxDetails(LabelImageOrientedBoundingBoxOperationMetadata v) { setField(14, v); }
  $core.bool hasImageOrientedBoundingBoxDetails() => $_has(13);
  void clearImageOrientedBoundingBoxDetails() => clearField(14);

  LabelImageSegmentationOperationMetadata get imageSegmentationDetails => $_getN(14);
  set imageSegmentationDetails(LabelImageSegmentationOperationMetadata v) { setField(15, v); }
  $core.bool hasImageSegmentationDetails() => $_has(14);
  void clearImageSegmentationDetails() => clearField(15);
}

class LabelImageClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelImageClassificationOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageClassificationOperationMetadata() : super();
  LabelImageClassificationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelImageClassificationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelImageClassificationOperationMetadata clone() => LabelImageClassificationOperationMetadata()..mergeFromMessage(this);
  LabelImageClassificationOperationMetadata copyWith(void Function(LabelImageClassificationOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageClassificationOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelImageClassificationOperationMetadata create() => LabelImageClassificationOperationMetadata();
  LabelImageClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageClassificationOperationMetadata> createRepeated() => $pb.PbList<LabelImageClassificationOperationMetadata>();
  static LabelImageClassificationOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelImageClassificationOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImageBoundingBoxOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelImageBoundingBoxOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageBoundingBoxOperationMetadata() : super();
  LabelImageBoundingBoxOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelImageBoundingBoxOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelImageBoundingBoxOperationMetadata clone() => LabelImageBoundingBoxOperationMetadata()..mergeFromMessage(this);
  LabelImageBoundingBoxOperationMetadata copyWith(void Function(LabelImageBoundingBoxOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageBoundingBoxOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelImageBoundingBoxOperationMetadata create() => LabelImageBoundingBoxOperationMetadata();
  LabelImageBoundingBoxOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageBoundingBoxOperationMetadata> createRepeated() => $pb.PbList<LabelImageBoundingBoxOperationMetadata>();
  static LabelImageBoundingBoxOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelImageBoundingBoxOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImageOrientedBoundingBoxOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelImageOrientedBoundingBoxOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageOrientedBoundingBoxOperationMetadata() : super();
  LabelImageOrientedBoundingBoxOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelImageOrientedBoundingBoxOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelImageOrientedBoundingBoxOperationMetadata clone() => LabelImageOrientedBoundingBoxOperationMetadata()..mergeFromMessage(this);
  LabelImageOrientedBoundingBoxOperationMetadata copyWith(void Function(LabelImageOrientedBoundingBoxOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageOrientedBoundingBoxOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelImageOrientedBoundingBoxOperationMetadata create() => LabelImageOrientedBoundingBoxOperationMetadata();
  LabelImageOrientedBoundingBoxOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageOrientedBoundingBoxOperationMetadata> createRepeated() => $pb.PbList<LabelImageOrientedBoundingBoxOperationMetadata>();
  static LabelImageOrientedBoundingBoxOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelImageOrientedBoundingBoxOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImageBoundingPolyOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelImageBoundingPolyOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageBoundingPolyOperationMetadata() : super();
  LabelImageBoundingPolyOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelImageBoundingPolyOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelImageBoundingPolyOperationMetadata clone() => LabelImageBoundingPolyOperationMetadata()..mergeFromMessage(this);
  LabelImageBoundingPolyOperationMetadata copyWith(void Function(LabelImageBoundingPolyOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageBoundingPolyOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelImageBoundingPolyOperationMetadata create() => LabelImageBoundingPolyOperationMetadata();
  LabelImageBoundingPolyOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageBoundingPolyOperationMetadata> createRepeated() => $pb.PbList<LabelImageBoundingPolyOperationMetadata>();
  static LabelImageBoundingPolyOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelImageBoundingPolyOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImagePolylineOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelImagePolylineOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImagePolylineOperationMetadata() : super();
  LabelImagePolylineOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelImagePolylineOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelImagePolylineOperationMetadata clone() => LabelImagePolylineOperationMetadata()..mergeFromMessage(this);
  LabelImagePolylineOperationMetadata copyWith(void Function(LabelImagePolylineOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImagePolylineOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelImagePolylineOperationMetadata create() => LabelImagePolylineOperationMetadata();
  LabelImagePolylineOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImagePolylineOperationMetadata> createRepeated() => $pb.PbList<LabelImagePolylineOperationMetadata>();
  static LabelImagePolylineOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelImagePolylineOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelImageSegmentationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelImageSegmentationOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageSegmentationOperationMetadata() : super();
  LabelImageSegmentationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelImageSegmentationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelImageSegmentationOperationMetadata clone() => LabelImageSegmentationOperationMetadata()..mergeFromMessage(this);
  LabelImageSegmentationOperationMetadata copyWith(void Function(LabelImageSegmentationOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageSegmentationOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelImageSegmentationOperationMetadata create() => LabelImageSegmentationOperationMetadata();
  LabelImageSegmentationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageSegmentationOperationMetadata> createRepeated() => $pb.PbList<LabelImageSegmentationOperationMetadata>();
  static LabelImageSegmentationOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelImageSegmentationOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelVideoClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelVideoClassificationOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelVideoClassificationOperationMetadata() : super();
  LabelVideoClassificationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelVideoClassificationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelVideoClassificationOperationMetadata clone() => LabelVideoClassificationOperationMetadata()..mergeFromMessage(this);
  LabelVideoClassificationOperationMetadata copyWith(void Function(LabelVideoClassificationOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelVideoClassificationOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelVideoClassificationOperationMetadata create() => LabelVideoClassificationOperationMetadata();
  LabelVideoClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoClassificationOperationMetadata> createRepeated() => $pb.PbList<LabelVideoClassificationOperationMetadata>();
  static LabelVideoClassificationOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelVideoClassificationOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelVideoObjectDetectionOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelVideoObjectDetectionOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelVideoObjectDetectionOperationMetadata() : super();
  LabelVideoObjectDetectionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelVideoObjectDetectionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelVideoObjectDetectionOperationMetadata clone() => LabelVideoObjectDetectionOperationMetadata()..mergeFromMessage(this);
  LabelVideoObjectDetectionOperationMetadata copyWith(void Function(LabelVideoObjectDetectionOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelVideoObjectDetectionOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelVideoObjectDetectionOperationMetadata create() => LabelVideoObjectDetectionOperationMetadata();
  LabelVideoObjectDetectionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoObjectDetectionOperationMetadata> createRepeated() => $pb.PbList<LabelVideoObjectDetectionOperationMetadata>();
  static LabelVideoObjectDetectionOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelVideoObjectDetectionOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelVideoObjectTrackingOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelVideoObjectTrackingOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelVideoObjectTrackingOperationMetadata() : super();
  LabelVideoObjectTrackingOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelVideoObjectTrackingOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelVideoObjectTrackingOperationMetadata clone() => LabelVideoObjectTrackingOperationMetadata()..mergeFromMessage(this);
  LabelVideoObjectTrackingOperationMetadata copyWith(void Function(LabelVideoObjectTrackingOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelVideoObjectTrackingOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelVideoObjectTrackingOperationMetadata create() => LabelVideoObjectTrackingOperationMetadata();
  LabelVideoObjectTrackingOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoObjectTrackingOperationMetadata> createRepeated() => $pb.PbList<LabelVideoObjectTrackingOperationMetadata>();
  static LabelVideoObjectTrackingOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelVideoObjectTrackingOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelVideoEventOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelVideoEventOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelVideoEventOperationMetadata() : super();
  LabelVideoEventOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelVideoEventOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelVideoEventOperationMetadata clone() => LabelVideoEventOperationMetadata()..mergeFromMessage(this);
  LabelVideoEventOperationMetadata copyWith(void Function(LabelVideoEventOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelVideoEventOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelVideoEventOperationMetadata create() => LabelVideoEventOperationMetadata();
  LabelVideoEventOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoEventOperationMetadata> createRepeated() => $pb.PbList<LabelVideoEventOperationMetadata>();
  static LabelVideoEventOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelVideoEventOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelTextClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelTextClassificationOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelTextClassificationOperationMetadata() : super();
  LabelTextClassificationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelTextClassificationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelTextClassificationOperationMetadata clone() => LabelTextClassificationOperationMetadata()..mergeFromMessage(this);
  LabelTextClassificationOperationMetadata copyWith(void Function(LabelTextClassificationOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelTextClassificationOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelTextClassificationOperationMetadata create() => LabelTextClassificationOperationMetadata();
  LabelTextClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelTextClassificationOperationMetadata> createRepeated() => $pb.PbList<LabelTextClassificationOperationMetadata>();
  static LabelTextClassificationOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelTextClassificationOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelAudioTranscriptionOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelAudioTranscriptionOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelAudioTranscriptionOperationMetadata() : super();
  LabelAudioTranscriptionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelAudioTranscriptionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelAudioTranscriptionOperationMetadata clone() => LabelAudioTranscriptionOperationMetadata()..mergeFromMessage(this);
  LabelAudioTranscriptionOperationMetadata copyWith(void Function(LabelAudioTranscriptionOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelAudioTranscriptionOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelAudioTranscriptionOperationMetadata create() => LabelAudioTranscriptionOperationMetadata();
  LabelAudioTranscriptionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelAudioTranscriptionOperationMetadata> createRepeated() => $pb.PbList<LabelAudioTranscriptionOperationMetadata>();
  static LabelAudioTranscriptionOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelAudioTranscriptionOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class LabelTextEntityExtractionOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelTextEntityExtractionOperationMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$2.HumanAnnotationConfig>(1, 'basicConfig', $pb.PbFieldType.OM, $2.HumanAnnotationConfig.getDefault, $2.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelTextEntityExtractionOperationMetadata() : super();
  LabelTextEntityExtractionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelTextEntityExtractionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelTextEntityExtractionOperationMetadata clone() => LabelTextEntityExtractionOperationMetadata()..mergeFromMessage(this);
  LabelTextEntityExtractionOperationMetadata copyWith(void Function(LabelTextEntityExtractionOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelTextEntityExtractionOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LabelTextEntityExtractionOperationMetadata create() => LabelTextEntityExtractionOperationMetadata();
  LabelTextEntityExtractionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelTextEntityExtractionOperationMetadata> createRepeated() => $pb.PbList<LabelTextEntityExtractionOperationMetadata>();
  static LabelTextEntityExtractionOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LabelTextEntityExtractionOperationMetadata _defaultInstance;

  $2.HumanAnnotationConfig get basicConfig => $_getN(0);
  set basicConfig($2.HumanAnnotationConfig v) { setField(1, v); }
  $core.bool hasBasicConfig() => $_has(0);
  void clearBasicConfig() => clearField(1);
}

class CreateInstructionMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstructionMetadata', package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'instruction')
    ..pc<$1.Status>(2, 'partialFailures', $pb.PbFieldType.PM,$1.Status.create)
    ..hasRequiredFields = false
  ;

  CreateInstructionMetadata() : super();
  CreateInstructionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateInstructionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateInstructionMetadata clone() => CreateInstructionMetadata()..mergeFromMessage(this);
  CreateInstructionMetadata copyWith(void Function(CreateInstructionMetadata) updates) => super.copyWith((message) => updates(message as CreateInstructionMetadata));
  $pb.BuilderInfo get info_ => _i;
  static CreateInstructionMetadata create() => CreateInstructionMetadata();
  CreateInstructionMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateInstructionMetadata> createRepeated() => $pb.PbList<CreateInstructionMetadata>();
  static CreateInstructionMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static CreateInstructionMetadata _defaultInstance;

  $core.String get instruction => $_getS(0, '');
  set instruction($core.String v) { $_setString(0, v); }
  $core.bool hasInstruction() => $_has(0);
  void clearInstruction() => clearField(1);

  $core.List<$1.Status> get partialFailures => $_getList(1);
}

