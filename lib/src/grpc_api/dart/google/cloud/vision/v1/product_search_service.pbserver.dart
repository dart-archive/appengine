///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'product_search_service.pb.dart';
import '../../../protobuf/empty.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $5;
import 'product_search_service.pbjson.dart';

export 'product_search_service.pb.dart';

abstract class ProductSearchServiceBase extends $pb.GeneratedService {
  $async.Future<ProductSet> createProductSet($pb.ServerContext ctx, CreateProductSetRequest request);
  $async.Future<ListProductSetsResponse> listProductSets($pb.ServerContext ctx, ListProductSetsRequest request);
  $async.Future<ProductSet> getProductSet($pb.ServerContext ctx, GetProductSetRequest request);
  $async.Future<ProductSet> updateProductSet($pb.ServerContext ctx, UpdateProductSetRequest request);
  $async.Future<$4.Empty> deleteProductSet($pb.ServerContext ctx, DeleteProductSetRequest request);
  $async.Future<Product> createProduct($pb.ServerContext ctx, CreateProductRequest request);
  $async.Future<ListProductsResponse> listProducts($pb.ServerContext ctx, ListProductsRequest request);
  $async.Future<Product> getProduct($pb.ServerContext ctx, GetProductRequest request);
  $async.Future<Product> updateProduct($pb.ServerContext ctx, UpdateProductRequest request);
  $async.Future<$4.Empty> deleteProduct($pb.ServerContext ctx, DeleteProductRequest request);
  $async.Future<ReferenceImage> createReferenceImage($pb.ServerContext ctx, CreateReferenceImageRequest request);
  $async.Future<$4.Empty> deleteReferenceImage($pb.ServerContext ctx, DeleteReferenceImageRequest request);
  $async.Future<ListReferenceImagesResponse> listReferenceImages($pb.ServerContext ctx, ListReferenceImagesRequest request);
  $async.Future<ReferenceImage> getReferenceImage($pb.ServerContext ctx, GetReferenceImageRequest request);
  $async.Future<$4.Empty> addProductToProductSet($pb.ServerContext ctx, AddProductToProductSetRequest request);
  $async.Future<$4.Empty> removeProductFromProductSet($pb.ServerContext ctx, RemoveProductFromProductSetRequest request);
  $async.Future<ListProductsInProductSetResponse> listProductsInProductSet($pb.ServerContext ctx, ListProductsInProductSetRequest request);
  $async.Future<$5.Operation> importProductSets($pb.ServerContext ctx, ImportProductSetsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateProductSet': return CreateProductSetRequest();
      case 'ListProductSets': return ListProductSetsRequest();
      case 'GetProductSet': return GetProductSetRequest();
      case 'UpdateProductSet': return UpdateProductSetRequest();
      case 'DeleteProductSet': return DeleteProductSetRequest();
      case 'CreateProduct': return CreateProductRequest();
      case 'ListProducts': return ListProductsRequest();
      case 'GetProduct': return GetProductRequest();
      case 'UpdateProduct': return UpdateProductRequest();
      case 'DeleteProduct': return DeleteProductRequest();
      case 'CreateReferenceImage': return CreateReferenceImageRequest();
      case 'DeleteReferenceImage': return DeleteReferenceImageRequest();
      case 'ListReferenceImages': return ListReferenceImagesRequest();
      case 'GetReferenceImage': return GetReferenceImageRequest();
      case 'AddProductToProductSet': return AddProductToProductSetRequest();
      case 'RemoveProductFromProductSet': return RemoveProductFromProductSetRequest();
      case 'ListProductsInProductSet': return ListProductsInProductSetRequest();
      case 'ImportProductSets': return ImportProductSetsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateProductSet': return this.createProductSet(ctx, request);
      case 'ListProductSets': return this.listProductSets(ctx, request);
      case 'GetProductSet': return this.getProductSet(ctx, request);
      case 'UpdateProductSet': return this.updateProductSet(ctx, request);
      case 'DeleteProductSet': return this.deleteProductSet(ctx, request);
      case 'CreateProduct': return this.createProduct(ctx, request);
      case 'ListProducts': return this.listProducts(ctx, request);
      case 'GetProduct': return this.getProduct(ctx, request);
      case 'UpdateProduct': return this.updateProduct(ctx, request);
      case 'DeleteProduct': return this.deleteProduct(ctx, request);
      case 'CreateReferenceImage': return this.createReferenceImage(ctx, request);
      case 'DeleteReferenceImage': return this.deleteReferenceImage(ctx, request);
      case 'ListReferenceImages': return this.listReferenceImages(ctx, request);
      case 'GetReferenceImage': return this.getReferenceImage(ctx, request);
      case 'AddProductToProductSet': return this.addProductToProductSet(ctx, request);
      case 'RemoveProductFromProductSet': return this.removeProductFromProductSet(ctx, request);
      case 'ListProductsInProductSet': return this.listProductsInProductSet(ctx, request);
      case 'ImportProductSets': return this.importProductSets(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProductSearchServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProductSearchServiceBase$messageJson;
}

