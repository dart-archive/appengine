///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dataset.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $6;
import '../../../protobuf/empty.pbjson.dart' as $4;
import '../../../longrunning/operations.pbjson.dart' as $5;
import '../../../protobuf/any.pbjson.dart' as $7;
import '../../../rpc/status.pbjson.dart' as $8;
import '../../../protobuf/duration.pbjson.dart' as $9;
import 'human_annotation_config.pbjson.dart' as $1;
import 'annotation.pbjson.dart' as $10;
import 'annotation_spec_set.pbjson.dart' as $2;
import 'instruction.pbjson.dart' as $3;

const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'dataset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Dataset',
      '10': 'dataset'
    },
  ],
};

const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDatasetsRequest$json = {
  '1': 'ListDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDatasetsResponse$json = {
  '1': 'ListDatasetsResponse',
  '2': [
    {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Dataset',
      '10': 'datasets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ImportDataRequest$json = {
  '1': 'ImportDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'input_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.InputConfig',
      '10': 'inputConfig'
    },
  ],
};

const ExportDataRequest$json = {
  '1': 'ExportDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'annotated_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotatedDataset'
    },
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'output_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.OutputConfig',
      '10': 'outputConfig'
    },
  ],
};

const GetDataItemRequest$json = {
  '1': 'GetDataItemRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDataItemsRequest$json = {
  '1': 'ListDataItemsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDataItemsResponse$json = {
  '1': 'ListDataItemsResponse',
  '2': [
    {
      '1': 'data_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.DataItem',
      '10': 'dataItems'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetAnnotatedDatasetRequest$json = {
  '1': 'GetAnnotatedDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListAnnotatedDatasetsRequest$json = {
  '1': 'ListAnnotatedDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const DeleteAnnotatedDatasetRequest$json = {
  '1': 'DeleteAnnotatedDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListAnnotatedDatasetsResponse$json = {
  '1': 'ListAnnotatedDatasetsResponse',
  '2': [
    {
      '1': 'annotated_datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotatedDataset',
      '10': 'annotatedDatasets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const LabelImageRequest$json = {
  '1': 'LabelImageRequest',
  '2': [
    {
      '1': 'image_classification_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig',
      '9': 0,
      '10': 'imageClassificationConfig'
    },
    {
      '1': 'bounding_poly_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig',
      '9': 0,
      '10': 'boundingPolyConfig'
    },
    {
      '1': 'polyline_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PolylineConfig',
      '9': 0,
      '10': 'polylineConfig'
    },
    {
      '1': 'segmentation_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.SegmentationConfig',
      '9': 0,
      '10': 'segmentationConfig'
    },
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'basic_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
    {
      '1': 'feature',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.LabelImageRequest.Feature',
      '10': 'feature'
    },
  ],
  '4': [LabelImageRequest_Feature$json],
  '8': [
    {'1': 'request_config'},
  ],
};

const LabelImageRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'CLASSIFICATION', '2': 1},
    {'1': 'BOUNDING_BOX', '2': 2},
    {'1': 'ORIENTED_BOUNDING_BOX', '2': 6},
    {'1': 'BOUNDING_POLY', '2': 3},
    {'1': 'POLYLINE', '2': 4},
    {'1': 'SEGMENTATION', '2': 5},
  ],
};

const LabelVideoRequest$json = {
  '1': 'LabelVideoRequest',
  '2': [
    {
      '1': 'video_classification_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig',
      '9': 0,
      '10': 'videoClassificationConfig'
    },
    {
      '1': 'object_detection_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionConfig',
      '9': 0,
      '10': 'objectDetectionConfig'
    },
    {
      '1': 'object_tracking_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingConfig',
      '9': 0,
      '10': 'objectTrackingConfig'
    },
    {
      '1': 'event_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EventConfig',
      '9': 0,
      '10': 'eventConfig'
    },
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'basic_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
    {
      '1': 'feature',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.LabelVideoRequest.Feature',
      '10': 'feature'
    },
  ],
  '4': [LabelVideoRequest_Feature$json],
  '8': [
    {'1': 'request_config'},
  ],
};

const LabelVideoRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'CLASSIFICATION', '2': 1},
    {'1': 'OBJECT_DETECTION', '2': 2},
    {'1': 'OBJECT_TRACKING', '2': 3},
    {'1': 'EVENT', '2': 4},
  ],
};

const LabelTextRequest$json = {
  '1': 'LabelTextRequest',
  '2': [
    {
      '1': 'text_classification_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextClassificationConfig',
      '9': 0,
      '10': 'textClassificationConfig'
    },
    {
      '1': 'text_entity_extraction_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionConfig',
      '9': 0,
      '10': 'textEntityExtractionConfig'
    },
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'basic_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
    {
      '1': 'feature',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.LabelTextRequest.Feature',
      '10': 'feature'
    },
  ],
  '4': [LabelTextRequest_Feature$json],
  '8': [
    {'1': 'request_config'},
  ],
};

const LabelTextRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'TEXT_CLASSIFICATION', '2': 1},
    {'1': 'TEXT_ENTITY_EXTRACTION', '2': 2},
  ],
};

const LabelAudioRequest$json = {
  '1': 'LabelAudioRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'basic_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'basicConfig'
    },
    {
      '1': 'feature',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.LabelAudioRequest.Feature',
      '10': 'feature'
    },
  ],
  '4': [LabelAudioRequest_Feature$json],
};

const LabelAudioRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'AUDIO_TRANSCRIPTION', '2': 1},
  ],
};

const GetExampleRequest$json = {
  '1': 'GetExampleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListExamplesRequest$json = {
  '1': 'ListExamplesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListExamplesResponse$json = {
  '1': 'ListExamplesResponse',
  '2': [
    {
      '1': 'examples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Example',
      '10': 'examples'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateAnnotationSpecSetRequest$json = {
  '1': 'CreateAnnotationSpecSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'annotation_spec_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet',
      '10': 'annotationSpecSet'
    },
  ],
};

const GetAnnotationSpecSetRequest$json = {
  '1': 'GetAnnotationSpecSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListAnnotationSpecSetsRequest$json = {
  '1': 'ListAnnotationSpecSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAnnotationSpecSetsResponse$json = {
  '1': 'ListAnnotationSpecSetsResponse',
  '2': [
    {
      '1': 'annotation_spec_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet',
      '10': 'annotationSpecSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteAnnotationSpecSetRequest$json = {
  '1': 'DeleteAnnotationSpecSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateInstructionRequest$json = {
  '1': 'CreateInstructionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'instruction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Instruction',
      '10': 'instruction'
    },
  ],
};

const GetInstructionRequest$json = {
  '1': 'GetInstructionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteInstructionRequest$json = {
  '1': 'DeleteInstructionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListInstructionsRequest$json = {
  '1': 'ListInstructionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListInstructionsResponse$json = {
  '1': 'ListInstructionsResponse',
  '2': [
    {
      '1': 'instructions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Instruction',
      '10': 'instructions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DataLabelingServiceBase$json = {
  '1': 'DataLabelingService',
  '2': [
    {
      '1': 'CreateDataset',
      '2': '.google.cloud.datalabeling.v1beta1.CreateDatasetRequest',
      '3': '.google.cloud.datalabeling.v1beta1.Dataset',
      '4': {}
    },
    {
      '1': 'GetDataset',
      '2': '.google.cloud.datalabeling.v1beta1.GetDatasetRequest',
      '3': '.google.cloud.datalabeling.v1beta1.Dataset',
      '4': {}
    },
    {
      '1': 'ListDatasets',
      '2': '.google.cloud.datalabeling.v1beta1.ListDatasetsRequest',
      '3': '.google.cloud.datalabeling.v1beta1.ListDatasetsResponse',
      '4': {}
    },
    {
      '1': 'DeleteDataset',
      '2': '.google.cloud.datalabeling.v1beta1.DeleteDatasetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ImportData',
      '2': '.google.cloud.datalabeling.v1beta1.ImportDataRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ExportData',
      '2': '.google.cloud.datalabeling.v1beta1.ExportDataRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GetDataItem',
      '2': '.google.cloud.datalabeling.v1beta1.GetDataItemRequest',
      '3': '.google.cloud.datalabeling.v1beta1.DataItem',
      '4': {}
    },
    {
      '1': 'ListDataItems',
      '2': '.google.cloud.datalabeling.v1beta1.ListDataItemsRequest',
      '3': '.google.cloud.datalabeling.v1beta1.ListDataItemsResponse',
      '4': {}
    },
    {
      '1': 'GetAnnotatedDataset',
      '2': '.google.cloud.datalabeling.v1beta1.GetAnnotatedDatasetRequest',
      '3': '.google.cloud.datalabeling.v1beta1.AnnotatedDataset',
      '4': {}
    },
    {
      '1': 'ListAnnotatedDatasets',
      '2': '.google.cloud.datalabeling.v1beta1.ListAnnotatedDatasetsRequest',
      '3': '.google.cloud.datalabeling.v1beta1.ListAnnotatedDatasetsResponse',
      '4': {}
    },
    {
      '1': 'DeleteAnnotatedDataset',
      '2': '.google.cloud.datalabeling.v1beta1.DeleteAnnotatedDatasetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'LabelImage',
      '2': '.google.cloud.datalabeling.v1beta1.LabelImageRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'LabelVideo',
      '2': '.google.cloud.datalabeling.v1beta1.LabelVideoRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'LabelText',
      '2': '.google.cloud.datalabeling.v1beta1.LabelTextRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'LabelAudio',
      '2': '.google.cloud.datalabeling.v1beta1.LabelAudioRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GetExample',
      '2': '.google.cloud.datalabeling.v1beta1.GetExampleRequest',
      '3': '.google.cloud.datalabeling.v1beta1.Example',
      '4': {}
    },
    {
      '1': 'ListExamples',
      '2': '.google.cloud.datalabeling.v1beta1.ListExamplesRequest',
      '3': '.google.cloud.datalabeling.v1beta1.ListExamplesResponse',
      '4': {}
    },
    {
      '1': 'CreateAnnotationSpecSet',
      '2': '.google.cloud.datalabeling.v1beta1.CreateAnnotationSpecSetRequest',
      '3': '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet',
      '4': {}
    },
    {
      '1': 'GetAnnotationSpecSet',
      '2': '.google.cloud.datalabeling.v1beta1.GetAnnotationSpecSetRequest',
      '3': '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet',
      '4': {}
    },
    {
      '1': 'ListAnnotationSpecSets',
      '2': '.google.cloud.datalabeling.v1beta1.ListAnnotationSpecSetsRequest',
      '3': '.google.cloud.datalabeling.v1beta1.ListAnnotationSpecSetsResponse',
      '4': {}
    },
    {
      '1': 'DeleteAnnotationSpecSet',
      '2': '.google.cloud.datalabeling.v1beta1.DeleteAnnotationSpecSetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateInstruction',
      '2': '.google.cloud.datalabeling.v1beta1.CreateInstructionRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GetInstruction',
      '2': '.google.cloud.datalabeling.v1beta1.GetInstructionRequest',
      '3': '.google.cloud.datalabeling.v1beta1.Instruction',
      '4': {}
    },
    {
      '1': 'ListInstructions',
      '2': '.google.cloud.datalabeling.v1beta1.ListInstructionsRequest',
      '3': '.google.cloud.datalabeling.v1beta1.ListInstructionsResponse',
      '4': {}
    },
    {
      '1': 'DeleteInstruction',
      '2': '.google.cloud.datalabeling.v1beta1.DeleteInstructionRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const DataLabelingServiceBase$messageJson = {
  '.google.cloud.datalabeling.v1beta1.CreateDatasetRequest':
      CreateDatasetRequest$json,
  '.google.cloud.datalabeling.v1beta1.Dataset': $0.Dataset$json,
  '.google.protobuf.Timestamp': $6.Timestamp$json,
  '.google.cloud.datalabeling.v1beta1.InputConfig': $0.InputConfig$json,
  '.google.cloud.datalabeling.v1beta1.GcsSource': $0.GcsSource$json,
  '.google.cloud.datalabeling.v1beta1.GetDatasetRequest':
      GetDatasetRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListDatasetsRequest':
      ListDatasetsRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListDatasetsResponse':
      ListDatasetsResponse$json,
  '.google.cloud.datalabeling.v1beta1.DeleteDatasetRequest':
      DeleteDatasetRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.google.cloud.datalabeling.v1beta1.ImportDataRequest':
      ImportDataRequest$json,
  '.google.longrunning.Operation': $5.Operation$json,
  '.google.protobuf.Any': $7.Any$json,
  '.google.rpc.Status': $8.Status$json,
  '.google.cloud.datalabeling.v1beta1.ExportDataRequest':
      ExportDataRequest$json,
  '.google.cloud.datalabeling.v1beta1.OutputConfig': $0.OutputConfig$json,
  '.google.cloud.datalabeling.v1beta1.GcsDestination': $0.GcsDestination$json,
  '.google.cloud.datalabeling.v1beta1.GcsFolderDestination':
      $0.GcsFolderDestination$json,
  '.google.cloud.datalabeling.v1beta1.GetDataItemRequest':
      GetDataItemRequest$json,
  '.google.cloud.datalabeling.v1beta1.DataItem': $0.DataItem$json,
  '.google.cloud.datalabeling.v1beta1.ImagePayload': $0.ImagePayload$json,
  '.google.cloud.datalabeling.v1beta1.TextPayload': $0.TextPayload$json,
  '.google.cloud.datalabeling.v1beta1.VideoPayload': $0.VideoPayload$json,
  '.google.cloud.datalabeling.v1beta1.VideoThumbnail': $0.VideoThumbnail$json,
  '.google.protobuf.Duration': $9.Duration$json,
  '.google.cloud.datalabeling.v1beta1.AudioPayload': $0.AudioPayload$json,
  '.google.cloud.datalabeling.v1beta1.ListDataItemsRequest':
      ListDataItemsRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListDataItemsResponse':
      ListDataItemsResponse$json,
  '.google.cloud.datalabeling.v1beta1.GetAnnotatedDatasetRequest':
      GetAnnotatedDatasetRequest$json,
  '.google.cloud.datalabeling.v1beta1.AnnotatedDataset':
      $0.AnnotatedDataset$json,
  '.google.cloud.datalabeling.v1beta1.LabelStats': $0.LabelStats$json,
  '.google.cloud.datalabeling.v1beta1.LabelStats.ExampleCountEntry':
      $0.LabelStats_ExampleCountEntry$json,
  '.google.cloud.datalabeling.v1beta1.AnnotatedDatasetMetadata':
      $0.AnnotatedDatasetMetadata$json,
  '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig':
      $1.HumanAnnotationConfig$json,
  '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig':
      $1.ImageClassificationConfig$json,
  '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig':
      $1.BoundingPolyConfig$json,
  '.google.cloud.datalabeling.v1beta1.PolylineConfig': $1.PolylineConfig$json,
  '.google.cloud.datalabeling.v1beta1.SegmentationConfig':
      $1.SegmentationConfig$json,
  '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig':
      $1.VideoClassificationConfig$json,
  '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig.AnnotationSpecSetConfig':
      $1.VideoClassificationConfig_AnnotationSpecSetConfig$json,
  '.google.cloud.datalabeling.v1beta1.ObjectDetectionConfig':
      $1.ObjectDetectionConfig$json,
  '.google.cloud.datalabeling.v1beta1.ObjectTrackingConfig':
      $1.ObjectTrackingConfig$json,
  '.google.cloud.datalabeling.v1beta1.EventConfig': $1.EventConfig$json,
  '.google.cloud.datalabeling.v1beta1.TextClassificationConfig':
      $1.TextClassificationConfig$json,
  '.google.cloud.datalabeling.v1beta1.SentimentConfig': $1.SentimentConfig$json,
  '.google.cloud.datalabeling.v1beta1.TextEntityExtractionConfig':
      $1.TextEntityExtractionConfig$json,
  '.google.cloud.datalabeling.v1beta1.ListAnnotatedDatasetsRequest':
      ListAnnotatedDatasetsRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListAnnotatedDatasetsResponse':
      ListAnnotatedDatasetsResponse$json,
  '.google.cloud.datalabeling.v1beta1.DeleteAnnotatedDatasetRequest':
      DeleteAnnotatedDatasetRequest$json,
  '.google.cloud.datalabeling.v1beta1.LabelImageRequest':
      LabelImageRequest$json,
  '.google.cloud.datalabeling.v1beta1.LabelVideoRequest':
      LabelVideoRequest$json,
  '.google.cloud.datalabeling.v1beta1.LabelTextRequest': LabelTextRequest$json,
  '.google.cloud.datalabeling.v1beta1.LabelAudioRequest':
      LabelAudioRequest$json,
  '.google.cloud.datalabeling.v1beta1.GetExampleRequest':
      GetExampleRequest$json,
  '.google.cloud.datalabeling.v1beta1.Example': $0.Example$json,
  '.google.cloud.datalabeling.v1beta1.Annotation': $10.Annotation$json,
  '.google.cloud.datalabeling.v1beta1.AnnotationValue':
      $10.AnnotationValue$json,
  '.google.cloud.datalabeling.v1beta1.ImageClassificationAnnotation':
      $10.ImageClassificationAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.AnnotationSpec': $2.AnnotationSpec$json,
  '.google.cloud.datalabeling.v1beta1.ImageBoundingPolyAnnotation':
      $10.ImageBoundingPolyAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.BoundingPoly': $10.BoundingPoly$json,
  '.google.cloud.datalabeling.v1beta1.Vertex': $10.Vertex$json,
  '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly':
      $10.NormalizedBoundingPoly$json,
  '.google.cloud.datalabeling.v1beta1.NormalizedVertex':
      $10.NormalizedVertex$json,
  '.google.cloud.datalabeling.v1beta1.TextClassificationAnnotation':
      $10.TextClassificationAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.VideoClassificationAnnotation':
      $10.VideoClassificationAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.TimeSegment': $10.TimeSegment$json,
  '.google.cloud.datalabeling.v1beta1.VideoObjectTrackingAnnotation':
      $10.VideoObjectTrackingAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.ObjectTrackingFrame':
      $10.ObjectTrackingFrame$json,
  '.google.cloud.datalabeling.v1beta1.VideoEventAnnotation':
      $10.VideoEventAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.AudioRecognitionAnnotation':
      $10.AudioRecognitionAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.ImagePolylineAnnotation':
      $10.ImagePolylineAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.Polyline': $10.Polyline$json,
  '.google.cloud.datalabeling.v1beta1.NormalizedPolyline':
      $10.NormalizedPolyline$json,
  '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation':
      $10.ImageSegmentationAnnotation$json,
  '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation.AnnotationColorsEntry':
      $10.ImageSegmentationAnnotation_AnnotationColorsEntry$json,
  '.google.cloud.datalabeling.v1beta1.AnnotationMetadata':
      $10.AnnotationMetadata$json,
  '.google.cloud.datalabeling.v1beta1.OperatorMetadata':
      $10.OperatorMetadata$json,
  '.google.cloud.datalabeling.v1beta1.ListExamplesRequest':
      ListExamplesRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListExamplesResponse':
      ListExamplesResponse$json,
  '.google.cloud.datalabeling.v1beta1.CreateAnnotationSpecSetRequest':
      CreateAnnotationSpecSetRequest$json,
  '.google.cloud.datalabeling.v1beta1.AnnotationSpecSet':
      $2.AnnotationSpecSet$json,
  '.google.cloud.datalabeling.v1beta1.GetAnnotationSpecSetRequest':
      GetAnnotationSpecSetRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListAnnotationSpecSetsRequest':
      ListAnnotationSpecSetsRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListAnnotationSpecSetsResponse':
      ListAnnotationSpecSetsResponse$json,
  '.google.cloud.datalabeling.v1beta1.DeleteAnnotationSpecSetRequest':
      DeleteAnnotationSpecSetRequest$json,
  '.google.cloud.datalabeling.v1beta1.CreateInstructionRequest':
      CreateInstructionRequest$json,
  '.google.cloud.datalabeling.v1beta1.Instruction': $3.Instruction$json,
  '.google.cloud.datalabeling.v1beta1.CsvInstruction': $3.CsvInstruction$json,
  '.google.cloud.datalabeling.v1beta1.PdfInstruction': $3.PdfInstruction$json,
  '.google.cloud.datalabeling.v1beta1.GetInstructionRequest':
      GetInstructionRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListInstructionsRequest':
      ListInstructionsRequest$json,
  '.google.cloud.datalabeling.v1beta1.ListInstructionsResponse':
      ListInstructionsResponse$json,
  '.google.cloud.datalabeling.v1beta1.DeleteInstructionRequest':
      DeleteInstructionRequest$json,
};
