///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/product_search_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/timestamp.pbjson.dart' as $0;
import '../../../rpc/status.pbjson.dart' as $1;
import '../../../protobuf/any.pbjson.dart' as $6;
import '../../../protobuf/field_mask.pbjson.dart' as $3;
import '../../../protobuf/empty.pbjson.dart' as $4;
import 'geometry.pbjson.dart' as $2;
import '../../../longrunning/operations.pbjson.dart' as $5;

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
      '6': '.google.cloud.vision.v1p4beta1.Product.KeyValue',
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
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
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
      '6': '.google.cloud.vision.v1p4beta1.Product',
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
      '6': '.google.cloud.vision.v1p4beta1.Product',
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
      '6': '.google.cloud.vision.v1p4beta1.Product',
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
      '6': '.google.cloud.vision.v1p4beta1.ProductSet',
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
      '6': '.google.cloud.vision.v1p4beta1.ProductSet',
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
      '6': '.google.cloud.vision.v1p4beta1.ProductSet',
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
      '6': '.google.cloud.vision.v1p4beta1.ReferenceImage',
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
      '6': '.google.cloud.vision.v1p4beta1.ReferenceImage',
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
      '6': '.google.cloud.vision.v1p4beta1.Product',
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
      '6': '.google.cloud.vision.v1p4beta1.ImportProductSetsGcsSource',
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
      '6': '.google.cloud.vision.v1p4beta1.ImportProductSetsInputConfig',
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
      '6': '.google.cloud.vision.v1p4beta1.ReferenceImage',
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
      '6': '.google.cloud.vision.v1p4beta1.BatchOperationMetadata.State',
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

const ProductSearchServiceBase$json = {
  '1': 'ProductSearch',
  '2': [
    {
      '1': 'CreateProductSet',
      '2': '.google.cloud.vision.v1p4beta1.CreateProductSetRequest',
      '3': '.google.cloud.vision.v1p4beta1.ProductSet',
      '4': {}
    },
    {
      '1': 'ListProductSets',
      '2': '.google.cloud.vision.v1p4beta1.ListProductSetsRequest',
      '3': '.google.cloud.vision.v1p4beta1.ListProductSetsResponse',
      '4': {}
    },
    {
      '1': 'GetProductSet',
      '2': '.google.cloud.vision.v1p4beta1.GetProductSetRequest',
      '3': '.google.cloud.vision.v1p4beta1.ProductSet',
      '4': {}
    },
    {
      '1': 'UpdateProductSet',
      '2': '.google.cloud.vision.v1p4beta1.UpdateProductSetRequest',
      '3': '.google.cloud.vision.v1p4beta1.ProductSet',
      '4': {}
    },
    {
      '1': 'DeleteProductSet',
      '2': '.google.cloud.vision.v1p4beta1.DeleteProductSetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateProduct',
      '2': '.google.cloud.vision.v1p4beta1.CreateProductRequest',
      '3': '.google.cloud.vision.v1p4beta1.Product',
      '4': {}
    },
    {
      '1': 'ListProducts',
      '2': '.google.cloud.vision.v1p4beta1.ListProductsRequest',
      '3': '.google.cloud.vision.v1p4beta1.ListProductsResponse',
      '4': {}
    },
    {
      '1': 'GetProduct',
      '2': '.google.cloud.vision.v1p4beta1.GetProductRequest',
      '3': '.google.cloud.vision.v1p4beta1.Product',
      '4': {}
    },
    {
      '1': 'UpdateProduct',
      '2': '.google.cloud.vision.v1p4beta1.UpdateProductRequest',
      '3': '.google.cloud.vision.v1p4beta1.Product',
      '4': {}
    },
    {
      '1': 'DeleteProduct',
      '2': '.google.cloud.vision.v1p4beta1.DeleteProductRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateReferenceImage',
      '2': '.google.cloud.vision.v1p4beta1.CreateReferenceImageRequest',
      '3': '.google.cloud.vision.v1p4beta1.ReferenceImage',
      '4': {}
    },
    {
      '1': 'DeleteReferenceImage',
      '2': '.google.cloud.vision.v1p4beta1.DeleteReferenceImageRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListReferenceImages',
      '2': '.google.cloud.vision.v1p4beta1.ListReferenceImagesRequest',
      '3': '.google.cloud.vision.v1p4beta1.ListReferenceImagesResponse',
      '4': {}
    },
    {
      '1': 'GetReferenceImage',
      '2': '.google.cloud.vision.v1p4beta1.GetReferenceImageRequest',
      '3': '.google.cloud.vision.v1p4beta1.ReferenceImage',
      '4': {}
    },
    {
      '1': 'AddProductToProductSet',
      '2': '.google.cloud.vision.v1p4beta1.AddProductToProductSetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'RemoveProductFromProductSet',
      '2': '.google.cloud.vision.v1p4beta1.RemoveProductFromProductSetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListProductsInProductSet',
      '2': '.google.cloud.vision.v1p4beta1.ListProductsInProductSetRequest',
      '3': '.google.cloud.vision.v1p4beta1.ListProductsInProductSetResponse',
      '4': {}
    },
    {
      '1': 'ImportProductSets',
      '2': '.google.cloud.vision.v1p4beta1.ImportProductSetsRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const ProductSearchServiceBase$messageJson = {
  '.google.cloud.vision.v1p4beta1.CreateProductSetRequest':
      CreateProductSetRequest$json,
  '.google.cloud.vision.v1p4beta1.ProductSet': ProductSet$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.cloud.vision.v1p4beta1.ListProductSetsRequest':
      ListProductSetsRequest$json,
  '.google.cloud.vision.v1p4beta1.ListProductSetsResponse':
      ListProductSetsResponse$json,
  '.google.cloud.vision.v1p4beta1.GetProductSetRequest':
      GetProductSetRequest$json,
  '.google.cloud.vision.v1p4beta1.UpdateProductSetRequest':
      UpdateProductSetRequest$json,
  '.google.protobuf.FieldMask': $3.FieldMask$json,
  '.google.cloud.vision.v1p4beta1.DeleteProductSetRequest':
      DeleteProductSetRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.google.cloud.vision.v1p4beta1.CreateProductRequest':
      CreateProductRequest$json,
  '.google.cloud.vision.v1p4beta1.Product': Product$json,
  '.google.cloud.vision.v1p4beta1.Product.KeyValue': Product_KeyValue$json,
  '.google.cloud.vision.v1p4beta1.ListProductsRequest':
      ListProductsRequest$json,
  '.google.cloud.vision.v1p4beta1.ListProductsResponse':
      ListProductsResponse$json,
  '.google.cloud.vision.v1p4beta1.GetProductRequest': GetProductRequest$json,
  '.google.cloud.vision.v1p4beta1.UpdateProductRequest':
      UpdateProductRequest$json,
  '.google.cloud.vision.v1p4beta1.DeleteProductRequest':
      DeleteProductRequest$json,
  '.google.cloud.vision.v1p4beta1.CreateReferenceImageRequest':
      CreateReferenceImageRequest$json,
  '.google.cloud.vision.v1p4beta1.ReferenceImage': ReferenceImage$json,
  '.google.cloud.vision.v1p4beta1.BoundingPoly': $2.BoundingPoly$json,
  '.google.cloud.vision.v1p4beta1.Vertex': $2.Vertex$json,
  '.google.cloud.vision.v1p4beta1.NormalizedVertex': $2.NormalizedVertex$json,
  '.google.cloud.vision.v1p4beta1.DeleteReferenceImageRequest':
      DeleteReferenceImageRequest$json,
  '.google.cloud.vision.v1p4beta1.ListReferenceImagesRequest':
      ListReferenceImagesRequest$json,
  '.google.cloud.vision.v1p4beta1.ListReferenceImagesResponse':
      ListReferenceImagesResponse$json,
  '.google.cloud.vision.v1p4beta1.GetReferenceImageRequest':
      GetReferenceImageRequest$json,
  '.google.cloud.vision.v1p4beta1.AddProductToProductSetRequest':
      AddProductToProductSetRequest$json,
  '.google.cloud.vision.v1p4beta1.RemoveProductFromProductSetRequest':
      RemoveProductFromProductSetRequest$json,
  '.google.cloud.vision.v1p4beta1.ListProductsInProductSetRequest':
      ListProductsInProductSetRequest$json,
  '.google.cloud.vision.v1p4beta1.ListProductsInProductSetResponse':
      ListProductsInProductSetResponse$json,
  '.google.cloud.vision.v1p4beta1.ImportProductSetsRequest':
      ImportProductSetsRequest$json,
  '.google.cloud.vision.v1p4beta1.ImportProductSetsInputConfig':
      ImportProductSetsInputConfig$json,
  '.google.cloud.vision.v1p4beta1.ImportProductSetsGcsSource':
      ImportProductSetsGcsSource$json,
  '.google.longrunning.Operation': $5.Operation$json,
};
