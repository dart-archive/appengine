///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/gender_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/gender_view.pb.dart' as $0;

class GetGenderViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGenderViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGenderViewRequest() : super();
  GetGenderViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetGenderViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetGenderViewRequest clone() =>
      GetGenderViewRequest()..mergeFromMessage(this);
  GetGenderViewRequest copyWith(void Function(GetGenderViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetGenderViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetGenderViewRequest create() => GetGenderViewRequest();
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

class GenderViewServiceApi {
  $pb.RpcClient _client;
  GenderViewServiceApi(this._client);

  $async.Future<$0.GenderView> getGenderView(
      $pb.ClientContext ctx, GetGenderViewRequest request) {
    var emptyResponse = $0.GenderView();
    return _client.invoke<$0.GenderView>(
        ctx, 'GenderViewService', 'GetGenderView', request, emptyResponse);
  }
}
