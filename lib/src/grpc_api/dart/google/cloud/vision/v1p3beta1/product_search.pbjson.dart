///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ProductSearchCategory$json = {
  '1': 'ProductSearchCategory',
  '2': [
    {'1': 'PRODUCT_SEARCH_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'SHOES', '2': 1},
    {'1': 'BAGS', '2': 2},
  ],
};

const ProductSearchResultsView$json = {
  '1': 'ProductSearchResultsView',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'FULL', '2': 1},
  ],
};

const ProductSearchParams$json = {
  '1': 'ProductSearchParams',
  '2': [
    {'1': 'catalog_name', '3': 1, '4': 1, '5': 9, '10': 'catalogName'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchCategory',
      '10': 'category'
    },
    {'1': 'product_category', '3': 5, '4': 1, '5': 9, '10': 'productCategory'},
    {
      '1': 'normalized_bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.NormalizedBoundingPoly',
      '10': 'normalizedBoundingPoly'
    },
    {
      '1': 'bounding_poly',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchResultsView',
      '10': 'view'
    },
    {'1': 'product_set', '3': 6, '4': 1, '5': 9, '10': 'productSet'},
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
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchCategory',
      '10': 'category'
    },
    {'1': 'product_category', '3': 4, '4': 1, '5': 9, '10': 'productCategory'},
    {
      '1': 'index_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'indexTime'
    },
    {
      '1': 'products',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults.ProductInfo',
      '10': 'products'
    },
    {
      '1': 'results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSearchResults.Result',
      '10': 'results'
    },
  ],
  '3': [
    ProductSearchResults_ProductInfo$json,
    ProductSearchResults_Result$json
  ],
};

const ProductSearchResults_ProductInfo$json = {
  '1': 'ProductInfo',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'image_uri', '3': 2, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
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
      '6': '.google.cloud.vision.v1p3beta1.Product',
      '10': 'product'
    },
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
  ],
};
