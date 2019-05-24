///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_client.pb.dart' as $0;

class GetCustomerClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerClientRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetCustomerClientRequest() : super();
  GetCustomerClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCustomerClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCustomerClientRequest clone() => GetCustomerClientRequest()..mergeFromMessage(this);
  GetCustomerClientRequest copyWith(void Function(GetCustomerClientRequest) updates) => super.copyWith((message) => updates(message as GetCustomerClientRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCustomerClientRequest create() => GetCustomerClientRequest();
  GetCustomerClientRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerClientRequest> createRepeated() => $pb.PbList<GetCustomerClientRequest>();
  static GetCustomerClientRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCustomerClientRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CustomerClientServiceApi {
  $pb.RpcClient _client;
  CustomerClientServiceApi(this._client);

  $async.Future<$0.CustomerClient> getCustomerClient($pb.ClientContext ctx, GetCustomerClientRequest request) {
    var emptyResponse = $0.CustomerClient();
    return _client.invoke<$0.CustomerClient>(ctx, 'CustomerClientService', 'GetCustomerClient', request, emptyResponse);
  }
}

