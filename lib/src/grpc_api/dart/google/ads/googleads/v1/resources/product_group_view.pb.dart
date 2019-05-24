///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/product_group_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class ProductGroupView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductGroupView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  ProductGroupView() : super();
  ProductGroupView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductGroupView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductGroupView clone() => ProductGroupView()..mergeFromMessage(this);
  ProductGroupView copyWith(void Function(ProductGroupView) updates) => super.copyWith((message) => updates(message as ProductGroupView));
  $pb.BuilderInfo get info_ => _i;
  static ProductGroupView create() => ProductGroupView();
  ProductGroupView createEmptyInstance() => create();
  static $pb.PbList<ProductGroupView> createRepeated() => $pb.PbList<ProductGroupView>();
  static ProductGroupView getDefault() => _defaultInstance ??= create()..freeze();
  static ProductGroupView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

