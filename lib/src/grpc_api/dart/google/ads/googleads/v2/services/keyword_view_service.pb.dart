///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetKeywordViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetKeywordViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordViewRequest._() : super();
  factory GetKeywordViewRequest() => create();
  factory GetKeywordViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetKeywordViewRequest clone() =>
      GetKeywordViewRequest()..mergeFromMessage(this);
  GetKeywordViewRequest copyWith(
          void Function(GetKeywordViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeywordViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordViewRequest create() => GetKeywordViewRequest._();
  GetKeywordViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordViewRequest> createRepeated() =>
      $pb.PbList<GetKeywordViewRequest>();
  static GetKeywordViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetKeywordViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
