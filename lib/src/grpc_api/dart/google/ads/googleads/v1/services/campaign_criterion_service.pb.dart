///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_criterion.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCampaignCriterionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignCriterionRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignCriterionRequest() : super();
  GetCampaignCriterionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCampaignCriterionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCampaignCriterionRequest clone() =>
      GetCampaignCriterionRequest()..mergeFromMessage(this);
  GetCampaignCriterionRequest copyWith(
          void Function(GetCampaignCriterionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignCriterionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignCriterionRequest create() => GetCampaignCriterionRequest();
  GetCampaignCriterionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignCriterionRequest> createRepeated() =>
      $pb.PbList<GetCampaignCriterionRequest>();
  static GetCampaignCriterionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignCriterionRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignCriteriaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignCriteriaRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignCriterionOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignCriterionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignCriteriaRequest() : super();
  MutateCampaignCriteriaRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignCriteriaRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignCriteriaRequest clone() =>
      MutateCampaignCriteriaRequest()..mergeFromMessage(this);
  MutateCampaignCriteriaRequest copyWith(
          void Function(MutateCampaignCriteriaRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignCriteriaRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignCriteriaRequest create() =>
      MutateCampaignCriteriaRequest();
  MutateCampaignCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriteriaRequest> createRepeated() =>
      $pb.PbList<MutateCampaignCriteriaRequest>();
  static MutateCampaignCriteriaRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignCriteriaRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignCriterionOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum CampaignCriterionOperation_Operation { create_1, update, remove, notSet }

class CampaignCriterionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignCriterionOperation_Operation>
      _CampaignCriterionOperation_OperationByTag = {
    1: CampaignCriterionOperation_Operation.create_1,
    2: CampaignCriterionOperation_Operation.update,
    3: CampaignCriterionOperation_Operation.remove,
    0: CampaignCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignCriterionOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CampaignCriterion>(1, 'create_1', $pb.PbFieldType.OM,
        $0.CampaignCriterion.getDefault, $0.CampaignCriterion.create)
    ..a<$0.CampaignCriterion>(2, 'update', $pb.PbFieldType.OM,
        $0.CampaignCriterion.getDefault, $0.CampaignCriterion.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  CampaignCriterionOperation() : super();
  CampaignCriterionOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignCriterionOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignCriterionOperation clone() =>
      CampaignCriterionOperation()..mergeFromMessage(this);
  CampaignCriterionOperation copyWith(
          void Function(CampaignCriterionOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignCriterionOperation));
  $pb.BuilderInfo get info_ => _i;
  static CampaignCriterionOperation create() => CampaignCriterionOperation();
  CampaignCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionOperation> createRepeated() =>
      $pb.PbList<CampaignCriterionOperation>();
  static CampaignCriterionOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignCriterionOperation _defaultInstance;

  CampaignCriterionOperation_Operation whichOperation() =>
      _CampaignCriterionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CampaignCriterion get create_1 => $_getN(0);
  set create_1($0.CampaignCriterion v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.CampaignCriterion get update => $_getN(1);
  set update($0.CampaignCriterion v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCampaignCriteriaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignCriteriaResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignCriterionResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignCriterionResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignCriteriaResponse() : super();
  MutateCampaignCriteriaResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignCriteriaResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignCriteriaResponse clone() =>
      MutateCampaignCriteriaResponse()..mergeFromMessage(this);
  MutateCampaignCriteriaResponse copyWith(
          void Function(MutateCampaignCriteriaResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignCriteriaResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignCriteriaResponse create() =>
      MutateCampaignCriteriaResponse();
  MutateCampaignCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriteriaResponse> createRepeated() =>
      $pb.PbList<MutateCampaignCriteriaResponse>();
  static MutateCampaignCriteriaResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignCriteriaResponse _defaultInstance;

  $core.List<MutateCampaignCriterionResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignCriterionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignCriterionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignCriterionResult() : super();
  MutateCampaignCriterionResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignCriterionResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignCriterionResult clone() =>
      MutateCampaignCriterionResult()..mergeFromMessage(this);
  MutateCampaignCriterionResult copyWith(
          void Function(MutateCampaignCriterionResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignCriterionResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignCriterionResult create() =>
      MutateCampaignCriterionResult();
  MutateCampaignCriterionResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriterionResult> createRepeated() =>
      $pb.PbList<MutateCampaignCriterionResult>();
  static MutateCampaignCriterionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignCriterionResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CampaignCriterionServiceApi {
  $pb.RpcClient _client;
  CampaignCriterionServiceApi(this._client);

  $async.Future<$0.CampaignCriterion> getCampaignCriterion(
      $pb.ClientContext ctx, GetCampaignCriterionRequest request) {
    var emptyResponse = $0.CampaignCriterion();
    return _client.invoke<$0.CampaignCriterion>(ctx, 'CampaignCriterionService',
        'GetCampaignCriterion', request, emptyResponse);
  }

  $async.Future<MutateCampaignCriteriaResponse> mutateCampaignCriteria(
      $pb.ClientContext ctx, MutateCampaignCriteriaRequest request) {
    var emptyResponse = MutateCampaignCriteriaResponse();
    return _client.invoke<MutateCampaignCriteriaResponse>(
        ctx,
        'CampaignCriterionService',
        'MutateCampaignCriteria',
        request,
        emptyResponse);
  }
}
