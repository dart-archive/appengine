///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_items.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image_bytes', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'imageBytes'},
    {
      '1': 'input_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.InputConfig',
      '9': 0,
      '10': 'inputConfig'
    },
    {'1': 'thumbnail_uri', '3': 4, '4': 1, '5': 9, '10': 'thumbnailUri'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

const TextSnippet$json = {
  '1': 'TextSnippet',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'content_uri', '3': 4, '4': 1, '5': 9, '10': 'contentUri'},
  ],
};

const DocumentDimensions$json = {
  '1': 'DocumentDimensions',
  '2': [
    {
      '1': 'unit',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.automl.v1beta1.DocumentDimensions.DocumentDimensionUnit',
      '10': 'unit'
    },
    {'1': 'width', '3': 2, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 2, '10': 'height'},
  ],
  '4': [DocumentDimensions_DocumentDimensionUnit$json],
};

const DocumentDimensions_DocumentDimensionUnit$json = {
  '1': 'DocumentDimensionUnit',
  '2': [
    {'1': 'DOCUMENT_DIMENSION_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'INCH', '2': 1},
    {'1': 'CENTIMETER', '2': 2},
    {'1': 'POINT', '2': 3},
  ],
};

const Document$json = {
  '1': 'Document',
  '2': [
    {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DocumentInputConfig',
      '10': 'inputConfig'
    },
    {
      '1': 'document_text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSnippet',
      '10': 'documentText'
    },
    {
      '1': 'layout',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Document.Layout',
      '10': 'layout'
    },
    {
      '1': 'document_dimensions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DocumentDimensions',
      '10': 'documentDimensions'
    },
    {'1': 'page_count', '3': 5, '4': 1, '5': 5, '10': 'pageCount'},
  ],
  '3': [Document_Layout$json],
};

const Document_Layout$json = {
  '1': 'Layout',
  '2': [
    {
      '1': 'text_segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSegment',
      '10': 'textSegment'
    },
    {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
    {
      '1': 'bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    {
      '1': 'text_segment_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1beta1.Document.Layout.TextSegmentType',
      '10': 'textSegmentType'
    },
  ],
  '4': [Document_Layout_TextSegmentType$json],
};

const Document_Layout_TextSegmentType$json = {
  '1': 'TextSegmentType',
  '2': [
    {'1': 'TEXT_SEGMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TOKEN', '2': 1},
    {'1': 'PARAGRAPH', '2': 2},
    {'1': 'FORM_FIELD', '2': 3},
    {'1': 'FORM_FIELD_NAME', '2': 4},
    {'1': 'FORM_FIELD_CONTENTS', '2': 5},
    {'1': 'TABLE', '2': 6},
    {'1': 'TABLE_HEADER', '2': 7},
    {'1': 'TABLE_ROW', '2': 8},
    {'1': 'TABLE_CELL', '2': 9},
  ],
};

const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'column_spec_ids', '3': 2, '4': 3, '5': 9, '10': 'columnSpecIds'},
    {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'values'
    },
  ],
};

const ExamplePayload$json = {
  '1': 'ExamplePayload',
  '2': [
    {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Image',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'text_snippet',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSnippet',
      '9': 0,
      '10': 'textSnippet'
    },
    {
      '1': 'document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Document',
      '9': 0,
      '10': 'document'
    },
    {
      '1': 'row',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Row',
      '9': 0,
      '10': 'row'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};
