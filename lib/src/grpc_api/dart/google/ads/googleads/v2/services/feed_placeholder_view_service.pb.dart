///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/feed_placeholder_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetFeedPlaceholderViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetFeedPlaceholderViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetFeedPlaceholderViewRequest._() : super();
  factory GetFeedPlaceholderViewRequest() => create();
  factory GetFeedPlaceholderViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeedPlaceholderViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFeedPlaceholderViewRequest clone() =>
      GetFeedPlaceholderViewRequest()..mergeFromMessage(this);
  GetFeedPlaceholderViewRequest copyWith(
          void Function(GetFeedPlaceholderViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetFeedPlaceholderViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedPlaceholderViewRequest create() =>
      GetFeedPlaceholderViewRequest._();
  GetFeedPlaceholderViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedPlaceholderViewRequest> createRepeated() =>
      $pb.PbList<GetFeedPlaceholderViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedPlaceholderViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedPlaceholderViewRequest>(create);
  static GetFeedPlaceholderViewRequest _defaultInstance;

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
