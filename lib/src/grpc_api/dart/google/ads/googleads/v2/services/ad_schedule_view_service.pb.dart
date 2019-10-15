///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_schedule_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAdScheduleViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdScheduleViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetAdScheduleViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdScheduleViewRequest>(create);
  static GetAdScheduleViewRequest _defaultInstance;

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
