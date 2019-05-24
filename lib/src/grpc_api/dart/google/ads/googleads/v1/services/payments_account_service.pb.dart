///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/payments_account_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/payments_account.pb.dart' as $0;

class ListPaymentsAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListPaymentsAccountsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..hasRequiredFields = false;

  ListPaymentsAccountsRequest() : super();
  ListPaymentsAccountsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPaymentsAccountsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPaymentsAccountsRequest clone() =>
      ListPaymentsAccountsRequest()..mergeFromMessage(this);
  ListPaymentsAccountsRequest copyWith(
          void Function(ListPaymentsAccountsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListPaymentsAccountsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListPaymentsAccountsRequest create() => ListPaymentsAccountsRequest();
  ListPaymentsAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsAccountsRequest> createRepeated() =>
      $pb.PbList<ListPaymentsAccountsRequest>();
  static ListPaymentsAccountsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPaymentsAccountsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);
}

class ListPaymentsAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListPaymentsAccountsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$0.PaymentsAccount>(
        1, 'paymentsAccounts', $pb.PbFieldType.PM, $0.PaymentsAccount.create)
    ..hasRequiredFields = false;

  ListPaymentsAccountsResponse() : super();
  ListPaymentsAccountsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPaymentsAccountsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPaymentsAccountsResponse clone() =>
      ListPaymentsAccountsResponse()..mergeFromMessage(this);
  ListPaymentsAccountsResponse copyWith(
          void Function(ListPaymentsAccountsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListPaymentsAccountsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListPaymentsAccountsResponse create() =>
      ListPaymentsAccountsResponse();
  ListPaymentsAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsAccountsResponse> createRepeated() =>
      $pb.PbList<ListPaymentsAccountsResponse>();
  static ListPaymentsAccountsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPaymentsAccountsResponse _defaultInstance;

  $core.List<$0.PaymentsAccount> get paymentsAccounts => $_getList(0);
}

class PaymentsAccountServiceApi {
  $pb.RpcClient _client;
  PaymentsAccountServiceApi(this._client);

  $async.Future<ListPaymentsAccountsResponse> listPaymentsAccounts(
      $pb.ClientContext ctx, ListPaymentsAccountsRequest request) {
    var emptyResponse = ListPaymentsAccountsResponse();
    return _client.invoke<ListPaymentsAccountsResponse>(
        ctx,
        'PaymentsAccountService',
        'ListPaymentsAccounts',
        request,
        emptyResponse);
  }
}
