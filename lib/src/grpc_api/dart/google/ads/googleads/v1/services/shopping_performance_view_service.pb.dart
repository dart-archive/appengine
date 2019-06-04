///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shopping_performance_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetShoppingPerformanceViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetShoppingPerformanceViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetShoppingPerformanceViewRequest() : super();
  GetShoppingPerformanceViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetShoppingPerformanceViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetShoppingPerformanceViewRequest clone() =>
      GetShoppingPerformanceViewRequest()..mergeFromMessage(this);
  GetShoppingPerformanceViewRequest copyWith(
          void Function(GetShoppingPerformanceViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetShoppingPerformanceViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetShoppingPerformanceViewRequest create() =>
      GetShoppingPerformanceViewRequest();
  GetShoppingPerformanceViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetShoppingPerformanceViewRequest> createRepeated() =>
      $pb.PbList<GetShoppingPerformanceViewRequest>();
  static GetShoppingPerformanceViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetShoppingPerformanceViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
