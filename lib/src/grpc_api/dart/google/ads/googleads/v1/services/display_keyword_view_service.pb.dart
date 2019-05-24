///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/display_keyword_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetDisplayKeywordViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetDisplayKeywordViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetDisplayKeywordViewRequest() : super();
  GetDisplayKeywordViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDisplayKeywordViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDisplayKeywordViewRequest clone() =>
      GetDisplayKeywordViewRequest()..mergeFromMessage(this);
  GetDisplayKeywordViewRequest copyWith(
          void Function(GetDisplayKeywordViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetDisplayKeywordViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDisplayKeywordViewRequest create() =>
      GetDisplayKeywordViewRequest();
  GetDisplayKeywordViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetDisplayKeywordViewRequest> createRepeated() =>
      $pb.PbList<GetDisplayKeywordViewRequest>();
  static GetDisplayKeywordViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDisplayKeywordViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
