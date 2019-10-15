///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;
import 'geometry.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;

import 'product_search_service.pbenum.dart';

export 'product_search_service.pbenum.dart';

class Product_KeyValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Product.KeyValue',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Product_KeyValue._() : super();
  factory Product_KeyValue() => create();
  factory Product_KeyValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Product_KeyValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Product_KeyValue clone() => Product_KeyValue()..mergeFromMessage(this);
  Product_KeyValue copyWith(void Function(Product_KeyValue) updates) =>
      super.copyWith((message) => updates(message as Product_KeyValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product_KeyValue create() => Product_KeyValue._();
  Product_KeyValue createEmptyInstance() => create();
  static $pb.PbList<Product_KeyValue> createRepeated() =>
      $pb.PbList<Product_KeyValue>();
  @$core.pragma('dart2js:noInline')
  static Product_KeyValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Product_KeyValue>(create);
  static Product_KeyValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Product',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..aOS(4, 'productCategory')
    ..pc<Product_KeyValue>(5, 'productLabels', $pb.PbFieldType.PM,
        subBuilder: Product_KeyValue.create)
    ..hasRequiredFields = false;

  Product._() : super();
  factory Product() => create();
  factory Product.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Product clone() => Product()..mergeFromMessage(this);
  Product copyWith(void Function(Product) updates) =>
      super.copyWith((message) => updates(message as Product));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCategory($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Product_KeyValue> get productLabels => $_getList(4);
}

class ProductSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSet',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOM<$3.Timestamp>(3, 'indexTime', subBuilder: $3.Timestamp.create)
    ..aOM<$4.Status>(4, 'indexError', subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  ProductSet._() : super();
  factory ProductSet() => create();
  factory ProductSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductSet clone() => ProductSet()..mergeFromMessage(this);
  ProductSet copyWith(void Function(ProductSet) updates) =>
      super.copyWith((message) => updates(message as ProductSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSet create() => ProductSet._();
  ProductSet createEmptyInstance() => create();
  static $pb.PbList<ProductSet> createRepeated() => $pb.PbList<ProductSet>();
  @$core.pragma('dart2js:noInline')
  static ProductSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSet>(create);
  static ProductSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get indexTime => $_getN(2);
  @$pb.TagNumber(3)
  set indexTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndexTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureIndexTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Status get indexError => $_getN(3);
  @$pb.TagNumber(4)
  set indexError($4.Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndexError() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndexError() => clearField(4);
  @$pb.TagNumber(4)
  $4.Status ensureIndexError() => $_ensure(3);
}

class ReferenceImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReferenceImage',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'uri')
    ..pc<$5.BoundingPoly>(3, 'boundingPolys', $pb.PbFieldType.PM,
        subBuilder: $5.BoundingPoly.create)
    ..hasRequiredFields = false;

  ReferenceImage._() : super();
  factory ReferenceImage() => create();
  factory ReferenceImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReferenceImage clone() => ReferenceImage()..mergeFromMessage(this);
  ReferenceImage copyWith(void Function(ReferenceImage) updates) =>
      super.copyWith((message) => updates(message as ReferenceImage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceImage create() => ReferenceImage._();
  ReferenceImage createEmptyInstance() => create();
  static $pb.PbList<ReferenceImage> createRepeated() =>
      $pb.PbList<ReferenceImage>();
  @$core.pragma('dart2js:noInline')
  static ReferenceImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceImage>(create);
  static ReferenceImage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$5.BoundingPoly> get boundingPolys => $_getList(2);
}

class CreateProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateProductRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Product>(2, 'product', subBuilder: Product.create)
    ..aOS(3, 'productId')
    ..hasRequiredFields = false;

  CreateProductRequest._() : super();
  factory CreateProductRequest() => create();
  factory CreateProductRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateProductRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateProductRequest clone() =>
      CreateProductRequest()..mergeFromMessage(this);
  CreateProductRequest copyWith(void Function(CreateProductRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProductRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProductRequest create() => CreateProductRequest._();
  CreateProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductRequest> createRepeated() =>
      $pb.PbList<CreateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProductRequest>(create);
  static CreateProductRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Product get product => $_getN(1);
  @$pb.TagNumber(2)
  set product(Product v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  Product ensureProduct() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get productId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);
}

class ListProductsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProductsRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListProductsRequest._() : super();
  factory ListProductsRequest() => create();
  factory ListProductsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProductsRequest clone() => ListProductsRequest()..mergeFromMessage(this);
  ListProductsRequest copyWith(void Function(ListProductsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProductsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest create() => ListProductsRequest._();
  ListProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsRequest> createRepeated() =>
      $pb.PbList<ListProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsRequest>(create);
  static ListProductsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProductsResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<Product>(1, 'products', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProductsResponse._() : super();
  factory ListProductsResponse() => create();
  factory ListProductsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProductsResponse clone() =>
      ListProductsResponse()..mergeFromMessage(this);
  ListProductsResponse copyWith(void Function(ListProductsResponse) updates) =>
      super.copyWith((message) => updates(message as ListProductsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse create() => ListProductsResponse._();
  ListProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsResponse> createRepeated() =>
      $pb.PbList<ListProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsResponse>(create);
  static ListProductsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Product> get products => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetProductRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetProductRequest._() : super();
  factory GetProductRequest() => create();
  factory GetProductRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetProductRequest clone() => GetProductRequest()..mergeFromMessage(this);
  GetProductRequest copyWith(void Function(GetProductRequest) updates) =>
      super.copyWith((message) => updates(message as GetProductRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductRequest create() => GetProductRequest._();
  GetProductRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductRequest> createRepeated() =>
      $pb.PbList<GetProductRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductRequest>(create);
  static GetProductRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateProductRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<Product>(1, 'product', subBuilder: Product.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProductRequest._() : super();
  factory UpdateProductRequest() => create();
  factory UpdateProductRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProductRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateProductRequest clone() =>
      UpdateProductRequest()..mergeFromMessage(this);
  UpdateProductRequest copyWith(void Function(UpdateProductRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProductRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest create() => UpdateProductRequest._();
  UpdateProductRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductRequest> createRepeated() =>
      $pb.PbList<UpdateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProductRequest>(create);
  static UpdateProductRequest _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteProductRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteProductRequest._() : super();
  factory DeleteProductRequest() => create();
  factory DeleteProductRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteProductRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteProductRequest clone() =>
      DeleteProductRequest()..mergeFromMessage(this);
  DeleteProductRequest copyWith(void Function(DeleteProductRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProductRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest create() => DeleteProductRequest._();
  DeleteProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductRequest> createRepeated() =>
      $pb.PbList<DeleteProductRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProductRequest>(create);
  static DeleteProductRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<ProductSet>(2, 'productSet', subBuilder: ProductSet.create)
    ..aOS(3, 'productSetId')
    ..hasRequiredFields = false;

  CreateProductSetRequest._() : super();
  factory CreateProductSetRequest() => create();
  factory CreateProductSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateProductSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateProductSetRequest clone() =>
      CreateProductSetRequest()..mergeFromMessage(this);
  CreateProductSetRequest copyWith(
          void Function(CreateProductSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProductSetRequest create() => CreateProductSetRequest._();
  CreateProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductSetRequest> createRepeated() =>
      $pb.PbList<CreateProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProductSetRequest>(create);
  static CreateProductSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ProductSet get productSet => $_getN(1);
  @$pb.TagNumber(2)
  set productSet(ProductSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductSet() => clearField(2);
  @$pb.TagNumber(2)
  ProductSet ensureProductSet() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get productSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProductSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductSetId() => clearField(3);
}

class ListProductSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProductSetsRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListProductSetsRequest._() : super();
  factory ListProductSetsRequest() => create();
  factory ListProductSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProductSetsRequest clone() =>
      ListProductSetsRequest()..mergeFromMessage(this);
  ListProductSetsRequest copyWith(
          void Function(ListProductSetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProductSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductSetsRequest create() => ListProductSetsRequest._();
  ListProductSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductSetsRequest> createRepeated() =>
      $pb.PbList<ListProductSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductSetsRequest>(create);
  static ListProductSetsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListProductSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListProductSetsResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<ProductSet>(1, 'productSets', $pb.PbFieldType.PM,
        subBuilder: ProductSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProductSetsResponse._() : super();
  factory ListProductSetsResponse() => create();
  factory ListProductSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProductSetsResponse clone() =>
      ListProductSetsResponse()..mergeFromMessage(this);
  ListProductSetsResponse copyWith(
          void Function(ListProductSetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListProductSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductSetsResponse create() => ListProductSetsResponse._();
  ListProductSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductSetsResponse> createRepeated() =>
      $pb.PbList<ListProductSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductSetsResponse>(create);
  static ListProductSetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductSet> get productSets => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetProductSetRequest._() : super();
  factory GetProductSetRequest() => create();
  factory GetProductSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetProductSetRequest clone() =>
      GetProductSetRequest()..mergeFromMessage(this);
  GetProductSetRequest copyWith(void Function(GetProductSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductSetRequest create() => GetProductSetRequest._();
  GetProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductSetRequest> createRepeated() =>
      $pb.PbList<GetProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductSetRequest>(create);
  static GetProductSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<ProductSet>(1, 'productSet', subBuilder: ProductSet.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProductSetRequest._() : super();
  factory UpdateProductSetRequest() => create();
  factory UpdateProductSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProductSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateProductSetRequest clone() =>
      UpdateProductSetRequest()..mergeFromMessage(this);
  UpdateProductSetRequest copyWith(
          void Function(UpdateProductSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProductSetRequest create() => UpdateProductSetRequest._();
  UpdateProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductSetRequest> createRepeated() =>
      $pb.PbList<UpdateProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProductSetRequest>(create);
  static UpdateProductSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  ProductSet get productSet => $_getN(0);
  @$pb.TagNumber(1)
  set productSet(ProductSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductSet() => clearField(1);
  @$pb.TagNumber(1)
  ProductSet ensureProductSet() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteProductSetRequest._() : super();
  factory DeleteProductSetRequest() => create();
  factory DeleteProductSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteProductSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteProductSetRequest clone() =>
      DeleteProductSetRequest()..mergeFromMessage(this);
  DeleteProductSetRequest copyWith(
          void Function(DeleteProductSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProductSetRequest create() => DeleteProductSetRequest._();
  DeleteProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductSetRequest> createRepeated() =>
      $pb.PbList<DeleteProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProductSetRequest>(create);
  static DeleteProductSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateReferenceImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateReferenceImageRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<ReferenceImage>(2, 'referenceImage',
        subBuilder: ReferenceImage.create)
    ..aOS(3, 'referenceImageId')
    ..hasRequiredFields = false;

  CreateReferenceImageRequest._() : super();
  factory CreateReferenceImageRequest() => create();
  factory CreateReferenceImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReferenceImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateReferenceImageRequest clone() =>
      CreateReferenceImageRequest()..mergeFromMessage(this);
  CreateReferenceImageRequest copyWith(
          void Function(CreateReferenceImageRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateReferenceImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReferenceImageRequest create() =>
      CreateReferenceImageRequest._();
  CreateReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReferenceImageRequest> createRepeated() =>
      $pb.PbList<CreateReferenceImageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReferenceImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReferenceImageRequest>(create);
  static CreateReferenceImageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ReferenceImage get referenceImage => $_getN(1);
  @$pb.TagNumber(2)
  set referenceImage(ReferenceImage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReferenceImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceImage() => clearField(2);
  @$pb.TagNumber(2)
  ReferenceImage ensureReferenceImage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get referenceImageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceImageId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceImageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceImageId() => clearField(3);
}

class ListReferenceImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListReferenceImagesRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListReferenceImagesRequest._() : super();
  factory ListReferenceImagesRequest() => create();
  factory ListReferenceImagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReferenceImagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListReferenceImagesRequest clone() =>
      ListReferenceImagesRequest()..mergeFromMessage(this);
  ListReferenceImagesRequest copyWith(
          void Function(ListReferenceImagesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListReferenceImagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReferenceImagesRequest create() => ListReferenceImagesRequest._();
  ListReferenceImagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReferenceImagesRequest> createRepeated() =>
      $pb.PbList<ListReferenceImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReferenceImagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReferenceImagesRequest>(create);
  static ListReferenceImagesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListReferenceImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListReferenceImagesResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<ReferenceImage>(1, 'referenceImages', $pb.PbFieldType.PM,
        subBuilder: ReferenceImage.create)
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  ListReferenceImagesResponse._() : super();
  factory ListReferenceImagesResponse() => create();
  factory ListReferenceImagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReferenceImagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListReferenceImagesResponse clone() =>
      ListReferenceImagesResponse()..mergeFromMessage(this);
  ListReferenceImagesResponse copyWith(
          void Function(ListReferenceImagesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListReferenceImagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReferenceImagesResponse create() =>
      ListReferenceImagesResponse._();
  ListReferenceImagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReferenceImagesResponse> createRepeated() =>
      $pb.PbList<ListReferenceImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReferenceImagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReferenceImagesResponse>(create);
  static ListReferenceImagesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReferenceImage> get referenceImages => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class GetReferenceImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetReferenceImageRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetReferenceImageRequest._() : super();
  factory GetReferenceImageRequest() => create();
  factory GetReferenceImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReferenceImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetReferenceImageRequest clone() =>
      GetReferenceImageRequest()..mergeFromMessage(this);
  GetReferenceImageRequest copyWith(
          void Function(GetReferenceImageRequest) updates) =>
      super.copyWith((message) => updates(message as GetReferenceImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReferenceImageRequest create() => GetReferenceImageRequest._();
  GetReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetReferenceImageRequest> createRepeated() =>
      $pb.PbList<GetReferenceImageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReferenceImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReferenceImageRequest>(create);
  static GetReferenceImageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteReferenceImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteReferenceImageRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteReferenceImageRequest._() : super();
  factory DeleteReferenceImageRequest() => create();
  factory DeleteReferenceImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteReferenceImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteReferenceImageRequest clone() =>
      DeleteReferenceImageRequest()..mergeFromMessage(this);
  DeleteReferenceImageRequest copyWith(
          void Function(DeleteReferenceImageRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteReferenceImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteReferenceImageRequest create() =>
      DeleteReferenceImageRequest._();
  DeleteReferenceImageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReferenceImageRequest> createRepeated() =>
      $pb.PbList<DeleteReferenceImageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReferenceImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReferenceImageRequest>(create);
  static DeleteReferenceImageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class AddProductToProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AddProductToProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'product')
    ..hasRequiredFields = false;

  AddProductToProductSetRequest._() : super();
  factory AddProductToProductSetRequest() => create();
  factory AddProductToProductSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddProductToProductSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AddProductToProductSetRequest clone() =>
      AddProductToProductSetRequest()..mergeFromMessage(this);
  AddProductToProductSetRequest copyWith(
          void Function(AddProductToProductSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as AddProductToProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddProductToProductSetRequest create() =>
      AddProductToProductSetRequest._();
  AddProductToProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<AddProductToProductSetRequest> createRepeated() =>
      $pb.PbList<AddProductToProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static AddProductToProductSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddProductToProductSetRequest>(create);
  static AddProductToProductSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get product => $_getSZ(1);
  @$pb.TagNumber(2)
  set product($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
}

class RemoveProductFromProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RemoveProductFromProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'product')
    ..hasRequiredFields = false;

  RemoveProductFromProductSetRequest._() : super();
  factory RemoveProductFromProductSetRequest() => create();
  factory RemoveProductFromProductSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveProductFromProductSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RemoveProductFromProductSetRequest clone() =>
      RemoveProductFromProductSetRequest()..mergeFromMessage(this);
  RemoveProductFromProductSetRequest copyWith(
          void Function(RemoveProductFromProductSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as RemoveProductFromProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveProductFromProductSetRequest create() =>
      RemoveProductFromProductSetRequest._();
  RemoveProductFromProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveProductFromProductSetRequest> createRepeated() =>
      $pb.PbList<RemoveProductFromProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveProductFromProductSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveProductFromProductSetRequest>(
          create);
  static RemoveProductFromProductSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get product => $_getSZ(1);
  @$pb.TagNumber(2)
  set product($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
}

class ListProductsInProductSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListProductsInProductSetRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListProductsInProductSetRequest._() : super();
  factory ListProductsInProductSetRequest() => create();
  factory ListProductsInProductSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductsInProductSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProductsInProductSetRequest clone() =>
      ListProductsInProductSetRequest()..mergeFromMessage(this);
  ListProductsInProductSetRequest copyWith(
          void Function(ListProductsInProductSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListProductsInProductSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductsInProductSetRequest create() =>
      ListProductsInProductSetRequest._();
  ListProductsInProductSetRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsInProductSetRequest> createRepeated() =>
      $pb.PbList<ListProductsInProductSetRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductsInProductSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsInProductSetRequest>(
          create);
  static ListProductsInProductSetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListProductsInProductSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListProductsInProductSetResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<Product>(1, 'products', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProductsInProductSetResponse._() : super();
  factory ListProductsInProductSetResponse() => create();
  factory ListProductsInProductSetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductsInProductSetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProductsInProductSetResponse clone() =>
      ListProductsInProductSetResponse()..mergeFromMessage(this);
  ListProductsInProductSetResponse copyWith(
          void Function(ListProductsInProductSetResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListProductsInProductSetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductsInProductSetResponse create() =>
      ListProductsInProductSetResponse._();
  ListProductsInProductSetResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsInProductSetResponse> createRepeated() =>
      $pb.PbList<ListProductsInProductSetResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsInProductSetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsInProductSetResponse>(
          create);
  static ListProductsInProductSetResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Product> get products => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ImportProductSetsGcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportProductSetsGcsSource',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'csvFileUri')
    ..hasRequiredFields = false;

  ImportProductSetsGcsSource._() : super();
  factory ImportProductSetsGcsSource() => create();
  factory ImportProductSetsGcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportProductSetsGcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportProductSetsGcsSource clone() =>
      ImportProductSetsGcsSource()..mergeFromMessage(this);
  ImportProductSetsGcsSource copyWith(
          void Function(ImportProductSetsGcsSource) updates) =>
      super.copyWith(
          (message) => updates(message as ImportProductSetsGcsSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsGcsSource create() => ImportProductSetsGcsSource._();
  ImportProductSetsGcsSource createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsGcsSource> createRepeated() =>
      $pb.PbList<ImportProductSetsGcsSource>();
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsGcsSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportProductSetsGcsSource>(create);
  static ImportProductSetsGcsSource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get csvFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set csvFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCsvFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsvFileUri() => clearField(1);
}

enum ImportProductSetsInputConfig_Source { gcsSource, notSet }

class ImportProductSetsInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportProductSetsInputConfig_Source>
      _ImportProductSetsInputConfig_SourceByTag = {
    1: ImportProductSetsInputConfig_Source.gcsSource,
    0: ImportProductSetsInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportProductSetsInputConfig',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ImportProductSetsGcsSource>(1, 'gcsSource',
        subBuilder: ImportProductSetsGcsSource.create)
    ..hasRequiredFields = false;

  ImportProductSetsInputConfig._() : super();
  factory ImportProductSetsInputConfig() => create();
  factory ImportProductSetsInputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportProductSetsInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportProductSetsInputConfig clone() =>
      ImportProductSetsInputConfig()..mergeFromMessage(this);
  ImportProductSetsInputConfig copyWith(
          void Function(ImportProductSetsInputConfig) updates) =>
      super.copyWith(
          (message) => updates(message as ImportProductSetsInputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsInputConfig create() =>
      ImportProductSetsInputConfig._();
  ImportProductSetsInputConfig createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsInputConfig> createRepeated() =>
      $pb.PbList<ImportProductSetsInputConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportProductSetsInputConfig>(create);
  static ImportProductSetsInputConfig _defaultInstance;

  ImportProductSetsInputConfig_Source whichSource() =>
      _ImportProductSetsInputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ImportProductSetsGcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(ImportProductSetsGcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  ImportProductSetsGcsSource ensureGcsSource() => $_ensure(0);
}

class ImportProductSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportProductSetsRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<ImportProductSetsInputConfig>(2, 'inputConfig',
        subBuilder: ImportProductSetsInputConfig.create)
    ..hasRequiredFields = false;

  ImportProductSetsRequest._() : super();
  factory ImportProductSetsRequest() => create();
  factory ImportProductSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportProductSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportProductSetsRequest clone() =>
      ImportProductSetsRequest()..mergeFromMessage(this);
  ImportProductSetsRequest copyWith(
          void Function(ImportProductSetsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportProductSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsRequest create() => ImportProductSetsRequest._();
  ImportProductSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsRequest> createRepeated() =>
      $pb.PbList<ImportProductSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportProductSetsRequest>(create);
  static ImportProductSetsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ImportProductSetsInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(ImportProductSetsInputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => clearField(2);
  @$pb.TagNumber(2)
  ImportProductSetsInputConfig ensureInputConfig() => $_ensure(1);
}

class ImportProductSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportProductSetsResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..pc<ReferenceImage>(1, 'referenceImages', $pb.PbFieldType.PM,
        subBuilder: ReferenceImage.create)
    ..pc<$4.Status>(2, 'statuses', $pb.PbFieldType.PM,
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  ImportProductSetsResponse._() : super();
  factory ImportProductSetsResponse() => create();
  factory ImportProductSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportProductSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportProductSetsResponse clone() =>
      ImportProductSetsResponse()..mergeFromMessage(this);
  ImportProductSetsResponse copyWith(
          void Function(ImportProductSetsResponse) updates) =>
      super
          .copyWith((message) => updates(message as ImportProductSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsResponse create() => ImportProductSetsResponse._();
  ImportProductSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportProductSetsResponse> createRepeated() =>
      $pb.PbList<ImportProductSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportProductSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportProductSetsResponse>(create);
  static ImportProductSetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReferenceImage> get referenceImages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$4.Status> get statuses => $_getList(1);
}

class BatchOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchOperationMetadata',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..e<BatchOperationMetadata_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: BatchOperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: BatchOperationMetadata_State.valueOf,
        enumValues: BatchOperationMetadata_State.values)
    ..aOM<$3.Timestamp>(2, 'submitTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, 'endTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  BatchOperationMetadata._() : super();
  factory BatchOperationMetadata() => create();
  factory BatchOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchOperationMetadata clone() =>
      BatchOperationMetadata()..mergeFromMessage(this);
  BatchOperationMetadata copyWith(
          void Function(BatchOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata create() => BatchOperationMetadata._();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() =>
      $pb.PbList<BatchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchOperationMetadata>(create);
  static BatchOperationMetadata _defaultInstance;

  @$pb.TagNumber(1)
  BatchOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchOperationMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get submitTime => $_getN(1);
  @$pb.TagNumber(2)
  set submitTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubmitTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmitTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureSubmitTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureEndTime() => $_ensure(2);
}
