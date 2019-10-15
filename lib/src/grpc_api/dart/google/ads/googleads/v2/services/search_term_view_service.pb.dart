///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/search_term_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetSearchTermViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSearchTermViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetSearchTermViewRequest._() : super();
  factory GetSearchTermViewRequest() => create();
  factory GetSearchTermViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSearchTermViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSearchTermViewRequest clone() =>
      GetSearchTermViewRequest()..mergeFromMessage(this);
  GetSearchTermViewRequest copyWith(
          void Function(GetSearchTermViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetSearchTermViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSearchTermViewRequest create() => GetSearchTermViewRequest._();
  GetSearchTermViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetSearchTermViewRequest> createRepeated() =>
      $pb.PbList<GetSearchTermViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSearchTermViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSearchTermViewRequest>(create);
  static GetSearchTermViewRequest _defaultInstance;

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
