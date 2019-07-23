///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/hotel_group_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetHotelGroupViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetHotelGroupViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetHotelGroupViewRequest._() : super();
  factory GetHotelGroupViewRequest() => create();
  factory GetHotelGroupViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHotelGroupViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetHotelGroupViewRequest clone() =>
      GetHotelGroupViewRequest()..mergeFromMessage(this);
  GetHotelGroupViewRequest copyWith(
          void Function(GetHotelGroupViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetHotelGroupViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHotelGroupViewRequest create() => GetHotelGroupViewRequest._();
  GetHotelGroupViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetHotelGroupViewRequest> createRepeated() =>
      $pb.PbList<GetHotelGroupViewRequest>();
  static GetHotelGroupViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetHotelGroupViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
