///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ImportDataOperationResponse$json = const {
  '1': 'ImportDataOperationResponse',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    const {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    const {'1': 'import_count', '3': 3, '4': 1, '5': 5, '10': 'importCount'},
  ],
};

const ExportDataOperationResponse$json = const {
  '1': 'ExportDataOperationResponse',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    const {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    const {'1': 'export_count', '3': 3, '4': 1, '5': 5, '10': 'exportCount'},
    const {'1': 'label_stats', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelStats', '10': 'labelStats'},
    const {'1': 'output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

const ImportDataOperationMetadata$json = const {
  '1': 'ImportDataOperationMetadata',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    const {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
  ],
};

const ExportDataOperationMetadata$json = const {
  '1': 'ExportDataOperationMetadata',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    const {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
  ],
};

const LabelOperationMetadata$json = const {
  '1': 'LabelOperationMetadata',
  '2': const [
    const {'1': 'progress_percent', '3': 1, '4': 1, '5': 5, '10': 'progressPercent'},
    const {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
    const {'1': 'image_classification_details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageClassificationOperationMetadata', '9': 0, '10': 'imageClassificationDetails'},
    const {'1': 'image_bounding_box_details', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageBoundingBoxOperationMetadata', '9': 0, '10': 'imageBoundingBoxDetails'},
    const {'1': 'image_bounding_poly_details', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageBoundingPolyOperationMetadata', '9': 0, '10': 'imageBoundingPolyDetails'},
    const {'1': 'image_oriented_bounding_box_details', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageOrientedBoundingBoxOperationMetadata', '9': 0, '10': 'imageOrientedBoundingBoxDetails'},
    const {'1': 'image_polyline_details', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImagePolylineOperationMetadata', '9': 0, '10': 'imagePolylineDetails'},
    const {'1': 'image_segmentation_details', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelImageSegmentationOperationMetadata', '9': 0, '10': 'imageSegmentationDetails'},
    const {'1': 'video_classification_details', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoClassificationOperationMetadata', '9': 0, '10': 'videoClassificationDetails'},
    const {'1': 'video_object_detection_details', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoObjectDetectionOperationMetadata', '9': 0, '10': 'videoObjectDetectionDetails'},
    const {'1': 'video_object_tracking_details', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoObjectTrackingOperationMetadata', '9': 0, '10': 'videoObjectTrackingDetails'},
    const {'1': 'video_event_details', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelVideoEventOperationMetadata', '9': 0, '10': 'videoEventDetails'},
    const {'1': 'text_classification_details', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelTextClassificationOperationMetadata', '9': 0, '10': 'textClassificationDetails'},
    const {'1': 'audio_transcription_details', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelAudioTranscriptionOperationMetadata', '9': 0, '10': 'audioTranscriptionDetails'},
    const {'1': 'text_entity_extraction_details', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelTextEntityExtractionOperationMetadata', '9': 0, '10': 'textEntityExtractionDetails'},
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

const LabelImageClassificationOperationMetadata$json = const {
  '1': 'LabelImageClassificationOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelImageBoundingBoxOperationMetadata$json = const {
  '1': 'LabelImageBoundingBoxOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelImageOrientedBoundingBoxOperationMetadata$json = const {
  '1': 'LabelImageOrientedBoundingBoxOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelImageBoundingPolyOperationMetadata$json = const {
  '1': 'LabelImageBoundingPolyOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelImagePolylineOperationMetadata$json = const {
  '1': 'LabelImagePolylineOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelImageSegmentationOperationMetadata$json = const {
  '1': 'LabelImageSegmentationOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelVideoClassificationOperationMetadata$json = const {
  '1': 'LabelVideoClassificationOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelVideoObjectDetectionOperationMetadata$json = const {
  '1': 'LabelVideoObjectDetectionOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelVideoObjectTrackingOperationMetadata$json = const {
  '1': 'LabelVideoObjectTrackingOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelVideoEventOperationMetadata$json = const {
  '1': 'LabelVideoEventOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelTextClassificationOperationMetadata$json = const {
  '1': 'LabelTextClassificationOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelAudioTranscriptionOperationMetadata$json = const {
  '1': 'LabelAudioTranscriptionOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const LabelTextEntityExtractionOperationMetadata$json = const {
  '1': 'LabelTextEntityExtractionOperationMetadata',
  '2': const [
    const {'1': 'basic_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'basicConfig'},
  ],
};

const CreateInstructionMetadata$json = const {
  '1': 'CreateInstructionMetadata',
  '2': const [
    const {'1': 'instruction', '3': 1, '4': 1, '5': 9, '10': 'instruction'},
    const {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
  ],
};

