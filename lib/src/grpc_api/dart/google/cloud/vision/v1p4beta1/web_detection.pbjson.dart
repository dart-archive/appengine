///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/web_detection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const WebDetection$json = {
  '1': 'WebDetection',
  '2': [
    {
      '1': 'web_entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection.WebEntity',
      '10': 'webEntities'
    },
    {
      '1': 'full_matching_images',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection.WebImage',
      '10': 'fullMatchingImages'
    },
    {
      '1': 'partial_matching_images',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection.WebImage',
      '10': 'partialMatchingImages'
    },
    {
      '1': 'pages_with_matching_images',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection.WebPage',
      '10': 'pagesWithMatchingImages'
    },
    {
      '1': 'visually_similar_images',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection.WebImage',
      '10': 'visuallySimilarImages'
    },
    {
      '1': 'best_guess_labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection.WebLabel',
      '10': 'bestGuessLabels'
    },
  ],
  '3': [
    WebDetection_WebEntity$json,
    WebDetection_WebImage$json,
    WebDetection_WebLabel$json,
    WebDetection_WebPage$json
  ],
};

const WebDetection_WebEntity$json = {
  '1': 'WebEntity',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

const WebDetection_WebImage$json = {
  '1': 'WebImage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

const WebDetection_WebLabel$json = {
  '1': 'WebLabel',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const WebDetection_WebPage$json = {
  '1': 'WebPage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'page_title', '3': 3, '4': 1, '5': 9, '10': 'pageTitle'},
    {
      '1': 'full_matching_images',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection.WebImage',
      '10': 'fullMatchingImages'
    },
    {
      '1': 'partial_matching_images',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.WebDetection.WebImage',
      '10': 'partialMatchingImages'
    },
  ],
};
