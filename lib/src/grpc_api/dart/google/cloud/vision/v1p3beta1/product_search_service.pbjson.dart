///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'product_category', '3': 4, '4': 1, '5': 9, '10': 'productCategory'},
    {
      '1': 'product_labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product.KeyValue',
      '10': 'productLabels'
    },
  ],
  '3': [Product_KeyValue$json],
};

const Product_KeyValue$json = {
  '1': 'KeyValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const ProductSet$json = {
  '1': 'ProductSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'index_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'indexTime'
    },
    {
      '1': 'index_error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'indexError'
    },
  ],
};

const ReferenceImage$json = {
  '1': 'ReferenceImage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'bounding_polys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.BoundingPoly',
      '10': 'boundingPolys'
    },
  ],
};

const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'product',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product',
      '10': 'product'
    },
    {'1': 'product_id', '3': 3, '4': 1, '5': 9, '10': 'productId'},
  ],
};

const ListProductsRequest$json = {
  '1': 'ListProductsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListProductsResponse$json = {
  '1': 'ListProductsResponse',
  '2': [
    {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product',
      '10': 'products'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetProductRequest$json = {
  '1': 'GetProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateProductRequest$json = {
  '1': 'UpdateProductRequest',
  '2': [
    {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product',
      '10': 'product'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteProductRequest$json = {
  '1': 'DeleteProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateProductSetRequest$json = {
  '1': 'CreateProductSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'product_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSet',
      '10': 'productSet'
    },
    {'1': 'product_set_id', '3': 3, '4': 1, '5': 9, '10': 'productSetId'},
  ],
};

const ListProductSetsRequest$json = {
  '1': 'ListProductSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListProductSetsResponse$json = {
  '1': 'ListProductSetsResponse',
  '2': [
    {
      '1': 'product_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSet',
      '10': 'productSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetProductSetRequest$json = {
  '1': 'GetProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateProductSetRequest$json = {
  '1': 'UpdateProductSetRequest',
  '2': [
    {
      '1': 'product_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ProductSet',
      '10': 'productSet'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteProductSetRequest$json = {
  '1': 'DeleteProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateReferenceImageRequest$json = {
  '1': 'CreateReferenceImageRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'reference_image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ReferenceImage',
      '10': 'referenceImage'
    },
    {
      '1': 'reference_image_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceImageId'
    },
  ],
};

const ListReferenceImagesRequest$json = {
  '1': 'ListReferenceImagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListReferenceImagesResponse$json = {
  '1': 'ListReferenceImagesResponse',
  '2': [
    {
      '1': 'reference_images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ReferenceImage',
      '10': 'referenceImages'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetReferenceImageRequest$json = {
  '1': 'GetReferenceImageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteReferenceImageRequest$json = {
  '1': 'DeleteReferenceImageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AddProductToProductSetRequest$json = {
  '1': 'AddProductToProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'product', '3': 2, '4': 1, '5': 9, '10': 'product'},
  ],
};

const RemoveProductFromProductSetRequest$json = {
  '1': 'RemoveProductFromProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'product', '3': 2, '4': 1, '5': 9, '10': 'product'},
  ],
};

const ListProductsInProductSetRequest$json = {
  '1': 'ListProductsInProductSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListProductsInProductSetResponse$json = {
  '1': 'ListProductsInProductSetResponse',
  '2': [
    {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.Product',
      '10': 'products'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ImportProductSetsGcsSource$json = {
  '1': 'ImportProductSetsGcsSource',
  '2': [
    {'1': 'csv_file_uri', '3': 1, '4': 1, '5': 9, '10': 'csvFileUri'},
  ],
};

const ImportProductSetsInputConfig$json = {
  '1': 'ImportProductSetsInputConfig',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImportProductSetsGcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

const ImportProductSetsRequest$json = {
  '1': 'ImportProductSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'input_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ImportProductSetsInputConfig',
      '10': 'inputConfig'
    },
  ],
};

const ImportProductSetsResponse$json = {
  '1': 'ImportProductSetsResponse',
  '2': [
    {
      '1': 'reference_images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p3beta1.ReferenceImage',
      '10': 'referenceImages'
    },
    {
      '1': 'statuses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'statuses'
    },
  ],
};

const BatchOperationMetadata$json = {
  '1': 'BatchOperationMetadata',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p3beta1.BatchOperationMetadata.State',
      '10': 'state'
    },
    {
      '1': 'submit_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'submitTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '4': [BatchOperationMetadata_State$json],
};

const BatchOperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROCESSING', '2': 1},
    {'1': 'SUCCESSFUL', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};
