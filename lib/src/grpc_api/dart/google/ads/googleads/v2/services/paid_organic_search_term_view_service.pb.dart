///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/paid_organic_search_term_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetPaidOrganicSearchTermViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetPaidOrganicSearchTermViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetPaidOrganicSearchTermViewRequest._() : super();
  factory GetPaidOrganicSearchTermViewRequest() => create();
  factory GetPaidOrganicSearchTermViewRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaidOrganicSearchTermViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetPaidOrganicSearchTermViewRequest clone() =>
      GetPaidOrganicSearchTermViewRequest()..mergeFromMessage(this);
  GetPaidOrganicSearchTermViewRequest copyWith(
          void Function(GetPaidOrganicSearchTermViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetPaidOrganicSearchTermViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaidOrganicSearchTermViewRequest create() =>
      GetPaidOrganicSearchTermViewRequest._();
  GetPaidOrganicSearchTermViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaidOrganicSearchTermViewRequest> createRepeated() =>
      $pb.PbList<GetPaidOrganicSearchTermViewRequest>();
  static GetPaidOrganicSearchTermViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetPaidOrganicSearchTermViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
