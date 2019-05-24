///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/search_term_view.pb.dart' as $0;

class GetSearchTermViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSearchTermViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetSearchTermViewRequest() : super();
  GetSearchTermViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSearchTermViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSearchTermViewRequest clone() =>
      GetSearchTermViewRequest()..mergeFromMessage(this);
  GetSearchTermViewRequest copyWith(
          void Function(GetSearchTermViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetSearchTermViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSearchTermViewRequest create() => GetSearchTermViewRequest();
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

class SearchTermViewServiceApi {
  $pb.RpcClient _client;
  SearchTermViewServiceApi(this._client);

  $async.Future<$0.SearchTermView> getSearchTermView(
      $pb.ClientContext ctx, GetSearchTermViewRequest request) {
    var emptyResponse = $0.SearchTermView();
    return _client.invoke<$0.SearchTermView>(ctx, 'SearchTermViewService',
        'GetSearchTermView', request, emptyResponse);
  }
}
