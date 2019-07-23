///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_schedule_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAdScheduleViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdScheduleViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdScheduleViewRequest._() : super();
  factory GetAdScheduleViewRequest() => create();
  factory GetAdScheduleViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdScheduleViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdScheduleViewRequest clone() =>
      GetAdScheduleViewRequest()..mergeFromMessage(this);
  GetAdScheduleViewRequest copyWith(
          void Function(GetAdScheduleViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdScheduleViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdScheduleViewRequest create() => GetAdScheduleViewRequest._();
  GetAdScheduleViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdScheduleViewRequest> createRepeated() =>
      $pb.PbList<GetAdScheduleViewRequest>();
  static GetAdScheduleViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAdScheduleViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
