///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/paid_organic_search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/paid_organic_search_term_view.pb.dart' as $0;

class GetPaidOrganicSearchTermViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPaidOrganicSearchTermViewRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetPaidOrganicSearchTermViewRequest() : super();
  GetPaidOrganicSearchTermViewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetPaidOrganicSearchTermViewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetPaidOrganicSearchTermViewRequest clone() => GetPaidOrganicSearchTermViewRequest()..mergeFromMessage(this);
  GetPaidOrganicSearchTermViewRequest copyWith(void Function(GetPaidOrganicSearchTermViewRequest) updates) => super.copyWith((message) => updates(message as GetPaidOrganicSearchTermViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetPaidOrganicSearchTermViewRequest create() => GetPaidOrganicSearchTermViewRequest();
  GetPaidOrganicSearchTermViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaidOrganicSearchTermViewRequest> createRepeated() => $pb.PbList<GetPaidOrganicSearchTermViewRequest>();
  static GetPaidOrganicSearchTermViewRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetPaidOrganicSearchTermViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class PaidOrganicSearchTermViewServiceApi {
  $pb.RpcClient _client;
  PaidOrganicSearchTermViewServiceApi(this._client);

  $async.Future<$0.PaidOrganicSearchTermView> getPaidOrganicSearchTermView($pb.ClientContext ctx, GetPaidOrganicSearchTermViewRequest request) {
    var emptyResponse = $0.PaidOrganicSearchTermView();
    return _client.invoke<$0.PaidOrganicSearchTermView>(ctx, 'PaidOrganicSearchTermViewService', 'GetPaidOrganicSearchTermView', request, emptyResponse);
  }
}

