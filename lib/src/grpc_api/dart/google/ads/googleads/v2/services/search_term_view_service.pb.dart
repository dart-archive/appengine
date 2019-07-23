///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/search_term_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetSearchTermViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSearchTermViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static GetSearchTermViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSearchTermViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
