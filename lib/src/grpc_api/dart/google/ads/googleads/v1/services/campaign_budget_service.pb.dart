///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_budget_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_budget.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCampaignBudgetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignBudgetRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignBudgetRequest._() : super();
  factory GetCampaignBudgetRequest() => create();
  factory GetCampaignBudgetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignBudgetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignBudgetRequest clone() =>
      GetCampaignBudgetRequest()..mergeFromMessage(this);
  GetCampaignBudgetRequest copyWith(
          void Function(GetCampaignBudgetRequest) updates) =>
      super.copyWith((message) => updates(message as GetCampaignBudgetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignBudgetRequest create() => GetCampaignBudgetRequest._();
  GetCampaignBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignBudgetRequest> createRepeated() =>
      $pb.PbList<GetCampaignBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignBudgetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCampaignBudgetRequest>(create);
  static GetCampaignBudgetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateCampaignBudgetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignBudgetsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CampaignBudgetOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CampaignBudgetOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignBudgetsRequest._() : super();
  factory MutateCampaignBudgetsRequest() => create();
  factory MutateCampaignBudgetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignBudgetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignBudgetsRequest clone() =>
      MutateCampaignBudgetsRequest()..mergeFromMessage(this);
  MutateCampaignBudgetsRequest copyWith(
          void Function(MutateCampaignBudgetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignBudgetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBudgetsRequest create() =>
      MutateCampaignBudgetsRequest._();
  MutateCampaignBudgetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBudgetsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignBudgetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBudgetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignBudgetsRequest>(create);
  static MutateCampaignBudgetsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CampaignBudgetOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum CampaignBudgetOperation_Operation { create_1, update, remove, notSet }

class CampaignBudgetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignBudgetOperation_Operation>
      _CampaignBudgetOperation_OperationByTag = {
    1: CampaignBudgetOperation_Operation.create_1,
    2: CampaignBudgetOperation_Operation.update,
    3: CampaignBudgetOperation_Operation.remove,
    0: CampaignBudgetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignBudgetOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.CampaignBudget>(1, 'create', subBuilder: $1.CampaignBudget.create)
    ..aOM<$1.CampaignBudget>(2, 'update', subBuilder: $1.CampaignBudget.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignBudgetOperation._() : super();
  factory CampaignBudgetOperation() => create();
  factory CampaignBudgetOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignBudgetOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignBudgetOperation clone() =>
      CampaignBudgetOperation()..mergeFromMessage(this);
  CampaignBudgetOperation copyWith(
          void Function(CampaignBudgetOperation) updates) =>
      super.copyWith((message) => updates(message as CampaignBudgetOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetOperation create() => CampaignBudgetOperation._();
  CampaignBudgetOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignBudgetOperation> createRepeated() =>
      $pb.PbList<CampaignBudgetOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignBudgetOperation>(create);
  static CampaignBudgetOperation _defaultInstance;

  CampaignBudgetOperation_Operation whichOperation() =>
      _CampaignBudgetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignBudget get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CampaignBudget v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignBudget ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CampaignBudget get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CampaignBudget v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CampaignBudget ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateCampaignBudgetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignBudgetsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignBudgetResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCampaignBudgetResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignBudgetsResponse._() : super();
  factory MutateCampaignBudgetsResponse() => create();
  factory MutateCampaignBudgetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignBudgetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignBudgetsResponse clone() =>
      MutateCampaignBudgetsResponse()..mergeFromMessage(this);
  MutateCampaignBudgetsResponse copyWith(
          void Function(MutateCampaignBudgetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignBudgetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBudgetsResponse create() =>
      MutateCampaignBudgetsResponse._();
  MutateCampaignBudgetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBudgetsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignBudgetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBudgetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignBudgetsResponse>(create);
  static MutateCampaignBudgetsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignBudgetResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCampaignBudgetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignBudgetResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignBudgetResult._() : super();
  factory MutateCampaignBudgetResult() => create();
  factory MutateCampaignBudgetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignBudgetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignBudgetResult clone() =>
      MutateCampaignBudgetResult()..mergeFromMessage(this);
  MutateCampaignBudgetResult copyWith(
          void Function(MutateCampaignBudgetResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignBudgetResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBudgetResult create() => MutateCampaignBudgetResult._();
  MutateCampaignBudgetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBudgetResult> createRepeated() =>
      $pb.PbList<MutateCampaignBudgetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBudgetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignBudgetResult>(create);
  static MutateCampaignBudgetResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
