///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/product_search_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'product_search_service.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'product_search_service.pb.dart';

class ProductSearchClient extends $grpc.Client {
  static final _$createProductSet =
      $grpc.ClientMethod<$2.CreateProductSetRequest, $2.ProductSet>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/CreateProductSet',
          ($2.CreateProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ProductSet.fromBuffer(value));
  static final _$listProductSets =
      $grpc.ClientMethod<$2.ListProductSetsRequest, $2.ListProductSetsResponse>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/ListProductSets',
          ($2.ListProductSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListProductSetsResponse.fromBuffer(value));
  static final _$getProductSet =
      $grpc.ClientMethod<$2.GetProductSetRequest, $2.ProductSet>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/GetProductSet',
          ($2.GetProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ProductSet.fromBuffer(value));
  static final _$updateProductSet =
      $grpc.ClientMethod<$2.UpdateProductSetRequest, $2.ProductSet>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/UpdateProductSet',
          ($2.UpdateProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ProductSet.fromBuffer(value));
  static final _$deleteProductSet =
      $grpc.ClientMethod<$2.DeleteProductSetRequest, $1.Empty>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/DeleteProductSet',
          ($2.DeleteProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createProduct =
      $grpc.ClientMethod<$2.CreateProductRequest, $2.Product>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/CreateProduct',
          ($2.CreateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Product.fromBuffer(value));
  static final _$listProducts =
      $grpc.ClientMethod<$2.ListProductsRequest, $2.ListProductsResponse>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/ListProducts',
          ($2.ListProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListProductsResponse.fromBuffer(value));
  static final _$getProduct =
      $grpc.ClientMethod<$2.GetProductRequest, $2.Product>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/GetProduct',
          ($2.GetProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Product.fromBuffer(value));
  static final _$updateProduct =
      $grpc.ClientMethod<$2.UpdateProductRequest, $2.Product>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/UpdateProduct',
          ($2.UpdateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Product.fromBuffer(value));
  static final _$deleteProduct =
      $grpc.ClientMethod<$2.DeleteProductRequest, $1.Empty>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/DeleteProduct',
          ($2.DeleteProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createReferenceImage =
      $grpc.ClientMethod<$2.CreateReferenceImageRequest, $2.ReferenceImage>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/CreateReferenceImage',
          ($2.CreateReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ReferenceImage.fromBuffer(value));
  static final _$deleteReferenceImage =
      $grpc.ClientMethod<$2.DeleteReferenceImageRequest, $1.Empty>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/DeleteReferenceImage',
          ($2.DeleteReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listReferenceImages = $grpc.ClientMethod<
          $2.ListReferenceImagesRequest, $2.ListReferenceImagesResponse>(
      '/google.cloud.vision.v1p4beta1.ProductSearch/ListReferenceImages',
      ($2.ListReferenceImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListReferenceImagesResponse.fromBuffer(value));
  static final _$getReferenceImage =
      $grpc.ClientMethod<$2.GetReferenceImageRequest, $2.ReferenceImage>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/GetReferenceImage',
          ($2.GetReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ReferenceImage.fromBuffer(value));
  static final _$addProductToProductSet =
      $grpc.ClientMethod<$2.AddProductToProductSetRequest, $1.Empty>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/AddProductToProductSet',
          ($2.AddProductToProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$removeProductFromProductSet = $grpc.ClientMethod<
          $2.RemoveProductFromProductSetRequest, $1.Empty>(
      '/google.cloud.vision.v1p4beta1.ProductSearch/RemoveProductFromProductSet',
      ($2.RemoveProductFromProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listProductsInProductSet = $grpc.ClientMethod<
          $2.ListProductsInProductSetRequest,
          $2.ListProductsInProductSetResponse>(
      '/google.cloud.vision.v1p4beta1.ProductSearch/ListProductsInProductSet',
      ($2.ListProductsInProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListProductsInProductSetResponse.fromBuffer(value));
  static final _$importProductSets =
      $grpc.ClientMethod<$2.ImportProductSetsRequest, $0.Operation>(
          '/google.cloud.vision.v1p4beta1.ProductSearch/ImportProductSets',
          ($2.ImportProductSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ProductSearchClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ProductSet> createProductSet(
      $2.CreateProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListProductSetsResponse> listProductSets(
      $2.ListProductSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProductSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ProductSet> getProductSet(
      $2.GetProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ProductSet> updateProductSet(
      $2.UpdateProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteProductSet(
      $2.DeleteProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Product> createProduct(
      $2.CreateProductRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createProduct, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListProductsResponse> listProducts(
      $2.ListProductsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProducts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Product> getProduct($2.GetProductRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProduct, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Product> updateProduct(
      $2.UpdateProductRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateProduct, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteProduct($2.DeleteProductRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteProduct, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ReferenceImage> createReferenceImage(
      $2.CreateReferenceImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createReferenceImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteReferenceImage(
      $2.DeleteReferenceImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteReferenceImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListReferenceImagesResponse> listReferenceImages(
      $2.ListReferenceImagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listReferenceImages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ReferenceImage> getReferenceImage(
      $2.GetReferenceImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReferenceImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> addProductToProductSet(
      $2.AddProductToProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addProductToProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> removeProductFromProductSet(
      $2.RemoveProductFromProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeProductFromProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListProductsInProductSetResponse>
      listProductsInProductSet($2.ListProductsInProductSetRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProductsInProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> importProductSets(
      $2.ImportProductSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importProductSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProductSearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1p4beta1.ProductSearch';

  ProductSearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateProductSetRequest, $2.ProductSet>(
        'CreateProductSet',
        createProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateProductSetRequest.fromBuffer(value),
        ($2.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProductSetsRequest,
            $2.ListProductSetsResponse>(
        'ListProductSets',
        listProductSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProductSetsRequest.fromBuffer(value),
        ($2.ListProductSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProductSetRequest, $2.ProductSet>(
        'GetProductSet',
        getProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetProductSetRequest.fromBuffer(value),
        ($2.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProductSetRequest, $2.ProductSet>(
        'UpdateProductSet',
        updateProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProductSetRequest.fromBuffer(value),
        ($2.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteProductSetRequest, $1.Empty>(
        'DeleteProductSet',
        deleteProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteProductSetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateProductRequest, $2.Product>(
        'CreateProduct',
        createProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateProductRequest.fromBuffer(value),
        ($2.Product value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListProductsRequest, $2.ListProductsResponse>(
            'ListProducts',
            listProducts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListProductsRequest.fromBuffer(value),
            ($2.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProductRequest, $2.Product>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetProductRequest.fromBuffer(value),
        ($2.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateProductRequest, $2.Product>(
        'UpdateProduct',
        updateProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateProductRequest.fromBuffer(value),
        ($2.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteProductRequest, $1.Empty>(
        'DeleteProduct',
        deleteProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteProductRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateReferenceImageRequest, $2.ReferenceImage>(
            'CreateReferenceImage',
            createReferenceImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateReferenceImageRequest.fromBuffer(value),
            ($2.ReferenceImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteReferenceImageRequest, $1.Empty>(
        'DeleteReferenceImage',
        deleteReferenceImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteReferenceImageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListReferenceImagesRequest,
            $2.ListReferenceImagesResponse>(
        'ListReferenceImages',
        listReferenceImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListReferenceImagesRequest.fromBuffer(value),
        ($2.ListReferenceImagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetReferenceImageRequest, $2.ReferenceImage>(
            'GetReferenceImage',
            getReferenceImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetReferenceImageRequest.fromBuffer(value),
            ($2.ReferenceImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddProductToProductSetRequest, $1.Empty>(
        'AddProductToProductSet',
        addProductToProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddProductToProductSetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RemoveProductFromProductSetRequest, $1.Empty>(
            'RemoveProductFromProductSet',
            removeProductFromProductSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RemoveProductFromProductSetRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListProductsInProductSetRequest,
            $2.ListProductsInProductSetResponse>(
        'ListProductsInProductSet',
        listProductsInProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListProductsInProductSetRequest.fromBuffer(value),
        ($2.ListProductsInProductSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportProductSetsRequest, $0.Operation>(
        'ImportProductSets',
        importProductSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportProductSetsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ProductSet> createProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateProductSetRequest> request) async {
    return createProductSet(call, await request);
  }

  $async.Future<$2.ListProductSetsResponse> listProductSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProductSetsRequest> request) async {
    return listProductSets(call, await request);
  }

  $async.Future<$2.ProductSet> getProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetProductSetRequest> request) async {
    return getProductSet(call, await request);
  }

  $async.Future<$2.ProductSet> updateProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateProductSetRequest> request) async {
    return updateProductSet(call, await request);
  }

  $async.Future<$1.Empty> deleteProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteProductSetRequest> request) async {
    return deleteProductSet(call, await request);
  }

  $async.Future<$2.Product> createProduct_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$2.ListProductsResponse> listProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$2.Product> getProduct_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetProductRequest> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$2.Product> updateProduct_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateProductRequest> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$1.Empty> deleteProduct_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteProductRequest> request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<$2.ReferenceImage> createReferenceImage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateReferenceImageRequest> request) async {
    return createReferenceImage(call, await request);
  }

  $async.Future<$1.Empty> deleteReferenceImage_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteReferenceImageRequest> request) async {
    return deleteReferenceImage(call, await request);
  }

  $async.Future<$2.ListReferenceImagesResponse> listReferenceImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListReferenceImagesRequest> request) async {
    return listReferenceImages(call, await request);
  }

  $async.Future<$2.ReferenceImage> getReferenceImage_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetReferenceImageRequest> request) async {
    return getReferenceImage(call, await request);
  }

  $async.Future<$1.Empty> addProductToProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$2.AddProductToProductSetRequest> request) async {
    return addProductToProductSet(call, await request);
  }

  $async.Future<$1.Empty> removeProductFromProductSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RemoveProductFromProductSetRequest> request) async {
    return removeProductFromProductSet(call, await request);
  }

  $async.Future<$2.ListProductsInProductSetResponse>
      listProductsInProductSet_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListProductsInProductSetRequest> request) async {
    return listProductsInProductSet(call, await request);
  }

  $async.Future<$0.Operation> importProductSets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportProductSetsRequest> request) async {
    return importProductSets(call, await request);
  }

  $async.Future<$2.ProductSet> createProductSet(
      $grpc.ServiceCall call, $2.CreateProductSetRequest request);
  $async.Future<$2.ListProductSetsResponse> listProductSets(
      $grpc.ServiceCall call, $2.ListProductSetsRequest request);
  $async.Future<$2.ProductSet> getProductSet(
      $grpc.ServiceCall call, $2.GetProductSetRequest request);
  $async.Future<$2.ProductSet> updateProductSet(
      $grpc.ServiceCall call, $2.UpdateProductSetRequest request);
  $async.Future<$1.Empty> deleteProductSet(
      $grpc.ServiceCall call, $2.DeleteProductSetRequest request);
  $async.Future<$2.Product> createProduct(
      $grpc.ServiceCall call, $2.CreateProductRequest request);
  $async.Future<$2.ListProductsResponse> listProducts(
      $grpc.ServiceCall call, $2.ListProductsRequest request);
  $async.Future<$2.Product> getProduct(
      $grpc.ServiceCall call, $2.GetProductRequest request);
  $async.Future<$2.Product> updateProduct(
      $grpc.ServiceCall call, $2.UpdateProductRequest request);
  $async.Future<$1.Empty> deleteProduct(
      $grpc.ServiceCall call, $2.DeleteProductRequest request);
  $async.Future<$2.ReferenceImage> createReferenceImage(
      $grpc.ServiceCall call, $2.CreateReferenceImageRequest request);
  $async.Future<$1.Empty> deleteReferenceImage(
      $grpc.ServiceCall call, $2.DeleteReferenceImageRequest request);
  $async.Future<$2.ListReferenceImagesResponse> listReferenceImages(
      $grpc.ServiceCall call, $2.ListReferenceImagesRequest request);
  $async.Future<$2.ReferenceImage> getReferenceImage(
      $grpc.ServiceCall call, $2.GetReferenceImageRequest request);
  $async.Future<$1.Empty> addProductToProductSet(
      $grpc.ServiceCall call, $2.AddProductToProductSetRequest request);
  $async.Future<$1.Empty> removeProductFromProductSet(
      $grpc.ServiceCall call, $2.RemoveProductFromProductSetRequest request);
  $async.Future<$2.ListProductsInProductSetResponse> listProductsInProductSet(
      $grpc.ServiceCall call, $2.ListProductsInProductSetRequest request);
  $async.Future<$0.Operation> importProductSets(
      $grpc.ServiceCall call, $2.ImportProductSetsRequest request);
}
