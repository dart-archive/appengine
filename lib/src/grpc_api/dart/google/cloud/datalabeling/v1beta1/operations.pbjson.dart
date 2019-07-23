///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ImportDataOperationResponse$json = {
  '1': 'ImportDataOperationResponse',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'import_count', '3': 3, '4': 1, '5': 5, '10': 'importCount'},
  ],
};

const ExportDataOperationResponse$json = {
  '1': 'ExportDataOperationResponse',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'export_count', '3': 3, '4': 1, '5': 5, '10': 'exportCount'},
    {
      '1': 'label_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.LabelStats',
      '10': 'labelStats'
    },
    {
      '1': 'output_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

const ImportDataOperationMetadata$json = {
  '1': 'ImportDataOperationMetadata',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

const ExportDataOperationMetadata$json = {
  '1': 'ExportDataOperationMetadata',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '10': 'dataset'},
    {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

const LabelOperationMetadata$json = {
  '1': 'LabelOperationMetadata',
  '2': [
    {
      '1': 'image_classification_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageClassificationOperationMetadata',
      '9': 0,
      '10': 'imageClassificationDetails'
    },
    {
      '1': 'image_bounding_box_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageBoundingBoxOperationMetadata',
      '9': 0,
      '10': 'imageBoundingBoxDetails'
    },
    {
      '1': 'image_bounding_poly_details',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageBoundingPolyOperationMetadata',
      '9': 0,
      '10': 'imageBoundingPolyDetails'
    },
    {
      '1': 'image_oriented_bounding_box_details',
      '3': 14,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageOrientedBoundingBoxOperationMetadata',
      '9': 0,
      '10': 'imageOrientedBoundingBoxDetails'
    },
    {
      '1': 'image_polyline_details',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImagePolylineOperationMetadata',
      '9': 0,
      '10': 'imagePolylineDetails'
    },
    {
      '1': 'image_segmentation_details',
      '3': 15,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelImageSegmentationOperationMetadata',
      '9': 0,
      '10': 'imageSegmentationDetails'
    },
    {
      '1': 'video_classification_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelVideoClassificationOperationMetadata',
      '9': 0,
      '10': 'videoClassificationDetails'
    },
    {
      '1': 'video_object_detection_details',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelVideoObjectDetectionOperationMetadata',
      '9': 0,
      '10': 'videoObjectDetectionDetails'
    },
    {
      '1': 'video_object_tracking_details',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelVideoObjectTrackingOperationMetadata',
      '9': 0,
      '10': 'videoObjectTrackingDetails'
    },
    {
      '1': 'video_event_details',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelVideoEventOperationMetadata',
      '9': 0,
      '10': 'videoEventDetails'
    },
    {
      '1': 'text_classification_details',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelTextClassificationOperationMetadata',
      '9': 0,
      '10': 'textClassificationDetails'
    },
    {
      '1': 'text_entity_extraction_details',
      '3': 13,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.LabelTextEntityExtractionOperationMetadata',
      '9': 0,
      '10': 'textEntityExtractionDetails'
    },
    {'1': 'progress_percent', '3': 1, '4': 1, '5': 5, '10': 'progressPercent'},
    {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    {
      '1': 'create_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '8': [
    {'1': 'details'},
  ],
};

const LabelImageClassificationOperationMetadata$json = {
  '1': 'LabelImageClassificationOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelImageBoundingBoxOperationMetadata$json = {
  '1': 'LabelImageBoundingBoxOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelImageOrientedBoundingBoxOperationMetadata$json = {
  '1': 'LabelImageOrientedBoundingBoxOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelImageBoundingPolyOperationMetadata$json = {
  '1': 'LabelImageBoundingPolyOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelImagePolylineOperationMetadata$json = {
  '1': 'LabelImagePolylineOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelImageSegmentationOperationMetadata$json = {
  '1': 'LabelImageSegmentationOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelVideoClassificationOperationMetadata$json = {
  '1': 'LabelVideoClassificationOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelVideoObjectDetectionOperationMetadata$json = {
  '1': 'LabelVideoObjectDetectionOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelVideoObjectTrackingOperationMetadata$json = {
  '1': 'LabelVideoObjectTrackingOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelVideoEventOperationMetadata$json = {
  '1': 'LabelVideoEventOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelTextClassificationOperationMetadata$json = {
  '1': 'LabelTextClassificationOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const LabelTextEntityExtractionOperationMetadata$json = {
  '1': 'LabelTextEntityExtractionOperationMetadata',
  '2': [
    {
      '1': 'basic_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
  ],
};

const CreateInstructionMetadata$json = {
  '1': 'CreateInstructionMetadata',
  '2': [
    {'1': 'instruction', '3': 1, '4': 1, '5': 9, '10': 'instruction'},
    {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};
