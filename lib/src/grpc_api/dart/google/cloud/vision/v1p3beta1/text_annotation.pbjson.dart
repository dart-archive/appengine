///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/text_annotation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TextAnnotation$json = {
  '1': 'TextAnnotation',
  '2': [
    {
      '1': 'pages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Page',
      '10': 'pages'
    },
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
  '3': [
    TextAnnotation_DetectedLanguage$json,
    TextAnnotation_DetectedBreak$json,
    TextAnnotation_TextProperty$json
  ],
};

const TextAnnotation_DetectedLanguage$json = {
  '1': 'DetectedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const TextAnnotation_DetectedBreak$json = {
  '1': 'DetectedBreak',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.vision.v1p3beta1.TextAnnotation.DetectedBreak.BreakType',
      '10': 'type'
    },
    {'1': 'is_prefix', '3': 2, '4': 1, '5': 8, '10': 'isPrefix'},
  ],
  '4': [TextAnnotation_DetectedBreak_BreakType$json],
};

const TextAnnotation_DetectedBreak_BreakType$json = {
  '1': 'BreakType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SPACE', '2': 1},
    {'1': 'SURE_SPACE', '2': 2},
    {'1': 'EOL_SURE_SPACE', '2': 3},
    {'1': 'HYPHEN', '2': 4},
    {'1': 'LINE_BREAK', '2': 5},
  ],
};

const TextAnnotation_TextProperty$json = {
  '1': 'TextProperty',
  '2': [
    {
      '1': 'detected_languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.TextAnnotation.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    {
      '1': 'detected_break',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.TextAnnotation.DetectedBreak',
      '10': 'detectedBreak'
    },
  ],
};

const Page$json = {
  '1': 'Page',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {
      '1': 'blocks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Block',
      '10': 'blocks'
    },
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Block$json = {
  '1': 'Block',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    {
      '1': 'paragraphs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Paragraph',
      '10': 'paragraphs'
    },
    {
      '1': 'block_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.Block.BlockType',
      '10': 'blockType'
    },
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '4': [Block_BlockType$json],
};

const Block_BlockType$json = {
  '1': 'BlockType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'TABLE', '2': 2},
    {'1': 'PICTURE', '2': 3},
    {'1': 'RULER', '2': 4},
    {'1': 'BARCODE', '2': 5},
  ],
};

const Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    {
      '1': 'words',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Word',
      '10': 'words'
    },
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Word$json = {
  '1': 'Word',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    {
      '1': 'symbols',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Symbol',
      '10': 'symbols'
    },
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Symbol$json = {
  '1': 'Symbol',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};
