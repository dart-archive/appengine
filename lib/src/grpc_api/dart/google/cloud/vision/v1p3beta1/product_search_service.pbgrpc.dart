///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'product_search_service.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $1;
export 'product_search_service.pb.dart';

class ProductSearchClient extends $grpc.Client {
  static final _$createProductSet =
      $grpc.ClientMethod<CreateProductSetRequest, ProductSet>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/CreateProductSet',
          (CreateProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ProductSet.fromBuffer(value));
  static final _$listProductSets =
      $grpc.ClientMethod<ListProductSetsRequest, ListProductSetsResponse>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/ListProductSets',
          (ListProductSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListProductSetsResponse.fromBuffer(value));
  static final _$getProductSet =
      $grpc.ClientMethod<GetProductSetRequest, ProductSet>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/GetProductSet',
          (GetProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ProductSet.fromBuffer(value));
  static final _$updateProductSet =
      $grpc.ClientMethod<UpdateProductSetRequest, ProductSet>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/UpdateProductSet',
          (UpdateProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ProductSet.fromBuffer(value));
  static final _$deleteProductSet =
      $grpc.ClientMethod<DeleteProductSetRequest, $0.Empty>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/DeleteProductSet',
          (DeleteProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createProduct =
      $grpc.ClientMethod<CreateProductRequest, Product>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/CreateProduct',
          (CreateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Product.fromBuffer(value));
  static final _$listProducts =
      $grpc.ClientMethod<ListProductsRequest, ListProductsResponse>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/ListProducts',
          (ListProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListProductsResponse.fromBuffer(value));
  static final _$getProduct = $grpc.ClientMethod<GetProductRequest, Product>(
      '/google.cloud.vision.v1p3beta1.ProductSearch/GetProduct',
      (GetProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Product.fromBuffer(value));
  static final _$updateProduct =
      $grpc.ClientMethod<UpdateProductRequest, Product>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/UpdateProduct',
          (UpdateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Product.fromBuffer(value));
  static final _$deleteProduct =
      $grpc.ClientMethod<DeleteProductRequest, $0.Empty>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/DeleteProduct',
          (DeleteProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createReferenceImage =
      $grpc.ClientMethod<CreateReferenceImageRequest, ReferenceImage>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/CreateReferenceImage',
          (CreateReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ReferenceImage.fromBuffer(value));
  static final _$deleteReferenceImage =
      $grpc.ClientMethod<DeleteReferenceImageRequest, $0.Empty>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/DeleteReferenceImage',
          (DeleteReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listReferenceImages = $grpc.ClientMethod<
          ListReferenceImagesRequest, ListReferenceImagesResponse>(
      '/google.cloud.vision.v1p3beta1.ProductSearch/ListReferenceImages',
      (ListReferenceImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListReferenceImagesResponse.fromBuffer(value));
  static final _$getReferenceImage =
      $grpc.ClientMethod<GetReferenceImageRequest, ReferenceImage>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/GetReferenceImage',
          (GetReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ReferenceImage.fromBuffer(value));
  static final _$addProductToProductSet =
      $grpc.ClientMethod<AddProductToProductSetRequest, $0.Empty>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/AddProductToProductSet',
          (AddProductToProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$removeProductFromProductSet = $grpc.ClientMethod<
          RemoveProductFromProductSetRequest, $0.Empty>(
      '/google.cloud.vision.v1p3beta1.ProductSearch/RemoveProductFromProductSet',
      (RemoveProductFromProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listProductsInProductSet = $grpc.ClientMethod<
          ListProductsInProductSetRequest, ListProductsInProductSetResponse>(
      '/google.cloud.vision.v1p3beta1.ProductSearch/ListProductsInProductSet',
      (ListProductsInProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListProductsInProductSetResponse.fromBuffer(value));
  static final _$importProductSets =
      $grpc.ClientMethod<ImportProductSetsRequest, $1.Operation>(
          '/google.cloud.vision.v1p3beta1.ProductSearch/ImportProductSets',
          (ImportProductSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  ProductSearchClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ProductSet> createProductSet(
      CreateProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListProductSetsResponse> listProductSets(
      ListProductSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProductSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ProductSet> getProductSet(GetProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ProductSet> updateProductSet(
      UpdateProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteProductSet(
      DeleteProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Product> createProduct(CreateProductRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createProduct, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListProductsResponse> listProducts(
      ListProductsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProducts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Product> getProduct(GetProductRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProduct, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Product> updateProduct(UpdateProductRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateProduct, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteProduct(DeleteProductRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteProduct, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ReferenceImage> createReferenceImage(
      CreateReferenceImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createReferenceImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteReferenceImage(
      DeleteReferenceImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteReferenceImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListReferenceImagesResponse> listReferenceImages(
      ListReferenceImagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listReferenceImages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ReferenceImage> getReferenceImage(
      GetReferenceImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getReferenceImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> addProductToProductSet(
      AddProductToProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addProductToProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> removeProductFromProductSet(
      RemoveProductFromProductSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeProductFromProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListProductsInProductSetResponse>
      listProductsInProductSet(ListProductsInProductSetRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listProductsInProductSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> importProductSets(
      ImportProductSetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importProductSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProductSearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1p3beta1.ProductSearch';

  ProductSearchServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateProductSetRequest, ProductSet>(
        'CreateProductSet',
        createProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateProductSetRequest.fromBuffer(value),
        (ProductSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListProductSetsRequest, ListProductSetsResponse>(
            'ListProductSets',
            listProductSets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListProductSetsRequest.fromBuffer(value),
            (ListProductSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetProductSetRequest, ProductSet>(
        'GetProductSet',
        getProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetProductSetRequest.fromBuffer(value),
        (ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateProductSetRequest, ProductSet>(
        'UpdateProductSet',
        updateProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateProductSetRequest.fromBuffer(value),
        (ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteProductSetRequest, $0.Empty>(
        'DeleteProductSet',
        deleteProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteProductSetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateProductRequest, Product>(
        'CreateProduct',
        createProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateProductRequest.fromBuffer(value),
        (Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListProductsRequest, ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListProductsRequest.fromBuffer(value),
        (ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetProductRequest, Product>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetProductRequest.fromBuffer(value),
        (Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateProductRequest, Product>(
        'UpdateProduct',
        updateProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateProductRequest.fromBuffer(value),
        (Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteProductRequest, $0.Empty>(
        'DeleteProduct',
        deleteProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteProductRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateReferenceImageRequest, ReferenceImage>(
        'CreateReferenceImage',
        createReferenceImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateReferenceImageRequest.fromBuffer(value),
        (ReferenceImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteReferenceImageRequest, $0.Empty>(
        'DeleteReferenceImage',
        deleteReferenceImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteReferenceImageRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListReferenceImagesRequest,
            ListReferenceImagesResponse>(
        'ListReferenceImages',
        listReferenceImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListReferenceImagesRequest.fromBuffer(value),
        (ListReferenceImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetReferenceImageRequest, ReferenceImage>(
        'GetReferenceImage',
        getReferenceImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetReferenceImageRequest.fromBuffer(value),
        (ReferenceImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AddProductToProductSetRequest, $0.Empty>(
        'AddProductToProductSet',
        addProductToProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            AddProductToProductSetRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<RemoveProductFromProductSetRequest, $0.Empty>(
            'RemoveProductFromProductSet',
            removeProductFromProductSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                RemoveProductFromProductSetRequest.fromBuffer(value),
            ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListProductsInProductSetRequest,
            ListProductsInProductSetResponse>(
        'ListProductsInProductSet',
        listProductsInProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListProductsInProductSetRequest.fromBuffer(value),
        (ListProductsInProductSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ImportProductSetsRequest, $1.Operation>(
        'ImportProductSets',
        importProductSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ImportProductSetsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ProductSet> createProductSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createProductSet(call, await request);
  }

  $async.Future<ListProductSetsResponse> listProductSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listProductSets(call, await request);
  }

  $async.Future<ProductSet> getProductSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getProductSet(call, await request);
  }

  $async.Future<ProductSet> updateProductSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateProductSet(call, await request);
  }

  $async.Future<$0.Empty> deleteProductSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteProductSet(call, await request);
  }

  $async.Future<Product> createProduct_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createProduct(call, await request);
  }

  $async.Future<ListProductsResponse> listProducts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listProducts(call, await request);
  }

  $async.Future<Product> getProduct_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getProduct(call, await request);
  }

  $async.Future<Product> updateProduct_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$0.Empty> deleteProduct_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<ReferenceImage> createReferenceImage_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createReferenceImage(call, await request);
  }

  $async.Future<$0.Empty> deleteReferenceImage_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteReferenceImage(call, await request);
  }

  $async.Future<ListReferenceImagesResponse> listReferenceImages_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listReferenceImages(call, await request);
  }

  $async.Future<ReferenceImage> getReferenceImage_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getReferenceImage(call, await request);
  }

  $async.Future<$0.Empty> addProductToProductSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return addProductToProductSet(call, await request);
  }

  $async.Future<$0.Empty> removeProductFromProductSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return removeProductFromProductSet(call, await request);
  }

  $async.Future<ListProductsInProductSetResponse> listProductsInProductSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listProductsInProductSet(call, await request);
  }

  $async.Future<$1.Operation> importProductSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return importProductSets(call, await request);
  }

  $async.Future<ProductSet> createProductSet(
      $grpc.ServiceCall call, CreateProductSetRequest request);
  $async.Future<ListProductSetsResponse> listProductSets(
      $grpc.ServiceCall call, ListProductSetsRequest request);
  $async.Future<ProductSet> getProductSet(
      $grpc.ServiceCall call, GetProductSetRequest request);
  $async.Future<ProductSet> updateProductSet(
      $grpc.ServiceCall call, UpdateProductSetRequest request);
  $async.Future<$0.Empty> deleteProductSet(
      $grpc.ServiceCall call, DeleteProductSetRequest request);
  $async.Future<Product> createProduct(
      $grpc.ServiceCall call, CreateProductRequest request);
  $async.Future<ListProductsResponse> listProducts(
      $grpc.ServiceCall call, ListProductsRequest request);
  $async.Future<Product> getProduct(
      $grpc.ServiceCall call, GetProductRequest request);
  $async.Future<Product> updateProduct(
      $grpc.ServiceCall call, UpdateProductRequest request);
  $async.Future<$0.Empty> deleteProduct(
      $grpc.ServiceCall call, DeleteProductRequest request);
  $async.Future<ReferenceImage> createReferenceImage(
      $grpc.ServiceCall call, CreateReferenceImageRequest request);
  $async.Future<$0.Empty> deleteReferenceImage(
      $grpc.ServiceCall call, DeleteReferenceImageRequest request);
  $async.Future<ListReferenceImagesResponse> listReferenceImages(
      $grpc.ServiceCall call, ListReferenceImagesRequest request);
  $async.Future<ReferenceImage> getReferenceImage(
      $grpc.ServiceCall call, GetReferenceImageRequest request);
  $async.Future<$0.Empty> addProductToProductSet(
      $grpc.ServiceCall call, AddProductToProductSetRequest request);
  $async.Future<$0.Empty> removeProductFromProductSet(
      $grpc.ServiceCall call, RemoveProductFromProductSetRequest request);
  $async.Future<ListProductsInProductSetResponse> listProductsInProductSet(
      $grpc.ServiceCall call, ListProductsInProductSetRequest request);
  $async.Future<$1.Operation> importProductSets(
      $grpc.ServiceCall call, ImportProductSetsRequest request);
}
