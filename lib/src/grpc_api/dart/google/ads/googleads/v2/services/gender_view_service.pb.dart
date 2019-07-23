///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/gender_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetGenderViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGenderViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGenderViewRequest._() : super();
  factory GetGenderViewRequest() => create();
  factory GetGenderViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGenderViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGenderViewRequest clone() =>
      GetGenderViewRequest()..mergeFromMessage(this);
  GetGenderViewRequest copyWith(void Function(GetGenderViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetGenderViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGenderViewRequest create() => GetGenderViewRequest._();
  GetGenderViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetGenderViewRequest> createRepeated() =>
      $pb.PbList<GetGenderViewRequest>();
  static GetGenderViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetGenderViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
