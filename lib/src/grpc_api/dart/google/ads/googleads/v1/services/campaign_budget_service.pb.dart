///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_budget_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_budget.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCampaignBudgetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignBudgetRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetCampaignBudgetRequest() : super();
  GetCampaignBudgetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCampaignBudgetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCampaignBudgetRequest clone() => GetCampaignBudgetRequest()..mergeFromMessage(this);
  GetCampaignBudgetRequest copyWith(void Function(GetCampaignBudgetRequest) updates) => super.copyWith((message) => updates(message as GetCampaignBudgetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignBudgetRequest create() => GetCampaignBudgetRequest();
  GetCampaignBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignBudgetRequest> createRepeated() => $pb.PbList<GetCampaignBudgetRequest>();
  static GetCampaignBudgetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCampaignBudgetRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignBudgetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignBudgetsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignBudgetOperation>(2, 'operations', $pb.PbFieldType.PM,CampaignBudgetOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateCampaignBudgetsRequest() : super();
  MutateCampaignBudgetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCampaignBudgetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCampaignBudgetsRequest clone() => MutateCampaignBudgetsRequest()..mergeFromMessage(this);
  MutateCampaignBudgetsRequest copyWith(void Function(MutateCampaignBudgetsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignBudgetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignBudgetsRequest create() => MutateCampaignBudgetsRequest();
  MutateCampaignBudgetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBudgetsRequest> createRepeated() => $pb.PbList<MutateCampaignBudgetsRequest>();
  static MutateCampaignBudgetsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCampaignBudgetsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignBudgetOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum CampaignBudgetOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class CampaignBudgetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignBudgetOperation_Operation> _CampaignBudgetOperation_OperationByTag = {
    1 : CampaignBudgetOperation_Operation.create_1,
    2 : CampaignBudgetOperation_Operation.update,
    3 : CampaignBudgetOperation_Operation.remove,
    0 : CampaignBudgetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignBudgetOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CampaignBudget>(1, 'create_1', $pb.PbFieldType.OM, $0.CampaignBudget.getDefault, $0.CampaignBudget.create)
    ..a<$0.CampaignBudget>(2, 'update', $pb.PbFieldType.OM, $0.CampaignBudget.getDefault, $0.CampaignBudget.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  CampaignBudgetOperation() : super();
  CampaignBudgetOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CampaignBudgetOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CampaignBudgetOperation clone() => CampaignBudgetOperation()..mergeFromMessage(this);
  CampaignBudgetOperation copyWith(void Function(CampaignBudgetOperation) updates) => super.copyWith((message) => updates(message as CampaignBudgetOperation));
  $pb.BuilderInfo get info_ => _i;
  static CampaignBudgetOperation create() => CampaignBudgetOperation();
  CampaignBudgetOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignBudgetOperation> createRepeated() => $pb.PbList<CampaignBudgetOperation>();
  static CampaignBudgetOperation getDefault() => _defaultInstance ??= create()..freeze();
  static CampaignBudgetOperation _defaultInstance;

  CampaignBudgetOperation_Operation whichOperation() => _CampaignBudgetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CampaignBudget get create_1 => $_getN(0);
  set create_1($0.CampaignBudget v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.CampaignBudget get update => $_getN(1);
  set update($0.CampaignBudget v) { setField(2, v); }
  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) { $_setString(2, v); }
  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) { setField(4, v); }
  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCampaignBudgetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignBudgetsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignBudgetResult>(2, 'results', $pb.PbFieldType.PM,MutateCampaignBudgetResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false
  ;

  MutateCampaignBudgetsResponse() : super();
  MutateCampaignBudgetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCampaignBudgetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCampaignBudgetsResponse clone() => MutateCampaignBudgetsResponse()..mergeFromMessage(this);
  MutateCampaignBudgetsResponse copyWith(void Function(MutateCampaignBudgetsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignBudgetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignBudgetsResponse create() => MutateCampaignBudgetsResponse();
  MutateCampaignBudgetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBudgetsResponse> createRepeated() => $pb.PbList<MutateCampaignBudgetsResponse>();
  static MutateCampaignBudgetsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCampaignBudgetsResponse _defaultInstance;

  $core.List<MutateCampaignBudgetResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignBudgetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignBudgetResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateCampaignBudgetResult() : super();
  MutateCampaignBudgetResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCampaignBudgetResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCampaignBudgetResult clone() => MutateCampaignBudgetResult()..mergeFromMessage(this);
  MutateCampaignBudgetResult copyWith(void Function(MutateCampaignBudgetResult) updates) => super.copyWith((message) => updates(message as MutateCampaignBudgetResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignBudgetResult create() => MutateCampaignBudgetResult();
  MutateCampaignBudgetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBudgetResult> createRepeated() => $pb.PbList<MutateCampaignBudgetResult>();
  static MutateCampaignBudgetResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCampaignBudgetResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CampaignBudgetServiceApi {
  $pb.RpcClient _client;
  CampaignBudgetServiceApi(this._client);

  $async.Future<$0.CampaignBudget> getCampaignBudget($pb.ClientContext ctx, GetCampaignBudgetRequest request) {
    var emptyResponse = $0.CampaignBudget();
    return _client.invoke<$0.CampaignBudget>(ctx, 'CampaignBudgetService', 'GetCampaignBudget', request, emptyResponse);
  }
  $async.Future<MutateCampaignBudgetsResponse> mutateCampaignBudgets($pb.ClientContext ctx, MutateCampaignBudgetsRequest request) {
    var emptyResponse = MutateCampaignBudgetsResponse();
    return _client.invoke<MutateCampaignBudgetsResponse>(ctx, 'CampaignBudgetService', 'MutateCampaignBudgets', request, emptyResponse);
  }
}

