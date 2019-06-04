///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_items.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

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
