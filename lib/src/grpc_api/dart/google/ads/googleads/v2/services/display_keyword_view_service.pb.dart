///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/display_keyword_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetDisplayKeywordViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetDisplayKeywordViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetDisplayKeywordViewRequest._() : super();
  factory GetDisplayKeywordViewRequest() => create();
  factory GetDisplayKeywordViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDisplayKeywordViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDisplayKeywordViewRequest clone() =>
      GetDisplayKeywordViewRequest()..mergeFromMessage(this);
  GetDisplayKeywordViewRequest copyWith(
          void Function(GetDisplayKeywordViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetDisplayKeywordViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDisplayKeywordViewRequest create() =>
      GetDisplayKeywordViewRequest._();
  GetDisplayKeywordViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetDisplayKeywordViewRequest> createRepeated() =>
      $pb.PbList<GetDisplayKeywordViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDisplayKeywordViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDisplayKeywordViewRequest>(create);
  static GetDisplayKeywordViewRequest _defaultInstance;

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
