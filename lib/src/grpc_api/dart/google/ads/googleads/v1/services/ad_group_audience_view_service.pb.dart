///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_audience_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_audience_view.pb.dart' as $0;

class GetAdGroupAudienceViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupAudienceViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetAdGroupAudienceViewRequest() : super();
  GetAdGroupAudienceViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetAdGroupAudienceViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetAdGroupAudienceViewRequest clone() => GetAdGroupAudienceViewRequest()..mergeFromMessage(this);
  GetAdGroupAudienceViewRequest copyWith(void Function(GetAdGroupAudienceViewRequest) updates) => super.copyWith((message) => updates(message as GetAdGroupAudienceViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAdGroupAudienceViewRequest create() => GetAdGroupAudienceViewRequest();
  GetAdGroupAudienceViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupAudienceViewRequest> createRepeated() => $pb.PbList<GetAdGroupAudienceViewRequest>();
  static GetAdGroupAudienceViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAdGroupAudienceViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AdGroupAudienceViewServiceApi {
  $pb.RpcClient _client;
  AdGroupAudienceViewServiceApi(this._client);

  $async.Future<$0.AdGroupAudienceView> getAdGroupAudienceView($pb.ClientContext ctx, GetAdGroupAudienceViewRequest request) {
    var emptyResponse = $0.AdGroupAudienceView();
    return _client.invoke<$0.AdGroupAudienceView>(ctx, 'AdGroupAudienceViewService', 'GetAdGroupAudienceView', request, emptyResponse);
  }
}

