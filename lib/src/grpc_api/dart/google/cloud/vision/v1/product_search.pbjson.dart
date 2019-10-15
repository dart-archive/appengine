///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ProductSearchParams$json = {
  '1': 'ProductSearchParams',
  '2': [
    {
      '1': 'bounding_poly',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
    {'1': 'product_set', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'productSet'},
    {
      '1': 'product_categories',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'productCategories'
    },
    {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ProductSearchResults$json = {
  '1': 'ProductSearchResults',
  '2': [
    {
      '1': 'index_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'indexTime'
    },
    {
      '1': 'results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults.Result',
      '10': 'results'
    },
    {
      '1': 'product_grouped_results',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults.GroupedResult',
      '10': 'productGroupedResults'
    },
  ],
  '3': [
    ProductSearchResults_Result$json,
    ProductSearchResults_ObjectAnnotation$json,
    ProductSearchResults_GroupedResult$json
  ],
};

const ProductSearchResults_Result$json = {
  '1': 'Result',
  '2': [
    {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.Product',
      '10': 'product'
    },
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};

const ProductSearchResults_ObjectAnnotation$json = {
  '1': 'ObjectAnnotation',
  '2': [
    {'1': 'mid', '3': 1, '4': 1, '5': 9, '10': 'mid'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
  ],
};

const ProductSearchResults_GroupedResult$json = {
  '1': 'GroupedResult',
  '2': [
    {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults.Result',
      '10': 'results'
    },
    {
      '1': 'object_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.ProductSearchResults.ObjectAnnotation',
      '10': 'objectAnnotations'
    },
  ],
};
