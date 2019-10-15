///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/hotel_performance_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetHotelPerformanceViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetHotelPerformanceViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetHotelPerformanceViewRequest._() : super();
  factory GetHotelPerformanceViewRequest() => create();
  factory GetHotelPerformanceViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHotelPerformanceViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetHotelPerformanceViewRequest clone() =>
      GetHotelPerformanceViewRequest()..mergeFromMessage(this);
  GetHotelPerformanceViewRequest copyWith(
          void Function(GetHotelPerformanceViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetHotelPerformanceViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHotelPerformanceViewRequest create() =>
      GetHotelPerformanceViewRequest._();
  GetHotelPerformanceViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetHotelPerformanceViewRequest> createRepeated() =>
      $pb.PbList<GetHotelPerformanceViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHotelPerformanceViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHotelPerformanceViewRequest>(create);
  static GetHotelPerformanceViewRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
