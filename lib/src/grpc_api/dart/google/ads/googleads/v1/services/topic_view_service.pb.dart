///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/topic_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetTopicViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTopicViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetTopicViewRequest._() : super();
  factory GetTopicViewRequest() => create();
  factory GetTopicViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTopicViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTopicViewRequest clone() => GetTopicViewRequest()..mergeFromMessage(this);
  GetTopicViewRequest copyWith(void Function(GetTopicViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetTopicViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTopicViewRequest create() => GetTopicViewRequest._();
  GetTopicViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicViewRequest> createRepeated() =>
      $pb.PbList<GetTopicViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTopicViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTopicViewRequest>(create);
  static GetTopicViewRequest _defaultInstance;

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
