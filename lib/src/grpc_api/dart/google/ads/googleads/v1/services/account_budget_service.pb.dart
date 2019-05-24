///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/account_budget.pb.dart' as $0;

class GetAccountBudgetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountBudgetRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetAccountBudgetRequest() : super();
  GetAccountBudgetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetAccountBudgetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetAccountBudgetRequest clone() => GetAccountBudgetRequest()..mergeFromMessage(this);
  GetAccountBudgetRequest copyWith(void Function(GetAccountBudgetRequest) updates) => super.copyWith((message) => updates(message as GetAccountBudgetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAccountBudgetRequest create() => GetAccountBudgetRequest();
  GetAccountBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountBudgetRequest> createRepeated() => $pb.PbList<GetAccountBudgetRequest>();
  static GetAccountBudgetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAccountBudgetRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AccountBudgetServiceApi {
  $pb.RpcClient _client;
  AccountBudgetServiceApi(this._client);

  $async.Future<$0.AccountBudget> getAccountBudget($pb.ClientContext ctx, GetAccountBudgetRequest request) {
    var emptyResponse = $0.AccountBudget();
    return _client.invoke<$0.AccountBudget>(ctx, 'AccountBudgetService', 'GetAccountBudget', request, emptyResponse);
  }
}

