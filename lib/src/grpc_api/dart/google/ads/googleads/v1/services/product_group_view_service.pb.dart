///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/product_group_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetProductGroupViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetProductGroupViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetProductGroupViewRequest() : super();
  GetProductGroupViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetProductGroupViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetProductGroupViewRequest clone() =>
      GetProductGroupViewRequest()..mergeFromMessage(this);
  GetProductGroupViewRequest copyWith(
          void Function(GetProductGroupViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetProductGroupViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetProductGroupViewRequest create() => GetProductGroupViewRequest();
  GetProductGroupViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductGroupViewRequest> createRepeated() =>
      $pb.PbList<GetProductGroupViewRequest>();
  static GetProductGroupViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetProductGroupViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
