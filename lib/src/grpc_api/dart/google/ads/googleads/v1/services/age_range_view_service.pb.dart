///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/age_range_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/age_range_view.pb.dart' as $0;

class GetAgeRangeViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAgeRangeViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetAgeRangeViewRequest() : super();
  GetAgeRangeViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetAgeRangeViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetAgeRangeViewRequest clone() => GetAgeRangeViewRequest()..mergeFromMessage(this);
  GetAgeRangeViewRequest copyWith(void Function(GetAgeRangeViewRequest) updates) => super.copyWith((message) => updates(message as GetAgeRangeViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAgeRangeViewRequest create() => GetAgeRangeViewRequest();
  GetAgeRangeViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgeRangeViewRequest> createRepeated() => $pb.PbList<GetAgeRangeViewRequest>();
  static GetAgeRangeViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAgeRangeViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AgeRangeViewServiceApi {
  $pb.RpcClient _client;
  AgeRangeViewServiceApi(this._client);

  $async.Future<$0.AgeRangeView> getAgeRangeView($pb.ClientContext ctx, GetAgeRangeViewRequest request) {
    var emptyResponse = $0.AgeRangeView();
    return _client.invoke<$0.AgeRangeView>(ctx, 'AgeRangeViewService', 'GetAgeRangeView', request, emptyResponse);
  }
}

