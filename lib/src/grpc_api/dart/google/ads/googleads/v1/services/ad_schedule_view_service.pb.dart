///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_schedule_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAdScheduleViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdScheduleViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdScheduleViewRequest() : super();
  GetAdScheduleViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAdScheduleViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAdScheduleViewRequest clone() =>
      GetAdScheduleViewRequest()..mergeFromMessage(this);
  GetAdScheduleViewRequest copyWith(
          void Function(GetAdScheduleViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdScheduleViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAdScheduleViewRequest create() => GetAdScheduleViewRequest();
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
