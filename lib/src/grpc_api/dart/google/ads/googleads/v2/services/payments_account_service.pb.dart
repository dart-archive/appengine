///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/payments_account_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/payments_account.pb.dart' as $1;

class ListPaymentsAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListPaymentsAccountsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..hasRequiredFields = false;

  ListPaymentsAccountsRequest._() : super();
  factory ListPaymentsAccountsRequest() => create();
  factory ListPaymentsAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPaymentsAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPaymentsAccountsRequest clone() =>
      ListPaymentsAccountsRequest()..mergeFromMessage(this);
  ListPaymentsAccountsRequest copyWith(
          void Function(ListPaymentsAccountsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListPaymentsAccountsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsRequest create() =>
      ListPaymentsAccountsRequest._();
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<$1.PaymentsAccount>(
        1, 'paymentsAccounts', $pb.PbFieldType.PM, $1.PaymentsAccount.create)
    ..hasRequiredFields = false;

  ListPaymentsAccountsResponse._() : super();
  factory ListPaymentsAccountsResponse() => create();
  factory ListPaymentsAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPaymentsAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPaymentsAccountsResponse clone() =>
      ListPaymentsAccountsResponse()..mergeFromMessage(this);
  ListPaymentsAccountsResponse copyWith(
          void Function(ListPaymentsAccountsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListPaymentsAccountsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsResponse create() =>
      ListPaymentsAccountsResponse._();
  ListPaymentsAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsAccountsResponse> createRepeated() =>
      $pb.PbList<ListPaymentsAccountsResponse>();
  static ListPaymentsAccountsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPaymentsAccountsResponse _defaultInstance;

  $core.List<$1.PaymentsAccount> get paymentsAccounts => $_getList(0);
}
