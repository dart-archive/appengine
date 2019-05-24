///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/text_annotation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TextAnnotation$json = const {
  '1': 'TextAnnotation',
  '2': const [
    const {'1': 'pages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p4beta1.Page', '10': 'pages'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
  '3': const [TextAnnotation_DetectedLanguage$json, TextAnnotation_DetectedBreak$json, TextAnnotation_TextProperty$json],
};

const TextAnnotation_DetectedLanguage$json = const {
  '1': 'DetectedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const TextAnnotation_DetectedBreak$json = const {
  '1': 'DetectedBreak',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.DetectedBreak.BreakType', '10': 'type'},
    const {'1': 'is_prefix', '3': 2, '4': 1, '5': 8, '10': 'isPrefix'},
  ],
  '4': const [TextAnnotation_DetectedBreak_BreakType$json],
};

const TextAnnotation_DetectedBreak_BreakType$json = const {
  '1': 'BreakType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SPACE', '2': 1},
    const {'1': 'SURE_SPACE', '2': 2},
    const {'1': 'EOL_SURE_SPACE', '2': 3},
    const {'1': 'HYPHEN', '2': 4},
    const {'1': 'LINE_BREAK', '2': 5},
  ],
};

const TextAnnotation_TextProperty$json = const {
  '1': 'TextProperty',
  '2': const [
    const {'1': 'detected_languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.DetectedLanguage', '10': 'detectedLanguages'},
    const {'1': 'detected_break', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.DetectedBreak', '10': 'detectedBreak'},
  ],
};

const Page$json = const {
  '1': 'Page',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty', '10': 'property'},
    const {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'blocks', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p4beta1.Block', '10': 'blocks'},
    const {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty', '10': 'property'},
    const {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.BoundingPoly', '10': 'boundingBox'},
    const {'1': 'paragraphs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p4beta1.Paragraph', '10': 'paragraphs'},
    const {'1': 'block_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p4beta1.Block.BlockType', '10': 'blockType'},
    const {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '4': const [Block_BlockType$json],
};

const Block_BlockType$json = const {
  '1': 'BlockType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'TEXT', '2': 1},
    const {'1': 'TABLE', '2': 2},
    const {'1': 'PICTURE', '2': 3},
    const {'1': 'RULER', '2': 4},
    const {'1': 'BARCODE', '2': 5},
  ],
};

const Paragraph$json = const {
  '1': 'Paragraph',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty', '10': 'property'},
    const {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.BoundingPoly', '10': 'boundingBox'},
    const {'1': 'words', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p4beta1.Word', '10': 'words'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Word$json = const {
  '1': 'Word',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty', '10': 'property'},
    const {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.BoundingPoly', '10': 'boundingBox'},
    const {'1': 'symbols', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p4beta1.Symbol', '10': 'symbols'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Symbol$json = const {
  '1': 'Symbol',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty', '10': 'property'},
    const {'1': 'bounding_box', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p4beta1.BoundingPoly', '10': 'boundingBox'},
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

