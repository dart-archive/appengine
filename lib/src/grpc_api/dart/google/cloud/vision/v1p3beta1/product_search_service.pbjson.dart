///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/timestamp.pbjson.dart' as $0;
import '../../../rpc/status.pbjson.dart' as $1;
import '../../../protobuf/any.pbjson.dart' as $6;
import '../../../protobuf/field_mask.pbjson.dart' as $3;
import '../../../protobuf/empty.pbjson.dart' as $4;
import 'geometry.pbjson.dart' as $2;
import '../../../longrunning/operations.pbjson.dart' as $5;

const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'product_category', '3': 4, '4': 1, '5': 9, '10': 'productCategory'},
    const {'1': 'product_labels', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.Product.KeyValue', '10': 'productLabels'},
  ],
  '3': const [Product_KeyValue$json],
};

const Product_KeyValue$json = const {
  '1': 'KeyValue',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

const ProductSet$json = const {
  '1': 'ProductSet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'index_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'indexTime'},
    const {'1': 'index_error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'indexError'},
  ],
};

const ReferenceImage$json = const {
  '1': 'ReferenceImage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'bounding_polys', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.BoundingPoly', '10': 'boundingPolys'},
  ],
};

const CreateProductRequest$json = const {
  '1': 'CreateProductRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.Product', '10': 'product'},
    const {'1': 'product_id', '3': 3, '4': 1, '5': 9, '10': 'productId'},
  ],
};

const ListProductsRequest$json = const {
  '1': 'ListProductsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListProductsResponse$json = const {
  '1': 'ListProductsResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.Product', '10': 'products'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetProductRequest$json = const {
  '1': 'GetProductRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateProductRequest$json = const {
  '1': 'UpdateProductRequest',
  '2': const [
    const {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.Product', '10': 'product'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteProductRequest$json = const {
  '1': 'DeleteProductRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateProductSetRequest$json = const {
  '1': 'CreateProductSetRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'product_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ProductSet', '10': 'productSet'},
    const {'1': 'product_set_id', '3': 3, '4': 1, '5': 9, '10': 'productSetId'},
  ],
};

const ListProductSetsRequest$json = const {
  '1': 'ListProductSetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListProductSetsResponse$json = const {
  '1': 'ListProductSetsResponse',
  '2': const [
    const {'1': 'product_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ProductSet', '10': 'productSets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetProductSetRequest$json = const {
  '1': 'GetProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateProductSetRequest$json = const {
  '1': 'UpdateProductSetRequest',
  '2': const [
    const {'1': 'product_set', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ProductSet', '10': 'productSet'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteProductSetRequest$json = const {
  '1': 'DeleteProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateReferenceImageRequest$json = const {
  '1': 'CreateReferenceImageRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'reference_image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ReferenceImage', '10': 'referenceImage'},
    const {'1': 'reference_image_id', '3': 3, '4': 1, '5': 9, '10': 'referenceImageId'},
  ],
};

const ListReferenceImagesRequest$json = const {
  '1': 'ListReferenceImagesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListReferenceImagesResponse$json = const {
  '1': 'ListReferenceImagesResponse',
  '2': const [
    const {'1': 'reference_images', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ReferenceImage', '10': 'referenceImages'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetReferenceImageRequest$json = const {
  '1': 'GetReferenceImageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteReferenceImageRequest$json = const {
  '1': 'DeleteReferenceImageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const AddProductToProductSetRequest$json = const {
  '1': 'AddProductToProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'product', '3': 2, '4': 1, '5': 9, '10': 'product'},
  ],
};

const RemoveProductFromProductSetRequest$json = const {
  '1': 'RemoveProductFromProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'product', '3': 2, '4': 1, '5': 9, '10': 'product'},
  ],
};

const ListProductsInProductSetRequest$json = const {
  '1': 'ListProductsInProductSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListProductsInProductSetResponse$json = const {
  '1': 'ListProductsInProductSetResponse',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.Product', '10': 'products'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ImportProductSetsGcsSource$json = const {
  '1': 'ImportProductSetsGcsSource',
  '2': const [
    const {'1': 'csv_file_uri', '3': 1, '4': 1, '5': 9, '10': 'csvFileUri'},
  ],
};

const ImportProductSetsInputConfig$json = const {
  '1': 'ImportProductSetsInputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ImportProductSetsGcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const ImportProductSetsRequest$json = const {
  '1': 'ImportProductSetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'input_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ImportProductSetsInputConfig', '10': 'inputConfig'},
  ],
};

const ImportProductSetsResponse$json = const {
  '1': 'ImportProductSetsResponse',
  '2': const [
    const {'1': 'reference_images', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.vision.v1p3beta1.ReferenceImage', '10': 'referenceImages'},
    const {'1': 'statuses', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'statuses'},
  ],
};

const BatchOperationMetadata$json = const {
  '1': 'BatchOperationMetadata',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.vision.v1p3beta1.BatchOperationMetadata.State', '10': 'state'},
    const {'1': 'submit_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    const {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
  '4': const [BatchOperationMetadata_State$json],
};

const BatchOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROCESSING', '2': 1},
    const {'1': 'SUCCESSFUL', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

const ProductSearchServiceBase$json = const {
  '1': 'ProductSearch',
  '2': const [
    const {'1': 'CreateProductSet', '2': '.google.cloud.vision.v1p3beta1.CreateProductSetRequest', '3': '.google.cloud.vision.v1p3beta1.ProductSet', '4': const {}},
    const {'1': 'ListProductSets', '2': '.google.cloud.vision.v1p3beta1.ListProductSetsRequest', '3': '.google.cloud.vision.v1p3beta1.ListProductSetsResponse', '4': const {}},
    const {'1': 'GetProductSet', '2': '.google.cloud.vision.v1p3beta1.GetProductSetRequest', '3': '.google.cloud.vision.v1p3beta1.ProductSet', '4': const {}},
    const {'1': 'UpdateProductSet', '2': '.google.cloud.vision.v1p3beta1.UpdateProductSetRequest', '3': '.google.cloud.vision.v1p3beta1.ProductSet', '4': const {}},
    const {'1': 'DeleteProductSet', '2': '.google.cloud.vision.v1p3beta1.DeleteProductSetRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'CreateProduct', '2': '.google.cloud.vision.v1p3beta1.CreateProductRequest', '3': '.google.cloud.vision.v1p3beta1.Product', '4': const {}},
    const {'1': 'ListProducts', '2': '.google.cloud.vision.v1p3beta1.ListProductsRequest', '3': '.google.cloud.vision.v1p3beta1.ListProductsResponse', '4': const {}},
    const {'1': 'GetProduct', '2': '.google.cloud.vision.v1p3beta1.GetProductRequest', '3': '.google.cloud.vision.v1p3beta1.Product', '4': const {}},
    const {'1': 'UpdateProduct', '2': '.google.cloud.vision.v1p3beta1.UpdateProductRequest', '3': '.google.cloud.vision.v1p3beta1.Product', '4': const {}},
    const {'1': 'DeleteProduct', '2': '.google.cloud.vision.v1p3beta1.DeleteProductRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'CreateReferenceImage', '2': '.google.cloud.vision.v1p3beta1.CreateReferenceImageRequest', '3': '.google.cloud.vision.v1p3beta1.ReferenceImage', '4': const {}},
    const {'1': 'DeleteReferenceImage', '2': '.google.cloud.vision.v1p3beta1.DeleteReferenceImageRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListReferenceImages', '2': '.google.cloud.vision.v1p3beta1.ListReferenceImagesRequest', '3': '.google.cloud.vision.v1p3beta1.ListReferenceImagesResponse', '4': const {}},
    const {'1': 'GetReferenceImage', '2': '.google.cloud.vision.v1p3beta1.GetReferenceImageRequest', '3': '.google.cloud.vision.v1p3beta1.ReferenceImage', '4': const {}},
    const {'1': 'AddProductToProductSet', '2': '.google.cloud.vision.v1p3beta1.AddProductToProductSetRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'RemoveProductFromProductSet', '2': '.google.cloud.vision.v1p3beta1.RemoveProductFromProductSetRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListProductsInProductSet', '2': '.google.cloud.vision.v1p3beta1.ListProductsInProductSetRequest', '3': '.google.cloud.vision.v1p3beta1.ListProductsInProductSetResponse', '4': const {}},
    const {'1': 'ImportProductSets', '2': '.google.cloud.vision.v1p3beta1.ImportProductSetsRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const ProductSearchServiceBase$messageJson = const {
  '.google.cloud.vision.v1p3beta1.CreateProductSetRequest': CreateProductSetRequest$json,
  '.google.cloud.vision.v1p3beta1.ProductSet': ProductSet$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.cloud.vision.v1p3beta1.ListProductSetsRequest': ListProductSetsRequest$json,
  '.google.cloud.vision.v1p3beta1.ListProductSetsResponse': ListProductSetsResponse$json,
  '.google.cloud.vision.v1p3beta1.GetProductSetRequest': GetProductSetRequest$json,
  '.google.cloud.vision.v1p3beta1.UpdateProductSetRequest': UpdateProductSetRequest$json,
  '.google.protobuf.FieldMask': $3.FieldMask$json,
  '.google.cloud.vision.v1p3beta1.DeleteProductSetRequest': DeleteProductSetRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.google.cloud.vision.v1p3beta1.CreateProductRequest': CreateProductRequest$json,
  '.google.cloud.vision.v1p3beta1.Product': Product$json,
  '.google.cloud.vision.v1p3beta1.Product.KeyValue': Product_KeyValue$json,
  '.google.cloud.vision.v1p3beta1.ListProductsRequest': ListProductsRequest$json,
  '.google.cloud.vision.v1p3beta1.ListProductsResponse': ListProductsResponse$json,
  '.google.cloud.vision.v1p3beta1.GetProductRequest': GetProductRequest$json,
  '.google.cloud.vision.v1p3beta1.UpdateProductRequest': UpdateProductRequest$json,
  '.google.cloud.vision.v1p3beta1.DeleteProductRequest': DeleteProductRequest$json,
  '.google.cloud.vision.v1p3beta1.CreateReferenceImageRequest': CreateReferenceImageRequest$json,
  '.google.cloud.vision.v1p3beta1.ReferenceImage': ReferenceImage$json,
  '.google.cloud.vision.v1p3beta1.BoundingPoly': $2.BoundingPoly$json,
  '.google.cloud.vision.v1p3beta1.Vertex': $2.Vertex$json,
  '.google.cloud.vision.v1p3beta1.NormalizedVertex': $2.NormalizedVertex$json,
  '.google.cloud.vision.v1p3beta1.DeleteReferenceImageRequest': DeleteReferenceImageRequest$json,
  '.google.cloud.vision.v1p3beta1.ListReferenceImagesRequest': ListReferenceImagesRequest$json,
  '.google.cloud.vision.v1p3beta1.ListReferenceImagesResponse': ListReferenceImagesResponse$json,
  '.google.cloud.vision.v1p3beta1.GetReferenceImageRequest': GetReferenceImageRequest$json,
  '.google.cloud.vision.v1p3beta1.AddProductToProductSetRequest': AddProductToProductSetRequest$json,
  '.google.cloud.vision.v1p3beta1.RemoveProductFromProductSetRequest': RemoveProductFromProductSetRequest$json,
  '.google.cloud.vision.v1p3beta1.ListProductsInProductSetRequest': ListProductsInProductSetRequest$json,
  '.google.cloud.vision.v1p3beta1.ListProductsInProductSetResponse': ListProductsInProductSetResponse$json,
  '.google.cloud.vision.v1p3beta1.ImportProductSetsRequest': ImportProductSetsRequest$json,
  '.google.cloud.vision.v1p3beta1.ImportProductSetsInputConfig': ImportProductSetsInputConfig$json,
  '.google.cloud.vision.v1p3beta1.ImportProductSetsGcsSource': ImportProductSetsGcsSource$json,
  '.google.longrunning.Operation': $5.Operation$json,
};

