///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/domain_category_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/domain_category.pb.dart' as $0;

class GetDomainCategoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDomainCategoryRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetDomainCategoryRequest() : super();
  GetDomainCategoryRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDomainCategoryRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDomainCategoryRequest clone() =>
      GetDomainCategoryRequest()..mergeFromMessage(this);
  GetDomainCategoryRequest copyWith(
          void Function(GetDomainCategoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetDomainCategoryRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDomainCategoryRequest create() => GetDomainCategoryRequest();
  GetDomainCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetDomainCategoryRequest> createRepeated() =>
      $pb.PbList<GetDomainCategoryRequest>();
  static GetDomainCategoryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDomainCategoryRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class DomainCategoryServiceApi {
  $pb.RpcClient _client;
  DomainCategoryServiceApi(this._client);

  $async.Future<$0.DomainCategory> getDomainCategory(
      $pb.ClientContext ctx, GetDomainCategoryRequest request) {
    var emptyResponse = $0.DomainCategory();
    return _client.invoke<$0.DomainCategory>(ctx, 'DomainCategoryService',
        'GetDomainCategory', request, emptyResponse);
  }
}
