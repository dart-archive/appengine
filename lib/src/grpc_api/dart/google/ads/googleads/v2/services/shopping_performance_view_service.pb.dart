///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/shopping_performance_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetShoppingPerformanceViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetShoppingPerformanceViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetShoppingPerformanceViewRequest._() : super();
  factory GetShoppingPerformanceViewRequest() => create();
  factory GetShoppingPerformanceViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetShoppingPerformanceViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetShoppingPerformanceViewRequest clone() =>
      GetShoppingPerformanceViewRequest()..mergeFromMessage(this);
  GetShoppingPerformanceViewRequest copyWith(
          void Function(GetShoppingPerformanceViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetShoppingPerformanceViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShoppingPerformanceViewRequest create() =>
      GetShoppingPerformanceViewRequest._();
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
