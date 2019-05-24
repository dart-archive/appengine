///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/web_detection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const WebDetection$json = const {
  '1': 'WebDetection',
  '2': const [
    const {'1': 'web_entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.WebDetection.WebEntity', '10': 'webEntities'},
    const {'1': 'full_matching_images', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.WebDetection.WebImage', '10': 'fullMatchingImages'},
    const {'1': 'partial_matching_images', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.WebDetection.WebImage', '10': 'partialMatchingImages'},
    const {'1': 'pages_with_matching_images', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.WebDetection.WebPage', '10': 'pagesWithMatchingImages'},
    const {'1': 'visually_similar_images', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.WebDetection.WebImage', '10': 'visuallySimilarImages'},
    const {'1': 'best_guess_labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.WebDetection.WebLabel', '10': 'bestGuessLabels'},
  ],
  '3': const [WebDetection_WebEntity$json, WebDetection_WebImage$json, WebDetection_WebPage$json, WebDetection_WebLabel$json],
};

const WebDetection_WebEntity$json = const {
  '1': 'WebEntity',
  '2': const [
    const {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

const WebDetection_WebImage$json = const {
  '1': 'WebImage',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

const WebDetection_WebPage$json = const {
  '1': 'WebPage',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'page_title', '3': 3, '4': 1, '5': 9, '10': 'pageTitle'},
    const {'1': 'full_matching_images', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.WebDetection.WebImage', '10': 'fullMatchingImages'},
    const {'1': 'partial_matching_images', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.WebDetection.WebImage', '10': 'partialMatchingImages'},
  ],
};

const WebDetection_WebLabel$json = const {
  '1': 'WebLabel',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

